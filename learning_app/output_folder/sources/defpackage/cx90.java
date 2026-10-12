package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.mission.ShowMissionViewModel$addMissionShowCountIfMissionShowed$1", f = "ShowMissionViewModel.kt", l = {179, 180}, m = "invokeSuspend", v = 2)
public final class cx90 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ jx90 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cx90(hab habVar, jx90 jx90Var) {
        super(2, habVar);
        this.b = jx90Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new cx90(habVar, this.b);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((cx90) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x004e, code lost:
    
        if (r9.g(r8, r0) == r1) goto L15;
     */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r9) throws java.lang.Throwable {
        /*
            r8 = this;
            jx90 r0 = r8.b
            com.sportybet.plugin.realsports.data.local.BetSlipDataStore r0 = r0.e
            neb r1 = defpackage.neb.a
            int r2 = r8.a
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L1f
            if (r2 == r4) goto L1b
            if (r2 != r3) goto L14
            defpackage.m660.b(r9)
            goto L51
        L14:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r8)
            r8 = 0
            return r8
        L1b:
            defpackage.m660.b(r9)
            goto L36
        L1f:
            defpackage.m660.b(r9)
            l630 r9 = r0.getBetSlipMissionReportCount()
            java.lang.Long r2 = new java.lang.Long
            r5 = 0
            r2.<init>(r5)
            r8.a = r4
            java.lang.Object r9 = r9.e(r8, r2)
            if (r9 != r1) goto L36
            goto L50
        L36:
            java.lang.Number r9 = (java.lang.Number) r9
            long r4 = r9.longValue()
            l630 r9 = r0.getBetSlipMissionReportCount()
            r6 = 1
            long r4 = r4 + r6
            java.lang.Long r0 = new java.lang.Long
            r0.<init>(r4)
            r8.a = r3
            java.lang.Object r8 = r9.g(r8, r0)
            if (r8 != r1) goto L51
        L50:
            return r1
        L51:
            kotlin.Unit r8 = kotlin.Unit.a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.cx90.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
