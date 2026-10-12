package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class rl {
    public final String a;
    public final int b;

    public rl(String str, int i) {
        this.a = str;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rl)) {
            return false;
        }
        rl rlVar = (rl) obj;
        return this.a.equals(rlVar.a) && this.b == rlVar.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return kr30.a(this.b, "AddingWidgetStepData(imageUrl=", this.a, ", content=", ")");
    }
}
