package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class asg0 {
    public final int a;
    public final float b;

    public asg0(int i, float f) {
        this.a = i;
        this.b = f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof asg0)) {
            return false;
        }
        asg0 asg0Var = (asg0) obj;
        return this.a == asg0Var.a && Float.compare(this.b, asg0Var.b) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.b) + (Integer.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "TierMenuData(currentSelection=" + this.a + ", percent=" + this.b + ")";
    }

    public /* synthetic */ asg0(int i) {
        this(0, 0.0f);
    }

    public asg0() {
        this(0);
    }
}
