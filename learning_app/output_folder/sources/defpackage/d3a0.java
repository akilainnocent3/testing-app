package defpackage;

/* JADX INFO: loaded from: classes7.dex */
public final class d3a0 implements han {
    public final t630 a;
    public final zdb b;
    public final e5 c;
    public final ebn d;
    public final f7i<Boolean> e;
    public final f7i<Boolean> f;

    public d3a0(t630 t630Var, zdb zdbVar, e5 e5Var, ebn ebnVar) {
        t630Var.getClass();
        zdbVar.getClass();
        e5Var.getClass();
        ebnVar.getClass();
        this.a = t630Var;
        this.b = zdbVar;
        this.c = e5Var;
        this.d = ebnVar;
        this.e = h8i.c(t630Var.getBooleanByFlow("key-piggy-bash-music", true), zdbVar);
        this.f = h8i.c(t630Var.getBooleanByFlow("key-piggy-bash-sound", true), zdbVar);
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0069  */
    /* JADX WARN: Code duplicated, block: B:28:0x0077 A[PHI: r7
      0x0077: PHI (r7v7 boolean) = (r7v6 boolean), (r7v6 boolean), (r7v8 boolean) binds: [B:24:0x0067, B:26:0x0074, B:16:0x0040] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:40:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:43:0x00b5 A[PHI: r7
      0x00b5: PHI (r7v10 boolean) = (r7v9 boolean), (r7v9 boolean), (r7v11 boolean) binds: [B:39:0x00a5, B:41:0x00b2, B:13:0x0031] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0085, code lost:
    
        if (defpackage.sp5.d(r3, r8, r0) == r1) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00c3, code lost:
    
        if (defpackage.sp5.d(r3, r8, r0) == r1) goto L45;
     */
    @Override // defpackage.han
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(java.lang.String r7, defpackage.jab r8) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 222
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.d3a0.a(java.lang.String, jab):java.lang.Object");
    }

    @Override // defpackage.han
    public final String b() {
        String userImage = this.c.getUserImage();
        return userImage == null ? "" : userImage;
    }

    @Override // defpackage.han
    public final f7i<Boolean> c() {
        return this.e;
    }

    @Override // defpackage.han
    public final String d() {
        String nickName = this.c.getNickName();
        return nickName == null ? "" : nickName;
    }

    @Override // defpackage.han
    public final f7i<Boolean> e() {
        return this.f;
    }
}
