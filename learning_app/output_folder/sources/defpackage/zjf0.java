package defpackage;

import com.sporty.android.book.data.entity.MF.wXMZKa;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes6.dex */
public final class zjf0 {
    public final int a;
    public final int b;
    public final int c;
    public final boolean d;
    public final ArrayList e;

    public zjf0(int i, int i2, int i3, boolean z, ArrayList arrayList) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = z;
        this.e = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zjf0)) {
            return false;
        }
        zjf0 zjf0Var = (zjf0) obj;
        return this.a == zjf0Var.a && this.b == zjf0Var.b && this.c == zjf0Var.c && this.d == zjf0Var.d && this.e.equals(zjf0Var.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + buh0.a(q51.a(this.c, q51.a(this.b, Integer.hashCode(this.a) * 31, 31), 31), 31, this.d);
    }

    public final String toString() {
        StringBuilder sbA = q46.a("SurvivorWinnerPage(pageNo=", this.a, this.b, ", pageSize=", ", totalNum=");
        ld7.a(this.c, ", isSelfWinner=", ", winners=", sbA, this.d);
        return qm1.a(wXMZKa.PuOYCKzfrkLw, sbA, this.e);
    }
}
