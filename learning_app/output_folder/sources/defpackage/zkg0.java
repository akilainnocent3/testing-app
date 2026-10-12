package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class zkg0 {
    public final wk0 a;
    public final pmg0 b;
    public final List<wk0.d<n120>> c;
    public final int d;
    public final boolean e;
    public final int f;
    public final ivd g;
    public final g1s h;
    public final bhi.a i;
    public final long j;

    public zkg0(wk0 wk0Var, pmg0 pmg0Var, List<wk0.d<n120>> list, int i, boolean z, int i2, ivd ivdVar, g1s g1sVar, bhi.a aVar, long j) {
        this.a = wk0Var;
        this.b = pmg0Var;
        this.c = list;
        this.d = i;
        this.e = z;
        this.f = i2;
        this.g = ivdVar;
        this.h = g1sVar;
        this.i = aVar;
        this.j = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zkg0)) {
            return false;
        }
        zkg0 zkg0Var = (zkg0) obj;
        return Intrinsics.f(this.a, zkg0Var.a) && Intrinsics.f(this.b, zkg0Var.b) && Intrinsics.f(this.c, zkg0Var.c) && this.d == zkg0Var.d && this.e == zkg0Var.e && this.f == zkg0Var.f && Intrinsics.f(this.g, zkg0Var.g) && this.h == zkg0Var.h && Intrinsics.f(this.i, zkg0Var.i) && v5b.c(this.j, zkg0Var.j);
    }

    public final int hashCode() {
        return Long.hashCode(this.j) + ((this.i.hashCode() + ((this.h.hashCode() + ((this.g.hashCode() + q51.a(this.f, buh0.a((p0j0.a(zu80.a(this.a.hashCode() * 31, 31, this.b), 31, this.c) + this.d) * 31, 31, this.e), 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "TextLayoutInput(text=" + ((Object) this.a) + ", style=" + this.b + ", placeholders=" + this.c + ", maxLines=" + this.d + ", softWrap=" + this.e + ", overflow=" + ((Object) wlg0.a(this.f)) + ", density=" + this.g + ", layoutDirection=" + this.h + ", fontFamilyResolver=" + this.i + ", constraints=" + ((Object) v5b.m(this.j)) + ')';
    }
}
