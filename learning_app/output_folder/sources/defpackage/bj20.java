package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.pocketrocket.views.PocketRocketFragment$onboardingDoneSetup$1", f = "PocketRocketFragment.kt", l = {4838, 4843}, m = "invokeSuspend", v = 1)
public final class bj20 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ hi20 b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ boolean d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bj20(hi20 hi20Var, boolean z, boolean z2, hab<? super bj20> habVar) {
        super(2, habVar);
        this.b = hi20Var;
        this.c = z;
        this.d = z2;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new bj20(this.b, this.c, this.d, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((bj20) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:39:0x0098, code lost:
    
        if (defpackage.ctd.b(2800, r8) == r0) goto L40;
     */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r9) throws java.lang.Throwable {
        /*
            r8 = this;
            neb r0 = defpackage.neb.a
            int r1 = r8.a
            r2 = 0
            r3 = 0
            r4 = 2
            r5 = 1
            hi20 r6 = r8.b
            if (r1 == 0) goto L1f
            if (r1 == r5) goto L1b
            if (r1 != r4) goto L15
            defpackage.m660.b(r9)
            goto L9b
        L15:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r8)
            return r2
        L1b:
            defpackage.m660.b(r9)
            goto L74
        L1f:
            defpackage.m660.b(r9)
            rg60 r9 = r6.b
            if (r9 == 0) goto L2c
            com.sportygames.pocketrocket.component.PrHeaderContainer r9 = r9.K
            r1 = 4
            r9.setVisibility(r1)
        L2c:
            rg60 r9 = r6.b
            if (r9 == 0) goto L35
            com.sportygames.sportyherov2.components.SHToastContainer r9 = r9.V
            r9.setVisibility(r3)
        L35:
            android.content.Context r9 = r6.getContext()
            if (r9 == 0) goto L69
            android.content.Context r9 = r9.getApplicationContext()
            if (r9 == 0) goto L69
            r1 = 2132020358(0x7f140c86, float:1.9679077E38)
            java.lang.String r9 = r9.getString(r1)
            if (r9 == 0) goto L69
            cw5 r1 = defpackage.cw5.a
            r7 = 2132020359(0x7f140c87, float:1.9679079E38)
            java.lang.String r7 = r6.getString(r7)
            r7.getClass()
            r1.getClass()
            java.lang.String r9 = defpackage.cw5.b(r7, r9, r2)
            rg60 r1 = r6.b
            if (r1 == 0) goto L69
            com.sportygames.sportyherov2.components.SHToastContainer r1 = r1.V
            r2 = 2131101641(0x7f0607c9, float:1.7815697E38)
            r1.setMessageandBG(r2, r9)
        L69:
            r8.a = r5
            r1 = 200(0xc8, double:9.9E-322)
            java.lang.Object r9 = defpackage.ctd.b(r1, r8)
            if (r9 != r0) goto L74
            goto L9a
        L74:
            rg60 r9 = r6.b
            if (r9 == 0) goto L7d
            com.sportygames.pocketrocket.component.PrHeaderContainer r9 = r9.K
            r9.setVisibility(r3)
        L7d:
            rg60 r9 = r6.b
            if (r9 == 0) goto L88
            com.sportygames.sportyherov2.components.SHToastContainer r9 = r9.V
            r1 = 8
            r9.setVisibility(r1)
        L88:
            boolean r9 = r8.c
            if (r9 == 0) goto La2
            boolean r9 = r8.d
            if (r9 == 0) goto L9b
            r8.a = r4
            r1 = 2800(0xaf0, double:1.3834E-320)
            java.lang.Object r8 = defpackage.ctd.b(r1, r8)
            if (r8 != r0) goto L9b
        L9a:
            return r0
        L9b:
            uo1 r8 = r6.b1()
            r8.F1()
        La2:
            kotlin.Unit r8 = kotlin.Unit.a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.bj20.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
