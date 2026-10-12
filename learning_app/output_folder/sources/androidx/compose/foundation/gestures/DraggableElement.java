package androidx.compose.foundation.gestures;

import androidx.compose.ui.d;
import defpackage.bgw;
import defpackage.buh0;
import defpackage.cjj;
import defpackage.d5x;
import defpackage.flf;
import defpackage.glf;
import defpackage.hab;
import defpackage.keb;
import defpackage.o1z;
import defpackage.oif;
import defpackage.tkz;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/foundation/gestures/DraggableElement;", "Lbgw;", "Lflf;", "foundation_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class DraggableElement extends bgw<flf> {
    public static final oif j = new oif();
    public final glf b;
    public final tkz c;
    public final boolean d;
    public final d5x e;
    public final boolean f;
    public final cjj<keb, o1z, hab<? super Unit>, Object> g;
    public final cjj<keb, Float, hab<? super Unit>, Object> h;
    public final boolean i;

    /* JADX WARN: Multi-variable type inference failed */
    public DraggableElement(glf glfVar, tkz tkzVar, boolean z, d5x d5xVar, boolean z2, cjj<? super keb, ? super o1z, ? super hab<? super Unit>, ? extends Object> cjjVar, cjj<? super keb, ? super Float, ? super hab<? super Unit>, ? extends Object> cjjVar2, boolean z3) {
        this.b = glfVar;
        this.c = tkzVar;
        this.d = z;
        this.e = d5xVar;
        this.f = z2;
        this.g = cjjVar;
        this.h = cjjVar2;
        this.i = z3;
    }

    @Override // defpackage.bgw
    public final d.c a() {
        oif oifVar = j;
        boolean z = this.d;
        d5x d5xVar = this.e;
        tkz tkzVar = this.c;
        flf flfVar = new flf(oifVar, z, d5xVar, tkzVar);
        flfVar.O = this.b;
        flfVar.P = tkzVar;
        flfVar.Q = this.f;
        flfVar.R = this.g;
        flfVar.S = this.h;
        flfVar.T = this.i;
        return flfVar;
    }

    @Override // defpackage.bgw
    public final void d(d.c cVar) {
        boolean z;
        boolean z2;
        flf flfVar = (flf) cVar;
        glf glfVar = flfVar.O;
        glf glfVar2 = this.b;
        if (Intrinsics.f(glfVar, glfVar2)) {
            z = false;
        } else {
            flfVar.O = glfVar2;
            z = true;
        }
        tkz tkzVar = flfVar.P;
        tkz tkzVar2 = this.c;
        if (tkzVar != tkzVar2) {
            flfVar.P = tkzVar2;
            z = true;
        }
        boolean z3 = flfVar.T;
        boolean z4 = this.i;
        if (z3 != z4) {
            flfVar.T = z4;
            z2 = true;
        } else {
            z2 = z;
        }
        flfVar.R = this.g;
        flfVar.S = this.h;
        flfVar.Q = this.f;
        flfVar.B2(j, this.d, this.e, tkzVar2, z2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || DraggableElement.class != obj.getClass()) {
            return false;
        }
        DraggableElement draggableElement = (DraggableElement) obj;
        return Intrinsics.f(this.b, draggableElement.b) && this.c == draggableElement.c && this.d == draggableElement.d && Intrinsics.f(this.e, draggableElement.e) && this.f == draggableElement.f && Intrinsics.f(this.g, draggableElement.g) && Intrinsics.f(this.h, draggableElement.h) && this.i == draggableElement.i;
    }

    public final int hashCode() {
        int iA = buh0.a((this.c.hashCode() + (this.b.hashCode() * 31)) * 31, 31, this.d);
        d5x d5xVar = this.e;
        return Boolean.hashCode(this.i) + ((this.h.hashCode() + ((this.g.hashCode() + buh0.a((iA + (d5xVar != null ? d5xVar.hashCode() : 0)) * 31, 31, this.f)) * 31)) * 31);
    }
}
