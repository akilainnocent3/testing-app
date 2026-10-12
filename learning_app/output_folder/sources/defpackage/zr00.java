package defpackage;

/* JADX INFO: loaded from: classes8.dex */
public final class zr00 implements ocb0 {
    public final gi5 a;
    public final ph5 b;
    public qs80 c;
    public int d;
    public boolean e;
    public long f;

    public zr00(gi5 gi5Var) {
        this.a = gi5Var;
        ph5 ph5VarE = gi5Var.e();
        this.b = ph5VarE;
        qs80 qs80Var = ph5VarE.a;
        this.c = qs80Var;
        this.d = qs80Var != null ? qs80Var.b : -1;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.e = true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x001e, code lost:
    
        if (r3 == r5.b) goto L15;
     */
    @Override // defpackage.ocb0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final long read(defpackage.ph5 r9, long r10) {
        /*
            r8 = this;
            r9.getClass()
            r0 = 0
            int r2 = (r10 > r0 ? 1 : (r10 == r0 ? 0 : -1))
            if (r2 < 0) goto L65
            boolean r3 = r8.e
            if (r3 != 0) goto L5f
            qs80 r3 = r8.c
            ph5 r4 = r8.b
            if (r3 == 0) goto L27
            qs80 r5 = r4.a
            if (r3 != r5) goto L21
            int r3 = r8.d
            r5.getClass()
            int r5 = r5.b
            if (r3 != r5) goto L21
            goto L27
        L21:
            java.lang.String r8 = "Peek source is invalid because upstream source was used"
            defpackage.j30.a(r8)
            return r0
        L27:
            if (r2 != 0) goto L2a
            return r0
        L2a:
            long r0 = r8.f
            r2 = 1
            long r0 = r0 + r2
            gi5 r2 = r8.a
            boolean r0 = r2.request(r0)
            if (r0 != 0) goto L3a
            r8 = -1
            return r8
        L3a:
            qs80 r0 = r8.c
            if (r0 != 0) goto L48
            qs80 r0 = r4.a
            if (r0 == 0) goto L48
            r8.c = r0
            int r0 = r0.b
            r8.d = r0
        L48:
            long r0 = r4.b
            long r2 = r8.f
            long r0 = r0 - r2
            long r6 = java.lang.Math.min(r10, r0)
            ph5 r2 = r8.b
            long r3 = r8.f
            r5 = r9
            r2.l(r3, r5, r6)
            long r9 = r8.f
            long r9 = r9 + r6
            r8.f = r9
            return r6
        L5f:
            java.lang.String r8 = "closed"
            defpackage.j30.a(r8)
            return r0
        L65:
            java.lang.String r8 = "byteCount < 0: "
            java.lang.String r8 = defpackage.e3h.a(r10, r8)
            defpackage.l30.a(r8)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.zr00.read(ph5, long):long");
    }

    @Override // defpackage.ocb0
    public final uxg0 timeout() {
        return this.a.timeout();
    }
}
