package defpackage;

/* JADX INFO: loaded from: classes7.dex */
public final class dqw {
    public static final dqw b = new dqw(1.0f);
    public final float a;

    public dqw(float f) {
        this.a = f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof dqw) && Float.compare(this.a, ((dqw) obj).a) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.a);
    }

    public final String toString() {
        return "MultiLevelRoundBarScale(factor=" + this.a + ")";
    }
}
