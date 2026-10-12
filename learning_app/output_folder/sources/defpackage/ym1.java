package defpackage;

/* JADX INFO: loaded from: classes8.dex */
public final class ym1 {
    public static final ym1 b = new ym1(true);
    public final boolean a;

    static {
        new ym1(false);
    }

    public ym1(boolean z) {
        this.a = z;
    }

    public final boolean a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        return (obj instanceof ym1) && this.a == ((ym1) obj).a();
    }

    public final int hashCode() {
        return (this.a ? 1231 : 1237) ^ 1000003;
    }

    public final String toString() {
        return wq0.a(new StringBuilder("TracerConfig{enabled="), this.a, "}");
    }
}
