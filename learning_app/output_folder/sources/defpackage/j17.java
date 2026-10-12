package defpackage;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class j17 {
    public final String a;
    public final String b;
    public final int c;
    public final int d;
    public final String e;
    public final ArrayList f;

    public j17(String str, String str2, int i, int i2, String str3, ArrayList arrayList) {
        this.a = str;
        this.b = str2;
        this.c = i;
        this.d = i2;
        this.e = str3;
        this.f = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j17)) {
            return false;
        }
        j17 j17Var = (j17) obj;
        return this.a.equals(j17Var.a) && this.b.equals(j17Var.b) && this.c == j17Var.c && this.d == j17Var.d && Intrinsics.f(this.e, j17Var.e) && this.f.equals(j17Var.f);
    }

    public final int hashCode() {
        int iA = q51.a(this.d, q51.a(this.c, nmg0.a(this.a.hashCode() * 31, 31, this.b), 31), 31);
        String str = this.e;
        return this.f.hashCode() + ((iA + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final String toString() {
        return "CaveConfigurationUiModel(caveName=" + this.a + ", caveImageUrl=" + this.b + ", symbolsFound=" + this.c + ", totalSymbolsCount=" + this.d + ", caveLockedMessage=" + this.e + ", symbolConfiguration=" + this.f + ')';
    }
}
