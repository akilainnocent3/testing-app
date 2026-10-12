package defpackage;

import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.runtime.j;
import androidx.compose.runtime.snapshots.SnapshotStateList;
import androidx.compose.ui.d;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes8.dex */
public final class nre {
    public static final void a(final int i, final int i2, a aVar) {
        b bVarI = aVar.i(1568825895);
        int i3 = i2 | 6;
        if (bVarI.q(i3 & 1, (i3 & 3) != 2)) {
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (objY == c0041a) {
                objY = new SnapshotStateList();
                bVarI.r(objY);
            }
            SnapshotStateList snapshotStateList = (SnapshotStateList) objY;
            Object objY2 = bVarI.y();
            if (objY2 == c0041a) {
                objY2 = j.a(1080.0f);
                bVarI.r(objY2);
            }
            w4x w4xVar = (w4x) objY2;
            Object objY3 = bVarI.y();
            if (objY3 == c0041a) {
                objY3 = j.a(1920.0f);
                bVarI.r(objY3);
            }
            w4x w4xVar2 = (w4x) objY3;
            d dVarE = androidx.compose.foundation.layout.j.e(d.a.b, 1.0f);
            Object objY4 = bVarI.y();
            if (objY4 == c0041a) {
                objY4 = new ev5(snapshotStateList, w4xVar, w4xVar2, 1);
                bVarI.r(objY4);
            }
            zz0.a(dVarE, (Function1) objY4, bVarI, 6);
            Unit unit = Unit.a;
            Object objY5 = bVarI.y();
            if (objY5 == c0041a) {
                objY5 = new mre(snapshotStateList, w4xVar, w4xVar2, null);
                bVarI.r(objY5);
            }
            w4g.e(bVarI, unit, (Function2) objY5);
            i = 10;
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, i2) { // from class: kre
                public final /* synthetic */ int a;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    nre.a(this.a, iA, (a) obj);
                    return Unit.a;
                }
            };
        }
    }
}
