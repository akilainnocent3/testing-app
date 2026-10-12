package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class cbo {
    public final int a;
    public final int b;
    public final String c;
    public final List<Integer> d;
    public final int e;
    public final String f;
    public final String g;
    public final String h;
    public final String i;

    public cbo(int i, int i2, String str, List<Integer> list, int i3, String str2, String str3, String str4, String str5) {
        list.getClass();
        this.a = i;
        this.b = i2;
        this.c = str;
        this.d = list;
        this.e = i3;
        this.f = str2;
        this.g = str3;
        this.h = str4;
        this.i = str5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cbo)) {
            return false;
        }
        cbo cboVar = (cbo) obj;
        return this.a == cboVar.a && this.b == cboVar.b && this.c.equals(cboVar.c) && Intrinsics.f(this.d, cboVar.d) && this.e == cboVar.e && this.f.equals(cboVar.f) && this.g.equals(cboVar.g) && this.h.equals(cboVar.h) && this.i.equals(cboVar.i);
    }

    public final int hashCode() {
        return this.i.hashCode() + nmg0.a(nmg0.a(nmg0.a(q51.a(this.e, p0j0.a(nmg0.a(q51.a(this.b, Integer.hashCode(this.a) * 31, 31), 31, this.c), 31, this.d), 31), 31, this.f), 31, this.g), 31, this.h);
    }

    public final String toString() {
        StringBuilder sbA = q46.a("InstantRacingRacer(id=", this.a, this.b, ", number=", ", name=");
        h4f0.a(this.c, ", previousResults=", ", starCount=", sbA, this.d);
        l500.a(this.e, ", url=", this.f, ", runningUrl=", sbA);
        s5b.a(sbA, this.g, ", numberCapeUrl=", this.h, ", numberUrl=");
        return l390.a(sbA, this.i, ")");
    }
}
