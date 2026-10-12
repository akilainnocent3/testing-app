package defpackage;

/* JADX INFO: loaded from: classes8.dex */
public final class jag implements npn {
    public final boolean a;

    public jag(boolean z) {
        this.a = z;
    }

    @Override // defpackage.npn
    public final bby a() {
        return null;
    }

    @Override // defpackage.npn
    public final boolean isActive() {
        return this.a;
    }

    public final String toString() {
        return w86.a(new StringBuilder("Empty{"), this.a ? "Active" : "New", '}');
    }
}
