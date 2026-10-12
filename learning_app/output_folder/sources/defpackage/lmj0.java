package defpackage;

import androidx.compose.ui.window.hk.ZXtLd;

/* JADX INFO: loaded from: classes2.dex */
public final class lmj0 {
    public final String a;
    public final String b;

    public lmj0(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lmj0)) {
            return false;
        }
        lmj0 lmj0Var = (lmj0) obj;
        return this.a.equals(lmj0Var.a) && this.b.equals(lmj0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return g46.a(ZXtLd.PlJACfxyd, this.a, ", updateRequiredAppVersion=", this.b, ")");
    }
}
