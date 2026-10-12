package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sporty.android.platform.features.welcomereward.WelcomeRewardViewModel$handleAction$1", f = "WelcomeRewardViewModel.kt", l = {433, 441}, m = "invokeSuspend", v = 2)
public final class j9k0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public int b;
    public final /* synthetic */ c9k0 c;
    public final /* synthetic */ p8k0 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j9k0(c9k0 c9k0Var, p8k0 p8k0Var, hab<? super j9k0> habVar) {
        super(2, habVar);
        this.c = c9k0Var;
        this.d = p8k0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new j9k0(this.c, this.d, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((j9k0) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0053  */
    /* JADX WARN: Code duplicated, block: B:22:0x0058  */
    /* JADX WARN: Code duplicated, block: B:25:0x005d  */
    /* JADX WARN: Code duplicated, block: B:28:0x0068  */
    /* JADX WARN: Code duplicated, block: B:32:0x007b  */
    /* JADX WARN: Code duplicated, block: B:35:0x0080  */
    /* JADX WARN: Code duplicated, block: B:36:0x0090  */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0032, code lost:
    
        if (r8 == r0) goto L27;
     */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r8) throws java.lang.Throwable {
        /*
            r7 = this;
            neb r0 = defpackage.neb.a
            int r1 = r7.b
            r2 = 0
            r3 = 2
            r4 = 1
            c9k0 r5 = r7.c
            if (r1 == 0) goto L1f
            if (r1 == r4) goto L1b
            if (r1 != r3) goto L15
            int r7 = r7.a
            defpackage.m660.b(r8)
            goto L6b
        L15:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r7)
            return r2
        L1b:
            defpackage.m660.b(r8)
            goto L35
        L1f:
            defpackage.m660.b(r8)
            x3n r8 = r5.f
            boolean r8 = r8.n()
            if (r8 == 0) goto L49
            t3c0 r8 = r5.c
            r7.b = r4
            java.lang.Object r8 = r8.getUserCertStatus(r7)
            if (r8 != r0) goto L35
            goto L67
        L35:
            java.lang.Number r8 = (java.lang.Number) r8
            int r8 = r8.intValue()
            r1 = 320(0x140, float:4.48E-43)
            if (r8 != r1) goto L49
            uga0<q8k0> r7 = r5.I
            q8k0$d r8 = q8k0.d.a
            r7.a(r8)
            kotlin.Unit r7 = kotlin.Unit.a
            return r7
        L49:
            p8k0 r8 = r7.d
            p8k0$b r8 = (p8k0.b) r8
            zd60 r8 = r8.c
            java.lang.Integer r8 = r8.a
            if (r8 == 0) goto L58
            int r8 = r8.intValue()
            goto L59
        L58:
            r8 = 0
        L59:
            vje r1 = r5.K
            if (r1 != 0) goto L71
            r7.a = r8
            r7.b = r3
            java.lang.Enum r7 = r5.J1(r8, r7)
            if (r7 != r0) goto L68
        L67:
            return r0
        L68:
            r6 = r8
            r8 = r7
            r7 = r6
        L6b:
            r1 = r8
            vje r1 = (defpackage.vje) r1
            r5.K = r1
            r8 = r7
        L71:
            uga0<q8k0> r7 = r5.I
            q8k0$c r0 = new q8k0$c
            int r3 = r1.ordinal()
            if (r3 == r4) goto L90
            r4 = 112(0x70, float:1.57E-43)
            if (r3 == r4) goto L80
            goto L98
        L80:
            kotlin.Pair r2 = new kotlin.Pair
            java.lang.String r3 = "luckyWheelTypeId"
            java.lang.String r8 = java.lang.String.valueOf(r8)
            r2.<init>(r3, r8)
            java.util.List r2 = kotlin.collections.a.c(r2)
            goto L98
        L90:
            java.lang.String r8 = "tab"
            java.lang.String r2 = "usedExpired"
            java.util.List r2 = defpackage.i9k0.a(r8, r2)
        L98:
            r0.<init>(r1, r2)
            r7.a(r0)
            kotlin.Unit r7 = kotlin.Unit.a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.j9k0.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
