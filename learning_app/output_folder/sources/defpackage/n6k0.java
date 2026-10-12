package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import okhttp3.internal.ws.WebSocketProtocol;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.debugscreen.impl.welcomereward.WelcomeRewardDebugViewModel$resetAll$1", f = "WelcomeRewardDebugViewModel.kt", l = {63, WebSocketProtocol.B0_FLAG_RSV1, 65}, m = "invokeSuspend", v = 2)
public final class n6k0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ m6k0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n6k0(m6k0 m6k0Var, hab<? super n6k0> habVar) {
        super(2, habVar);
        this.b = m6k0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new n6k0(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((n6k0) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0053, code lost:
    
        if (r12.a(r11) == r2) goto L20;
     */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r12) throws java.lang.Throwable {
        /*
            r11 = this;
            m6k0 r0 = r11.b
            a6k0 r1 = r0.a
            neb r2 = defpackage.neb.a
            int r3 = r11.a
            r4 = 0
            r5 = 3
            r6 = 2
            r7 = 1
            if (r3 == 0) goto L26
            if (r3 == r7) goto L22
            if (r3 == r6) goto L1e
            if (r3 != r5) goto L18
            defpackage.m660.b(r12)
            goto L56
        L18:
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r11)
            return r4
        L1e:
            defpackage.m660.b(r12)
            goto L43
        L22:
            defpackage.m660.b(r12)
            goto L36
        L26:
            defpackage.m660.b(r12)
            l630 r12 = r1.b()
            r11.a = r7
            java.lang.Object r12 = r12.a(r11)
            if (r12 != r2) goto L36
            goto L55
        L36:
            l630 r12 = r1.a()
            r11.a = r6
            java.lang.Object r12 = r12.a(r11)
            if (r12 != r2) goto L43
            goto L55
        L43:
            mtd r12 = r1.d
            dqp<java.lang.Object>[] r3 = defpackage.a6k0.i
            r3 = r3[r6]
            l630 r12 = r12.a(r1, r3)
            r11.a = r5
            java.lang.Object r11 = r12.a(r11)
            if (r11 != r2) goto L56
        L55:
            return r2
        L56:
            bke0 r11 = r0.c
            com.sporty.android.core.model.welcomereward.WelcomeRewardTimingConfig r5 = new com.sporty.android.core.model.welcomereward.WelcomeRewardTimingConfig
            r9 = 7
            r10 = 0
            r6 = 0
            r7 = 0
            r8 = 0
            r5.<init>(r6, r7, r8, r9, r10)
            r11.getClass()
            r11.k(r4, r5)
            kotlin.Unit r11 = kotlin.Unit.a
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.n6k0.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
