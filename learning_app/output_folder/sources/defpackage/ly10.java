package defpackage;

import androidx.compose.foundation.layout.g;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sporty.android.core.model.tracking.AnalyticsEvent;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes5.dex */
public final class ly10 {
    public static final void a(final d dVar, a aVar, final int i) {
        b bVar;
        b bVarI = aVar.i(-2078659789);
        int i2 = (bVarI.M(dVar) ? 4 : 2) | i;
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            d dVarH = h.h(androidx.compose.foundation.a.b(j.i(dVar, 16.0f), td8.a(R.color.bg_brand_sub_primary_d_base, bVarI), zm60.c(10.0f)), 6.0f, 0.0f, 2);
            huv huvVarC = kd5.c(ut.a.e, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarH);
            hta.k.getClass();
            z1s.a aVar2 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, huvVarC, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            rkg0.d(vw40.a(R.string.event_label__hot, new Object[0], bVarI), null, td8.a(R.color.text_inverse_primary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 1, 0, null, tta.l(R.style.C1_R, bVarI), bVarI, 0, 24576, 114682);
            bVar = bVarI;
            bVar.X(true);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i) { // from class: ky10
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    ly10.a(this.a, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final dy10 dy10Var, final boolean z, final ey10 ey10Var, final Function0 function0, final d dVar, a aVar, final int i) {
        long j = ey10Var.a;
        b bVarI = aVar.i(-935194569);
        int i2 = i | (bVarI.M(dy10Var) ? 4 : 2) | (bVarI.b(z) ? 32 : 16) | (bVarI.M(ey10Var) ? 256 : 128) | (bVarI.A(function0) ? 2048 : 1024) | (bVarI.M(dVar) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192);
        if (bVarI.q(i2 & 1, (i2 & 9363) != 9362)) {
            long j2 = z ? ey10Var.c : ey10Var.b;
            long j3 = z ? ey10Var.e : ey10Var.d;
            lb4 lb4Var = ut.a.b;
            huv huvVarC = kd5.c(lb4Var, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVar);
            hta.k.getClass();
            z1s.a aVar2 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            hta.a.b bVar = hta.a.f;
            umi0.a(bVarI, huvVarC, bVar);
            hta.a.d dVar2 = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar2);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            d.a aVar3 = d.a.b;
            d dVarB = androidx.compose.foundation.d.b(androidx.compose.foundation.a.b(f95.a(j.i(j.g(aVar3, 1.0f), 36.0f), 1.0f, j, zm60.c(2.0f)), j2, d750.a), null, mg60.b(0.0f, 3, j, false), false, null, function0, 28);
            huv huvVarC2 = kd5.c(ut.a.a, false);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, dVarB);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, huvVarC2, bVar);
            umi0.a(bVarI, rv00VarS2, dVar2);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC2, cVar);
            lb4 lb4Var2 = ut.a.e;
            androidx.compose.foundation.layout.d dVar3 = androidx.compose.foundation.layout.d.a;
            rkg0.d(dy10Var.b, dVar3.b(aVar3, lb4Var2), j3, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B1_M, bVarI), bVarI, 0, 0, 131064);
            bVarI.X(true);
            if (dy10Var.c) {
                bVarI.N(862725178);
                a(g.d(dVar3.b(aVar3, lb4Var), 0.0f, -8.0f, 1), bVarI, 0);
                bVarI.X(false);
            } else {
                bVarI.N(862889509);
                bVarI.X(false);
            }
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(z, ey10Var, function0, dVar, i) { // from class: jy10
                public final /* synthetic */ boolean b;
                public final /* synthetic */ ey10 c;
                public final /* synthetic */ Function0 d;
                public final /* synthetic */ d e;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    ly10.b(this.a, this.b, this.c, this.d, this.e, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void c(final yw00 yw00Var, final Integer num, final ey10 ey10Var, final Function1 function1, a aVar, final int i) {
        int i2;
        b bVarI = aVar.i(1921011958);
        int i3 = i & 6;
        d.a aVar2 = d.a.b;
        if (i3 == 0) {
            i2 = (bVarI.M(aVar2) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? bVarI.M(yw00Var) : bVarI.A(yw00Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.M(num) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= bVarI.M(ey10Var) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= bVarI.A(function1) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if (bVarI.q(i2 & 1, (i2 & 9363) != 9362)) {
            rai.b(h.j(aVar2, 0.0f, 16.0f, 0.0f, 0.0f, 13), new uw0.i(8.0f, true, new rw0(0)), null, null, 5, 0, fx8.b(-1398602149, new cjj() { // from class: gy10
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    gbi gbiVar = (gbi) obj;
                    a aVar3 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    gbiVar.getClass();
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= aVar3.M(gbiVar) ? 4 : 2;
                    }
                    if (aVar3.q(iIntValue & 1, (iIntValue & 19) != 18)) {
                        int i4 = 0;
                        for (Object obj4 : yw00Var) {
                            int i5 = i4 + 1;
                            if (i4 < 0) {
                                kotlin.collections.b.q();
                                throw null;
                            }
                            dy10 dy10Var = (dy10) obj4;
                            int i6 = dy10Var.a;
                            Integer num2 = num;
                            boolean z = num2 != null && i6 == num2.intValue();
                            Function1 function2 = function1;
                            boolean zM = aVar3.M(function2) | aVar3.A(dy10Var);
                            Object objY = aVar3.y();
                            if (zM || objY == a.C0040a.a) {
                                objY = new iy10(0, function2, dy10Var);
                                aVar3.r(objY);
                            }
                            ly10.b(dy10Var, z, ey10Var, (Function0) objY, cij.c(gbiVar.a(1.0f, d.a.b, true), AnalyticsEvent.FS_ATTRIBUTE_DATA_OP, "preset-input-" + i5), aVar3, 0);
                            i4 = i5;
                        }
                    } else {
                        aVar3.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, 1597488, 44);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: hy10
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    ly10.c(yw00Var, num, ey10Var, function1, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }

    public static final void d(final yw00 yw00Var, final Integer num, final ey10 ey10Var, d dVar, final Function1 function1, a aVar, final int i) {
        int i2;
        d dVar2;
        yw00Var.getClass();
        b bVarI = aVar.i(-1761840310);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? bVarI.M(yw00Var) : bVarI.A(yw00Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.M(num) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.M(ey10Var) ? 256 : 128;
        }
        int i3 = i2 | 3072;
        if ((i & 24576) == 0) {
            i3 |= bVarI.A(function1) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if (bVarI.q(i3 & 1, (i3 & 9363) != 9362)) {
            if (yw00Var.isEmpty()) {
                bVarI.N(1811130328);
                bVarI.X(false);
            } else {
                bVarI.N(1810916025);
                int i4 = i3 << 3;
                c(yw00Var, num, ey10Var, function1, bVarI, (i3 & 57344) | ((i3 >> 9) & 14) | (i4 & 112) | (i4 & 896) | (i4 & 7168));
                bVarI.X(false);
            }
            dVar2 = d.a.b;
        } else {
            bVarI.G();
            dVar2 = dVar;
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            final d dVar3 = dVar2;
            eVarZ.d = new Function2() { // from class: fy10
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    ly10.d(yw00Var, num, ey10Var, dVar3, function1, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }
}
