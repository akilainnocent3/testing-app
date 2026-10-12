package defpackage;

import java.util.Iterator;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class md00 {
    public final kjg0 a;
    public final kjg0 b;
    public final yw00<qd00> c;
    public final boolean d;
    public final k0f0 e;
    public final String f;
    public final tc00 g;
    public final boolean h;

    public md00(kjg0 kjg0Var, yw00 yw00Var, int i) {
        this((i & 1) != 0 ? new kjg0((String) null, 0L, 7) : kjg0Var, new kjg0((String) null, 0L, 7), (i & 4) != 0 ? zna0.c : yw00Var, false, k0f0.b.a, "", null, false);
    }

    public static md00 a(md00 md00Var, kjg0 kjg0Var, kjg0 kjg0Var2, yw00 yw00Var, boolean z, k0f0 k0f0Var, String str, tc00.a aVar, boolean z2, int i) {
        if ((i & 1) != 0) {
            kjg0Var = md00Var.a;
        }
        kjg0 kjg0Var3 = kjg0Var;
        if ((i & 2) != 0) {
            kjg0Var2 = md00Var.b;
        }
        kjg0 kjg0Var4 = kjg0Var2;
        if ((i & 4) != 0) {
            yw00Var = md00Var.c;
        }
        yw00 yw00Var2 = yw00Var;
        if ((i & 8) != 0) {
            z = md00Var.d;
        }
        boolean z3 = z;
        if ((i & 16) != 0) {
            k0f0Var = md00Var.e;
        }
        k0f0 k0f0Var2 = k0f0Var;
        if ((i & 32) != 0) {
            str = md00Var.f;
        }
        String str2 = str;
        tc00 tc00Var = (i & 64) != 0 ? md00Var.g : aVar;
        boolean z4 = (i & 128) != 0 ? md00Var.h : z2;
        md00Var.getClass();
        kjg0Var3.getClass();
        kjg0Var4.getClass();
        yw00Var2.getClass();
        k0f0Var2.getClass();
        str2.getClass();
        return new md00(kjg0Var3, kjg0Var4, yw00Var2, z3, k0f0Var2, str2, tc00Var, z4);
    }

    public final boolean b() {
        return Intrinsics.f(this.a.a.b, this.b.a.b);
    }

    public final boolean c() {
        yw00<qd00> yw00Var = this.c;
        if (yw00Var.isEmpty()) {
            return false;
        }
        if (!yw00Var.isEmpty()) {
            Iterator<qd00> it = yw00Var.iterator();
            while (it.hasNext()) {
                if (!it.next().b) {
                    return false;
                }
            }
        }
        return this.b.a.b.length() > 0 && b() && !Intrinsics.f(this.e, k0f0.c.a) && !this.h;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof md00)) {
            return false;
        }
        md00 md00Var = (md00) obj;
        return Intrinsics.f(this.a, md00Var.a) && Intrinsics.f(this.b, md00Var.b) && Intrinsics.f(this.c, md00Var.c) && this.d == md00Var.d && Intrinsics.f(this.e, md00Var.e) && Intrinsics.f(this.f, md00Var.f) && Intrinsics.f(this.g, md00Var.g) && this.h == md00Var.h;
    }

    public final int hashCode() {
        int iA = nmg0.a((this.e.hashCode() + buh0.a(rd00.a(this.c, gn1.a(this.b, this.a.hashCode() * 31, 31), 31), 31, this.d)) * 31, 31, this.f);
        tc00 tc00Var = this.g;
        return Boolean.hashCode(this.h) + ((iA + (tc00Var == null ? 0 : tc00Var.hashCode())) * 31);
    }

    public final String toString() {
        return "PasswordEntryScreenState(password=" + this.a + ", confirmPassword=" + this.b + ", ruleList=" + this.c + ", confirmError=" + this.d + ", submitStatus=" + this.e + ", apiError=" + this.f + ", dialog=" + this.g + ", showSuccessSnackbar=" + this.h + ")";
    }

    public md00(kjg0 kjg0Var, kjg0 kjg0Var2, yw00<qd00> yw00Var, boolean z, k0f0 k0f0Var, String str, tc00 tc00Var, boolean z2) {
        kjg0Var.getClass();
        yw00Var.getClass();
        k0f0Var.getClass();
        this.a = kjg0Var;
        this.b = kjg0Var2;
        this.c = yw00Var;
        this.d = z;
        this.e = k0f0Var;
        this.f = str;
        this.g = tc00Var;
        this.h = z2;
    }

    public md00() {
        this(null, null, 255);
    }
}
