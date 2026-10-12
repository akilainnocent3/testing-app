package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class f0s implements xz90 {
    public final kfh a;

    public f0s(kfh kfhVar) {
        this.a = kfhVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof f0s) && this.a.equals(((f0s) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "LaunchFacialRecognitionSideEffect(data=" + this.a + ")";
    }
}
