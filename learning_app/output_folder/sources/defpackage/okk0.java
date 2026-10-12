package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class okk0 implements jkk0 {
    public final boolean a;

    public okk0(boolean z) {
        this.a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof okk0) && this.a == ((okk0) obj).a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.a);
    }

    public final String toString() {
        return w6.a("DoneClick(setAsDefault=", ")", this.a);
    }
}
