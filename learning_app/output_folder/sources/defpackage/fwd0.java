package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.betslip.simulate.SportySimBadgeHelper$increaseBadgeCount$1$1", f = "SportySimBadgeHelper.kt", l = {46, 53}, m = "invokeSuspend", v = 2)
public final class fwd0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ hwd0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fwd0(hwd0 hwd0Var, hab<? super fwd0> habVar) {
        super(2, habVar);
        this.b = hwd0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new fwd0(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((fwd0) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x0067, code lost:
    
        if (r1.a.putInt("BADGE_COUNT", r0, r9) == r2) goto L25;
     */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r10) throws java.lang.Throwable {
        /*
            r9 = this;
            hwd0 r0 = r9.b
            xcl r1 = r0.b
            neb r2 = defpackage.neb.a
            int r3 = r9.a
            r4 = 0
            java.lang.String r5 = "BADGE_COUNT"
            r6 = 2
            r7 = 1
            if (r3 == 0) goto L21
            if (r3 == r7) goto L1d
            if (r3 != r6) goto L17
            defpackage.m660.b(r10)
            goto L6a
        L17:
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r9)
            return r4
        L1d:
            defpackage.m660.b(r10)
            goto L30
        L21:
            defpackage.m660.b(r10)
            r9.a = r7
            tnd r10 = r1.a
            r3 = 0
            java.lang.Object r10 = r10.getInt(r5, r3, r9)
            if (r10 != r2) goto L30
            goto L69
        L30:
            java.lang.Number r10 = (java.lang.Number) r10
            int r10 = r10.intValue()
            r3 = 5
            if (r10 < r3) goto L3c
            kotlin.Unit r9 = kotlin.Unit.a
            return r9
        L3c:
            r3 = 4
            if (r10 != r3) goto L59
            c2n r3 = r0.a
            boolean r3 = r3.isLogin()
            if (r3 != 0) goto L48
            goto L59
        L48:
            l28$a r3 = defpackage.l28.a
            zdb r3 = r0.c
            ewd0 r8 = new ewd0
            r8.<init>(r0, r4)
            keb r0 = defpackage.l28.b(r3)
            r3 = 3
            defpackage.sp5.c(r0, r4, r4, r8, r3)
        L59:
            int r10 = r10 + r7
            java.lang.Integer r0 = new java.lang.Integer
            r0.<init>(r10)
            r9.a = r6
            tnd r10 = r1.a
            java.lang.Object r9 = r10.putInt(r5, r0, r9)
            if (r9 != r2) goto L6a
        L69:
            return r2
        L6a:
            kotlin.Unit r9 = kotlin.Unit.a
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.fwd0.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
