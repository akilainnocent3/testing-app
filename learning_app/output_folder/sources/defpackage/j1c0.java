package defpackage;

import android.graphics.PointF;
import java.util.ArrayList;
import java.util.Collections;

/* JADX INFO: loaded from: classes.dex */
public final class j1c0 extends l32<PointF, PointF> {
    public final PointF i;
    public final PointF j;
    public final t5i k;
    public final t5i l;
    public wzt<Float> m;
    public wzt<Float> n;

    public j1c0(t5i t5iVar, t5i t5iVar2) {
        super(Collections.EMPTY_LIST);
        this.i = new PointF();
        this.j = new PointF();
        this.k = t5iVar;
        this.l = t5iVar2;
        i(this.d);
    }

    @Override // defpackage.l32
    public final PointF e() {
        return l();
    }

    @Override // defpackage.l32
    public final /* bridge */ /* synthetic */ PointF f(xxp<PointF> xxpVar, float f) {
        return l();
    }

    @Override // defpackage.l32
    public final void i(float f) {
        t5i t5iVar = this.k;
        t5iVar.i(f);
        t5i t5iVar2 = this.l;
        t5iVar2.i(f);
        this.i.set(t5iVar.e().floatValue(), t5iVar2.e().floatValue());
        int i = 0;
        while (true) {
            ArrayList arrayList = this.a;
            if (i >= arrayList.size()) {
                return;
            }
            ((l32.a) arrayList.get(i)).a();
            i++;
        }
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0039  */
    /* JADX WARN: Multi-variable type inference failed */
    public final PointF l() {
        Float fB;
        Float fB2 = null;
        if (this.m != null) {
            t5i t5iVar = this.k;
            xxp xxpVarB = t5iVar.c.b();
            if (xxpVarB != null) {
                Float f = xxpVarB.h;
                wzt<Float> wztVar = this.m;
                float f2 = xxpVarB.g;
                fB = wztVar.b(f2, f == null ? f2 : f.floatValue(), (Float) xxpVarB.b, (Float) xxpVarB.c, t5iVar.c(), t5iVar.d(), t5iVar.d);
            } else {
                fB = null;
            }
        } else {
            fB = null;
        }
        if (this.n != null) {
            t5i t5iVar2 = this.l;
            xxp xxpVarB2 = t5iVar2.c.b();
            if (xxpVarB2 != null) {
                Float f3 = xxpVarB2.h;
                wzt<Float> wztVar2 = this.n;
                float f4 = xxpVarB2.g;
                fB2 = wztVar2.b(f4, f3 == null ? f4 : f3.floatValue(), (Float) xxpVarB2.b, (Float) xxpVarB2.c, t5iVar2.c(), t5iVar2.d(), t5iVar2.d);
            }
        }
        PointF pointF = this.i;
        PointF pointF2 = this.j;
        if (fB == null) {
            pointF2.set(pointF.x, 0.0f);
        } else {
            pointF2.set(fB.floatValue(), 0.0f);
        }
        if (fB2 == null) {
            pointF2.set(pointF2.x, pointF.y);
            return pointF2;
        }
        pointF2.set(pointF2.x, fB2.floatValue());
        return pointF2;
    }
}
