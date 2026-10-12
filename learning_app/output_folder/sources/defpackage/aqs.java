package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class aqs implements cii {
    public final float a;

    public aqs(float f) {
        this.a = f;
    }

    @Override // defpackage.cii
    public final float a(float f) {
        return f / this.a;
    }

    @Override // defpackage.cii
    public final float b(float f) {
        return f * this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof aqs) && Float.compare(this.a, ((aqs) obj).a) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.a);
    }

    public final String toString() {
        return n70.a(new StringBuilder("LinearFontScaleConverter(fontScale="), this.a, ')');
    }
}
