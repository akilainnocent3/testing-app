package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class kzi {
    public final String a;
    public final String b;
    public final int c;
    public final g5b0 d;
    public final boolean e;
    public final ugi f;
    public final List<c310> g;

    public kzi(String str, String str2, int i, g5b0 g5b0Var, boolean z, ugi ugiVar, List<c310> list) {
        g5b0Var.getClass();
        ugiVar.getClass();
        list.getClass();
        this.a = str;
        this.b = str2;
        this.c = i;
        this.d = g5b0Var;
        this.e = z;
        this.f = ugiVar;
        this.g = list;
    }

    public static kzi a(kzi kziVar, String str, int i, g5b0 g5b0Var, boolean z, ugi ugiVar, ArrayList arrayList, int i2) {
        String str2 = str;
        String str3 = kziVar.a;
        if ((i2 & 2) != 0) {
            str2 = kziVar.b;
        }
        if ((i2 & 4) != 0) {
            i = kziVar.c;
        }
        if ((i2 & 8) != 0) {
            g5b0Var = kziVar.d;
        }
        if ((i2 & 16) != 0) {
            z = kziVar.e;
        }
        if ((i2 & 32) != 0) {
            ugiVar = kziVar.f;
        }
        List<c310> list = arrayList;
        if ((i2 & 64) != 0) {
            list = kziVar.g;
        }
        List<c310> list2 = list;
        g5b0Var.getClass();
        ugiVar.getClass();
        list2.getClass();
        ugi ugiVar2 = ugiVar;
        boolean z2 = z;
        g5b0 g5b0Var2 = g5b0Var;
        return new kzi(str3, str2, i, g5b0Var2, z2, ugiVar2, list2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kzi)) {
            return false;
        }
        kzi kziVar = (kzi) obj;
        return this.a.equals(kziVar.a) && Intrinsics.f(this.b, kziVar.b) && this.c == kziVar.c && this.d == kziVar.d && this.e == kziVar.e && Intrinsics.f(this.f, kziVar.f) && Intrinsics.f(this.g, kziVar.g);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return this.g.hashCode() + ((this.f.hashCode() + buh0.a((this.d.hashCode() + q51.a(this.c, (iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31)) * 31, 31, this.e)) * 31);
    }

    public final String toString() {
        StringBuilder sbA = h46.a("ForYouAccountCodes(username=", this.a, ", avatarUrl=", this.b, ", followers=");
        sbA.append(this.c);
        sbA.append(", userType=");
        sbA.append(this.d);
        sbA.append(", isFollowed=");
        sbA.append(this.e);
        sbA.append(", followState=");
        sbA.append(this.f);
        sbA.append(", codes=");
        return zh1.a(sbA, this.g, ")");
    }
}
