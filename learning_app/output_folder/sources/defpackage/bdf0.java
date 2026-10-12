package defpackage;

import android.graphics.zs.uKQxIr;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes6.dex */
public final class bdf0 {
    public final String a;
    public final String b;
    public final boolean c;
    public final ArrayList d;

    public bdf0(String str, String str2, ArrayList arrayList, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = z;
        this.d = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bdf0)) {
            return false;
        }
        bdf0 bdf0Var = (bdf0) obj;
        return this.a.equals(bdf0Var.a) && this.b.equals(bdf0Var.b) && this.c == bdf0Var.c && this.d.equals(bdf0Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + buh0.a(nmg0.a(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        StringBuilder sbA = h46.a("SurvivorRankingRow(userId=", this.a, ", displayName=", this.b, ", isSelf=");
        sbA.append(this.c);
        sbA.append(uKQxIr.zcA);
        sbA.append(this.d);
        sbA.append(")");
        return sbA.toString();
    }
}
