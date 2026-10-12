package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import okhttp3.internal.ws.WebSocketProtocol;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.eventdetails.handler.MatchEventDetailTeamInfoHeaderStateHandlerImpl$countDownForTooltipDismiss$1", f = "MatchEventDetailTeamInfoHeaderStateHandlerImpl.kt", l = {WebSocketProtocol.B0_FLAG_RSV1, 65}, m = "invokeSuspend", v = 2)
public final class rev extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ yev b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rev(yev yevVar, hab<? super rev> habVar) {
        super(2, habVar);
        this.b = yevVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new rev(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((rev) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0041, code lost:
    
        if (r6.g(r5, r1) == r0) goto L15;
     */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r6) throws java.lang.Throwable {
        /*
            r5 = this;
            neb r0 = defpackage.neb.a
            int r1 = r5.a
            r2 = 2
            r3 = 1
            if (r1 == 0) goto L1b
            if (r1 == r3) goto L17
            if (r1 != r2) goto L10
            defpackage.m660.b(r6)
            goto L44
        L10:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r5)
            r5 = 0
            return r5
        L17:
            defpackage.m660.b(r6)
            goto L29
        L1b:
            defpackage.m660.b(r6)
            r5.a = r3
            r3 = 4000(0xfa0, double:1.9763E-320)
            java.lang.Object r6 = defpackage.ctd.b(r3, r5)
            if (r6 != r0) goto L29
            goto L43
        L29:
            yev r6 = r5.b
            dpo r6 = r6.a
            mtd r1 = r6.m
            dqp<java.lang.Object>[] r3 = defpackage.dpo.o
            r4 = 12
            r3 = r3[r4]
            l630 r6 = r1.a(r6, r3)
            java.lang.Boolean r1 = java.lang.Boolean.TRUE
            r5.a = r2
            java.lang.Object r5 = r6.g(r5, r1)
            if (r5 != r0) goto L44
        L43:
            return r0
        L44:
            kotlin.Unit r5 = kotlin.Unit.a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.rev.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
