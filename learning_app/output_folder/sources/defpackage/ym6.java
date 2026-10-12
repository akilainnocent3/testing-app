package defpackage;

import androidx.compose.runtime.a;
import androidx.compose.runtime.m;
import androidx.compose.runtime.snapshots.SnapshotStateList;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public final class ym6 {
    public final float a;
    public final float b;
    public final float c;
    public final float d;
    public final float e;
    public final float f;

    public ym6(float f, float f2, float f3, float f4, float f5, float f6) {
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = f4;
        this.e = f5;
        this.f = f6;
    }

    public final yje0 a(boolean z, d5x d5xVar, a aVar, int i) {
        ee0 ee0Var;
        aVar.N(-1763481333);
        float f = this.a;
        Object obj = a.C0040a.a;
        if (d5xVar == null) {
            aVar.N(167751211);
            Object objY = aVar.y();
            if (objY == obj) {
                objY = m.b(new zff(f));
                aVar.r(objY);
            }
            m6x m6xVar = (m6x) objY;
            aVar.H();
            aVar.H();
            return m6xVar;
        }
        aVar.N(167824247);
        aVar.H();
        Object objY2 = aVar.y();
        if (objY2 == obj) {
            objY2 = new SnapshotStateList();
            aVar.r(objY2);
        }
        SnapshotStateList snapshotStateList = (SnapshotStateList) objY2;
        boolean z2 = true;
        boolean z3 = (((i & 112) ^ 48) > 32 && aVar.M(d5xVar)) || (i & 48) == 32;
        Object objY3 = aVar.y();
        if (z3 || objY3 == obj) {
            objY3 = new wm6(d5xVar, snapshotStateList, null);
            aVar.r(objY3);
        }
        w4g.e(aVar, d5xVar, (Function2) objY3);
        p4p p4pVar = (p4p) CollectionsKt.f0(snapshotStateList);
        if (!z) {
            f = this.f;
        } else if (p4pVar instanceof b930.b) {
            f = this.b;
        } else if (p4pVar instanceof dwm) {
            f = this.d;
        } else if (p4pVar instanceof wci) {
            f = this.c;
        } else if (p4pVar instanceof cif.b) {
            f = this.e;
        }
        Object objY4 = aVar.y();
        if (objY4 == obj) {
            objY4 = new ee0(new zff(f), cl9.d, null, 12);
            aVar.r(objY4);
        }
        ee0 ee0Var2 = (ee0) objY4;
        zff zffVar = new zff(f);
        boolean zA = aVar.A(ee0Var2) | aVar.c(f) | ((((i & 14) ^ 6) > 4 && aVar.b(z)) || (i & 6) == 4);
        if ((((i & 896) ^ 384) <= 256 || !aVar.M(this)) && (i & 384) != 256) {
            z2 = false;
        }
        boolean zA2 = zA | z2 | aVar.A(p4pVar);
        Object objY5 = aVar.y();
        if (zA2 || objY5 == obj) {
            ee0Var = ee0Var2;
            Object xm6Var = new xm6(ee0Var, f, z, this, p4pVar, null);
            aVar.r(xm6Var);
            objY5 = xm6Var;
        } else {
            ee0Var = ee0Var2;
        }
        w4g.e(aVar, zffVar, (Function2) objY5);
        yje0 yje0Var = ee0Var.c;
        aVar.H();
        return yje0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof ym6)) {
            return false;
        }
        ym6 ym6Var = (ym6) obj;
        return zff.b(this.a, ym6Var.a) && zff.b(this.b, ym6Var.b) && zff.b(this.c, ym6Var.c) && zff.b(this.d, ym6Var.d) && zff.b(this.f, ym6Var.f);
    }

    public final int hashCode() {
        return Float.hashCode(this.f) + m4i.a(this.d, m4i.a(this.c, m4i.a(this.b, Float.hashCode(this.a) * 31, 31), 31), 31);
    }
}
