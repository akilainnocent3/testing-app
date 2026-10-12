package defpackage;

import com.google.protobuf.RuntimeVersion;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes2.dex */
@p8d(c = "com.sporty.android.platform.features.security.twofa.TwoFABottomSheetViewModel$updateTwoFactorAuthPromptStatus$1", f = "TwoFABottomSheetViewModel.kt", l = {RuntimeVersion.MINOR, 28}, m = "invokeSuspend", v = 2)
public final class k0i0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ l0i0 b;
    public final /* synthetic */ fl3 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k0i0(l0i0 l0i0Var, fl3 fl3Var, hab habVar) {
        super(2, habVar);
        this.b = l0i0Var;
        this.c = fl3Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new k0i0(this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((k0i0) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0046, code lost:
    
        if (r6.g(r5, r0) == r1) goto L17;
     */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r6) throws java.lang.Throwable {
        /*
            r5 = this;
            l0i0 r0 = r5.b
            la r0 = r0.a
            neb r1 = defpackage.neb.a
            int r2 = r5.a
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L20
            if (r2 == r4) goto L1c
            if (r2 != r3) goto L14
            defpackage.m660.b(r6)
            goto L49
        L14:
            r5 = 0
            java.lang.String r5 = com.sporty.android.core.model.pocket.withdraw.Zo.MEofMoLGQKk.JYHXfAxZJymI
            defpackage.j30.a(r5)
            r5 = 0
            return r5
        L1c:
            defpackage.m660.b(r6)
            goto L32
        L20:
            defpackage.m660.b(r6)
            l630 r6 = r0.a()
            java.lang.Boolean r2 = java.lang.Boolean.FALSE
            r5.a = r4
            java.lang.Object r6 = r6.e(r5, r2)
            if (r6 != r1) goto L32
            goto L48
        L32:
            java.lang.Boolean r6 = (java.lang.Boolean) r6
            boolean r6 = r6.booleanValue()
            if (r6 != 0) goto L49
            l630 r6 = r0.a()
            java.lang.Boolean r0 = java.lang.Boolean.TRUE
            r5.a = r3
            java.lang.Object r6 = r6.g(r5, r0)
            if (r6 != r1) goto L49
        L48:
            return r1
        L49:
            fl3 r5 = r5.c
            r5.invoke()
            kotlin.Unit r5 = kotlin.Unit.a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.k0i0.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
