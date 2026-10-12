package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.passwordentry.impl.presentation.ResetPasswordViewModel$tryResetPassword$1", f = "ResetPasswordViewModel.kt", l = {113, 114, 119}, m = "invokeSuspend", v = 2)
public final class h060 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ i060 b;
    public final /* synthetic */ String c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h060(i060 i060Var, String str, hab<? super h060> habVar) {
        super(2, habVar);
        this.b = i060Var;
        this.c = str;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new h060(this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((h060) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0060  */
    /* JADX WARN: Code duplicated, block: B:25:0x0069  */
    /* JADX WARN: Code duplicated, block: B:27:0x006d  */
    /* JADX WARN: Code duplicated, block: B:28:0x0078  */
    /* JADX WARN: Code duplicated, block: B:31:0x007d  */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0066, code lost:
    
        if (r8.G1(r4, r20) == r1) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0087, code lost:
    
        if (r8.G1(r4, r20) == r1) goto L35;
     */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r21) throws java.lang.Throwable {
        /*
            r20 = this;
            r0 = r20
            neb r1 = defpackage.neb.a
            int r2 = r0.a
            r3 = 0
            java.lang.String r4 = r0.c
            r5 = 3
            r6 = 2
            r7 = 1
            i060 r8 = r0.b
            if (r2 == 0) goto L27
            if (r2 == r7) goto L21
            if (r2 == r6) goto L1d
            if (r2 != r5) goto L17
            goto L1d
        L17:
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r0)
            return r3
        L1d:
            defpackage.m660.b(r21)
            goto L8a
        L21:
            defpackage.m660.b(r21)
            r2 = r21
            goto L5a
        L27:
            defpackage.m660.b(r21)
            bke0 r2 = r8.c
        L2c:
            java.lang.Object r9 = r2.getValue()
            r10 = r9
            md00 r10 = (defpackage.md00) r10
            k0f0$c r15 = k0f0.c.a
            r18 = 0
            r19 = 239(0xef, float:3.35E-43)
            r11 = 0
            r12 = 0
            r13 = 0
            r14 = 0
            r16 = 0
            r17 = 0
            md00 r10 = defpackage.md00.a(r10, r11, r12, r13, r14, r15, r16, r17, r18, r19)
            boolean r9 = r2.g(r9, r10)
            if (r9 == 0) goto L2c
            boolean r2 = r8.w
            if (r2 == 0) goto L81
            dg00 r2 = r8.a
            r0.a = r7
            java.lang.Object r2 = r2.H0(r0)
            if (r2 != r1) goto L5a
            goto L89
        L5a:
            e760 r2 = (defpackage.e760) r2
            boolean r5 = r2 instanceof e760.c
            if (r5 == 0) goto L69
            r0.a = r6
            java.lang.Object r0 = r8.G1(r4, r0)
            if (r0 != r1) goto L8a
            goto L89
        L69:
            boolean r0 = r2 instanceof e760.a
            if (r0 == 0) goto L78
            e760$a r2 = (e760.a) r2
            java.lang.Throwable r0 = r2.a
            r1 = 0
            java.lang.String r1 = com.sportybet.android.bookingcode.presentation.activity.ZE.ZqnfWJ.MVMqhIp
            r8.F1(r1, r0)
            goto L8a
        L78:
            boolean r0 = r2 instanceof e760.b
            if (r0 == 0) goto L7d
            goto L8a
        L7d:
            defpackage.wt40.a()
            return r3
        L81:
            r0.a = r5
            java.lang.Object r0 = r8.G1(r4, r0)
            if (r0 != r1) goto L8a
        L89:
            return r1
        L8a:
            kotlin.Unit r0 = kotlin.Unit.a
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.h060.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
