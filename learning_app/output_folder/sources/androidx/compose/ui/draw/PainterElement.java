package androidx.compose.ui.draw;

import androidx.compose.ui.d;
import defpackage.ad8;
import defpackage.bgw;
import defpackage.buh0;
import defpackage.jja0;
import defpackage.ktd;
import defpackage.m4i;
import defpackage.nlf;
import defpackage.o8b;
import defpackage.s800;
import defpackage.t800;
import defpackage.ut;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0082\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/ui/draw/PainterElement;", "Lbgw;", "Lt800;", "ui_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
final /* data */ class PainterElement extends bgw<t800> {
    public final s800 b;
    public final boolean c = true;
    public final ut d;
    public final o8b e;
    public final float f;
    public final ad8 g;

    public PainterElement(s800 s800Var, ut utVar, o8b o8bVar, float f, ad8 ad8Var) {
        this.b = s800Var;
        this.d = utVar;
        this.e = o8bVar;
        this.f = f;
        this.g = ad8Var;
    }

    @Override // defpackage.bgw
    public final d.c a() {
        t800 t800Var = new t800();
        t800Var.D = this.b;
        t800Var.E = this.c;
        t800Var.F = this.d;
        t800Var.G = this.e;
        t800Var.H = this.f;
        t800Var.I = this.g;
        return t800Var;
    }

    @Override // defpackage.bgw
    public final void d(d.c cVar) {
        t800 t800Var = (t800) cVar;
        boolean z = t800Var.E;
        s800 s800Var = this.b;
        boolean z2 = this.c;
        boolean z3 = z != z2 || (z2 && !jja0.a(t800Var.D.i(), s800Var.i()));
        t800Var.D = s800Var;
        t800Var.E = z2;
        t800Var.F = this.d;
        t800Var.G = this.e;
        t800Var.H = this.f;
        t800Var.I = this.g;
        if (z3) {
            ktd.f(t800Var).P();
        }
        nlf.a(t800Var);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PainterElement)) {
            return false;
        }
        PainterElement painterElement = (PainterElement) obj;
        return Intrinsics.f(this.b, painterElement.b) && this.c == painterElement.c && Intrinsics.f(this.d, painterElement.d) && Intrinsics.f(this.e, painterElement.e) && Float.compare(this.f, painterElement.f) == 0 && Intrinsics.f(this.g, painterElement.g);
    }

    public final int hashCode() {
        int iA = m4i.a(this.f, (this.e.hashCode() + ((this.d.hashCode() + buh0.a(this.b.hashCode() * 31, 31, this.c)) * 31)) * 31, 31);
        ad8 ad8Var = this.g;
        return iA + (ad8Var == null ? 0 : ad8Var.hashCode());
    }

    public final String toString() {
        return "PainterElement(painter=" + this.b + ", sizeToIntrinsics=" + this.c + ", alignment=" + this.d + ", contentScale=" + this.e + ", alpha=" + this.f + ", colorFilter=" + this.g + ')';
    }
}
