package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.scheduledfootball.handler.ScheduledFootballCellHandlerImpl$init$7", f = "ScheduledFootballCellHandlerImpl.kt", l = {127, 128}, m = "invokeSuspend", v = 2)
public final class lp70 extends lkf0 implements Function2<f680, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ wo70 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lp70(hab habVar, wo70 wo70Var) {
        super(2, habVar);
        this.c = wo70Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        lp70 lp70Var = new lp70(habVar, this.c);
        lp70Var.b = obj;
        return lp70Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(f680 f680Var, hab<? super Unit> habVar) {
        return ((lp70) create(f680Var, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x003b, code lost:
    
        if (r4.d(r8, r7) == r1) goto L15;
     */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r8) throws java.lang.Throwable {
        /*
            r7 = this;
            java.lang.Object r0 = r7.b
            f680 r0 = (defpackage.f680) r0
            neb r1 = defpackage.neb.a
            int r2 = r7.a
            r3 = 0
            wo70 r4 = r7.c
            r5 = 2
            r6 = 1
            if (r2 == 0) goto L21
            if (r2 == r6) goto L1d
            if (r2 != r5) goto L17
            defpackage.m660.b(r8)
            goto L3e
        L17:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r7)
            return r3
        L1d:
            defpackage.m660.b(r8)
            goto L31
        L21:
            defpackage.m660.b(r8)
            java.util.Set<java.lang.String> r8 = r0.d
            r7.b = r0
            r7.a = r6
            java.lang.Object r8 = r4.g(r8, r7)
            if (r8 != r1) goto L31
            goto L3d
        L31:
            java.util.Set<java.lang.String> r8 = r0.e
            r7.b = r3
            r7.a = r5
            java.lang.Object r7 = r4.d(r8, r7)
            if (r7 != r1) goto L3e
        L3d:
            return r1
        L3e:
            kotlin.Unit r7 = kotlin.Unit.a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.lp70.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
