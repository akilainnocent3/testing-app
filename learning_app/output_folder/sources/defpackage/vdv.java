package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class vdv {
    public final String a;
    public final String b;
    public final boolean c;

    public vdv(String str, String str2, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vdv)) {
            return false;
        }
        vdv vdvVar = (vdv) obj;
        return this.a.equals(vdvVar.a) && this.b.equals(vdvVar.b) && this.c == vdvVar.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + nmg0.a(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return wq0.a(h46.a("MatchEventDetailEventSwitcherLeagueTabState(leagueId=", this.a, ", leagueNameText=", this.b, ", isSelected="), this.c, ")");
    }
}
