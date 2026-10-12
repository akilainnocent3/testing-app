package defpackage;

import com.sportybet.android.instantwin.newtork.model.response.recommendation.HE.OBOFQrT;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class j040 {
    public final int a;
    public final String b;
    public final String c;
    public final boolean d;

    public j040(int i, String str, String str2, boolean z) {
        str.getClass();
        this.a = i;
        this.b = str;
        this.c = str2;
        this.d = z;
    }

    public static j040 a(j040 j040Var, boolean z) {
        int i = j040Var.a;
        String str = j040Var.b;
        String str2 = j040Var.c;
        j040Var.getClass();
        str.getClass();
        return new j040(i, str, str2, z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j040)) {
            return false;
        }
        j040 j040Var = (j040) obj;
        return this.a == j040Var.a && Intrinsics.f(this.b, j040Var.b) && this.c.equals(j040Var.c) && this.d == j040Var.d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + nmg0.a(nmg0.a(Integer.hashCode(this.a) * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return gzh.b(this.c, ", isSelected=", ")", p76.a(this.a, "QuickInputUI(id=", ", value=", this.b, OBOFQrT.jYsg), this.d);
    }
}
