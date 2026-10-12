package defpackage;

import com.sportybet.android.gp.tz.R;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class o1b0 {
    public final onn<zva0> a;
    public final kjg0 b;
    public final boolean c;
    public final boolean d;
    public final int e;

    public o1b0(int i) {
        this(zna0.c, new kjg0((String) null, 0L, 7), true, false, R.string.personal_page__suggested_follow_accounts);
    }

    public static o1b0 a(o1b0 o1b0Var, onn onnVar, kjg0 kjg0Var, boolean z, boolean z2, int i, int i2) {
        if ((i2 & 1) != 0) {
            onnVar = o1b0Var.a;
        }
        onn onnVar2 = onnVar;
        if ((i2 & 2) != 0) {
            kjg0Var = o1b0Var.b;
        }
        kjg0 kjg0Var2 = kjg0Var;
        if ((i2 & 4) != 0) {
            z = o1b0Var.c;
        }
        boolean z3 = z;
        if ((i2 & 8) != 0) {
            z2 = o1b0Var.d;
        }
        boolean z4 = z2;
        if ((i2 & 16) != 0) {
            i = o1b0Var.e;
        }
        o1b0Var.getClass();
        onnVar2.getClass();
        kjg0Var2.getClass();
        return new o1b0(onnVar2, kjg0Var2, z3, z4, i);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o1b0)) {
            return false;
        }
        o1b0 o1b0Var = (o1b0) obj;
        return Intrinsics.f(this.a, o1b0Var.a) && Intrinsics.f(this.b, o1b0Var.b) && this.c == o1b0Var.c && this.d == o1b0Var.d && this.e == o1b0Var.e;
    }

    public final int hashCode() {
        return Integer.hashCode(this.e) + buh0.a(buh0.a(gn1.a(this.b, this.a.hashCode() * 31, 31), 31, this.c), 31, this.d);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SocialNetworkSuggestedUI(suggestedAccountsList=");
        sb.append(this.a);
        sb.append(", searchQuery=");
        sb.append(this.b);
        sb.append(", isLoading=");
        cwg.a(", showEmpty=", ", title=", sb, this.c, this.d);
        return lm1.a(this.e, ")", sb);
    }

    public o1b0(onn<zva0> onnVar, kjg0 kjg0Var, boolean z, boolean z2, int i) {
        onnVar.getClass();
        this.a = onnVar;
        this.b = kjg0Var;
        this.c = z;
        this.d = z2;
        this.e = i;
    }

    public o1b0() {
        this(0);
    }
}
