package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sporty.android.platform.features.welcomereward.WelcomeRewardViewModel$onRewardBannerClicked$1", f = "WelcomeRewardViewModel.kt", l = {305, 306}, m = "invokeSuspend", v = 2)
public final class r9k0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ c9k0 b;
    public final /* synthetic */ l630<String> c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r9k0(c9k0 c9k0Var, l630<String> l630Var, hab<? super r9k0> habVar) {
        super(2, habVar);
        this.b = c9k0Var;
        this.c = l630Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new r9k0(this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((r9k0) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x003a, code lost:
    
        if (r2.K1(r5.c, (java.lang.String) r6, r1, r5) == r0) goto L15;
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
            c9k0 r2 = r5.b
            r3 = 2
            r4 = 1
            if (r1 == 0) goto L1d
            if (r1 == r4) goto L19
            if (r1 != r3) goto L12
            defpackage.m660.b(r6)
            goto L3d
        L12:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r5)
            r5 = 0
            return r5
        L19:
            defpackage.m660.b(r6)
            goto L2b
        L1d:
            defpackage.m660.b(r6)
            t3c0 r6 = r2.c
            r5.a = r4
            java.lang.Object r6 = r6.getUserId(r5)
            if (r6 != r0) goto L2b
            goto L3c
        L2b:
            java.lang.String r6 = (java.lang.String) r6
            q9k0 r1 = new q9k0
            r1.<init>()
            r5.a = r3
            l630<java.lang.String> r3 = r5.c
            java.lang.Object r5 = r2.K1(r3, r6, r1, r5)
            if (r5 != r0) goto L3d
        L3c:
            return r0
        L3d:
            kotlin.Unit r5 = kotlin.Unit.a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.r9k0.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
