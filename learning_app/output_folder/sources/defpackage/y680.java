package defpackage;

import com.sportybet.android.instantwin.model.scheduledfootball.ScheduledFootballServerTime;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.scheduledfootball.handler.ScheduledFootballSessionDataHandlerImpl$init$3$1", f = "ScheduledFootballSessionDataHandlerImpl.kt", l = {116, 118}, m = "invokeSuspend", v = 2)
public final class y680 extends lkf0 implements Function2<g7i<? super Long>, hab<? super Unit>, Object> {
    public ScheduledFootballServerTime a;
    public int b;
    public /* synthetic */ Object c;
    public final /* synthetic */ h780 d;
    public final /* synthetic */ f780 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y680(h780 h780Var, f780 f780Var, hab<? super y680> habVar) {
        super(2, habVar);
        this.d = h780Var;
        this.e = f780Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        y680 y680Var = new y680(this.d, this.e, habVar);
        y680Var.c = obj;
        return y680Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(g7i<? super Long> g7iVar, hab<? super Unit> habVar) {
        return ((y680) create(g7iVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0039  */
    /* JADX WARN: Code duplicated, block: B:17:0x0050  */
    /* JADX WARN: Code duplicated, block: B:21:0x006d  */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x006a, code lost:
    
        if (r0.emit(r10, r9) == r1) goto L20;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:19:0x006a -> B:7:0x0015). Please report as a decompilation issue!!! */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r10) throws java.lang.Throwable {
        /*
            r9 = this;
            java.lang.Object r0 = r9.c
            g7i r0 = (defpackage.g7i) r0
            neb r1 = defpackage.neb.a
            int r2 = r9.b
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L24
            if (r2 == r4) goto L1e
            if (r2 != r3) goto L17
            com.sportybet.android.instantwin.model.scheduledfootball.ScheduledFootballServerTime r2 = r9.a
            defpackage.m660.b(r10)
        L15:
            r10 = r2
            goto L2f
        L17:
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r9)
            r9 = 0
            return r9
        L1e:
            com.sportybet.android.instantwin.model.scheduledfootball.ScheduledFootballServerTime r2 = r9.a
            defpackage.m660.b(r10)
            goto L51
        L24:
            defpackage.m660.b(r10)
            h780 r10 = r9.d
            h780$c r10 = (h780.c) r10
            f680 r10 = r10.a
            com.sportybet.android.instantwin.model.scheduledfootball.ScheduledFootballServerTime r10 = r10.b
        L2f:
            kotlin.coroutines.CoroutineContext r2 = r9.getContext()
            boolean r2 = defpackage.aip.h(r2)
            if (r2 == 0) goto L6d
            kotlin.time.b$a r2 = kotlin.time.b.b
            r5 = 50
            spf r2 = defpackage.spf.MILLISECONDS
            long r5 = kotlin.time.c.i(r5, r2)
            r9.c = r0
            r9.a = r10
            r9.b = r4
            java.lang.Object r2 = defpackage.ctd.c(r5, r9)
            if (r2 != r1) goto L50
            goto L6c
        L50:
            r2 = r10
        L51:
            long r5 = android.os.SystemClock.elapsedRealtime()
            long r7 = r2.b
            long r7 = r7 + r5
            long r5 = r2.a
            long r7 = r7 - r5
            java.lang.Long r10 = new java.lang.Long
            r10.<init>(r7)
            r9.c = r0
            r9.a = r2
            r9.b = r3
            java.lang.Object r10 = r0.emit(r10, r9)
            if (r10 != r1) goto L15
        L6c:
            return r1
        L6d:
            kotlin.Unit r9 = kotlin.Unit.a
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.y680.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
