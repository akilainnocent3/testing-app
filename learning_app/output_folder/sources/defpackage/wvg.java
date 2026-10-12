package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class wvg {
    public final String a;
    public int b;
    public float c;
    public String d;
    public String e;
    public float f;
    public float g;

    public wvg(String str) {
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
