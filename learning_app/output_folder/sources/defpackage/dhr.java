package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class dhr {
    public final ehr a;

    public dhr(ehr ehrVar) {
        ehrVar.getClass();
        this.a = ehrVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof dhr) && this.a == ((dhr) obj).a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "LNRewardCenterState(selectedTab=" + this.a + ")";
    }

    public dhr() {
        this(0);
    }

    public /* synthetic */ dhr(int i) {
        this(ehr.Gift);
    }
}
