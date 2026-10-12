package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.home.MainViewModel$fetchFirebaseRemoteConfig$1", f = "MainViewModel.kt", l = {350, 352}, m = "invokeSuspend", v = 2)
public final class vwu extends lkf0 implements Function2<xqh, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ qwu c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vwu(hab habVar, qwu qwuVar) {
        super(2, habVar);
        this.c = qwuVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        vwu vwuVar = new vwu(habVar, this.c);
        vwuVar.b = obj;
        return vwuVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(xqh xqhVar, hab<? super Unit> habVar) {
        return ((vwu) create(xqhVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0062, code lost:
    
        if (r10.a.putLong("firebase_remote_config_last_fetch_time", r0, r9) == r1) goto L20;
     */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r10) throws java.lang.Throwable {
        /*
            r9 = this;
            java.lang.Object r0 = r9.b
            xqh r0 = (defpackage.xqh) r0
            neb r1 = defpackage.neb.a
            int r2 = r9.a
            r3 = 0
            r4 = 2
            r5 = 1
            qwu r6 = r9.c
            if (r2 == 0) goto L21
            if (r2 == r5) goto L1d
            if (r2 != r4) goto L17
            defpackage.m660.b(r10)
            goto L65
        L17:
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r9)
            return r3
        L1d:
            defpackage.m660.b(r10)
            goto L48
        L21:
            defpackage.m660.b(r10)
            xqh$a r10 = xqh.a.a
            boolean r10 = kotlin.jvm.internal.Intrinsics.f(r0, r10)
            if (r10 == 0) goto L30
            r6.K1()
            goto L65
        L30:
            boolean r10 = r0 instanceof xqh.b
            if (r10 == 0) goto L68
            r9.b = r0
            r9.a = r5
            zs50 r10 = r6.A
            java.lang.String r2 = "high_lights_update_interval"
            long r7 = r10.c(r2)
            defpackage.m730.h(r7, r2, r5)
            kotlin.Unit r10 = kotlin.Unit.a
            if (r10 != r1) goto L48
            goto L64
        L48:
            r6.K1()
            xcl r10 = r6.i
            xqh$b r0 = (xqh.b) r0
            long r5 = r0.a
            java.lang.Long r0 = new java.lang.Long
            r0.<init>(r5)
            r9.b = r3
            r9.a = r4
            tnd r10 = r10.a
            java.lang.String r2 = "firebase_remote_config_last_fetch_time"
            java.lang.Object r9 = r10.putLong(r2, r0, r9)
            if (r9 != r1) goto L65
        L64:
            return r1
        L65:
            kotlin.Unit r9 = kotlin.Unit.a
            return r9
        L68:
            defpackage.wt40.a()
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.vwu.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
