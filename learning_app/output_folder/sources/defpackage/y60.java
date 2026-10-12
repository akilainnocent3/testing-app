package defpackage;

import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public final class y60 {
    public static final float a = (25.0f * 2.0f) / 2.4142137f;

    public static final void a(final w1z w1zVar, final d dVar, long j, a aVar, final int i) {
        int i2;
        b bVarI = aVar.i(1776202187);
        int i3 = (bVarI.M(w1zVar) ? 4 : 2) | i | (bVarI.M(dVar) ? 32 : 16) | 128;
        int i4 = 0;
        if (bVarI.q(i3 & 1, (i3 & 147) != 146)) {
            bVarI.A0();
            if ((i & 1) == 0 || bVarI.h0()) {
                i2 = i3 & (-897);
                j = 9205357640488583168L;
            } else {
                bVarI.G();
                i2 = i3 & (-897);
            }
            bVarI.Y();
            int i5 = i2 & 14;
            boolean z = i5 == 4;
            Object objY = bVarI.y();
            if (z || objY == a.C0040a.a) {
                objY = new s60(w1zVar, i4);
                bVarI.r(objY);
            }
            oqt.a(w1zVar, ut.a.b, fx8.b(-1653527038, new u60(j, qy80.b(dVar, false, (Function1) objY)), bVarI), bVarI, i5 | 432);
        } else {
            bVarI.G();
        }
        final long j2 = j;
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(dVar, j2, i) { // from class: t60
                public final /* synthetic */ d b;
                public final /* synthetic */ long c;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    y60.a(this.a, this.b, this.c, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final int i, final int i2, a aVar, final d dVar) {
        int i3;
        b bVarI = aVar.i(694251107);
        int i4 = i2 & 1;
        if (i4 != 0) {
            i3 = i | 6;
        } else {
            i3 = (bVarI.M(dVar) ? 4 : 2) | i;
        }
        if (bVarI.q(i3 & 1, (i3 & 3) != 2)) {
            if (i4 != 0) {
                dVar = d.a.b;
            }
            dr.a(bVarI, c.a(j.t(dVar, a, 25.0f), hyn.a, x60.a));
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, i2, dVar) { // from class: r60
                public final /* synthetic */ d a;
                public final /* synthetic */ int b;

                {
                    this.a = dVar;
                    this.b = i2;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    y60.b(w550.a(1), this.b, (a) obj, this.a);
                    return Unit.a;
                }
            };
        }
    }
}
