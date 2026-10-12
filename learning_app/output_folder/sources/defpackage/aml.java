package defpackage;

/* JADX INFO: loaded from: classes7.dex */
public final class aml {
    public final long a;
    public final float b;
    public final boolean c;

    public aml(float f, long j, boolean z) {
        this.a = j;
        this.b = f;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aml)) {
            return false;
        }
        aml amlVar = (aml) obj;
        return o1z.c(this.a, amlVar.a) && Float.compare(this.b, amlVar.b) == 0 && this.c == amlVar.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + m4i.a(this.b, Long.hashCode(this.a) * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("HammerHitAnimationState(translation=");
        sb.append((Object) o1z.h(this.a));
        sb.append(", smashProgress=");
        sb.append(this.b);
        sb.append(", crackVisible=");
        return jpi0.a(sb, this.c, ')');
    }
}
