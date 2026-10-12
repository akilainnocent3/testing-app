package defpackage;

import android.util.Size;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class ai1 extends d46.h {
    public final String a;
    public final Class<?> b;
    public final n390 c;
    public final lpi0<?> d;
    public final Size e;
    public final qve0 f;
    public final List<mpi0.b> g;

    public ai1(String str, Class cls, n390 n390Var, lpi0 lpi0Var, Size size, qve0 qve0Var, ArrayList arrayList) {
        this.a = str;
        this.b = cls;
        if (n390Var == null) {
            h2z.a("Null sessionConfig");
            throw null;
        }
        this.c = n390Var;
        if (lpi0Var == null) {
            h2z.a("Null useCaseConfig");
            throw null;
        }
        this.d = lpi0Var;
        this.e = size;
        this.f = qve0Var;
        this.g = arrayList;
    }

    @Override // d46.h
    public final List<mpi0.b> a() {
        return this.g;
    }

    @Override // d46.h
    public final n390 b() {
        return this.c;
    }

    @Override // d46.h
    public final qve0 c() {
        return this.f;
    }

    @Override // d46.h
    public final Size d() {
        return this.e;
    }

    @Override // d46.h
    public final lpi0<?> e() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof d46.h)) {
            return false;
        }
        d46.h hVar = (d46.h) obj;
        if (!this.a.equals(hVar.f()) || !this.b.equals(hVar.g()) || !this.c.equals(hVar.b()) || !this.d.equals(hVar.e())) {
            return false;
        }
        Size size = this.e;
        if (size == null) {
            if (hVar.d() != null) {
                return false;
            }
        } else if (!size.equals(hVar.d())) {
            return false;
        }
        qve0 qve0Var = this.f;
        if (qve0Var == null) {
            if (hVar.c() != null) {
                return false;
            }
        } else if (!qve0Var.equals(hVar.c())) {
            return false;
        }
        List<mpi0.b> list = this.g;
        if (list == null) {
            return hVar.a() == null;
        }
        return list.equals(hVar.a());
    }

    @Override // d46.h
    public final String f() {
        return this.a;
    }

    @Override // d46.h
    public final Class<?> g() {
        return this.b;
    }

    public final int hashCode() {
        int iHashCode = (((((((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003) ^ this.c.hashCode()) * 1000003) ^ this.d.hashCode()) * 1000003;
        Size size = this.e;
        int iHashCode2 = (iHashCode ^ (size == null ? 0 : size.hashCode())) * 1000003;
        qve0 qve0Var = this.f;
        int iHashCode3 = (iHashCode2 ^ (qve0Var == null ? 0 : qve0Var.hashCode())) * 1000003;
        List<mpi0.b> list = this.g;
        return iHashCode3 ^ (list != null ? list.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("UseCaseInfo{useCaseId=");
        sb.append(this.a);
        sb.append(", useCaseType=");
        sb.append(this.b);
        sb.append(", sessionConfig=");
        sb.append(this.c);
        sb.append(", useCaseConfig=");
        sb.append(this.d);
        sb.append(", surfaceResolution=");
        sb.append(this.e);
        sb.append(", streamSpec=");
        sb.append(this.f);
        sb.append(", captureTypes=");
        return zh1.a(sb, this.g, "}");
    }
}
