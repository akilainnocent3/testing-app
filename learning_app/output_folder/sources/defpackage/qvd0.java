package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class qvd0 implements ovd0 {
    public final gvd0 a;
    public final nvd0 b;

    public qvd0(gvd0 gvd0Var, nvd0 nvd0Var) {
        this.a = gvd0Var;
        this.b = nvd0Var;
    }

    /* JADX WARN: Code duplicated, block: B:36:0x0078  */
    /* JADX WARN: Code duplicated, block: B:44:0x008c  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x004f, code lost:
    
        if (r11 == r1) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x007e, code lost:
    
        if (r11 == r1) goto L38;
     */
    /* JADX WARN: Type inference failed for: r0v3, types: [T, com.sporty.android.core.model.security.sportypin.WithdrawalPinStatusInfo] */
    @Override // defpackage.ovd0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(defpackage.svd0 r10, defpackage.jab r11) throws java.lang.Throwable {
        /*
            r9 = this;
            boolean r0 = r11 instanceof defpackage.pvd0
            if (r0 == 0) goto L13
            r0 = r11
            pvd0 r0 = (defpackage.pvd0) r0
            int r1 = r0.c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.c = r1
            goto L18
        L13:
            pvd0 r0 = new pvd0
            r0.<init>(r9, r11)
        L18:
            java.lang.Object r11 = r0.a
            neb r1 = defpackage.neb.a
            int r2 = r0.c
            r3 = 0
            gvd0 r4 = r9.a
            r5 = 3
            r6 = 2
            r7 = 1
            if (r2 == 0) goto L3e
            if (r2 == r7) goto L3a
            if (r2 == r6) goto L36
            if (r2 != r5) goto L30
            defpackage.m660.b(r11)
            goto L52
        L30:
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r9)
            return r3
        L36:
            defpackage.m660.b(r11)
            goto L81
        L3a:
            defpackage.m660.b(r11)
            goto L6c
        L3e:
            defpackage.m660.b(r11)
            int r10 = r10.ordinal()
            if (r10 == 0) goto L61
            if (r10 != r7) goto L5d
            r0.c = r5
            java.lang.Object r11 = r4.b(r0)
            if (r11 != r1) goto L52
            goto L80
        L52:
            com.sporty.android.common.network.data.BaseResponse r11 = (com.sporty.android.common.network.data.BaseResponse) r11
            if (r11 != 0) goto L5c
            com.sporty.android.common.network.data.BaseResponse r9 = new com.sporty.android.common.network.data.BaseResponse
            r9.<init>()
            return r9
        L5c:
            return r11
        L5d:
            defpackage.wt40.a()
            return r3
        L61:
            r0.c = r7
            nvd0 r9 = r9.b
            java.lang.Object r11 = r9.getSportyPinPopupDeposit(r0)
            if (r11 != r1) goto L6c
            goto L80
        L6c:
            a360 r11 = (defpackage.a360) r11
            T r9 = r11.a
            java.lang.Boolean r10 = java.lang.Boolean.FALSE
            boolean r9 = kotlin.jvm.internal.Intrinsics.f(r9, r10)
            if (r9 != 0) goto L8c
            r0.c = r6
            java.lang.Object r11 = r4.b(r0)
            if (r11 != r1) goto L81
        L80:
            return r1
        L81:
            com.sporty.android.common.network.data.BaseResponse r11 = (com.sporty.android.common.network.data.BaseResponse) r11
            if (r11 != 0) goto L8b
            com.sporty.android.common.network.data.BaseResponse r9 = new com.sporty.android.common.network.data.BaseResponse
            r9.<init>()
            return r9
        L8b:
            return r11
        L8c:
            com.sporty.android.common.network.data.BaseResponse r9 = new com.sporty.android.common.network.data.BaseResponse
            r9.<init>()
            r10 = 10000(0x2710, float:1.4013E-41)
            r9.bizCode = r10
            com.sporty.android.core.model.security.sportypin.WithdrawalPinStatusInfo r0 = new com.sporty.android.core.model.security.sportypin.WithdrawalPinStatusInfo
            r7 = 30
            r8 = 0
            java.lang.String r1 = "ENABLED"
            r2 = 0
            r4 = 0
            r5 = 0
            r6 = 0
            r0.<init>(r1, r2, r4, r5, r6, r7, r8)
            r9.data = r0
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.qvd0.a(svd0, jab):java.lang.Object");
    }
}
