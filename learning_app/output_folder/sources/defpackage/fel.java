package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class fel {
    public final float a;

    public fel(float f) {
        this.a = f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof fel) && zff.b(this.a, ((fel) obj).a) && Float.compare(1.0f, 1.0f) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(1.0f) + (Float.hashCode(this.a) * 31);
    }

    public final String toString() {
        return we8.a("GlowLayer(blurRadius=", zff.c(this.a), ", alpha=1.0)");
    }
}
