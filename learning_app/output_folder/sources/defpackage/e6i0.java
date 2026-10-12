package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.payment.impl.transaction.presentation.viewmodel.TxFixStatusViewModel$init$2", f = "TxFixStatusViewModel.kt", l = {162, 164}, m = "invokeSuspend", v = 2)
public final class e6i0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public bke0 a;
    public int b;
    public final /* synthetic */ c6i0 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e6i0(c6i0 c6i0Var, hab<? super e6i0> habVar) {
        super(2, habVar);
        this.c = c6i0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new e6i0(this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((e6i0) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x004f, code lost:
    
        if (r1.i("PREF_KEY_IS_FIRST_TIME_ENTER_FIX_STATUS", r8) == r2) goto L18;
     */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r9) throws java.lang.Throwable {
        /*
            r8 = this;
            c6i0 r0 = r8.c
            ao00 r1 = r0.d
            bke0 r0 = r0.A
            neb r2 = defpackage.neb.a
            int r3 = r8.b
            r4 = 0
            java.lang.String r5 = "PREF_KEY_IS_FIRST_TIME_ENTER_FIX_STATUS"
            r6 = 2
            r7 = 1
            if (r3 == 0) goto L25
            if (r3 == r7) goto L1f
            if (r3 != r6) goto L19
            defpackage.m660.b(r9)
            goto L52
        L19:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r8)
            return r4
        L1f:
            bke0 r3 = r8.a
            defpackage.m660.b(r9)
            goto L38
        L25:
            defpackage.m660.b(r9)
            f7i r9 = r1.needShow(r5)
            r8.a = r0
            r8.b = r7
            java.lang.Object r9 = defpackage.m9i.a(r9, r8)
            if (r9 != r2) goto L37
            goto L51
        L37:
            r3 = r0
        L38:
            r3.setValue(r9)
            java.lang.Object r9 = r0.getValue()
            java.lang.Boolean r9 = (java.lang.Boolean) r9
            boolean r9 = r9.booleanValue()
            if (r9 == 0) goto L52
            r8.a = r4
            r8.b = r6
            java.lang.Object r8 = r1.i(r5, r8)
            if (r8 != r2) goto L52
        L51:
            return r2
        L52:
            kotlin.Unit r8 = kotlin.Unit.a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.e6i0.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
