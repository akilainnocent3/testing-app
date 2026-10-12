package defpackage;

import com.sportybet.plugin.realsports.data.BoreDrawConfig;

/* JADX INFO: loaded from: classes7.dex */
public final class spz {
    public final rpz a;
    public final BoreDrawConfig b;

    public spz(rpz rpzVar, BoreDrawConfig boreDrawConfig) {
        this.a = rpzVar;
        this.b = boreDrawConfig;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof spz)) {
            return false;
        }
        spz spzVar = (spz) obj;
        return this.a.equals(spzVar.a) && this.b.equals(spzVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "OutComeDataWithBoreDrawConfig(outComeData=" + this.a + ", boreDrawConfig=" + this.b + ")";
    }
}
