package defpackage;

import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.f;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes8.dex */
public final class rge0 {
    public static final void a(final int i, final int i2, final boolean z, final boolean z2, final boolean z3, final d dVar, final Function0 function0, a aVar, final int i3) {
        function0.getClass();
        b bVarI = aVar.i(2014175437);
        int i4 = i3 | (bVarI.d(i) ? 4 : 2) | (bVarI.d(i2) ? 32 : 16) | (bVarI.b(z) ? 256 : 128) | (bVarI.b(z2) ? 2048 : 1024) | (bVarI.b(z3) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192) | (bVarI.M(dVar) ? 131072 : 65536) | (bVarI.A(function0) ? 1048576 : 524288);
        if (bVarI.q(i4 & 1, (599187 & i4) != 599186)) {
            List listK = kotlin.collections.b.k(new yc8(efj0.a), new yc8(efj0.b));
            fh5.a aVar2 = fh5.a;
            cqs cqsVarI = fh5.a.i(aVar2, listK, 0.0f, 0.0f, 14);
            cqs cqsVarI2 = fh5.a.i(aVar2, kotlin.collections.b.k(new yc8(efj0.c), new yc8(efj0.d)), 0.0f, 0.0f, 14);
            cqs cqsVarD = fh5.a.d(kotlin.collections.b.k(new yc8(yc8.c(0.16f, efj0.e)), new yc8(efj0.f)), 0L, 0L, 14);
            int i5 = i < 0 ? 0 : i;
            final int iE = f.e(i2, 0, i5);
            boolean z4 = z2 && iE <= i5;
            ym60 ym60VarC = zm60.c(x88.c(R.dimen._6sdp, 6, bVarI));
            m9s m9sVarA = q9s.a(0, 3, bVarI);
            Integer numValueOf = Integer.valueOf(i5);
            boolean zD = bVarI.d(i5) | bVarI.M(m9sVarA);
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (zD || objY == c0041a) {
                objY = new qge0(i5, null, m9sVarA);
                bVarI.r(objY);
            }
            w4g.e(bVarI, numValueOf, (Function2) objY);
            d dVarA = androidx.compose.foundation.a.a(androidx.compose.foundation.a.b(vz7.a(dVar, ym60VarC), efj0.g, ym60VarC), cqsVarD, ym60VarC, 0.0f, 4);
            if (!z2 || z3) {
                cqsVarI = cqsVarI2;
            }
            d dVarD = androidx.compose.foundation.d.d(f95.b(dVarA, 0.5f, cqsVarI, ym60VarC), z4, null, null, function0, 14);
            huv huvVarC = kd5.c(ut.a.a, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarD);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
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
            d dVarE = j.e(d.a.b, 1.0f);
            float fC = x88.c(R.dimen._5sdp, 6, bVarI);
            float fC2 = x88.c(R.dimen._2sdp, 6, bVarI);
            h400 h400Var = new h400(fC, fC2, fC, fC2);
            boolean z5 = i5 > 3;
            boolean zD2 = bVarI.d(i5) | bVarI.d(iE) | ((i4 & 896) == 256) | ((i4 & 7168) == 2048) | ((i4 & 57344) == 16384);
            Object objY2 = bVarI.y();
            if (zD2 || objY2 == c0041a) {
                final int i6 = i5;
                Function1 function1 = new Function1() { // from class: mge0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        f9s f9sVar = (f9s) obj;
                        f9sVar.getClass();
                        oge0 oge0Var = new oge0();
                        final int i7 = i6;
                        final int i8 = iE;
                        final boolean z6 = z;
                        final boolean z7 = z2;
                        final boolean z8 = z3;
                        f9s.e(f9sVar, i7, oge0Var, new ex8(-800779853, new ejj() { // from class: pge0
                            @Override // defpackage.ejj
                            public final Object d(Object obj2, Object obj3, Object obj4, Object obj5) {
                                ige0 ige0Var;
                                Float fValueOf;
                                d dVarA2;
                                int iIntValue = ((Integer) obj3).intValue();
                                a aVar4 = (a) obj4;
                                int iIntValue2 = ((Integer) obj5).intValue();
                                ((p5s) obj2).getClass();
                                if ((iIntValue2 & 48) == 0) {
                                    iIntValue2 |= aVar4.d(iIntValue) ? 32 : 16;
                                }
                                if (aVar4.q(iIntValue2 & 1, (iIntValue2 & 145) != 144)) {
                                    int i9 = i7;
                                    int i10 = i8;
                                    if (!z7) {
                                        ige0Var = iIntValue >= i9 - i10 ? ige0.b : ige0.c;
                                    } else if (z8) {
                                        ige0Var = iIntValue >= i9 - i10 ? ige0.b : ige0.c;
                                    } else {
                                        int i11 = i9 - i10;
                                        if (iIntValue >= i11) {
                                            ige0Var = ige0.b;
                                        } else {
                                            ige0Var = (z6 && iIntValue != i11 - 1) ? ige0.d : ige0.a;
                                        }
                                    }
                                    int iOrdinal = ige0Var.ordinal();
                                    if (iOrdinal == 0) {
                                        fValueOf = Float.valueOf(0.25f);
                                    } else if (iOrdinal == 1) {
                                        fValueOf = null;
                                    } else {
                                        if (iOrdinal != 2 && iOrdinal != 3) {
                                            wt40.a();
                                            return null;
                                        }
                                        fValueOf = Float.valueOf(0.05f);
                                    }
                                    int iOrdinal2 = ige0Var.ordinal();
                                    int i12 = R.drawable.stakesafe_yellow_small;
                                    if (iOrdinal2 != 0) {
                                        if (iOrdinal2 == 1) {
                                            i12 = R.drawable.stakesafe_black_small;
                                        } else if (iOrdinal2 == 2) {
                                            i12 = R.drawable.stakesafe_gray_small;
                                        } else if (iOrdinal2 != 3) {
                                            wt40.a();
                                            return null;
                                        }
                                    }
                                    s800 s800VarA = u800.a(i12, 0, aVar4);
                                    String strName = ige0Var.name();
                                    float fC3 = x88.c(R.dimen._14sdp, 6, aVar4);
                                    d.a aVar5 = d.a.b;
                                    d dVarR = j.r(aVar5, fC3);
                                    if (fValueOf != null) {
                                        dVarA2 = ujm.a(aVar5, zm60.a, new yj90(yc8.c(fValueOf.floatValue(), yc8.b), 52, (((long) Float.floatToRawIntBits(0.0f)) << 32) | (4294967295L & ((long) Float.floatToRawIntBits(0.5f))), 1.0f));
                                    } else {
                                        dVarA2 = aVar5;
                                    }
                                    lkn.a(s800VarA, strName, pw.a(dVarR.n(dVarA2), (ige0Var == ige0.d || ige0Var == ige0.c) ? 0.3f : 1.0f), null, null, 0.0f, null, aVar4, 0, 120);
                                    dr.a(aVar4, j.r(aVar5, x88.c(R.dimen._1sdp, 6, aVar4)));
                                } else {
                                    aVar4.G();
                                }
                                return Unit.a;
                            }
                        }, true), 4);
                        return Unit.a;
                    }
                };
                bVarI.r(function1);
                objY2 = function1;
            }
            g3s.b(dVarE, m9sVarA, h400Var, uw0.h, ut.a.k, null, z5, null, (Function1) objY2, bVarI, 221190, 328);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, i2, z, z2, z3, dVar, function0, i3) { // from class: nge0
                public final /* synthetic */ int a;
                public final /* synthetic */ int b;
                public final /* synthetic */ boolean c;
                public final /* synthetic */ boolean d;
                public final /* synthetic */ boolean e;
                public final /* synthetic */ d f;
                public final /* synthetic */ Function0 i;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    rge0.a(this.a, this.b, this.c, this.d, this.e, this.f, this.i, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
