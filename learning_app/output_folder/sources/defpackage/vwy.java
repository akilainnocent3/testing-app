package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class vwy {
    public final String a;
    public final String b;
    public final int c;

    public vwy(String str, String str2, int i) {
        this.a = str;
        this.b = str2;
        this.c = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vwy)) {
            return false;
        }
        vwy vwyVar = (vwy) obj;
        return Intrinsics.f(this.a, vwyVar.a) && Intrinsics.f(this.b, vwyVar.b) && this.c == vwyVar.c;
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        return Integer.hashCode(this.c) + ((iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return lm1.a(this.c, ")", h46.a("OddsFilterDropDownItem(oddsMin=", this.a, ", oddsMax=", this.b, ", count="));
    }

    public vwy() {
        this(null, null, 0);
    }
}
