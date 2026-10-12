package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class kbf0 {
    public final String a;

    public kbf0(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof kbf0) && this.a.equals(((kbf0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return we8.a("SurvivorPickDraft(teamId=", this.a, ")");
    }
}
