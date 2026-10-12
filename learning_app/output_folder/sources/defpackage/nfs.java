package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class nfs implements gyc.e, ljj {
    public final /* synthetic */ mfs<Object, Object> a;

    public nfs(mfs<Object, Object> mfsVar) {
        this.a = mfsVar;
    }

    @Override // gyc.e
    public final void a() {
        this.a.c();
    }

    @Override // defpackage.ljj
    public final djj<?> c() {
        return new ojj(0, this.a, mfs.class, "invalidate", "invalidate()V", 0);
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof gyc.e) && (obj instanceof ljj)) {
            return c().equals(((ljj) obj).c());
        }
        return false;
    }

    public final int hashCode() {
        return c().hashCode();
    }
}
