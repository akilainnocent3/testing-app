package androidx.compose.ui.graphics;

import androidx.compose.ui.d;
import defpackage.bgw;
import defpackage.bl70;
import defpackage.buh0;
import defpackage.cl4;
import defpackage.gk90;
import defpackage.ixz;
import defpackage.ktd;
import defpackage.m4i;
import defpackage.q51;
import defpackage.u6a0;
import defpackage.v6a0;
import defpackage.vay;
import defpackage.vbi0;
import defpackage.wsh0;
import defpackage.yc8;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0082\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/ui/graphics/GraphicsLayerElement;", "Lbgw;", "Lv6a0;", "ui_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
final /* data */ class GraphicsLayerElement extends bgw<v6a0> {
    public final float b;
    public final float c;
    public final float d;
    public final float e;
    public final float f;
    public final float g;
    public final float h;
    public final float i;
    public final long k;
    public final gk90 l;
    public final boolean m;
    public final long n;
    public final long o;
    public final int p;
    public final float j = 8.0f;
    public final int q = 3;

    public GraphicsLayerElement(float f, float f2, float f3, float f4, float f5, float f6, float f7, float f8, long j, gk90 gk90Var, boolean z, long j2, long j3, int i) {
        this.b = f;
        this.c = f2;
        this.d = f3;
        this.e = f4;
        this.f = f5;
        this.g = f6;
        this.h = f7;
        this.i = f8;
        this.k = j;
        this.l = gk90Var;
        this.m = z;
        this.n = j2;
        this.o = j3;
        this.p = i;
    }

    @Override // defpackage.bgw
    public final d.c a() {
        v6a0 v6a0Var = new v6a0();
        v6a0Var.D = this.b;
        v6a0Var.E = this.c;
        v6a0Var.F = this.d;
        v6a0Var.G = this.e;
        v6a0Var.H = this.f;
        v6a0Var.I = this.g;
        v6a0Var.J = this.h;
        v6a0Var.K = this.i;
        v6a0Var.L = this.j;
        v6a0Var.M = this.k;
        v6a0Var.N = this.l;
        v6a0Var.O = this.m;
        v6a0Var.P = this.n;
        v6a0Var.Q = this.o;
        v6a0Var.R = this.p;
        v6a0Var.S = this.q;
        v6a0Var.T = new u6a0(v6a0Var);
        return v6a0Var;
    }

    @Override // defpackage.bgw
    public final void d(d.c cVar) {
        v6a0 v6a0Var = (v6a0) cVar;
        v6a0Var.D = this.b;
        v6a0Var.E = this.c;
        v6a0Var.F = this.d;
        v6a0Var.G = this.e;
        v6a0Var.H = this.f;
        v6a0Var.I = this.g;
        v6a0Var.J = this.h;
        v6a0Var.K = this.i;
        v6a0Var.L = this.j;
        v6a0Var.M = this.k;
        v6a0Var.N = this.l;
        v6a0Var.O = this.m;
        v6a0Var.P = this.n;
        v6a0Var.Q = this.o;
        v6a0Var.R = this.p;
        v6a0Var.S = this.q;
        vay vayVar = ktd.d(v6a0Var, 2).H;
        if (vayVar != null) {
            vayVar.t2(true, v6a0Var.T);
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof GraphicsLayerElement)) {
            return false;
        }
        GraphicsLayerElement graphicsLayerElement = (GraphicsLayerElement) obj;
        if (Float.compare(this.b, graphicsLayerElement.b) != 0 || Float.compare(this.c, graphicsLayerElement.c) != 0 || Float.compare(this.d, graphicsLayerElement.d) != 0 || Float.compare(this.e, graphicsLayerElement.e) != 0 || Float.compare(this.f, graphicsLayerElement.f) != 0 || Float.compare(this.g, graphicsLayerElement.g) != 0 || Float.compare(0.0f, 0.0f) != 0 || Float.compare(this.h, graphicsLayerElement.h) != 0 || Float.compare(this.i, graphicsLayerElement.i) != 0 || Float.compare(this.j, graphicsLayerElement.j) != 0 || !wsh0.a(this.k, graphicsLayerElement.k) || !Intrinsics.f(this.l, graphicsLayerElement.l) || this.m != graphicsLayerElement.m) {
            return false;
        }
        long j = graphicsLayerElement.n;
        int i = yc8.n;
        return vbi0.a(this.n, j) && vbi0.a(this.o, graphicsLayerElement.o) && this.p == graphicsLayerElement.p && this.q == graphicsLayerElement.q;
    }

    public final int hashCode() {
        int iA = m4i.a(this.j, m4i.a(this.i, m4i.a(this.h, m4i.a(0.0f, m4i.a(this.g, m4i.a(this.f, m4i.a(this.e, m4i.a(this.d, m4i.a(this.c, Float.hashCode(this.b) * 31, 31), 31), 31), 31), 31), 31), 31), 31), 31);
        int i = wsh0.c;
        int iA2 = buh0.a((this.l.hashCode() + bl70.a(iA, this.k, 31)) * 31, 961, this.m);
        int i2 = yc8.n;
        vbi0.a aVar = vbi0.b;
        return q51.a(this.q, q51.a(this.p, bl70.a(bl70.a(iA2, this.n, 31), this.o, 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GraphicsLayerElement(scaleX=");
        sb.append(this.b);
        sb.append(", scaleY=");
        sb.append(this.c);
        sb.append(", alpha=");
        sb.append(this.d);
        sb.append(", translationX=");
        sb.append(this.e);
        sb.append(", translationY=");
        sb.append(this.f);
        sb.append(", shadowElevation=");
        sb.append(this.g);
        sb.append(", rotationX=0.0, rotationY=");
        sb.append(this.h);
        sb.append(", rotationZ=");
        sb.append(this.i);
        sb.append(", cameraDistance=");
        sb.append(this.j);
        sb.append(", transformOrigin=");
        sb.append((Object) wsh0.b(this.k));
        sb.append(", shape=");
        sb.append(this.l);
        sb.append(", clip=");
        sb.append(this.m);
        sb.append(", renderEffect=null, ambientShadowColor=");
        ixz.a(this.n, ", spotShadowColor=", sb);
        ixz.a(this.o, ", compositingStrategy=", sb);
        sb.append((Object) ("CompositingStrategy(value=" + this.p + ')'));
        sb.append(", blendMode=");
        sb.append((Object) cl4.a(this.q));
        sb.append(", colorFilter=null)");
        return sb.toString();
    }
}
