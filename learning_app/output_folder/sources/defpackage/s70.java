package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class s70 implements y220 {
    public final int b;

    public s70(int i) {
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof s70) && this.b == ((s70) obj).b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b);
    }

    public final String toString() {
        return gt1.a(new StringBuilder("AndroidFontResolveInterceptor(fontWeightAdjustment="), this.b, ')');
    }
}
