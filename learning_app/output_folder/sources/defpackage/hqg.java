package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class hqg {
    public final wvg a;
    public final float b;

    public hqg(float f, wvg wvgVar) {
        if (wvgVar == null) {
            oh5.a("data cannot be null.");
            throw null;
        }
        this.b = f;
        this.a = wvgVar;
    }

    public final String toString() {
        return this.a.a;
    }
}
