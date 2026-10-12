package defpackage;

import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.scheduledfootball.handler.ScheduledFootballCellHandlerImpl$init$11", f = "ScheduledFootballCellHandlerImpl.kt", l = {139, 143}, m = "invokeSuspend", v = 2)
public final class hp70 extends lkf0 implements Function2<Pair<? extends f680, ? extends Long>, hab<? super Unit>, Object> {
    public f680 a;
    public long b;
    public int c;
    public /* synthetic */ Object d;
    public final /* synthetic */ wo70 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hp70(hab habVar, wo70 wo70Var) {
        super(2, habVar);
        this.e = wo70Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        hp70 hp70Var = new hp70(habVar, this.e);
        hp70Var.d = obj;
        return hp70Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Pair<? extends f680, ? extends Long> pair, hab<? super Unit> habVar) {
        return ((hp70) create(pair, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0050, code lost:
    
        if (r3.b(r0, r7, r9) == r1) goto L16;
     */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r10) throws java.lang.Throwable {
        /*
            r9 = this;
            java.lang.Object r0 = r9.d
            kotlin.Pair r0 = (kotlin.Pair) r0
            neb r1 = defpackage.neb.a
            int r2 = r9.c
            wo70 r3 = r9.e
            r4 = 2
            r5 = 1
            r6 = 0
            if (r2 == 0) goto L25
            if (r2 == r5) goto L1d
            if (r2 != r4) goto L17
            defpackage.m660.b(r10)
            goto L53
        L17:
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r9)
            return r6
        L1d:
            long r7 = r9.b
            f680 r0 = r9.a
            defpackage.m660.b(r10)
            goto L44
        L25:
            defpackage.m660.b(r10)
            A r10 = r0.a
            f680 r10 = (defpackage.f680) r10
            B r0 = r0.b
            java.lang.Number r0 = (java.lang.Number) r0
            long r7 = r0.longValue()
            r9.d = r6
            r9.a = r10
            r9.b = r7
            r9.c = r5
            java.lang.Object r0 = r3.e(r10, r7, r9)
            if (r0 != r1) goto L43
            goto L52
        L43:
            r0 = r10
        L44:
            r9.d = r6
            r9.a = r6
            r9.b = r7
            r9.c = r4
            java.lang.Object r9 = r3.b(r0, r7, r9)
            if (r9 != r1) goto L53
        L52:
            return r1
        L53:
            kotlin.Unit r9 = kotlin.Unit.a
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.hp70.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
