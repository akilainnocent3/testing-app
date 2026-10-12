package defpackage;

/* JADX INFO: loaded from: classes8.dex */
public final class al1 {
    public static final al1 b = new al1(true);
    public final boolean a;

    static {
        new al1(false);
    }

    public al1(boolean z) {
        this.a = z;
    }

    public final boolean a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        return (obj instanceof al1) && this.a == ((al1) obj).a();
    }

    public final int hashCode() {
        return (this.a ? 1231 : 1237) ^ 1000003;
    }

    public final String toString() {
        return wq0.a(new StringBuilder("MeterConfig{enabled="), this.a, "}");
    }
}
