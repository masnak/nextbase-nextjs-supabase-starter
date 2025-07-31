CREATE UNIQUE INDEX items_pkey ON public.items USING btree (id);

CREATE UNIQUE INDEX private_items_pkey ON public.private_items USING btree (id);

alter table "public"."items" add constraint "items_pkey" PRIMARY KEY using index "items_pkey";

alter table "public"."private_items" add constraint "private_items_pkey" PRIMARY KEY using index "private_items_pkey";

create policy "delete_auth_policy"
on "public"."private_items"
as permissive
for delete
to public
using ((auth.uid() = id));



