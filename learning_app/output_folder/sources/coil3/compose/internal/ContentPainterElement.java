package coil3.compose.internal;

import androidx.compose.ui.d;
import defpackage.a6b;
import defpackage.ad8;
import defpackage.bgw;
import defpackage.buh0;
import defpackage.jja0;
import defpackage.k01;
import defpackage.ktd;
import defpackage.l390;
import defpackage.m01;
import defpackage.m4i;
import defpackage.n8b;
import defpackage.nlf;
import defpackage.o8b;
import defpackage.q01;
import defpackage.q51;
import defpackage.qkn;
import defpackage.qln;
import defpackage.sc7;
import defpackage.tja0;
import defpackage.ut;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0081\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lcoil3/compose/internal/ContentPainterElement;", "Lbgw;", "Ln8b;", "coil-compose-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class ContentPainterElement extends bgw<n8b> {
    public final qln b;
    public final qkn c;
    public final k01 d;
    public final Function1<m01.b, m01.b> e;
    public final Function1<m01.b, Unit> f;
    public final int g;
    public final ut h;
    public final o8b i;
    public final float j;
    public final ad8 k;
    public final boolean l;
    public final q01 m;
    public final String n;

    /* JADX WARN: Multi-variable type inference failed */
    public ContentPainterElement(qln qlnVar, qkn qknVar, k01 k01Var, Function1<? super m01.b, ? extends m01.b> function1, Function1<? super m01.b, Unit> function2, int i, ut utVar, o8b o8bVar, float f, ad8 ad8Var, boolean z, q01 q01Var, String str) {
        this.b = qlnVar;
        this.c = qknVar;
        this.d = k01Var;
        this.e = function1;
        this.f = function2;
        this.g = i;
        this.h = utVar;
        this.i = o8bVar;
        this.j = f;
        this.k = ad8Var;
        this.l = z;
        this.m = q01Var;
        this.n = str;
    }

    @Override // defpackage.bgw
    public final d.c a() {
        k01 k01Var = this.d;
        qkn qknVar = this.c;
        qln qlnVar = this.b;
        m01.a aVar = new m01.a(qknVar, qlnVar, k01Var);
        m01 m01Var = new m01(aVar);
        m01Var.C = this.e;
        m01Var.D = this.f;
        m01Var.E = this.i;
        m01Var.F = this.g;
        m01Var.G = this.m;
        m01Var.l(aVar);
        tja0 tja0Var = qlnVar.q;
        return new n8b(m01Var, this.h, this.i, this.j, this.k, this.l, this.n, tja0Var instanceof a6b ? (a6b) tja0Var : null);
    }

    @Override // defpackage.bgw
    public final void d(d.c cVar) {
        n8b n8bVar = (n8b) cVar;
        long jI = n8bVar.K.i();
        a6b a6bVar = n8bVar.J;
        k01 k01Var = this.d;
        qkn qknVar = this.c;
        qln qlnVar = this.b;
        m01.a aVar = new m01.a(qknVar, qlnVar, k01Var);
        m01 m01Var = n8bVar.K;
        m01Var.C = this.e;
        m01Var.D = this.f;
        o8b o8bVar = this.i;
        m01Var.E = o8bVar;
        m01Var.F = this.g;
        m01Var.G = this.m;
        m01Var.l(aVar);
        boolean zA = jja0.a(jI, m01Var.i());
        n8bVar.D = this.h;
        tja0 tja0Var = qlnVar.q;
        n8bVar.J = tja0Var instanceof a6b ? (a6b) tja0Var : null;
        n8bVar.E = o8bVar;
        n8bVar.F = this.j;
        n8bVar.G = this.k;
        n8bVar.H = this.l;
        String str = n8bVar.I;
        String str2 = this.n;
        if (!Intrinsics.f(str, str2)) {
            n8bVar.I = str2;
            ktd.f(n8bVar).R();
        }
        boolean zF = Intrinsics.f(a6bVar, n8bVar.J);
        if (!zA || !zF) {
            ktd.f(n8bVar).P();
        }
        nlf.a(n8bVar);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ContentPainterElement)) {
            return false;
        }
        ContentPainterElement contentPainterElement = (ContentPainterElement) obj;
        return Intrinsics.f(this.b, contentPainterElement.b) && Intrinsics.f(this.c, contentPainterElement.c) && Intrinsics.f(this.d, contentPainterElement.d) && Intrinsics.f(this.e, contentPainterElement.e) && Intrinsics.f(this.f, contentPainterElement.f) && this.g == contentPainterElement.g && Intrinsics.f(this.h, contentPainterElement.h) && Intrinsics.f(this.i, contentPainterElement.i) && Float.compare(this.j, contentPainterElement.j) == 0 && Intrinsics.f(this.k, contentPainterElement.k) && this.l == contentPainterElement.l && Intrinsics.f(this.m, contentPainterElement.m) && Intrinsics.f(this.n, contentPainterElement.n);
    }

    public final int hashCode() {
        int iA = sc7.a((this.d.hashCode() + ((this.c.hashCode() + (this.b.hashCode() * 31)) * 31)) * 31, 31, this.e);
        Function1<m01.b, Unit> function1 = this.f;
        int iA2 = m4i.a(this.j, (this.i.hashCode() + ((this.h.hashCode() + q51.a(this.g, (iA + (function1 == null ? 0 : function1.hashCode())) * 31, 31)) * 31)) * 31, 31);
        ad8 ad8Var = this.k;
        int iA3 = buh0.a((iA2 + (ad8Var == null ? 0 : ad8Var.hashCode())) * 31, 31, this.l);
        q01 q01Var = this.m;
        int iHashCode = (iA3 + (q01Var == null ? 0 : q01Var.hashCode())) * 31;
        String str = this.n;
        return iHashCode + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        String str;
        int i = this.g;
        if (i == 0) {
            str = "None";
        } else if (i == 1) {
            str = "Low";
        } else if (i == 2) {
            str = "Medium";
        } else {
            str = i == 3 ? "High" : "Unknown";
        }
        StringBuilder sb = new StringBuilder("ContentPainterElement(request=");
        sb.append(this.b);
        sb.append(", imageLoader=");
        sb.append(this.c);
        sb.append(", modelEqualityDelegate=");
        sb.append(this.d);
        sb.append(", transform=");
        sb.append(this.e);
        sb.append(", onState=");
        sb.append(this.f);
        sb.append(", filterQuality=");
        sb.append(str);
        sb.append(", alignment=");
        sb.append(this.h);
        sb.append(", contentScale=");
        sb.append(this.i);
        sb.append(", alpha=");
        sb.append(this.j);
        sb.append(", colorFilter=");
        sb.append(this.k);
        sb.append(", clipToBounds=");
        sb.append(this.l);
        sb.append(", previewHandler=");
        sb.append(this.m);
        sb.append(", contentDescription=");
        return l390.a(sb, this.n, ")");
    }
}
