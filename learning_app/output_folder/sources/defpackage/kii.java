package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class kii {
    public final int a;

    @dje
    public /* synthetic */ kii(int i) {
        this.a = i;
    }

    public static final /* synthetic */ kii a() {
        return new kii(1);
    }

    public static String b(int i) {
        if (i == 0) {
            return "Normal";
        }
        return i == 1 ? "Italic" : "Invalid";
    }

    public final boolean equals(Object obj) {
        if (obj instanceof kii) {
            return this.a == ((kii) obj).a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.a);
    }

    public final String toString() {
        return b(this.a);
    }
}
