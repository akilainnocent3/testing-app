package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.luckynumber.lobby.presentation.LNLobbyScreenKt$rememberBackToTopState$3$1$1", f = "LNLobbyScreen.kt", l = {532, 533}, m = "invokeSuspend", v = 2)
public final class cyq extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ m9s b;
    public final /* synthetic */ m6x c;
    public final /* synthetic */ m6x<Boolean> d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cyq(m9s m9sVar, m6x m6xVar, m6x m6xVar2, hab habVar) {
        super(2, habVar);
        this.b = m9sVar;
        this.c = m6xVar;
        this.d = m6xVar2;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new cyq(this.b, this.c, this.d, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((cyq) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0043, code lost:
    
        if (r6.f(0, 0, r5) == r0) goto L20;
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
            m6x<java.lang.Boolean> r2 = r5.d
            r3 = 2
            r4 = 1
            if (r1 == 0) goto L1f
            if (r1 == r4) goto L1b
            if (r1 != r3) goto L14
            defpackage.m660.b(r6)     // Catch: java.lang.Throwable -> L12
            goto L46
        L12:
            r5 = move-exception
            goto L59
        L14:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r5)
            r5 = 0
            return r5
        L1b:
            defpackage.m660.b(r6)     // Catch: java.lang.Throwable -> L12
            goto L38
        L1f:
            defpackage.m660.b(r6)
            tn2 r6 = new tn2     // Catch: java.lang.Throwable -> L12
            r6.<init>(r4)     // Catch: java.lang.Throwable -> L12
            r5.a = r4     // Catch: java.lang.Throwable -> L12
            kotlin.coroutines.CoroutineContext r1 = r5.getContext()     // Catch: java.lang.Throwable -> L12
            chw r1 = defpackage.ehw.a(r1)     // Catch: java.lang.Throwable -> L12
            java.lang.Object r6 = r1.P(r6, r5)     // Catch: java.lang.Throwable -> L12
            if (r6 != r0) goto L38
            goto L45
        L38:
            m9s r6 = r5.b     // Catch: java.lang.Throwable -> L12
            r5.a = r3     // Catch: java.lang.Throwable -> L12
            pi70 r1 = defpackage.m9s.x     // Catch: java.lang.Throwable -> L12
            r1 = 0
            java.lang.Object r6 = r6.f(r1, r1, r5)     // Catch: java.lang.Throwable -> L12
            if (r6 != r0) goto L46
        L45:
            return r0
        L46:
            m6x r5 = r5.c     // Catch: java.lang.Throwable -> L12
            java.lang.Object r5 = r5.getValue()     // Catch: java.lang.Throwable -> L12
            kotlin.jvm.functions.Function0 r5 = (kotlin.jvm.functions.Function0) r5     // Catch: java.lang.Throwable -> L12
            r5.invoke()     // Catch: java.lang.Throwable -> L12
            java.lang.Boolean r5 = java.lang.Boolean.FALSE
            r2.setValue(r5)
            kotlin.Unit r5 = kotlin.Unit.a
            return r5
        L59:
            java.lang.Boolean r6 = java.lang.Boolean.FALSE
            r2.setValue(r6)
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.cyq.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
