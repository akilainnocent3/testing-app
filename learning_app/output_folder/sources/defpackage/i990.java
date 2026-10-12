package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class i990 {
    public final boolean a;
    public final boolean b;

    public i990(boolean z, boolean z2) {
        this.a = z;
        this.b = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i990)) {
            return false;
        }
        i990 i990Var = (i990) obj;
        return this.a == i990Var.a && this.b == i990Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (Boolean.hashCode(this.a) * 31);
    }

    public final String toString() {
        return hth.a("SettingsState(deviceManagementEnabled=", ", shouldShowDeviceManagementHint=", ")", this.a, this.b);
    }

    public i990() {
        this(false, false);
    }
}
