package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.loyalty.impl.bettingstreak.data.repository.BettingStreakRepositoryImpl$participateBettingStreakMission$1", f = "BettingStreakRepositoryImpl.kt", l = {85, 89}, m = "invokeSuspend", v = 2)
public final class i94 extends lkf0 implements Function2<g7i<? super sa00>, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ l94 c;
    public final /* synthetic */ qa00 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i94(l94 l94Var, qa00 qa00Var, hab<? super i94> habVar) {
        super(2, habVar);
        this.c = l94Var;
        this.d = qa00Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        i94 i94Var = new i94(this.c, this.d, habVar);
        i94Var.b = obj;
        return i94Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(g7i<? super sa00> g7iVar, hab<? super Unit> habVar) {
        return ((i94) create(g7iVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x00ad, code lost:
    
        if (r2.emit(r0, r9) == r3) goto L29;
     */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r10) throws java.lang.Throwable {
        /*
            r9 = this;
            l94 r0 = r9.c
            p64 r1 = r0.c
            java.lang.Object r2 = r9.b
            g7i r2 = (defpackage.g7i) r2
            neb r3 = defpackage.neb.a
            int r4 = r9.a
            r5 = 2
            r6 = 1
            r7 = 0
            if (r4 == 0) goto L24
            if (r4 == r6) goto L20
            if (r4 != r5) goto L1a
            defpackage.m660.b(r10)
            goto Lb0
        L1a:
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r9)
            return r7
        L20:
            defpackage.m660.b(r10)
            goto L45
        L24:
            defpackage.m660.b(r10)
            r1.getClass()
            pa00 r10 = new pa00
            qa00 r4 = r9.d
            boolean r8 = r4.a
            q84 r4 = r4.b
            r4.getClass()
            r10.<init>(r8)
            l64 r0 = r0.b
            r9.b = r2
            r9.a = r6
            java.lang.Object r10 = r0.d(r10, r9)
            if (r10 != r3) goto L45
            goto Laf
        L45:
            com.sporty.android.common.network.data.BaseResponse r10 = (com.sporty.android.common.network.data.BaseResponse) r10
            java.lang.Object r10 = defpackage.d72.a(r10)
            ra00 r10 = (defpackage.ra00) r10
            r1.getClass()
            r10.getClass()
            pjg r0 = defpackage.q84.c
            java.util.Iterator r0 = r0.iterator()
        L59:
            boolean r1 = r0.hasNext()
            if (r1 == 0) goto L76
            java.lang.Object r1 = r0.next()
            r4 = r1
            q84 r4 = (defpackage.q84) r4
            r4.getClass()
            java.lang.String r4 = "PLACING_WAGER"
            java.lang.String r6 = r10.getType()
            boolean r4 = r4.equals(r6)
            if (r4 == 0) goto L59
            goto L77
        L76:
            r1 = r7
        L77:
            q84 r1 = (defpackage.q84) r1
            pjg r0 = defpackage.p84.e
            java.util.Iterator r0 = r0.iterator()
        L7f:
            boolean r4 = r0.hasNext()
            if (r4 == 0) goto L99
            java.lang.Object r4 = r0.next()
            r6 = r4
            p84 r6 = (defpackage.p84) r6
            java.lang.String r6 = r6.a
            java.lang.String r8 = r10.getCom.sporty.android.core.model.tracking.AnalyticsParam.EVENT_STATUS java.lang.String()
            boolean r6 = r6.equals(r8)
            if (r6 == 0) goto L7f
            goto L9a
        L99:
            r4 = r7
        L9a:
            p84 r4 = (defpackage.p84) r4
            java.lang.String r10 = r10.getCom.twilio.voice.EventKeys.ERROR_MESSAGE java.lang.String()
            sa00 r0 = new sa00
            r0.<init>(r1, r4, r10)
            r9.b = r7
            r9.a = r5
            java.lang.Object r9 = r2.emit(r0, r9)
            if (r9 != r3) goto Lb0
        Laf:
            return r3
        Lb0:
            kotlin.Unit r9 = kotlin.Unit.a
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.i94.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
