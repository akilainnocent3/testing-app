package defpackage;

/* JADX INFO: loaded from: classes.dex */
public abstract class r4b {
    public final String a;
    public int b;
    public boolean c;

    public r4b(String str) {
        if (str != null) {
            this.a = str;
        } else {
            oh5.a("name cannot be null.");
            throw null;
        }
    }

    public final String toString() {
        return this.a;
    }
}
