package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.bonuscup.presentation.BonusCupViewModel$observeGameState$1", f = "BonusCupViewModel.kt", l = {228}, m = "invokeSuspend", v = 1)
public final class xv4 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ kw4 b;

    public static final class a<T> implements g7i {
        public final /* synthetic */ kw4 a;

        public a(kw4 kw4Var) {
            this.a = kw4Var;
        }

        @Override // defpackage.g7i
        public final Object emit(Object obj, hab habVar) {
            cr4 cr4Var = (cr4) obj;
            bke0 bke0Var = this.a.G;
            Object value = bke0Var.getValue();
            cwu cwuVar = value instanceof cwu ? (cwu) value : null;
            if (cwuVar == null) {
                return Unit.a;
            }
            cwu cwuVarA = cwu.a(jv4.a(cr4Var), cwuVar.a, cwuVar.b && cr4Var.a == br4.a, cwuVar.c, 504);
            bke0Var.getClass();
            bke0Var.k(null, cwuVarA);
            Unit unit = Unit.a;
            neb nebVar = neb.a;
            return unit;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xv4(kw4 kw4Var, hab<? super xv4> habVar) {
        super(2, habVar);
        this.b = kw4Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new xv4(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((xv4) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Type inference incomplete: some casts might be missing */
    /*  JADX ERROR: JadxRuntimeException in pass: ModVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't change immutable type hab to xv4 for r4v3 'this'  hab
        	at jadx.core.dex.instructions.args.SSAVar.setType(SSAVar.java:114)
        	at jadx.core.dex.instructions.args.RegisterArg.setType(RegisterArg.java:52)
        	at jadx.core.dex.visitors.ModVisitor.removeCheckCast(ModVisitor.java:417)
        	at jadx.core.dex.visitors.ModVisitor.replaceStep(ModVisitor.java:152)
        	at jadx.core.dex.visitors.ModVisitor.visit(ModVisitor.java:96)
        */
    @Override // defpackage.f12
    public final java.lang.Object invokeSuspend(java.lang.Object r5) {
        /*
            r4 = this;
            neb r0 = defpackage.neb.a
            int r1 = r4.a
            r2 = 1
            if (r1 == 0) goto L14
            if (r1 != r2) goto Ld
            defpackage.m660.b(r5)
            goto L2f
        Ld:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r4)
            r4 = 0
            return r4
        L14:
            defpackage.m660.b(r5)
            kw4 r5 = r4.b
            z2n r1 = r5.d
            pp40 r1 = r1.a()
            xv4$a r3 = new xv4$a
            r3.<init>(r5)
            r4.a = r2
            zje0<T> r5 = r1.a
            java.lang.Object r4 = r5.collect(r3, r4)
            if (r4 != r0) goto L2f
            return r0
        L2f:
            kotlin.Unit r4 = kotlin.Unit.a
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.xv4.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
