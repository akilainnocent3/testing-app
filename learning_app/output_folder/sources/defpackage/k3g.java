package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
@p8d(c = "com.sportybet.android.limits.edit.viewmodel.EditTimeLimitsViewModel$loadLimits$1", f = "EditTimeLimitsViewModel.kt", l = {43, 48}, m = "invokeSuspend", v = 2)
public final class k3g extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ m3g b;

    public static final class a<T> implements g7i {
        public final /* synthetic */ m3g a;

        public a(m3g m3gVar) {
            this.a = m3gVar;
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference fix 'apply assigned field type' failed
        java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
        	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
        	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
        	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
         */
        @Override // defpackage.g7i
        public final Object emit(Object obj, hab habVar) {
            Object cVar;
            e760 e760Var = (e760) obj;
            m3g m3gVar = this.a;
            bke0 bke0Var = m3gVar.a;
            if (e760Var instanceof e760.c) {
                int i = m3gVar.z;
                hwg0 hwg0Var = (hwg0) ((e760.c) e760Var).a;
                Integer num = hwg0Var.a;
                Integer num2 = hwg0Var.c;
                kjg0 kjg0Var = new kjg0(n3g.a(num), 0L, 6);
                String strA = n3g.a(hwg0Var.a);
                kjg0 kjg0Var2 = new kjg0(n3g.a(num2), 0L, 6);
                String strA2 = n3g.a(num2);
                if ((200 & 1) != 0) {
                    i = 0;
                }
                String str = (200 & 2) != 0 ? "" : strA;
                if ((200 & 4) != 0) {
                    kjg0Var = new kjg0((String) null, 0L, 7);
                }
                String str2 = (200 & 16) != 0 ? "" : strA2;
                if ((200 & 32) != 0) {
                    kjg0Var2 = new kjg0((String) null, 0L, 7);
                }
                cVar = new j3g.c(i, str, kjg0Var, null, str2, kjg0Var2, null, false);
            } else if (e760Var instanceof e760.a) {
                cVar = j3g.a.a;
            } else {
                if (!(e760Var instanceof e760.b)) {
                    wt40.a();
                    return null;
                }
                cVar = j3g.b.a;
            }
            bke0Var.setValue(cVar);
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k3g(m3g m3gVar, hab<? super k3g> habVar) {
        super(2, habVar);
        this.b = m3gVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new k3g(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((k3g) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0058, code lost:
    
        if (r3.collect(r7, r6) == r0) goto L15;
     */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r7) throws java.lang.Throwable {
        /*
            r6 = this;
            neb r0 = defpackage.neb.a
            int r1 = r6.a
            r2 = 2
            r3 = 1
            m3g r4 = r6.b
            if (r1 == 0) goto L1d
            if (r1 == r3) goto L19
            if (r1 != r2) goto L12
            defpackage.m660.b(r7)
            goto L5b
        L12:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r6)
            r6 = 0
            return r6
        L19:
            defpackage.m660.b(r7)
            goto L2b
        L1d:
            defpackage.m660.b(r7)
            uik r7 = r4.f
            r6.a = r3
            java.lang.Object r7 = r7.a(r6)
            if (r7 != r0) goto L2b
            goto L5a
        L2b:
            uik$a r7 = (uik.a) r7
            int r7 = r7.a
            r4.z = r7
            r7 = 1440(0x5a0, float:2.018E-42)
            r4.A = r7
            r7 = 10080(0x2760, float:1.4125E-41)
            r4.B = r7
            zpk r7 = r4.e
            ros r1 = r7.a
            ge70 r1 = r1.b()
            com.sporty.android.common_ui.uitext.ResourceUiText r3 = defpackage.ddi0.b
            s8i r1 = defpackage.v860.c(r1, r3)
            ypk r3 = new ypk
            r5 = 0
            r3.<init>(r1, r5, r7)
            k3g$a r7 = new k3g$a
            r7.<init>(r4)
            r6.a = r2
            java.lang.Object r6 = r3.collect(r7, r6)
            if (r6 != r0) goto L5b
        L5a:
            return r0
        L5b:
            kotlin.Unit r6 = kotlin.Unit.a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.k3g.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
