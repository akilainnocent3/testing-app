package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class jlk {
    public final uy10 a;
    public final t3c0 b;

    public jlk(uy10 uy10Var, t3c0 t3c0Var) {
        t3c0Var.getClass();
        this.a = uy10Var;
        this.b = t3c0Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0062, code lost:
    
        if (r9 == r1) goto L26;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(java.lang.String r8, defpackage.jab r9) {
        /*
            r7 = this;
            boolean r0 = r9 instanceof defpackage.ilk
            if (r0 == 0) goto L13
            r0 = r9
            ilk r0 = (defpackage.ilk) r0
            int r1 = r0.e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.e = r1
            goto L18
        L13:
            ilk r0 = new ilk
            r0.<init>(r7, r9)
        L18:
            java.lang.Object r9 = r0.c
            neb r1 = defpackage.neb.a
            int r2 = r0.e
            r3 = 2
            r4 = 1
            r5 = 0
            if (r2 == 0) goto L39
            if (r2 == r4) goto L31
            if (r2 != r3) goto L2b
            defpackage.m660.b(r9)     // Catch: java.lang.Throwable -> Lb9
            goto L65
        L2b:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r7)
            return r5
        L31:
            uy10 r7 = r0.b
            java.lang.String r8 = r0.a
            defpackage.m660.b(r9)     // Catch: java.lang.Throwable -> Lb9
            goto L52
        L39:
            defpackage.m660.b(r9)
            o560$a r9 = defpackage.o560.b     // Catch: java.lang.Throwable -> Lb9
            uy10 r9 = r7.a     // Catch: java.lang.Throwable -> Lb9
            t3c0 r7 = r7.b     // Catch: java.lang.Throwable -> Lb9
            r0.a = r8     // Catch: java.lang.Throwable -> Lb9
            r0.b = r9     // Catch: java.lang.Throwable -> Lb9
            r0.e = r4     // Catch: java.lang.Throwable -> Lb9
            java.lang.Object r7 = r7.getUserId(r0)     // Catch: java.lang.Throwable -> Lb9
            if (r7 != r1) goto L4f
            goto L64
        L4f:
            r6 = r9
            r9 = r7
            r7 = r6
        L52:
            java.lang.String r9 = (java.lang.String) r9     // Catch: java.lang.Throwable -> Lb9
            f7i r7 = r7.a(r9, r8)     // Catch: java.lang.Throwable -> Lb9
            r0.a = r5     // Catch: java.lang.Throwable -> Lb9
            r0.b = r5     // Catch: java.lang.Throwable -> Lb9
            r0.e = r3     // Catch: java.lang.Throwable -> Lb9
            java.lang.Object r9 = defpackage.m9i.a(r7, r0)     // Catch: java.lang.Throwable -> Lb9
            if (r9 != r1) goto L65
        L64:
            return r1
        L65:
            com.sporty.android.common.network.data.BaseResponse r9 = (com.sporty.android.common.network.data.BaseResponse) r9     // Catch: java.lang.Throwable -> Lb9
            java.lang.Object r7 = defpackage.d72.a(r9)     // Catch: java.lang.Throwable -> Lb9
            com.sporty.android.core.model.pocket.common.BankTradeResponse r7 = (com.sporty.android.core.model.pocket.common.BankTradeResponse) r7     // Catch: java.lang.Throwable -> Lb9
            java.lang.String r8 = r7.tradeId     // Catch: java.lang.Throwable -> Lb9
            if (r8 == 0) goto Lb3
            boolean r8 = kotlin.text.StringsKt.U(r8)     // Catch: java.lang.Throwable -> Lb9
            if (r8 != 0) goto Lb3
            com.sporty.android.core.model.pay.pix.data.dto.PixQrInfo r8 = r7.pix     // Catch: java.lang.Throwable -> Lb9
            if (r8 == 0) goto L80
            java.lang.String r8 = r8.getQrCode()     // Catch: java.lang.Throwable -> Lb9
            goto L81
        L80:
            r8 = r5
        L81:
            if (r8 == 0) goto Lb3
            boolean r8 = kotlin.text.StringsKt.U(r8)     // Catch: java.lang.Throwable -> Lb9
            if (r8 != 0) goto Lb3
            java.lang.String r8 = r7.amount     // Catch: java.lang.Throwable -> Lb9
            if (r8 == 0) goto Lb3
            boolean r8 = kotlin.text.StringsKt.U(r8)     // Catch: java.lang.Throwable -> Lb9
            if (r8 != 0) goto Lb3
            ay10 r8 = new ay10     // Catch: java.lang.Throwable -> Lb9
            java.lang.String r9 = r7.tradeId     // Catch: java.lang.Throwable -> Lb9
            java.lang.String r0 = ""
            if (r9 != 0) goto L9c
            r9 = r0
        L9c:
            com.sporty.android.core.model.pay.pix.data.dto.PixQrInfo r1 = r7.pix     // Catch: java.lang.Throwable -> Lb9
            if (r1 == 0) goto La4
            java.lang.String r5 = r1.getQrCode()     // Catch: java.lang.Throwable -> Lb9
        La4:
            if (r5 != 0) goto La7
            r5 = r0
        La7:
            java.lang.String r7 = r7.amount     // Catch: java.lang.Throwable -> Lb9
            if (r7 != 0) goto Lac
            goto Lad
        Lac:
            r0 = r7
        Lad:
            r8.<init>(r9, r5, r0)     // Catch: java.lang.Throwable -> Lb9
            o560$a r7 = defpackage.o560.b     // Catch: java.lang.Throwable -> Lb9
            return r8
        Lb3:
            o3w r7 = new o3w     // Catch: java.lang.Throwable -> Lb9
            r7.<init>()     // Catch: java.lang.Throwable -> Lb9
            throw r7     // Catch: java.lang.Throwable -> Lb9
        Lb9:
            r7 = move-exception
            o560$a r8 = defpackage.o560.b
            o560$b r8 = new o560$b
            r8.<init>(r7)
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.jlk.a(java.lang.String, jab):java.lang.Object");
    }
}
