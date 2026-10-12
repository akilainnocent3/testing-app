package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class igh {
    public final boolean a;
    public final boolean b;

    public igh(boolean z, boolean z2) {
        this.a = z;
        this.b = z2;
    }

    public static igh a(igh ighVar, boolean z) {
        boolean z2 = ighVar.b;
        ighVar.getClass();
        return new igh(z, z2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof igh)) {
            return false;
        }
        igh ighVar = (igh) obj;
        return this.a == ighVar.a && this.b == ighVar.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (Boolean.hashCode(this.a) * 31);
    }

    public final String toString() {
        return hth.a("FacialRecognitionUiState(isLoading=", ", isRestoreInProgress=", ")", this.a, this.b);
    }

    public /* synthetic */ igh(int i) {
        this(true, false);
    }

    public igh() {
        this(3);
    }
}
