package defpackage;

import java.util.Locale;

/* JADX INFO: loaded from: classes8.dex */
public final class nk1 {
    public final tcb0 a;
    public int b;
    public final String c;
    public final String d;
    public final String e;
    public final ozo f;
    public final pzo g;
    public final fn h;

    public nk1(String str, String str2, String str3, ozo ozoVar, pzo pzoVar, fn fnVar) {
        this.a = !n8d.a ? nay.a : new b9e0(Thread.currentThread().getStackTrace());
        this.c = str;
        this.d = str2;
        this.e = str3;
        this.f = ozoVar;
        this.g = pzoVar;
        if (fnVar != null) {
            this.h = fnVar;
        } else {
            h2z.a("Null advice");
            throw null;
        }
    }

    public final String a() {
        return this.d;
    }

    public final String b() {
        return this.c;
    }

    public final ozo c() {
        return this.f;
    }

    public final String d() {
        return this.e;
    }

    public final pzo e() {
        return this.g;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof nk1)) {
            return false;
        }
        nk1 nk1Var = (nk1) obj;
        return b().equalsIgnoreCase(nk1Var.b()) && a().equals(nk1Var.a()) && d().equals(nk1Var.d()) && c().equals(nk1Var.c()) && e().equals(nk1Var.e());
    }

    public final int hashCode() {
        int i = this.b;
        if (i != 0) {
            return i;
        }
        int iHashCode = ((((((((b().toLowerCase(Locale.ROOT).hashCode() ^ 1000003) * 1000003) ^ a().hashCode()) * 1000003) ^ d().hashCode()) * 1000003) ^ c().hashCode()) * 1000003) ^ e().hashCode();
        this.b = iHashCode;
        return iHashCode;
    }

    public final String toString() {
        return "InstrumentDescriptor{name=" + this.c + ", description=" + this.d + ", unit=" + this.e + ", type=" + this.f + ", valueType=" + this.g + ", advice=" + this.h + "}";
    }
}
