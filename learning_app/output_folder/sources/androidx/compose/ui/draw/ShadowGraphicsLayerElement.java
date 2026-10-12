package androidx.compose.ui.draw;

import androidx.compose.ui.d;
import defpackage.bgw;
import defpackage.bk90;
import defpackage.bl70;
import defpackage.buh0;
import defpackage.gk90;
import defpackage.ixz;
import defpackage.ktd;
import defpackage.ll4;
import defpackage.m95;
import defpackage.vay;
import defpackage.vbi0;
import defpackage.yc8;
import defpackage.zff;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0081\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;", "Lbgw;", "Lll4;", "ui_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final /* data */ class ShadowGraphicsLayerElement extends bgw<ll4> {
    public final float b;
    public final gk90 c;
    public final boolean d;
    public final long e;
    public final long f;

    public ShadowGraphicsLayerElement(float f, gk90 gk90Var, boolean z, long j, long j2) {
        this.b = f;
        this.c = gk90Var;
        this.d = z;
        this.e = j;
        this.f = j2;
    }

    @Override // defpackage.bgw
    public final d.c a() {
        return new ll4(new bk90(this));
    }

    @Override // defpackage.bgw
    public final void d(d.c cVar) {
        ll4 ll4Var = (ll4) cVar;
        ll4Var.D = new bk90(this);
        vay vayVar = ktd.d(ll4Var, 2).H;
        if (vayVar != null) {
            vayVar.t2(true, ll4Var.D);
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ShadowGraphicsLayerElement)) {
            return false;
        }
        ShadowGraphicsLayerElement shadowGraphicsLayerElement = (ShadowGraphicsLayerElement) obj;
        if (!zff.b(this.b, shadowGraphicsLayerElement.b) || !Intrinsics.f(this.c, shadowGraphicsLayerElement.c) || this.d != shadowGraphicsLayerElement.d) {
            return false;
        }
        long j = shadowGraphicsLayerElement.e;
        int i = yc8.n;
        return vbi0.a(this.e, j) && vbi0.a(this.f, shadowGraphicsLayerElement.f);
    }

    public final int hashCode() {
        int iA = buh0.a((this.c.hashCode() + (Float.hashCode(this.b) * 31)) * 31, 31, this.d);
        int i = yc8.n;
        vbi0.a aVar = vbi0.b;
        return Long.hashCode(this.f) + bl70.a(iA, this.e, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ShadowGraphicsLayerElement(elevation=");
        m95.a(this.b, ", shape=", sb);
        sb.append(this.c);
        sb.append(", clip=");
        sb.append(this.d);
        sb.append(", ambientColor=");
        ixz.a(this.e, ", spotColor=", sb);
        sb.append((Object) yc8.i(this.f));
        sb.append(')');
        return sb.toString();
    }
}
