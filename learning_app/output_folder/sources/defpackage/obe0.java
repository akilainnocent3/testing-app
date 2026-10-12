package defpackage;

import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes8.dex */
public final class obe0 {
    public static final void a(final long j, final pbe0 pbe0Var, final String str, final Function0<Unit> function0, final long j2, a aVar, final int i) {
        function0.getClass();
        b bVarI = aVar.i(-85895555);
        int i2 = i | (bVarI.e(j) ? 4 : 2) | (bVarI.M(str) ? 256 : 128) | (bVarI.A(function0) ? 2048 : 1024) | (bVarI.e(j2) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192);
        if (bVarI.q(i2 & 1, (i2 & 9363) != 9362)) {
            jwz.a(pbe0Var == pbe0.b ? new vbe0(260.0f, 550.0f, 48.0f, 61.0f, (int) (j >> 32), (int) (j & 4294967295L), (int) (j2 >> 32), (int) (j2 & 4294967295L), 768) : new vbe0(40.0f, 550.0f, 48.0f, 61.0f, (int) (j >> 32), (int) (j & 4294967295L), 0.0f, 0.0f, 960), fx8.b(-750744126, new ejj() { // from class: mbe0
                @Override // defpackage.ejj
                public final Object d(Object obj, Object obj2, Object obj3, Object obj4) {
                    int i3;
                    zff zffVar = (zff) obj;
                    zff zffVar2 = (zff) obj2;
                    a aVar2 = (a) obj3;
                    int iIntValue = ((Integer) obj4).intValue();
                    if ((iIntValue & 6) == 0) {
                        i3 = (aVar2.c(zffVar.a) ? 4 : 2) | iIntValue;
                    } else {
                        i3 = iIntValue;
                    }
                    if ((iIntValue & 48) == 0) {
                        i3 |= aVar2.c(zffVar2.a) ? 32 : 16;
                    }
                    if (aVar2.q(i3 & 1, (i3 & 147) != 146)) {
                        float f = zffVar.a;
                        float f2 = zffVar2.a;
                        d.a aVar3 = d.a.b;
                        d dVarT = j.t(aVar3, f, f2);
                        huv huvVarC = kd5.c(ut.a.a, false);
                        int iHashCode = Long.hashCode(aVar2.m());
                        rv00 rv00VarO = aVar2.o();
                        d dVarC = c.c(aVar2, dVarT);
                        hta.k.getClass();
                        z1s.a aVar4 = hta.a.b;
                        if (aVar2.k() == null) {
                            aba.b();
                            throw null;
                        }
                        aVar2.D();
                        if (aVar2.g()) {
                            aVar2.F(aVar4);
                        } else {
                            aVar2.p();
                        }
                        umi0.a(aVar2, huvVarC, hta.a.f);
                        umi0.a(aVar2, rv00VarO, hta.a.e);
                        hta.a.C0674a c0674a = hta.a.g;
                        if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode))) {
                            pbc.a(iHashCode, aVar2, iHashCode, c0674a);
                        }
                        umi0.a(aVar2, dVarC, hta.a.d);
                        d dVarE = j.e(aVar3, 1.0f);
                        Object objY = aVar2.y();
                        if (objY == a.C0040a.a) {
                            objY = yy7.a(aVar2);
                        }
                        xia0.a(str, "", androidx.compose.foundation.d.b(dVarE, (d5x) objY, null, false, null, function0, 28), null, null, null, null, aVar2, 48, 2040);
                        aVar2.s();
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, 48);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(j, pbe0Var, str, function0, j2, i) { // from class: nbe0
                public final /* synthetic */ long a;
                public final /* synthetic */ pbe0 b;
                public final /* synthetic */ String c;
                public final /* synthetic */ Function0 d;
                public final /* synthetic */ long e;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(49);
                    obe0.a(this.a, this.b, this.c, this.d, this.e, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
