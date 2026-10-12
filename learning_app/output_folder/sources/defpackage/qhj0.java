package defpackage;

import android.content.res.Configuration;
import android.view.View;
import androidx.compose.foundation.layout.HorizontalAlignElement;
import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.g;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.runtime.k;
import androidx.compose.runtime.m;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import androidx.compose.ui.layout.v;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.sportybet.android.gp.tz.R;
import com.sportygames.spinmatch.model.response.VWp.ZYsHqE;
import com.sportygames.vip.data.HowToPlayJsonOnboarding;
import com.sportygames.vip.data.HowToPlayStakeSafeItem;
import com.sportygames.vip.data.HowToPlayTurboItem;
import com.sportygames.vip.data.StakeSafeUsageCountResponse;
import com.sportygames.vip.data.TurboUsageCountResponse;
import com.sportygames.vip.data.VipPerks;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.WeakHashMap;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.f;
import kotlin.text.StringsKt;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes8.dex */
public final class qhj0 {
    public static final void a(final int i, a aVar, final d dVar, final String str, final Function0 function0) {
        function0.getClass();
        b bVarI = aVar.i(-93572277);
        int i2 = i | (bVarI.M(dVar) ? 4 : 2) | (bVarI.A(function0) ? 32 : 16) | (bVarI.M(str) ? 256 : 128);
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            d dVarH = h.h(j.g(dVar, 1.0f), x88.c(R.dimen._10sdp, 6, bVarI), 0.0f, 2);
            List listK = kotlin.collections.b.k(new yc8(efj0.x0), new yc8(efj0.y0));
            float f = (14 & 4) != 0 ? Float.POSITIVE_INFINITY : 0.0f;
            int i3 = (14 & 8) != 0 ? 0 : 2;
            d dVarA = yfj0.a(yfj0.a(yfj0.a(f95.b(dVarH, 1.5f, new cqs(listK, null, (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L) | (((long) Float.floatToRawIntBits(0.0f)) << 32), (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(f)) & 4294967295L), i3), zm60.c(x88.c(R.dimen._5sdp, 6, bVarI))), efj0.r0, 8.0f, 2.0f, 2.0f, zm60.c(x88.c(R.dimen._5sdp, 6, bVarI))), efj0.s0, 8.0f, -4.0f, -4.0f, zm60.c(x88.c(R.dimen._5sdp, 6, bVarI))), efj0.t0, 8.0f, 0.0f, 4.0f, zm60.c(x88.c(R.dimen._5sdp, 6, bVarI)));
            huv huvVarC = kd5.c(ut.a.a, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarA);
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
            d dVarI = j.i(j.g(d.a.b, 1.0f), x88.c(R.dimen._36sdp, 6, bVarI));
            ym60 ym60VarC = zm60.c(x88.c(R.dimen._5sdp, 6, bVarI));
            h400 h400Var = sq5.a;
            br5.a(function0, dVarI, false, ym60VarC, sq5.a(efj0.y, 0L, 0L, 0L, bVarI, 14), null, null, null, null, fx8.b(-539697899, new cjj() { // from class: fgj0
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    a aVar3 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    ((vn60) obj).getClass();
                    if (aVar3.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                        String upperCase = str.toUpperCase(Locale.ROOT);
                        upperCase.getClass();
                        List listK2 = kotlin.collections.b.k(new yc8(efj0.v), new yc8(efj0.w));
                        float f2 = (14 & 4) != 0 ? Float.POSITIVE_INFINITY : 0.0f;
                        rkg0.b(upperCase, null, 0L, x88.d(R.dimen._15ssp, aVar3), null, qii.E, null, 0L, new mdg0(3), 0L, 0, false, 0, 0, null, new pmg0(new cqs(listK2, null, (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L), (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(f2)) & 4294967295L), (14 & 8) == 0 ? 2 : 0), 0L, null, null, null, null, 0L, 33554430), aVar3, 196608, 1572864, 64982);
                    } else {
                        aVar3.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, ((i2 >> 3) & 14) | 805306368, 484);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, dVar, str, function0) { // from class: lgj0
                public final /* synthetic */ d a;
                public final /* synthetic */ Function0 b;
                public final /* synthetic */ String c;

                {
                    this.a = dVar;
                    this.b = function0;
                    this.c = str;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    qhj0.a(w550.a(1), (a) obj, this.a, this.c, this.b);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final int i, a aVar, d dVar, final List list) {
        b bVar;
        final d dVar2;
        d.a aVar2;
        int i2;
        int i3;
        boolean z;
        b bVarI = aVar.i(-342872485);
        int i4 = i | (bVarI.A(list) ? 4 : 2) | 48;
        if (bVarI.q(i4 & 1, (i4 & 19) != 18)) {
            d.a aVar3 = d.a.b;
            d dVarG = h.g(androidx.compose.foundation.a.b(vz7.a(h.j(j.g(aVar3, 1.0f), 0.0f, x88.c(R.dimen._8sdp, 6, bVarI), 0.0f, 0.0f, 13), zm60.c(x88.c(R.dimen._5sdp, 6, bVarI))), id8.d(4279176975L), d750.a), x88.c(R.dimen._8sdp, 6, bVarI), x88.c(R.dimen._7sdp, 6, bVarI));
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 0);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarG);
            hta.k.getClass();
            z1s.a aVar4 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar4);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            StringBuilder sb = new StringBuilder(" ");
            String upperCase = com.sportygames.newcms.c.d(bfj0.Q.s, "HOW IT WORKS:", bVarI).toUpperCase(Locale.ROOT);
            upperCase.getClass();
            sb.append(upperCase);
            sb.append(':');
            String string = sb.toString();
            long j = efj0.F;
            long jD = x88.d(R.dimen._8ssp, bVarI);
            qii qiiVar = qii.C;
            int i5 = R.dimen._5sdp;
            int i6 = 6;
            d.a aVar5 = aVar3;
            rkg0.b(string, null, j, jD, null, qiiVar, null, 0L, null, 0L, 0, false, 0, 0, null, null, bVarI, 196992, 0, 131026);
            bVar = bVarI;
            dr.a(bVar, j.i(aVar5, x88.c(i5, 6, bVar)));
            bVar.N(-1567930024);
            int i7 = 0;
            for (Object obj : list) {
                int i8 = i7 + 1;
                if (i7 < 0) {
                    kotlin.collections.b.q();
                    throw null;
                }
                String str = (String) obj;
                d dVarG2 = j.g(aVar5, 1.0f);
                un60 un60VarA = sn60.a(uw0.a, ut.a.j, bVar, 48);
                int iHashCode2 = Long.hashCode(bVar.T);
                rv00 rv00VarS2 = bVar.S();
                d dVarC2 = c.c(bVar, dVarG2);
                hta.k.getClass();
                z1s.a aVar6 = hta.a.b;
                bVar.D();
                if (bVar.S) {
                    bVar.F(aVar6);
                } else {
                    bVar.p();
                }
                umi0.a(bVar, un60VarA, hta.a.f);
                umi0.a(bVar, rv00VarS2, hta.a.e);
                hta.a.C0674a c0674a2 = hta.a.g;
                if (bVar.S || !Intrinsics.f(bVar.y(), Integer.valueOf(iHashCode2))) {
                    rms.a(iHashCode2, bVar, iHashCode2, c0674a2);
                }
                umi0.a(bVar, dVarC2, hta.a.d);
                long j2 = efj0.F;
                d.a aVar7 = aVar5;
                b bVar2 = bVar;
                int i9 = i7;
                rkg0.b("•", h.j(aVar7, 0.0f, 0.0f, x88.c(i5, i6, bVar), 0.0f, 11), j2, x88.d(R.dimen._8ssp, bVar), null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, bVar2, 390, 0, 131056);
                rkg0.c(uhj0.a(kotlin.text.c.p(str, "%%", "%", false)), new LayoutWeightElement(1.0f, true), j2, x88.d(R.dimen._8ssp, bVar2), null, qii.B, null, 0L, new mdg0(5), 0L, 0, false, 0, 0, null, null, null, bVar2, 196992, 0, 261584);
                bVar = bVar2;
                bVar.X(true);
                if (i9 != list.size() - 1) {
                    bVar.N(1676352834);
                    i2 = R.dimen._5sdp;
                    i3 = 6;
                    aVar2 = aVar7;
                    dr.a(bVar, j.i(aVar2, x88.c(R.dimen._5sdp, 6, bVar)));
                    z = false;
                } else {
                    aVar2 = aVar7;
                    i2 = R.dimen._5sdp;
                    i3 = 6;
                    z = false;
                    bVar.N(1650782763);
                }
                bVar.X(z);
                i5 = i2;
                i6 = i3;
                aVar5 = aVar2;
                i7 = i8;
            }
            dVar2 = aVar5;
            bVar.X(false);
            bVar.X(true);
        } else {
            bVar = bVarI;
            bVar.G();
            dVar2 = dVar;
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, dVar2, list) { // from class: tgj0
                public final /* synthetic */ List a;
                public final /* synthetic */ d b;

                {
                    this.a = list;
                    this.b = dVar2;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    qhj0.b(w550.a(1), (a) obj2, this.b, this.a);
                    return Unit.a;
                }
            };
        }
    }

    public static final void c(final String str, final int i, final String str2, final lmn lmnVar, d dVar, final float f, final int i2, final StakeSafeUsageCountResponse stakeSafeUsageCountResponse, final TurboUsageCountResponse turboUsageCountResponse, final Function1 function1, a aVar, final int i3) {
        int i4;
        d dVar2;
        str.getClass();
        str2.getClass();
        b bVarI = aVar.i(-1301257332);
        if ((i3 & 6) == 0) {
            i4 = (bVarI.M(str) ? 4 : 2) | i3;
        } else {
            i4 = i3;
        }
        if ((i3 & 48) == 0) {
            i4 |= bVarI.d(i) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i4 |= bVarI.M(str2) ? 256 : 128;
        }
        if ((i3 & 3072) == 0) {
            i4 |= bVarI.d(lmnVar.ordinal()) ? 2048 : 1024;
        }
        int i5 = i4 | 24576;
        if ((196608 & i3) == 0) {
            i5 |= bVarI.c(f) ? 131072 : 65536;
        }
        if ((1572864 & i3) == 0) {
            i5 |= bVarI.d(i2) ? 1048576 : 524288;
        }
        if ((12582912 & i3) == 0) {
            i5 |= bVarI.M(stakeSafeUsageCountResponse) ? 8388608 : 4194304;
        }
        if ((100663296 & i3) == 0) {
            i5 |= bVarI.M(turboUsageCountResponse) ? 67108864 : 33554432;
        }
        if ((805306368 & i3) == 0) {
            i5 |= bVarI.A(function1) ? 536870912 : 268435456;
        }
        if (bVarI.q(i5 & 1, (306783379 & i5) != 306783378)) {
            bVarI.A0();
            if ((i3 & 1) == 0 || bVarI.h0()) {
                dVar2 = d.a.b;
            } else {
                bVarI.G();
                dVar2 = dVar;
            }
            bVarI.Y();
            ud5.a(h.g(j.g(dVar2, 1.0f), x88.c(R.dimen._5sdp, 6, bVarI), x88.c(R.dimen._4sdp, 6, bVarI)), null, false, fx8.b(1124969826, new cjj() { // from class: ngj0
                /* JADX WARN: Code duplicated, block: B:107:0x026b  */
                /* JADX WARN: Code duplicated, block: B:109:0x029b  */
                /* JADX WARN: Code duplicated, block: B:112:0x02b8  */
                /* JADX WARN: Code duplicated, block: B:113:0x02df  */
                /* JADX WARN: Code duplicated, block: B:115:0x02eb  */
                /* JADX WARN: Code duplicated, block: B:116:0x02f0  */
                /* JADX WARN: Code duplicated, block: B:119:0x0302  */
                /* JADX WARN: Code duplicated, block: B:120:0x0307  */
                /* JADX WARN: Code duplicated, block: B:123:0x03b7  */
                /* JADX WARN: Code duplicated, block: B:124:0x03c5  */
                /* JADX WARN: Code duplicated, block: B:126:0x03d1  */
                /* JADX WARN: Code duplicated, block: B:130:0x044e  */
                /* JADX WARN: Code duplicated, block: B:132:0x0485  */
                /* JADX WARN: Code duplicated, block: B:134:0x048e  */
                /* JADX WARN: Code duplicated, block: B:136:0x0496  */
                /* JADX WARN: Code duplicated, block: B:141:0x04b6  */
                /* JADX WARN: Code duplicated, block: B:146:0x04df  */
                /* JADX WARN: Code duplicated, block: B:148:0x04e3  */
                /* JADX WARN: Code duplicated, block: B:38:0x00d9 A[DONT_INVERT] */
                /* JADX WARN: Code duplicated, block: B:39:0x00db A[DONT_INVERT] */
                /* JADX WARN: Code duplicated, block: B:40:0x00dd A[DONT_INVERT] */
                /* JADX WARN: Code duplicated, block: B:41:0x00df  */
                /* JADX WARN: Code duplicated, block: B:42:0x00e1  */
                /* JADX WARN: Code duplicated, block: B:44:0x00e6  */
                /* JADX WARN: Code duplicated, block: B:45:0x00ea  */
                /* JADX WARN: Code duplicated, block: B:46:0x00ed  */
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    float fC;
                    float f2;
                    float f3;
                    float f4;
                    float f5;
                    float fC2;
                    float fC3;
                    float f6;
                    float fC4;
                    hta.a.d dVar3;
                    hta.a.b bVar;
                    hta.a.c cVar;
                    String str3;
                    float f7;
                    hta.a.C0674a c0674a;
                    Function1 function2;
                    String str4;
                    int i6;
                    Double maxCoefficientLimit;
                    double dDoubleValue;
                    Double stakeSafePercentage;
                    double dDoubleValue2;
                    float f8;
                    hta.a.c cVar2;
                    float f9;
                    float f10;
                    float f11;
                    lmn lmnVar2;
                    hta.a.b bVar2;
                    d.a aVar2;
                    char c;
                    String str5;
                    Function1 function3;
                    boolean z;
                    d.a aVar3;
                    huv huvVarC;
                    int iHashCode;
                    rv00 rv00VarO;
                    d dVarC;
                    vd5 vd5Var = (vd5) obj;
                    a aVar4 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    vd5Var.getClass();
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= aVar4.M(vd5Var) ? 4 : 2;
                    }
                    if (aVar4.q(iIntValue & 1, (iIntValue & 19) != 18)) {
                        float fD = vd5Var.d();
                        float fC5 = x88.c(R.dimen._24sdp, 6, aVar4);
                        float f12 = 0.23f * fD;
                        float f13 = 0.7f * fD;
                        StakeSafeUsageCountResponse stakeSafeUsageCountResponse2 = stakeSafeUsageCountResponse;
                        int i7 = i;
                        if (stakeSafeUsageCountResponse2 == null) {
                            aVar4.N(346485022);
                            aVar4.H();
                            f4 = f13;
                            f3 = f4;
                        } else {
                            aVar4.N(346485023);
                            if (i7 == 0) {
                                aVar4.N(1766515621);
                                fC = x88.c(R.dimen._24sdp, 6, aVar4);
                                aVar4.H();
                            } else if (i7 == 1) {
                                aVar4.N(1766516901);
                                fC = x88.c(R.dimen._28sdp, 6, aVar4);
                                aVar4.H();
                            } else if (i7 == 2) {
                                aVar4.N(1766518181);
                                fC = x88.c(R.dimen._32sdp, 6, aVar4);
                                aVar4.H();
                            } else if (i7 != 3) {
                                aVar4.N(1766520837);
                                fC = x88.c(R.dimen._24sdp, 6, aVar4);
                                aVar4.H();
                            } else {
                                aVar4.N(1766519461);
                                fC = x88.c(R.dimen._36sdp, 6, aVar4);
                                aVar4.H();
                            }
                            fC5 = fC;
                            if (i7 == 1) {
                                f2 = 0.25f;
                            } else if (i7 != 2) {
                                if (i7 == 3) {
                                    f2 = 0.128f;
                                }
                                if (i7 != 0) {
                                    f3 = fD * 0.69f;
                                } else if (i7 != 1) {
                                    if (i7 != 2) {
                                        f5 = 0.72f;
                                    } else if (i7 != 3) {
                                        f3 = f13;
                                    } else {
                                        f5 = 0.8f;
                                    }
                                    f3 = f5 * fD;
                                } else {
                                    f3 = fD * 0.67f;
                                }
                                Unit unit = Unit.a;
                                aVar4.H();
                                f4 = f13;
                            } else {
                                f2 = 0.21f;
                            }
                            f12 = fD * f2;
                            if (i7 != 0) {
                                f3 = fD * 0.69f;
                            } else if (i7 != 1) {
                                if (i7 != 2) {
                                    f5 = 0.72f;
                                } else if (i7 != 3) {
                                    f3 = f13;
                                } else {
                                    f5 = 0.8f;
                                }
                                f3 = f5 * fD;
                            } else {
                                f3 = fD * 0.67f;
                            }
                            Unit unit2 = Unit.a;
                            aVar4.H();
                            f4 = f13;
                        }
                        TurboUsageCountResponse turboUsageCountResponse2 = turboUsageCountResponse;
                        if (turboUsageCountResponse2 == null) {
                            aVar4.N(347265199);
                        } else {
                            aVar4.N(347265200);
                            if (i7 == 0 || i7 == 1 || i7 == 2 || i7 == 3) {
                                aVar4.N(-1984336685);
                                fC2 = x88.c(R.dimen._32sdp, 6, aVar4);
                                aVar4.H();
                            } else {
                                aVar4.N(-1984335309);
                                fC2 = x88.c(R.dimen._32sdp, 6, aVar4);
                                aVar4.H();
                            }
                            fC5 = fC2;
                            if (i7 == 0) {
                                aVar4.N(-1984332269);
                                fC3 = x88.c(R.dimen._32sdp, 6, aVar4);
                                aVar4.H();
                            } else if (i7 != 1) {
                                if (i7 != 2) {
                                    f6 = 0.3f;
                                    if (i7 != 3) {
                                        aVar4.N(-1984327216);
                                        aVar4.H();
                                    } else {
                                        aVar4.N(-1984328496);
                                        aVar4.H();
                                    }
                                } else {
                                    aVar4.N(-1984329711);
                                    aVar4.H();
                                    f6 = 0.27f;
                                }
                                fC3 = f6 * fD;
                            } else {
                                aVar4.N(-1984330989);
                                fC3 = x88.c(R.dimen._32sdp, 6, aVar4);
                                aVar4.H();
                            }
                            f12 = fC3;
                            if (i7 != 0) {
                                f3 = i7 != 1 ? f4 : fD * 0.67f;
                            } else {
                                f3 = fD * 0.69f;
                            }
                            Unit unit3 = Unit.a;
                        }
                        aVar4.H();
                        float f14 = fC5;
                        float f15 = f12;
                        float f16 = f3;
                        if (turboUsageCountResponse2 == null || i7 != 3) {
                            aVar4.N(-1235697651);
                            aVar4.H();
                            fC4 = f14;
                        } else {
                            aVar4.N(-1235698412);
                            fC4 = x88.c(R.dimen._44sdp, 6, aVar4);
                            aVar4.H();
                        }
                        float f17 = (turboUsageCountResponse2 == null || i7 != 3) ? f15 : 0.38f * fD;
                        float f18 = fD * 0.024f;
                        d.a aVar5 = d.a.b;
                        d dVarF = h.f(androidx.compose.foundation.a.b(j.k(j.g(aVar5, 1.0f), x88.c(R.dimen._44sdp, 6, aVar4), 0.0f, 2), efj0.A, zm60.c(x88.c(R.dimen._8sdp, 6, aVar4))), x88.c(R.dimen._6sdp, 6, aVar4));
                        lmn lmnVar3 = lmn.a;
                        lmn lmnVar4 = lmnVar;
                        float f19 = fC4;
                        un60 un60VarA = sn60.a(lmnVar4 == lmnVar3 ? uw0.a : uw0.b, ut.a.k, aVar4, 48);
                        int iHashCode2 = Long.hashCode(aVar4.m());
                        rv00 rv00VarO2 = aVar4.o();
                        d dVarC2 = c.c(aVar4, dVarF);
                        hta.k.getClass();
                        z1s.a aVar6 = hta.a.b;
                        if (aVar4.k() == null) {
                            aba.b();
                            throw null;
                        }
                        aVar4.D();
                        if (aVar4.g()) {
                            aVar4.F(aVar6);
                        } else {
                            aVar4.p();
                        }
                        hta.a.b bVar3 = hta.a.f;
                        umi0.a(aVar4, un60VarA, bVar3);
                        hta.a.d dVar4 = hta.a.e;
                        umi0.a(aVar4, rv00VarO2, dVar4);
                        hta.a.C0674a c0674a2 = hta.a.g;
                        if (aVar4.g()) {
                            dVar3 = dVar4;
                            bVar = bVar3;
                        } else {
                            dVar3 = dVar4;
                            bVar = bVar3;
                            if (!Intrinsics.f(aVar4.y(), Integer.valueOf(iHashCode2))) {
                            }
                            cVar = hta.a.d;
                            umi0.a(aVar4, dVarC2, cVar);
                            str3 = str;
                            f7 = f;
                            if (lmnVar4 == lmnVar3) {
                                aVar4.N(-551374320);
                                c0674a = c0674a2;
                                qhj0.d(str3, j.i(j.w(aVar5, f15), f14), 0.0f, f7, aVar4, 0);
                                dr.a(aVar4, j.w(aVar5, f18));
                            } else {
                                c0674a = c0674a2;
                                aVar4.N(-604806788);
                            }
                            aVar4.H();
                            function2 = function1;
                            str4 = str2;
                            i6 = i2;
                            if (stakeSafeUsageCountResponse2 == null) {
                                aVar4.N(-551065344);
                                aVar4.H();
                                function3 = function2;
                                str5 = str4;
                                c = '%';
                                f8 = f16;
                                cVar2 = cVar;
                                f9 = f17;
                                aVar2 = aVar5;
                                f10 = f14;
                                f11 = f15;
                                lmnVar2 = lmnVar4;
                                bVar2 = bVar;
                            } else {
                                aVar4.N(-551065343);
                                maxCoefficientLimit = stakeSafeUsageCountResponse2.getMaxCoefficientLimit();
                                if (maxCoefficientLimit != null) {
                                    dDoubleValue = maxCoefficientLimit.doubleValue();
                                } else {
                                    dDoubleValue = 0.0d;
                                }
                                String str6 = (String) function2.invoke(Double.valueOf(dDoubleValue));
                                stakeSafePercentage = stakeSafeUsageCountResponse2.getStakeSafePercentage();
                                if (stakeSafePercentage != null) {
                                    dDoubleValue2 = stakeSafePercentage.doubleValue();
                                } else {
                                    dDoubleValue2 = 0.0d;
                                }
                                String str7 = (String) function2.invoke(Double.valueOf(dDoubleValue2));
                                wk0 wk0VarA = uhj0.a(kotlin.text.c.p(kotlin.text.c.p(str4, "{stakeCoefficient}", str6, false), "{stakePercent}", str7 + '%', false));
                                d dVarW = j.w(aVar5, f16);
                                long j = efj0.n;
                                long jD = x88.d(R.dimen._10ssp, aVar4);
                                qii qiiVar = qii.B;
                                mdg0 mdg0Var = new mdg0(i6);
                                f8 = f16;
                                cVar2 = cVar;
                                f9 = f17;
                                f10 = f14;
                                f11 = f15;
                                lmnVar2 = lmnVar4;
                                bVar2 = bVar;
                                aVar2 = aVar5;
                                c = '%';
                                str5 = str4;
                                function3 = function2;
                                rkg0.c(wk0VarA, dVarW, j, jD, null, qiiVar, null, 0L, mdg0Var, 0L, 0, false, 0, 0, null, null, null, aVar4, 196992, 0, 261584);
                                aVar4 = aVar4;
                                Unit unit4 = Unit.a;
                                aVar4.H();
                            }
                            if (r16 == 0) {
                                aVar4.N(-550321499);
                                aVar4.H();
                                aVar3 = aVar2;
                                z = false;
                            } else {
                                aVar4.N(-550321498);
                                Double turboBonusPercentage = turboUsageCountResponse2.getTurboBonusPercentage();
                                wk0 wk0VarA2 = uhj0.a(kotlin.text.c.p(str5, "{turboPercent}", ((String) function3.invoke(Double.valueOf(turboBonusPercentage != null ? turboBonusPercentage.doubleValue() : 0.0d))) + c, false));
                                d.a aVar7 = aVar2;
                                d dVarW2 = j.w(aVar7, f8);
                                long j2 = efj0.n;
                                long jD2 = x88.d(R.dimen._10ssp, aVar4);
                                qii qiiVar2 = qii.B;
                                mdg0 mdg0Var2 = new mdg0(i6);
                                a aVar8 = aVar4;
                                z = false;
                                aVar3 = aVar7;
                                rkg0.c(wk0VarA2, dVarW2, j2, jD2, null, qiiVar2, null, 0L, mdg0Var2, 0L, 0, false, 0, 0, null, null, null, aVar8, 196992, 0, 261584);
                                aVar4 = aVar8;
                                Unit unit5 = Unit.a;
                                aVar4.H();
                            }
                            if (lmnVar2 == lmn.b) {
                                aVar4.N(-549742108);
                                dr.a(aVar4, j.w(aVar3, f18));
                                d dVarI = j.i(j.w(aVar3, f11), f10);
                                huvVarC = kd5.c(ut.a.e, z);
                                iHashCode = Long.hashCode(aVar4.m());
                                rv00VarO = aVar4.o();
                                dVarC = c.c(aVar4, dVarI);
                                if (aVar4.k() != null) {
                                    aba.b();
                                    throw null;
                                }
                                aVar4.D();
                                if (aVar4.g()) {
                                    aVar4.F(aVar6);
                                } else {
                                    aVar4.p();
                                }
                                umi0.a(aVar4, huvVarC, bVar2);
                                umi0.a(aVar4, rv00VarO, dVar3);
                                if (aVar4.g() || !Intrinsics.f(aVar4.y(), Integer.valueOf(iHashCode))) {
                                    pbc.a(iHashCode, aVar4, iHashCode, c0674a);
                                }
                                umi0.a(aVar4, dVarC, cVar2);
                                qhj0.d(str3, j.i(j.w(aVar3, f9), f19), 0.0f, f7, aVar4, 0);
                                aVar4.s();
                            } else {
                                aVar4.N(-604806788);
                            }
                            aVar4.H();
                            aVar4.s();
                        }
                        pbc.a(iHashCode2, aVar4, iHashCode2, c0674a2);
                        cVar = hta.a.d;
                        umi0.a(aVar4, dVarC2, cVar);
                        str3 = str;
                        f7 = f;
                        if (lmnVar4 == lmnVar3) {
                            aVar4.N(-551374320);
                            c0674a = c0674a2;
                            qhj0.d(str3, j.i(j.w(aVar5, f15), f14), 0.0f, f7, aVar4, 0);
                            dr.a(aVar4, j.w(aVar5, f18));
                        } else {
                            c0674a = c0674a2;
                            aVar4.N(-604806788);
                        }
                        aVar4.H();
                        function2 = function1;
                        str4 = str2;
                        i6 = i2;
                        if (stakeSafeUsageCountResponse2 == null) {
                            aVar4.N(-551065344);
                            aVar4.H();
                            function3 = function2;
                            str5 = str4;
                            c = '%';
                            f8 = f16;
                            cVar2 = cVar;
                            f9 = f17;
                            aVar2 = aVar5;
                            f10 = f14;
                            f11 = f15;
                            lmnVar2 = lmnVar4;
                            bVar2 = bVar;
                        } else {
                            aVar4.N(-551065343);
                            maxCoefficientLimit = stakeSafeUsageCountResponse2.getMaxCoefficientLimit();
                            if (maxCoefficientLimit != null) {
                                dDoubleValue = maxCoefficientLimit.doubleValue();
                            } else {
                                dDoubleValue = 0.0d;
                            }
                            String str8 = (String) function2.invoke(Double.valueOf(dDoubleValue));
                            stakeSafePercentage = stakeSafeUsageCountResponse2.getStakeSafePercentage();
                            if (stakeSafePercentage != null) {
                                dDoubleValue2 = stakeSafePercentage.doubleValue();
                            } else {
                                dDoubleValue2 = 0.0d;
                            }
                            String str9 = (String) function2.invoke(Double.valueOf(dDoubleValue2));
                            wk0 wk0VarA3 = uhj0.a(kotlin.text.c.p(kotlin.text.c.p(str4, "{stakeCoefficient}", str8, false), "{stakePercent}", str9 + '%', false));
                            d dVarW3 = j.w(aVar5, f16);
                            long j3 = efj0.n;
                            long jD3 = x88.d(R.dimen._10ssp, aVar4);
                            qii qiiVar3 = qii.B;
                            mdg0 mdg0Var3 = new mdg0(i6);
                            f8 = f16;
                            cVar2 = cVar;
                            f9 = f17;
                            f10 = f14;
                            f11 = f15;
                            lmnVar2 = lmnVar4;
                            bVar2 = bVar;
                            aVar2 = aVar5;
                            c = '%';
                            str5 = str4;
                            function3 = function2;
                            rkg0.c(wk0VarA3, dVarW3, j3, jD3, null, qiiVar3, null, 0L, mdg0Var3, 0L, 0, false, 0, 0, null, null, null, aVar4, 196992, 0, 261584);
                            aVar4 = aVar4;
                            Unit unit6 = Unit.a;
                            aVar4.H();
                        }
                        if (r16 == 0) {
                            aVar4.N(-550321499);
                            aVar4.H();
                            aVar3 = aVar2;
                            z = false;
                        } else {
                            aVar4.N(-550321498);
                            Double turboBonusPercentage2 = turboUsageCountResponse2.getTurboBonusPercentage();
                            wk0 wk0VarA4 = uhj0.a(kotlin.text.c.p(str5, "{turboPercent}", ((String) function3.invoke(Double.valueOf(turboBonusPercentage2 != null ? turboBonusPercentage2.doubleValue() : 0.0d))) + c, false));
                            d.a aVar9 = aVar2;
                            d dVarW4 = j.w(aVar9, f8);
                            long j4 = efj0.n;
                            long jD4 = x88.d(R.dimen._10ssp, aVar4);
                            qii qiiVar4 = qii.B;
                            mdg0 mdg0Var4 = new mdg0(i6);
                            a aVar10 = aVar4;
                            z = false;
                            aVar3 = aVar9;
                            rkg0.c(wk0VarA4, dVarW4, j4, jD4, null, qiiVar4, null, 0L, mdg0Var4, 0L, 0, false, 0, 0, null, null, null, aVar10, 196992, 0, 261584);
                            aVar4 = aVar10;
                            Unit unit7 = Unit.a;
                            aVar4.H();
                        }
                        if (lmnVar2 == lmn.b) {
                            aVar4.N(-549742108);
                            dr.a(aVar4, j.w(aVar3, f18));
                            d dVarI2 = j.i(j.w(aVar3, f11), f10);
                            huvVarC = kd5.c(ut.a.e, z);
                            iHashCode = Long.hashCode(aVar4.m());
                            rv00VarO = aVar4.o();
                            dVarC = c.c(aVar4, dVarI2);
                            if (aVar4.k() != null) {
                                aba.b();
                                throw null;
                            }
                            aVar4.D();
                            if (aVar4.g()) {
                                aVar4.F(aVar6);
                            } else {
                                aVar4.p();
                            }
                            umi0.a(aVar4, huvVarC, bVar2);
                            umi0.a(aVar4, rv00VarO, dVar3);
                            if (aVar4.g()) {
                                pbc.a(iHashCode, aVar4, iHashCode, c0674a);
                            } else {
                                pbc.a(iHashCode, aVar4, iHashCode, c0674a);
                            }
                            umi0.a(aVar4, dVarC, cVar2);
                            qhj0.d(str3, j.i(j.w(aVar3, f9), f19), 0.0f, f7, aVar4, 0);
                            aVar4.s();
                        } else {
                            aVar4.N(-604806788);
                        }
                        aVar4.H();
                        aVar4.s();
                    } else {
                        aVar4.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, 3072, 6);
        } else {
            bVarI.G();
            dVar2 = dVar;
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            final d dVar3 = dVar2;
            eVarZ.d = new Function2() { // from class: ogj0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    qhj0.c(str, i, str2, lmnVar, dVar3, f, i2, stakeSafeUsageCountResponse, turboUsageCountResponse, function1, (a) obj, w550.a(i3 | 1));
                    return Unit.a;
                }
            };
        }
    }

    public static final void d(final String str, final d dVar, float f, final float f2, a aVar, final int i) {
        final float f3;
        float fC;
        int i2;
        str.getClass();
        b bVarI = aVar.i(-862124665);
        int i3 = i | (bVarI.M(str) ? 4 : 2) | (bVarI.M(dVar) ? 32 : 16) | 128 | (bVarI.c(f2) ? 2048 : 1024);
        if (bVarI.q(i3 & 1, (i3 & 1171) != 1170)) {
            bVarI.A0();
            if ((i & 1) == 0 || bVarI.h0()) {
                fC = x88.c(R.dimen._70sdp, 6, bVarI);
                i2 = i3 & (-897);
            } else {
                bVarI.G();
                i2 = i3 & (-897);
                fC = f;
            }
            bVarI.Y();
            xia0.a(str, null, j.i(j.w(dVar, fC), f2), null, null, o8b.a.b, null, bVarI, (i2 & 14) | 1572912, 1976);
            f3 = fC;
        } else {
            bVarI.G();
            f3 = f;
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(str, dVar, f3, f2, i) { // from class: sgj0
                public final /* synthetic */ String a;
                public final /* synthetic */ d b;
                public final /* synthetic */ float c;
                public final /* synthetic */ float d;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    qhj0.d(this.a, this.b, this.c, this.d, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void e(final String str, final long j, qii qiiVar, a aVar, final int i) {
        b bVar;
        final qii qiiVar2;
        b bVarI = aVar.i(-893263307);
        int i2 = i | (bVarI.M(str) ? 4 : 2) | (bVarI.e(j) ? 32 : 16) | 384;
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            qii qiiVar3 = qii.E;
            List listK = kotlin.collections.b.k(new yc8(efj0.v), new yc8(efj0.w));
            float f = (4 & 14) != 0 ? Float.POSITIVE_INFINITY : 0.0f;
            cqs cqsVar = new cqs(listK, null, (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L), (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(f)) & 4294967295L), (14 & 8) != 0 ? 0 : 2);
            huv huvVarC = kd5.c(ut.a.e, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, d.a.b);
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
            int i3 = ((i2 << 6) & 7168) | (i2 & 14) | 196608;
            rkg0.b(str, null, 0L, j, null, qiiVar3, null, 0L, null, 0L, 0, false, 0, 0, null, new pmg0(cqsVar, 0L, null, null, new zj90(2.0f, efj0.l, (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(2.0f)) & 4294967295L)), null, 0L, 33538046), bVarI, i3, 1572864, 65494);
            rkg0.b(str, null, 0L, j, null, qiiVar3, null, 0L, null, 0L, 0, false, 0, 0, null, new pmg0(cqsVar, 0L, null, null, new zj90(0.0f, efj0.G, (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L)), null, 0L, 33538046), bVarI, i3, 1572864, 65494);
            bVar = bVarI;
            bVar.X(true);
            qiiVar2 = qiiVar3;
        } else {
            bVar = bVarI;
            bVar.G();
            qiiVar2 = qiiVar;
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(str, j, qiiVar2, i) { // from class: mgj0
                public final /* synthetic */ String a;
                public final /* synthetic */ long b;
                public final /* synthetic */ qii c;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    qhj0.e(this.a, this.b, this.c, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void f(final String str, final String str2, final yc8 yc8Var, final List list, final boolean z, final String str3, final Function0 function0, final Function0 function1, final float f, final gij0 gij0Var, final boolean z2, final int i, final Function0 function2, final Function0 function3, final int i2, final boolean z3, final int i3, final int i4, final String str4, final long j, final Function1 function4, a aVar, final int i5) {
        b bVarI = aVar.i(1949103236);
        int i6 = i5 | (bVarI.M(str) ? 4 : 2) | (bVarI.M(str2) ? 32 : 16) | (bVarI.M(yc8Var) ? 256 : 128) | (bVarI.A(list) ? 2048 : 1024) | (bVarI.b(z) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192) | (bVarI.M(str3) ? 131072 : 65536) | (bVarI.A(function0) ? 1048576 : 524288) | (bVarI.A(function1) ? 8388608 : 4194304) | (bVarI.c(f) ? 67108864 : 33554432) | (bVarI.A(gij0Var) ? 536870912 : 268435456);
        int i7 = (bVarI.b(z2) ? (char) 4 : (char) 2) | (bVarI.d(i) ? ' ' : (char) 16) | (bVarI.A(function2) ? 256 : 128) | (bVarI.A(function3) ? (char) 2048 : (char) 1024) | (bVarI.d(i2) ? (char) 16384 : (char) 8192) | (bVarI.b(z3) ? (char) 0 : (char) 0) | (bVarI.d(i3) ? (char) 0 : (char) 0) | (bVarI.d(i4) ? (char) 0 : (char) 0) | (bVarI.M(str4) ? (char) 0 : (char) 0) | (bVarI.e(j) ? (char) 0 : (char) 0);
        if (bVarI.q(i6 & 1, ((i6 & 306783379) == 306783378 && (i7 & 306783379) == 306783378) ? false : true)) {
            bVarI.A0();
            if ((i5 & 1) != 0 && !bVarI.h0()) {
                bVarI.G();
            }
            bVarI.Y();
            boolean z4 = (i7 & 57344) == 16384;
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (z4 || objY == c0041a) {
                objY = k.a(i);
                bVarI.r(objY);
            }
            final c5x c5xVar = (c5x) objY;
            Integer numValueOf = Integer.valueOf(i2);
            boolean zM = bVarI.M(c5xVar) | ((i7 & 112) == 32);
            Object objY2 = bVarI.y();
            if (zM || objY2 == c0041a) {
                objY2 = new khj0(i, c5xVar, null);
                bVarI.r(objY2);
            }
            w4g.e(bVarI, numValueOf, (Function2) objY2);
            m6x m6xVarA = u160.a(gij0Var.e, new com.sportygames.newcms.b(0), null, bVarI, 0, 2);
            final boolean z5 = !list.isEmpty();
            com.sportygames.newcms.c.a((com.sportygames.newcms.b) m6xVarA.getValue(), fx8.b(-1820746883, new Function2() { // from class: vgj0
                /* JADX WARN: Code duplicated, block: B:102:0x0374  */
                /* JADX WARN: Code duplicated, block: B:104:0x03a8  */
                /* JADX WARN: Code duplicated, block: B:105:0x03ac  */
                /* JADX WARN: Code duplicated, block: B:108:0x03cf  */
                /* JADX WARN: Code duplicated, block: B:114:0x040a  */
                /* JADX WARN: Code duplicated, block: B:118:0x0419  */
                /* JADX WARN: Code duplicated, block: B:122:0x0432  */
                /* JADX WARN: Code duplicated, block: B:124:0x0457  */
                /* JADX WARN: Code duplicated, block: B:91:0x031a  */
                /* JADX WARN: Code duplicated, block: B:93:0x0323  */
                /* JADX WARN: Code duplicated, block: B:94:0x0327  */
                /* JADX WARN: Code duplicated, block: B:99:0x0344  */
                /* JADX WARN: Multi-variable type inference failed */
                /* JADX WARN: Type inference failed for: r1v18, types: [T, java.util.List] */
                /* JADX WARN: Type inference failed for: r3v18, types: [T, ibg] */
                /* JADX WARN: Type inference failed for: r3v57, types: [T, java.util.List] */
                /* JADX WARN: Type inference failed for: r3v58, types: [T, java.util.List] */
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    HowToPlayJsonOnboarding howToPlayJsonOnboarding;
                    int i8;
                    float f2;
                    hta.a.c cVar;
                    huv huvVarC;
                    int iHashCode;
                    rv00 rv00VarO;
                    d dVarC;
                    lb4 lb4Var;
                    float f3;
                    Function0 function5;
                    boolean zM2;
                    Object objY3;
                    Function0 function6;
                    boolean zM3;
                    Object objY4;
                    float f4;
                    String str5 = str;
                    a aVar2 = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        bfj0 bfj0Var = bfj0.Q;
                        final String strD = com.sportygames.newcms.c.d(bfj0Var.c, "YOU ARE NOW A", aVar2);
                        final String strD2 = com.sportygames.newcms.c.d(bfj0Var.d, "Enjoy exclusive access to special features", aVar2);
                        final String strD3 = com.sportygames.newcms.c.d(bfj0Var.e, "SHOW BENEFITS", aVar2);
                        final String strD4 = com.sportygames.newcms.c.d(bfj0Var.k, "NEXT", aVar2);
                        final String strD5 = com.sportygames.newcms.c.d(bfj0Var.l, "TAKE ME IN!", aVar2);
                        try {
                            howToPlayJsonOnboarding = !StringsKt.U(str5) ? (HowToPlayJsonOnboarding) new jkl().e(str5, HowToPlayJsonOnboarding.class) : null;
                        } catch (Exception unused) {
                        }
                        final int i9 = i2;
                        boolean zD = aVar2.d(i9);
                        Object objY5 = aVar2.y();
                        a.C0040a.C0041a c0041a2 = a.C0040a.a;
                        if (zD || objY5 == c0041a2) {
                            objY5 = m.b(Boolean.valueOf(i != 1));
                            aVar2.r(objY5);
                        }
                        m6x m6xVar = (m6x) objY5;
                        Integer numValueOf2 = Integer.valueOf(i9);
                        final c5x c5xVar2 = c5xVar;
                        Integer numValueOf3 = Integer.valueOf(c5xVar2.D());
                        boolean zM4 = aVar2.M(c5xVar2) | aVar2.M(m6xVar);
                        Object objY6 = aVar2.y();
                        if (zM4 || objY6 == c0041a2) {
                            objY6 = new lhj0(c5xVar2, m6xVar, null);
                            aVar2.r(objY6);
                        }
                        w4g.g(numValueOf2, numValueOf3, (Function2) objY6, aVar2);
                        a aVar3 = aVar2;
                        final yje0 yje0VarB = ff0.b(((Boolean) m6xVar.getValue()).booleanValue() ? 1.0f : 0.0f, gj0.e(((Boolean) m6xVar.getValue()).booleanValue() ? 300 : 150, 0, null, 6), "BottomButtonAlpha", null, aVar3, 3072, 20);
                        final vb50 vb50Var = new vb50();
                        ?? r3 = ibg.a;
                        vb50Var.a = r3;
                        final vb50 vb50Var2 = new vb50();
                        vb50Var2.a = r3;
                        final vb50 vb50Var3 = new vb50();
                        vb50Var3.a = r3;
                        if (howToPlayJsonOnboarding != null) {
                            vb50Var.a = howToPlayJsonOnboarding.getHowToPlayStakeSafe();
                            vb50Var2.a = howToPlayJsonOnboarding.getHowToPlayTurbo();
                            vb50Var3.a = howToPlayJsonOnboarding.getPerks();
                        }
                        final StakeSafeUsageCountResponse stakeSafeUsageCountResponse = (StakeSafeUsageCountResponse) ((nsa0) egj0.b).getValue();
                        final TurboUsageCountResponse turboUsageCountResponse = (TurboUsageCountResponse) ((nsa0) egj0.d).getValue();
                        d.a aVar4 = d.a.b;
                        d dVarB = androidx.compose.foundation.a.b(j.e(aVar4, 1.0f), yc8.c(0.7f, efj0.i), d750.a);
                        Unit unit = Unit.a;
                        Object objY7 = aVar3.y();
                        if (objY7 == c0041a2) {
                            objY7 = mhj0.a;
                            aVar3.r(objY7);
                        }
                        d dVarA = okf0.a(dVarB, unit, (PointerInputEventHandler) objY7);
                        huv huvVarC2 = kd5.c(ut.a.a, false);
                        int iHashCode2 = Long.hashCode(aVar3.m());
                        rv00 rv00VarO2 = aVar3.o();
                        d dVarC2 = c.c(aVar3, dVarA);
                        hta.k.getClass();
                        z1s.a aVar5 = hta.a.b;
                        if (aVar3.k() == null) {
                            aba.b();
                            throw null;
                        }
                        aVar3.D();
                        if (aVar3.g()) {
                            aVar3.F(aVar5);
                        } else {
                            aVar3.p();
                        }
                        umi0.a(aVar3, huvVarC2, hta.a.f);
                        umi0.a(aVar3, rv00VarO2, hta.a.e);
                        hta.a.C0674a c0674a = hta.a.g;
                        if (aVar3.g() || !Intrinsics.f(aVar3.y(), Integer.valueOf(iHashCode2))) {
                            pbc.a(iHashCode2, aVar3, iHashCode2, c0674a);
                        }
                        umi0.a(aVar3, dVarC2, hta.a.d);
                        Configuration configuration = (Configuration) aVar3.O(AndroidCompositionLocals_androidKt.a);
                        ivd ivdVar = (ivd) aVar3.O(sva.h);
                        float f5 = configuration.screenHeightDp;
                        final float fE1 = ivdVar.E1(f5);
                        Object[] objArr = new Object[0];
                        Object objY8 = aVar3.y();
                        if (objY8 == c0041a2) {
                            objY8 = new xgj0();
                            aVar3.r(objY8);
                        }
                        final w4x w4xVar = (w4x) tp50.e(objArr, (Function0) objY8, aVar3, 48);
                        Object[] objArr2 = {Integer.valueOf(configuration.orientation)};
                        Object objY9 = aVar3.y();
                        if (objY9 == c0041a2) {
                            objY9 = new ygj0();
                            aVar3.r(objY9);
                        }
                        final m6x m6xVar2 = (m6x) tp50.e(objArr2, (Function0) objY9, aVar3, 48);
                        List list2 = list;
                        if (list2 == null || !list2.isEmpty()) {
                            Iterator it = list2.iterator();
                            for (int i10 = 1; it.hasNext() && (i8 = ((nz6) it.next()).b) != i10 && i8 != 2; i10 = 1) {
                            }
                        }
                        float fD = f.d((1.0f - w4xVar.j()) - 0.05f, 0.0f, 1.0f);
                        final float f6 = 0.52f * f5;
                        d dVarG = j.g(aVar4, 1.0f);
                        androidx.compose.foundation.layout.d dVar = androidx.compose.foundation.layout.d.a;
                        lb4 lb4Var2 = ut.a.h;
                        d dVarB2 = dVar.b(dVarG, lb4Var2);
                        boolean zM5 = aVar3.M(m6xVar2) | aVar3.c(fE1) | aVar3.M(w4xVar);
                        Object objY10 = aVar3.y();
                        if (zM5 || objY10 == c0041a2) {
                            objY10 = new Function1() { // from class: zgj0
                                /* JADX WARN: Multi-variable type inference failed */
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj3) {
                                    a1s a1sVar = (a1s) obj3;
                                    a1sVar.getClass();
                                    m6x m6xVar3 = m6xVar2;
                                    if (!((Boolean) m6xVar3.getValue()).booleanValue()) {
                                        float fD2 = f.d(((int) (a1sVar.a() & 4294967295L)) / fE1, 0.0f, 1.0f);
                                        w4x w4xVar2 = w4xVar;
                                        if (Math.abs(fD2 - w4xVar2.j()) > 0.001f) {
                                            w4xVar2.A(fD2);
                                        }
                                        m6xVar3.setValue(Boolean.TRUE);
                                    }
                                    return Unit.a;
                                }
                            };
                            aVar3.r(objY10);
                        }
                        d dVarA2 = v.a(dVarB2, (Function1) objY10);
                        WeakHashMap<View, fdk0> weakHashMap = fdk0.v;
                        d dVarA3 = kdk0.a(dVarA2, fdk0.a.a(aVar3).c);
                        ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, aVar3, 0);
                        int iHashCode3 = Long.hashCode(aVar3.m());
                        rv00 rv00VarO3 = aVar3.o();
                        d dVarC3 = c.c(aVar3, dVarA3);
                        hta.k.getClass();
                        z1s.a aVar6 = hta.a.b;
                        if (aVar3.k() == null) {
                            aba.b();
                            throw null;
                        }
                        aVar3.D();
                        if (aVar3.g()) {
                            aVar3.F(aVar6);
                        } else {
                            aVar3.p();
                        }
                        hta.a.b bVar = hta.a.f;
                        umi0.a(aVar3, ze8VarA, bVar);
                        hta.a.d dVar2 = hta.a.e;
                        umi0.a(aVar3, rv00VarO3, dVar2);
                        hta.a.C0674a c0674a2 = hta.a.g;
                        if (aVar3.g()) {
                            f2 = f5;
                        } else {
                            f2 = f5;
                            if (!Intrinsics.f(aVar3.y(), Integer.valueOf(iHashCode3))) {
                            }
                            cVar = hta.a.d;
                            umi0.a(aVar3, dVarC3, cVar);
                            d dVarG2 = j.g(aVar4, 1.0f);
                            huvVarC = kd5.c(lb4Var2, false);
                            iHashCode = Long.hashCode(aVar3.m());
                            rv00VarO = aVar3.o();
                            dVarC = c.c(aVar3, dVarG2);
                            if (aVar3.k() != null) {
                                aba.b();
                                throw null;
                            }
                            aVar3.D();
                            if (aVar3.g()) {
                                aVar3.F(aVar6);
                            } else {
                                aVar3.p();
                            }
                            umi0.a(aVar3, huvVarC, bVar);
                            umi0.a(aVar3, rv00VarO, dVar2);
                            if (aVar3.g() || !Intrinsics.f(aVar3.y(), Integer.valueOf(iHashCode))) {
                                pbc.a(iHashCode, aVar3, iHashCode, c0674a2);
                            }
                            umi0.a(aVar3, dVarC, cVar);
                            final Function0 function7 = function2;
                            final Function1 function8 = function4;
                            final Function0 function9 = function3;
                            jij0.a(6, fx8.b(-290256163, new Function2() { // from class: ahj0
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj3, Object obj4) {
                                    a aVar7 = (a) obj3;
                                    int iIntValue2 = ((Integer) obj4).intValue();
                                    if (aVar7.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                        final Function0 function10 = function7;
                                        final float f7 = f6;
                                        final c5x c5xVar3 = c5xVar2;
                                        final String str6 = strD;
                                        final String str7 = strD2;
                                        final StakeSafeUsageCountResponse stakeSafeUsageCountResponse2 = stakeSafeUsageCountResponse;
                                        final int i11 = i9;
                                        final Function1 function11 = function8;
                                        final vb50 vb50Var4 = vb50Var;
                                        final TurboUsageCountResponse turboUsageCountResponse2 = turboUsageCountResponse;
                                        final vb50 vb50Var5 = vb50Var2;
                                        final vb50 vb50Var6 = vb50Var3;
                                        final Function0 function12 = function9;
                                        final String str8 = strD3;
                                        final String str9 = strD4;
                                        final String str10 = strD5;
                                        final yje0 yje0Var = yje0VarB;
                                        afj0.a(432, 1, fx8.b(-171463630, new Function2() { // from class: bhj0
                                            @Override // kotlin.jvm.functions.Function2
                                            public final Object invoke(Object obj5, Object obj6) {
                                                a aVar8 = (a) obj5;
                                                int iIntValue3 = ((Integer) obj6).intValue();
                                                if (aVar8.q(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                                                    d.a aVar9 = d.a.b;
                                                    d dVarG3 = j.g(aVar9, 1.0f);
                                                    uw0.k kVar = uw0.c;
                                                    lb4.a aVar10 = ut.a.n;
                                                    ze8 ze8VarA2 = xe8.a(kVar, aVar10, aVar8, 48);
                                                    int iHashCode4 = Long.hashCode(aVar8.m());
                                                    rv00 rv00VarO4 = aVar8.o();
                                                    d dVarC4 = c.c(aVar8, dVarG3);
                                                    hta.k.getClass();
                                                    z1s.a aVar11 = hta.a.b;
                                                    if (aVar8.k() == null) {
                                                        aba.b();
                                                        throw null;
                                                    }
                                                    aVar8.D();
                                                    if (aVar8.g()) {
                                                        aVar8.F(aVar11);
                                                    } else {
                                                        aVar8.p();
                                                    }
                                                    hta.a.b bVar2 = hta.a.f;
                                                    umi0.a(aVar8, ze8VarA2, bVar2);
                                                    hta.a.d dVar3 = hta.a.e;
                                                    umi0.a(aVar8, rv00VarO4, dVar3);
                                                    hta.a.C0674a c0674a3 = hta.a.g;
                                                    if (aVar8.g() || !Intrinsics.f(aVar8.y(), Integer.valueOf(iHashCode4))) {
                                                        pbc.a(iHashCode4, aVar8, iHashCode4, c0674a3);
                                                    }
                                                    hta.a.c cVar2 = hta.a.d;
                                                    umi0.a(aVar8, dVarC4, cVar2);
                                                    final c5x c5xVar4 = c5xVar3;
                                                    Integer numValueOf4 = Integer.valueOf(c5xVar4.D());
                                                    d dVarI = j.i(j.g(aVar9, 1.0f), f7);
                                                    Object objY11 = aVar8.y();
                                                    a.C0040a.C0041a c0041a3 = a.C0040a.a;
                                                    if (objY11 == c0041a3) {
                                                        objY11 = new chj0();
                                                        aVar8.r(objY11);
                                                    }
                                                    final String str11 = str6;
                                                    final String str12 = str7;
                                                    final StakeSafeUsageCountResponse stakeSafeUsageCountResponse3 = stakeSafeUsageCountResponse2;
                                                    final int i12 = i11;
                                                    final Function1 function13 = function11;
                                                    final vb50 vb50Var7 = vb50Var4;
                                                    final TurboUsageCountResponse turboUsageCountResponse3 = turboUsageCountResponse2;
                                                    final vb50 vb50Var8 = vb50Var5;
                                                    final vb50 vb50Var9 = vb50Var6;
                                                    androidx.compose.animation.a.b(numValueOf4, dVarI, (Function1) objY11, null, "OnboardingAnimation", null, fx8.b(-75309838, new ejj() { // from class: dhj0
                                                        @Override // defpackage.ejj
                                                        public final Object d(Object obj7, Object obj8, Object obj9, Object obj10) {
                                                            int iIntValue4 = ((Integer) obj8).intValue();
                                                            a aVar12 = (a) obj9;
                                                            ((Integer) obj10).getClass();
                                                            ((xf0) obj7).getClass();
                                                            if (iIntValue4 != 0) {
                                                                StakeSafeUsageCountResponse stakeSafeUsageCountResponse4 = stakeSafeUsageCountResponse3;
                                                                final c5x c5xVar5 = c5xVar4;
                                                                Function1 function14 = function13;
                                                                a.C0040a.C0041a c0041a4 = a.C0040a.a;
                                                                if (iIntValue4 == 1) {
                                                                    aVar12.N(641703152);
                                                                    bfj0 bfj0Var2 = bfj0.Q;
                                                                    String strD6 = com.sportygames.newcms.c.d(bfj0Var2.m, "NOW PROTECT YOUR MONEY WITH", aVar12);
                                                                    Locale locale = Locale.ROOT;
                                                                    String upperCase = strD6.toUpperCase(locale);
                                                                    upperCase.getClass();
                                                                    String upperCase2 = com.sportygames.newcms.c.d(bfj0Var2.n, "GET UP TO", aVar12).toUpperCase(locale);
                                                                    upperCase2.getClass();
                                                                    String upperCase3 = com.sportygames.newcms.c.d(bfj0Var2.o, "STAKE BACK", aVar12).toUpperCase(locale);
                                                                    upperCase3.getClass();
                                                                    String upperCase4 = com.sportygames.newcms.c.d(bfj0Var2.p, "IF YOU CRASH BELOW {coefficient}x", aVar12).toUpperCase(locale);
                                                                    upperCase4.getClass();
                                                                    String upperCase5 = com.sportygames.newcms.c.d(bfj0Var2.q, "FOR {maxAllowed} ROUNDS A DAY", aVar12).toUpperCase(locale);
                                                                    upperCase5.getClass();
                                                                    String upperCase6 = com.sportygames.newcms.c.d(bfj0Var2.r, "HOW TO USE STAKESAFE", aVar12).toUpperCase(locale);
                                                                    upperCase6.getClass();
                                                                    boolean zM6 = aVar12.M(c5xVar5);
                                                                    Object objY12 = aVar12.y();
                                                                    if (zM6 || objY12 == c0041a4) {
                                                                        objY12 = new Function0() { // from class: ugj0
                                                                            @Override // kotlin.jvm.functions.Function0
                                                                            public final Object invoke() {
                                                                                c5xVar5.k(2);
                                                                                return Unit.a;
                                                                            }
                                                                        };
                                                                        aVar12.r(objY12);
                                                                    }
                                                                    qhj0.l(upperCase, upperCase2, upperCase3, upperCase4, upperCase5, upperCase6, stakeSafeUsageCountResponse4, (Function0) objY12, i12, function14, aVar12, 0);
                                                                    aVar12.H();
                                                                } else if (iIntValue4 != 2) {
                                                                    TurboUsageCountResponse turboUsageCountResponse4 = turboUsageCountResponse3;
                                                                    if (iIntValue4 == 3) {
                                                                        aVar12.N(641786514);
                                                                        bfj0 bfj0Var3 = bfj0.Q;
                                                                        String strD7 = com.sportygames.newcms.c.d(bfj0Var3.y, "Get extra", aVar12);
                                                                        Locale locale2 = Locale.ROOT;
                                                                        String upperCase7 = strD7.toUpperCase(locale2);
                                                                        upperCase7.getClass();
                                                                        String upperCase8 = com.sportygames.newcms.c.d(bfj0Var3.z, "Winnings", aVar12).toUpperCase(locale2);
                                                                        upperCase8.getClass();
                                                                        String upperCase9 = com.sportygames.newcms.c.d(bfj0Var3.A, "When turbo round activates", aVar12).toUpperCase(locale2);
                                                                        upperCase9.getClass();
                                                                        String upperCase10 = com.sportygames.newcms.c.d(bfj0Var3.B, "How turbo works", aVar12).toUpperCase(locale2);
                                                                        upperCase10.getClass();
                                                                        boolean zM7 = aVar12.M(c5xVar5);
                                                                        Object objY13 = aVar12.y();
                                                                        if (zM7 || objY13 == c0041a4) {
                                                                            objY13 = new e6t(c5xVar5, 1);
                                                                            aVar12.r(objY13);
                                                                        }
                                                                        qhj0.h(upperCase7, upperCase8, upperCase9, upperCase10, turboUsageCountResponse4, (Function0) objY13, aVar12, 0);
                                                                        aVar12.H();
                                                                    } else if (iIntValue4 != 4) {
                                                                        if (iIntValue4 != 5) {
                                                                            aVar12.N(-1594505168);
                                                                        } else {
                                                                            aVar12.N(-1577621111);
                                                                            List list3 = (List) vb50Var9.a;
                                                                            if (list3 == null) {
                                                                                list3 = ibg.a;
                                                                            }
                                                                            qhj0.j(list3, aVar12, 6);
                                                                        }
                                                                        aVar12.H();
                                                                    } else {
                                                                        aVar12.N(641833969);
                                                                        List list4 = (List) vb50Var8.a;
                                                                        if (list4 == null) {
                                                                            list4 = ibg.a;
                                                                        }
                                                                        qhj0.g(list4, turboUsageCountResponse4, function14, aVar12, 6);
                                                                        aVar12.H();
                                                                    }
                                                                } else {
                                                                    aVar12.N(641773370);
                                                                    List list5 = (List) vb50Var7.a;
                                                                    if (list5 == null) {
                                                                        list5 = ibg.a;
                                                                    }
                                                                    qhj0.k(list5, stakeSafeUsageCountResponse4, function14, aVar12, 6);
                                                                    aVar12.H();
                                                                }
                                                            } else {
                                                                aVar12.N(641693273);
                                                                qhj0.i(str11, str12, aVar12, 0);
                                                                aVar12.H();
                                                            }
                                                            return Unit.a;
                                                        }
                                                    }, aVar8), aVar8, 1597824, 40);
                                                    huv huvVarC3 = kd5.c(ut.a.a, false);
                                                    int iHashCode5 = Long.hashCode(aVar8.m());
                                                    rv00 rv00VarO5 = aVar8.o();
                                                    d dVarC5 = c.c(aVar8, aVar9);
                                                    if (aVar8.k() == null) {
                                                        aba.b();
                                                        throw null;
                                                    }
                                                    aVar8.D();
                                                    if (aVar8.g()) {
                                                        aVar8.F(aVar11);
                                                    } else {
                                                        aVar8.p();
                                                    }
                                                    umi0.a(aVar8, huvVarC3, bVar2);
                                                    umi0.a(aVar8, rv00VarO5, dVar3);
                                                    if (aVar8.g() || !Intrinsics.f(aVar8.y(), Integer.valueOf(iHashCode5))) {
                                                        pbc.a(iHashCode5, aVar8, iHashCode5, c0674a3);
                                                    }
                                                    umi0.a(aVar8, dVarC5, cVar2);
                                                    d dVarG4 = j.g(aVar9, 1.0f);
                                                    lb4 lb4Var3 = ut.a.h;
                                                    androidx.compose.foundation.layout.d dVar4 = androidx.compose.foundation.layout.d.a;
                                                    d dVarB3 = dVar4.b(dVarG4, lb4Var3);
                                                    ze8 ze8VarA3 = xe8.a(kVar, ut.a.m, aVar8, 0);
                                                    int iHashCode6 = Long.hashCode(aVar8.m());
                                                    rv00 rv00VarO6 = aVar8.o();
                                                    d dVarC6 = c.c(aVar8, dVarB3);
                                                    if (aVar8.k() == null) {
                                                        aba.b();
                                                        throw null;
                                                    }
                                                    aVar8.D();
                                                    if (aVar8.g()) {
                                                        aVar8.F(aVar11);
                                                    } else {
                                                        aVar8.p();
                                                    }
                                                    umi0.a(aVar8, ze8VarA3, bVar2);
                                                    umi0.a(aVar8, rv00VarO6, dVar3);
                                                    if (aVar8.g() || !Intrinsics.f(aVar8.y(), Integer.valueOf(iHashCode6))) {
                                                        pbc.a(iHashCode6, aVar8, iHashCode6, c0674a3);
                                                    }
                                                    umi0.a(aVar8, dVarC6, cVar2);
                                                    d dVarA4 = pw.a(new HorizontalAlignElement(aVar10), ((Number) yje0Var.getValue()).floatValue());
                                                    boolean zM6 = aVar8.M(c5xVar4);
                                                    Function0 function14 = function12;
                                                    boolean zM7 = zM6 | aVar8.M(function14);
                                                    Object objY12 = aVar8.y();
                                                    if (zM7 || objY12 == c0041a3) {
                                                        objY12 = new d0e(1, function14, c5xVar4);
                                                        aVar8.r(objY12);
                                                    }
                                                    Function0 function15 = (Function0) objY12;
                                                    int iD = c5xVar4.D();
                                                    String str13 = str10 + '!';
                                                    String str14 = str8;
                                                    str14.getClass();
                                                    String str15 = str9;
                                                    str15.getClass();
                                                    if (iD == 0) {
                                                        str13 = str14;
                                                    } else if (iD != 5) {
                                                        str13 = str15;
                                                    }
                                                    qhj0.a(0, aVar8, dVarA4, str13, function15);
                                                    dr.a(aVar8, j.i(aVar9, x88.c(R.dimen._10sdp, 6, aVar8)));
                                                    aVar8.s();
                                                    aVar8.s();
                                                    aVar8.s();
                                                    dhn.b(function10, j.r(g.d(h.f(dVar4.b(aVar9, ut.a.c), x88.c(R.dimen._4sdp, 6, aVar8)), 0.0f, -4.0f, 1), x88.c(R.dimen._28sdp, 6, aVar8)), false, null, k8a.a, aVar8, 196608, 28);
                                                } else {
                                                    aVar8.G();
                                                }
                                                return Unit.a;
                                            }
                                        }, aVar7), aVar7, false);
                                    } else {
                                        aVar7.G();
                                    }
                                    return Unit.a;
                                }
                            }, aVar3), aVar3);
                            aVar3.s();
                            aVar3.s();
                            if (z3) {
                                aVar3.N(-471414794);
                                d dVarD = g.d(h.j(oyg0.a(dVar.b(aVar4, lb4Var2), 1.0f), 0.0f, 0.0f, 0.0f, w4xVar.j() * f2, 7), 0.0f, x88.c(R.dimen._minus60sdp, 6, aVar3), 1);
                                if (fD > 0.31f) {
                                    f4 = 0.29f;
                                } else {
                                    f4 = fD;
                                }
                                lb4Var = lb4Var2;
                                br20.a(i3, i4, j, str4, j.i(dVarD, f4 * f2), aVar3, 0);
                                aVar3 = aVar3;
                            } else {
                                lb4Var = lb4Var2;
                                aVar3.N(-491442561);
                            }
                            aVar3.H();
                            d dVarD2 = g.d(h.j(oyg0.a(dVar.b(aVar4, lb4Var), 1.0f), 0.0f, 0.0f, 0.0f, w4xVar.j() * f2, 7), 0.0f, x88.c(R.dimen._minus25sdp, 6, aVar3), 1);
                            if (z2 || z5) {
                                f3 = 0.0f;
                            } else {
                                f3 = f;
                            }
                            function5 = function0;
                            zM2 = aVar3.M(function5);
                            objY3 = aVar3.y();
                            if (zM2 || objY3 == c0041a2) {
                                objY3 = new a6t(function5, 1);
                                aVar3.r(objY3);
                            }
                            Function0 function10 = (Function0) objY3;
                            function6 = function1;
                            zM3 = aVar3.M(function6);
                            objY4 = aVar3.y();
                            if (zM3 || objY4 == c0041a2) {
                                objY4 = new b6t(function6, 2);
                                aVar3.r(objY4);
                            }
                            a aVar7 = aVar3;
                            x88.b(dVarD2, str2, yc8Var, list2, function10, (Function0) objY4, f3, fD, "vip_onboarding_1", str3, z, aVar7, 100663296);
                            aVar7.s();
                        }
                        pbc.a(iHashCode3, aVar3, iHashCode3, c0674a2);
                        cVar = hta.a.d;
                        umi0.a(aVar3, dVarC3, cVar);
                        d dVarG3 = j.g(aVar4, 1.0f);
                        huvVarC = kd5.c(lb4Var2, false);
                        iHashCode = Long.hashCode(aVar3.m());
                        rv00VarO = aVar3.o();
                        dVarC = c.c(aVar3, dVarG3);
                        if (aVar3.k() != null) {
                            aba.b();
                            throw null;
                        }
                        aVar3.D();
                        if (aVar3.g()) {
                            aVar3.F(aVar6);
                        } else {
                            aVar3.p();
                        }
                        umi0.a(aVar3, huvVarC, bVar);
                        umi0.a(aVar3, rv00VarO, dVar2);
                        if (aVar3.g()) {
                            pbc.a(iHashCode, aVar3, iHashCode, c0674a2);
                        } else {
                            pbc.a(iHashCode, aVar3, iHashCode, c0674a2);
                        }
                        umi0.a(aVar3, dVarC, cVar);
                        final Function0 function11 = function2;
                        final Function1 function12 = function4;
                        final Function0 function13 = function3;
                        jij0.a(6, fx8.b(-290256163, new Function2() { // from class: ahj0
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj3, Object obj4) {
                                a aVar8 = (a) obj3;
                                int iIntValue2 = ((Integer) obj4).intValue();
                                if (aVar8.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                    final Function0 function14 = function11;
                                    final float f7 = f6;
                                    final c5x c5xVar3 = c5xVar2;
                                    final String str6 = strD;
                                    final String str7 = strD2;
                                    final StakeSafeUsageCountResponse stakeSafeUsageCountResponse2 = stakeSafeUsageCountResponse;
                                    final int i11 = i9;
                                    final Function1 function15 = function12;
                                    final vb50 vb50Var4 = vb50Var;
                                    final TurboUsageCountResponse turboUsageCountResponse2 = turboUsageCountResponse;
                                    final vb50 vb50Var5 = vb50Var2;
                                    final vb50 vb50Var6 = vb50Var3;
                                    final Function0 function16 = function13;
                                    final String str8 = strD3;
                                    final String str9 = strD4;
                                    final String str10 = strD5;
                                    final yje0 yje0Var = yje0VarB;
                                    afj0.a(432, 1, fx8.b(-171463630, new Function2() { // from class: bhj0
                                        @Override // kotlin.jvm.functions.Function2
                                        public final Object invoke(Object obj5, Object obj6) {
                                            a aVar9 = (a) obj5;
                                            int iIntValue3 = ((Integer) obj6).intValue();
                                            if (aVar9.q(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                                                d.a aVar10 = d.a.b;
                                                d dVarG4 = j.g(aVar10, 1.0f);
                                                uw0.k kVar = uw0.c;
                                                lb4.a aVar11 = ut.a.n;
                                                ze8 ze8VarA2 = xe8.a(kVar, aVar11, aVar9, 48);
                                                int iHashCode4 = Long.hashCode(aVar9.m());
                                                rv00 rv00VarO4 = aVar9.o();
                                                d dVarC4 = c.c(aVar9, dVarG4);
                                                hta.k.getClass();
                                                z1s.a aVar12 = hta.a.b;
                                                if (aVar9.k() == null) {
                                                    aba.b();
                                                    throw null;
                                                }
                                                aVar9.D();
                                                if (aVar9.g()) {
                                                    aVar9.F(aVar12);
                                                } else {
                                                    aVar9.p();
                                                }
                                                hta.a.b bVar2 = hta.a.f;
                                                umi0.a(aVar9, ze8VarA2, bVar2);
                                                hta.a.d dVar3 = hta.a.e;
                                                umi0.a(aVar9, rv00VarO4, dVar3);
                                                hta.a.C0674a c0674a3 = hta.a.g;
                                                if (aVar9.g() || !Intrinsics.f(aVar9.y(), Integer.valueOf(iHashCode4))) {
                                                    pbc.a(iHashCode4, aVar9, iHashCode4, c0674a3);
                                                }
                                                hta.a.c cVar2 = hta.a.d;
                                                umi0.a(aVar9, dVarC4, cVar2);
                                                final c5x c5xVar4 = c5xVar3;
                                                Integer numValueOf4 = Integer.valueOf(c5xVar4.D());
                                                d dVarI = j.i(j.g(aVar10, 1.0f), f7);
                                                Object objY11 = aVar9.y();
                                                a.C0040a.C0041a c0041a3 = a.C0040a.a;
                                                if (objY11 == c0041a3) {
                                                    objY11 = new chj0();
                                                    aVar9.r(objY11);
                                                }
                                                final String str11 = str6;
                                                final String str12 = str7;
                                                final StakeSafeUsageCountResponse stakeSafeUsageCountResponse3 = stakeSafeUsageCountResponse2;
                                                final int i12 = i11;
                                                final Function1 function17 = function15;
                                                final vb50 vb50Var7 = vb50Var4;
                                                final TurboUsageCountResponse turboUsageCountResponse3 = turboUsageCountResponse2;
                                                final vb50 vb50Var8 = vb50Var5;
                                                final vb50 vb50Var9 = vb50Var6;
                                                androidx.compose.animation.a.b(numValueOf4, dVarI, (Function1) objY11, null, "OnboardingAnimation", null, fx8.b(-75309838, new ejj() { // from class: dhj0
                                                    @Override // defpackage.ejj
                                                    public final Object d(Object obj7, Object obj8, Object obj9, Object obj10) {
                                                        int iIntValue4 = ((Integer) obj8).intValue();
                                                        a aVar13 = (a) obj9;
                                                        ((Integer) obj10).getClass();
                                                        ((xf0) obj7).getClass();
                                                        if (iIntValue4 != 0) {
                                                            StakeSafeUsageCountResponse stakeSafeUsageCountResponse4 = stakeSafeUsageCountResponse3;
                                                            final c5x c5xVar5 = c5xVar4;
                                                            Function1 function18 = function17;
                                                            a.C0040a.C0041a c0041a4 = a.C0040a.a;
                                                            if (iIntValue4 == 1) {
                                                                aVar13.N(641703152);
                                                                bfj0 bfj0Var2 = bfj0.Q;
                                                                String strD6 = com.sportygames.newcms.c.d(bfj0Var2.m, "NOW PROTECT YOUR MONEY WITH", aVar13);
                                                                Locale locale = Locale.ROOT;
                                                                String upperCase = strD6.toUpperCase(locale);
                                                                upperCase.getClass();
                                                                String upperCase2 = com.sportygames.newcms.c.d(bfj0Var2.n, "GET UP TO", aVar13).toUpperCase(locale);
                                                                upperCase2.getClass();
                                                                String upperCase3 = com.sportygames.newcms.c.d(bfj0Var2.o, "STAKE BACK", aVar13).toUpperCase(locale);
                                                                upperCase3.getClass();
                                                                String upperCase4 = com.sportygames.newcms.c.d(bfj0Var2.p, "IF YOU CRASH BELOW {coefficient}x", aVar13).toUpperCase(locale);
                                                                upperCase4.getClass();
                                                                String upperCase5 = com.sportygames.newcms.c.d(bfj0Var2.q, "FOR {maxAllowed} ROUNDS A DAY", aVar13).toUpperCase(locale);
                                                                upperCase5.getClass();
                                                                String upperCase6 = com.sportygames.newcms.c.d(bfj0Var2.r, "HOW TO USE STAKESAFE", aVar13).toUpperCase(locale);
                                                                upperCase6.getClass();
                                                                boolean zM6 = aVar13.M(c5xVar5);
                                                                Object objY12 = aVar13.y();
                                                                if (zM6 || objY12 == c0041a4) {
                                                                    objY12 = new Function0() { // from class: ugj0
                                                                        @Override // kotlin.jvm.functions.Function0
                                                                        public final Object invoke() {
                                                                            c5xVar5.k(2);
                                                                            return Unit.a;
                                                                        }
                                                                    };
                                                                    aVar13.r(objY12);
                                                                }
                                                                qhj0.l(upperCase, upperCase2, upperCase3, upperCase4, upperCase5, upperCase6, stakeSafeUsageCountResponse4, (Function0) objY12, i12, function18, aVar13, 0);
                                                                aVar13.H();
                                                            } else if (iIntValue4 != 2) {
                                                                TurboUsageCountResponse turboUsageCountResponse4 = turboUsageCountResponse3;
                                                                if (iIntValue4 == 3) {
                                                                    aVar13.N(641786514);
                                                                    bfj0 bfj0Var3 = bfj0.Q;
                                                                    String strD7 = com.sportygames.newcms.c.d(bfj0Var3.y, "Get extra", aVar13);
                                                                    Locale locale2 = Locale.ROOT;
                                                                    String upperCase7 = strD7.toUpperCase(locale2);
                                                                    upperCase7.getClass();
                                                                    String upperCase8 = com.sportygames.newcms.c.d(bfj0Var3.z, "Winnings", aVar13).toUpperCase(locale2);
                                                                    upperCase8.getClass();
                                                                    String upperCase9 = com.sportygames.newcms.c.d(bfj0Var3.A, "When turbo round activates", aVar13).toUpperCase(locale2);
                                                                    upperCase9.getClass();
                                                                    String upperCase10 = com.sportygames.newcms.c.d(bfj0Var3.B, "How turbo works", aVar13).toUpperCase(locale2);
                                                                    upperCase10.getClass();
                                                                    boolean zM7 = aVar13.M(c5xVar5);
                                                                    Object objY13 = aVar13.y();
                                                                    if (zM7 || objY13 == c0041a4) {
                                                                        objY13 = new e6t(c5xVar5, 1);
                                                                        aVar13.r(objY13);
                                                                    }
                                                                    qhj0.h(upperCase7, upperCase8, upperCase9, upperCase10, turboUsageCountResponse4, (Function0) objY13, aVar13, 0);
                                                                    aVar13.H();
                                                                } else if (iIntValue4 != 4) {
                                                                    if (iIntValue4 != 5) {
                                                                        aVar13.N(-1594505168);
                                                                    } else {
                                                                        aVar13.N(-1577621111);
                                                                        List list3 = (List) vb50Var9.a;
                                                                        if (list3 == null) {
                                                                            list3 = ibg.a;
                                                                        }
                                                                        qhj0.j(list3, aVar13, 6);
                                                                    }
                                                                    aVar13.H();
                                                                } else {
                                                                    aVar13.N(641833969);
                                                                    List list4 = (List) vb50Var8.a;
                                                                    if (list4 == null) {
                                                                        list4 = ibg.a;
                                                                    }
                                                                    qhj0.g(list4, turboUsageCountResponse4, function18, aVar13, 6);
                                                                    aVar13.H();
                                                                }
                                                            } else {
                                                                aVar13.N(641773370);
                                                                List list5 = (List) vb50Var7.a;
                                                                if (list5 == null) {
                                                                    list5 = ibg.a;
                                                                }
                                                                qhj0.k(list5, stakeSafeUsageCountResponse4, function18, aVar13, 6);
                                                                aVar13.H();
                                                            }
                                                        } else {
                                                            aVar13.N(641693273);
                                                            qhj0.i(str11, str12, aVar13, 0);
                                                            aVar13.H();
                                                        }
                                                        return Unit.a;
                                                    }
                                                }, aVar9), aVar9, 1597824, 40);
                                                huv huvVarC3 = kd5.c(ut.a.a, false);
                                                int iHashCode5 = Long.hashCode(aVar9.m());
                                                rv00 rv00VarO5 = aVar9.o();
                                                d dVarC5 = c.c(aVar9, aVar10);
                                                if (aVar9.k() == null) {
                                                    aba.b();
                                                    throw null;
                                                }
                                                aVar9.D();
                                                if (aVar9.g()) {
                                                    aVar9.F(aVar12);
                                                } else {
                                                    aVar9.p();
                                                }
                                                umi0.a(aVar9, huvVarC3, bVar2);
                                                umi0.a(aVar9, rv00VarO5, dVar3);
                                                if (aVar9.g() || !Intrinsics.f(aVar9.y(), Integer.valueOf(iHashCode5))) {
                                                    pbc.a(iHashCode5, aVar9, iHashCode5, c0674a3);
                                                }
                                                umi0.a(aVar9, dVarC5, cVar2);
                                                d dVarG5 = j.g(aVar10, 1.0f);
                                                lb4 lb4Var3 = ut.a.h;
                                                androidx.compose.foundation.layout.d dVar4 = androidx.compose.foundation.layout.d.a;
                                                d dVarB3 = dVar4.b(dVarG5, lb4Var3);
                                                ze8 ze8VarA3 = xe8.a(kVar, ut.a.m, aVar9, 0);
                                                int iHashCode6 = Long.hashCode(aVar9.m());
                                                rv00 rv00VarO6 = aVar9.o();
                                                d dVarC6 = c.c(aVar9, dVarB3);
                                                if (aVar9.k() == null) {
                                                    aba.b();
                                                    throw null;
                                                }
                                                aVar9.D();
                                                if (aVar9.g()) {
                                                    aVar9.F(aVar12);
                                                } else {
                                                    aVar9.p();
                                                }
                                                umi0.a(aVar9, ze8VarA3, bVar2);
                                                umi0.a(aVar9, rv00VarO6, dVar3);
                                                if (aVar9.g() || !Intrinsics.f(aVar9.y(), Integer.valueOf(iHashCode6))) {
                                                    pbc.a(iHashCode6, aVar9, iHashCode6, c0674a3);
                                                }
                                                umi0.a(aVar9, dVarC6, cVar2);
                                                d dVarA4 = pw.a(new HorizontalAlignElement(aVar11), ((Number) yje0Var.getValue()).floatValue());
                                                boolean zM6 = aVar9.M(c5xVar4);
                                                Function0 function18 = function16;
                                                boolean zM7 = zM6 | aVar9.M(function18);
                                                Object objY12 = aVar9.y();
                                                if (zM7 || objY12 == c0041a3) {
                                                    objY12 = new d0e(1, function18, c5xVar4);
                                                    aVar9.r(objY12);
                                                }
                                                Function0 function19 = (Function0) objY12;
                                                int iD = c5xVar4.D();
                                                String str13 = str10 + '!';
                                                String str14 = str8;
                                                str14.getClass();
                                                String str15 = str9;
                                                str15.getClass();
                                                if (iD == 0) {
                                                    str13 = str14;
                                                } else if (iD != 5) {
                                                    str13 = str15;
                                                }
                                                qhj0.a(0, aVar9, dVarA4, str13, function19);
                                                dr.a(aVar9, j.i(aVar10, x88.c(R.dimen._10sdp, 6, aVar9)));
                                                aVar9.s();
                                                aVar9.s();
                                                aVar9.s();
                                                dhn.b(function14, j.r(g.d(h.f(dVar4.b(aVar10, ut.a.c), x88.c(R.dimen._4sdp, 6, aVar9)), 0.0f, -4.0f, 1), x88.c(R.dimen._28sdp, 6, aVar9)), false, null, k8a.a, aVar9, 196608, 28);
                                            } else {
                                                aVar9.G();
                                            }
                                            return Unit.a;
                                        }
                                    }, aVar8), aVar8, false);
                                } else {
                                    aVar8.G();
                                }
                                return Unit.a;
                            }
                        }, aVar3), aVar3);
                        aVar3.s();
                        aVar3.s();
                        if (z3) {
                            aVar3.N(-471414794);
                            d dVarD3 = g.d(h.j(oyg0.a(dVar.b(aVar4, lb4Var2), 1.0f), 0.0f, 0.0f, 0.0f, w4xVar.j() * f2, 7), 0.0f, x88.c(R.dimen._minus60sdp, 6, aVar3), 1);
                            if (fD > 0.31f) {
                                f4 = 0.29f;
                            } else {
                                f4 = fD;
                            }
                            lb4Var = lb4Var2;
                            br20.a(i3, i4, j, str4, j.i(dVarD3, f4 * f2), aVar3, 0);
                            aVar3 = aVar3;
                        } else {
                            lb4Var = lb4Var2;
                            aVar3.N(-491442561);
                        }
                        aVar3.H();
                        d dVarD4 = g.d(h.j(oyg0.a(dVar.b(aVar4, lb4Var), 1.0f), 0.0f, 0.0f, 0.0f, w4xVar.j() * f2, 7), 0.0f, x88.c(R.dimen._minus25sdp, 6, aVar3), 1);
                        if (z2) {
                            f3 = 0.0f;
                        } else {
                            f3 = 0.0f;
                        }
                        function5 = function0;
                        zM2 = aVar3.M(function5);
                        objY3 = aVar3.y();
                        if (zM2) {
                            objY3 = new a6t(function5, 1);
                            aVar3.r(objY3);
                        } else {
                            objY3 = new a6t(function5, 1);
                            aVar3.r(objY3);
                        }
                        Function0 function14 = (Function0) objY3;
                        function6 = function1;
                        zM3 = aVar3.M(function6);
                        objY4 = aVar3.y();
                        if (zM3) {
                            objY4 = new b6t(function6, 2);
                            aVar3.r(objY4);
                        } else {
                            objY4 = new b6t(function6, 2);
                            aVar3.r(objY4);
                        }
                        a aVar8 = aVar3;
                        x88.b(dVarD4, str2, yc8Var, list2, function14, (Function0) objY4, f3, fD, "vip_onboarding_1", str3, z, aVar8, 100663296);
                        aVar8.s();
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
            eVarZ.d = new Function2(str, str2, yc8Var, list, z, str3, function0, function1, f, gij0Var, z2, i, function2, function3, i2, z3, i3, i4, str4, j, function4, i5) { // from class: wgj0
                public final /* synthetic */ int A;
                public final /* synthetic */ Function0 B;
                public final /* synthetic */ Function0 C;
                public final /* synthetic */ int D;
                public final /* synthetic */ boolean E;
                public final /* synthetic */ int F;
                public final /* synthetic */ int G;
                public final /* synthetic */ String H;
                public final /* synthetic */ long I;
                public final /* synthetic */ Function1 J;
                public final /* synthetic */ String a;
                public final /* synthetic */ String b;
                public final /* synthetic */ yc8 c;
                public final /* synthetic */ List d;
                public final /* synthetic */ boolean e;
                public final /* synthetic */ String f;
                public final /* synthetic */ Function0 i;
                public final /* synthetic */ Function0 v;
                public final /* synthetic */ float w;
                public final /* synthetic */ gij0 y;
                public final /* synthetic */ boolean z;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1073741825);
                    qhj0.f(this.a, this.b, this.c, this.d, this.e, this.f, this.i, this.v, this.w, this.y, this.z, this.A, this.B, this.C, this.D, this.E, this.F, this.G, this.H, this.I, this.J, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:33:0x0166  */
    /* JADX WARN: Code duplicated, block: B:34:0x0169  */
    /* JADX WARN: Code duplicated, block: B:37:0x0171  */
    /* JADX WARN: Code duplicated, block: B:38:0x0174  */
    /* JADX WARN: Code duplicated, block: B:41:0x01e2  */
    /* JADX WARN: Code duplicated, block: B:42:0x01e6  */
    /* JADX WARN: Code duplicated, block: B:47:0x0201  */
    /* JADX WARN: Code duplicated, block: B:50:0x0247  */
    /* JADX WARN: Code duplicated, block: B:51:0x024b  */
    /* JADX WARN: Code duplicated, block: B:56:0x0266  */
    /* JADX WARN: Code duplicated, block: B:60:0x02df  */
    /* JADX WARN: Code duplicated, block: B:62:0x02e7  */
    /* JADX WARN: Code duplicated, block: B:64:0x02f9  */
    /* JADX WARN: Code duplicated, block: B:65:0x02fc  */
    /* JADX WARN: Code duplicated, block: B:68:0x0315  */
    /* JADX WARN: Code duplicated, block: B:69:0x0317  */
    /* JADX WARN: Code duplicated, block: B:80:0x033d A[SYNTHETIC] */
    public static final void g(final List list, TurboUsageCountResponse turboUsageCountResponse, Function1 function1, a aVar, final int i) {
        int i2;
        float f;
        int i3;
        int iHashCode;
        boolean z;
        int iHashCode2;
        int i4;
        Iterator it;
        int i5;
        Object next;
        int i6;
        HowToPlayTurboItem howToPlayTurboItem;
        lmn lmnVar;
        int i7;
        final TurboUsageCountResponse turboUsageCountResponse2 = turboUsageCountResponse;
        final Function1 function2 = function1;
        list.getClass();
        b bVarI = aVar.i(168613635);
        int i8 = (bVarI.A(list) ? 32 : 16) | i | (bVarI.M(turboUsageCountResponse2) ? 256 : 128) | (bVarI.A(function2) ? 2048 : 1024);
        if (bVarI.q(i8 & 1, (i8 & 1171) != 1170)) {
            bfj0 bfj0Var = bfj0.Q;
            String strD = com.sportygames.newcms.c.d(bfj0Var.h, "https://s.sporty.net/cms/VIP_Crown_1_7a1f5e52cc.png", bVarI);
            float fC = x88.c(R.dimen._35sdp, 6, bVarI);
            d.a aVar2 = d.a.b;
            xia0.a(strD, "faded_crown_bg", pw.a(androidx.compose.ui.graphics.a.c(h.j(aVar2, 0.0f, fC, 0.0f, 0.0f, 13), 0.8f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, xsh0.a(0.0f, 0.0f), null, 523262), 0.5f), null, ut.a.e, o8b.a.g, null, bVarI, 1769520, 1944);
            d dVarH = h.h(j.g(aVar2, 1.0f), x88.c(R.dimen._12sdp, 6, bVarI), 0.0f, 2);
            uw0.k kVar = uw0.c;
            ze8 ze8VarA = xe8.a(kVar, ut.a.n, bVarI, 48);
            int iHashCode3 = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarH);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            hta.a.b bVar = hta.a.f;
            umi0.a(bVarI, ze8VarA, bVar);
            hta.a.d dVar = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S) {
                i2 = i8;
            } else {
                i2 = i8;
                if (!Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode3))) {
                }
                hta.a.c cVar = hta.a.d;
                umi0.a(bVarI, dVarC, cVar);
                dr.a(bVarI, j.i(aVar2, x88.c(R.dimen._32sdp, 6, bVarI)));
                d dVarG = j.g(aVar2, 1.0f);
                List listK = kotlin.collections.b.k(new yc8(efj0.K), new yc8(efj0.L), new yc8(efj0.M), new yc8(efj0.N), new yc8(efj0.O), new yc8(efj0.P));
                if ((14 & 4) != 0) {
                    f = Float.POSITIVE_INFINITY;
                } else {
                    f = 0.0f;
                }
                if ((14 & 8) != 0) {
                    i3 = 0;
                } else {
                    i3 = 2;
                }
                d dVarF = h.f(androidx.compose.foundation.a.a(dVarG, new cqs(listK, null, (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L), (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(f)) & 4294967295L), i3), zm60.c(x88.c(R.dimen._6sdp, 6, bVarI)), 0.0f, 4), 0.6f);
                huv huvVarC = kd5.c(ut.a.a, false);
                iHashCode = Long.hashCode(bVarI.T);
                rv00 rv00VarS2 = bVarI.S();
                d dVarC2 = c.c(bVarI, dVarF);
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar3);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, huvVarC, bVar);
                umi0.a(bVarI, rv00VarS2, dVar);
                if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                    rms.a(iHashCode, bVarI, iHashCode, c0674a);
                }
                umi0.a(bVarI, dVarC2, cVar);
                d dVarG2 = h.g(androidx.compose.foundation.a.b(j.g(aVar2, 1.0f), efj0.l, zm60.c(x88.c(R.dimen._6sdp, 6, bVarI))), x88.c(R.dimen._6sdp, 6, bVarI), x88.c(R.dimen._6sdp, 6, bVarI));
                z = false;
                ze8 ze8VarA2 = xe8.a(kVar, ut.a.m, bVarI, 0);
                iHashCode2 = Long.hashCode(bVarI.T);
                rv00 rv00VarS3 = bVarI.S();
                d dVarC3 = c.c(bVarI, dVarG2);
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar3);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, ze8VarA2, bVar);
                umi0.a(bVarI, rv00VarS3, dVar);
                if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                    rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
                }
                umi0.a(bVarI, dVarC3, cVar);
                i4 = 6;
                dr.a(bVarI, j.i(aVar2, x88.c(R.dimen._2sdp, 6, bVarI)));
                StringBuilder sb = new StringBuilder(" ");
                String upperCase = com.sportygames.newcms.c.d(bfj0Var.s, "HOW IT WORKS:", bVarI).toUpperCase(Locale.ROOT);
                upperCase.getClass();
                sb.append(upperCase);
                sb.append(':');
                rkg0.b(sb.toString(), null, efj0.C, x88.d(R.dimen._9ssp, bVarI), null, qii.D, null, 0L, null, 0L, 0, false, 0, 0, null, null, bVarI, 196992, 0, 131026);
                bVarI.N(567661991);
                it = list.iterator();
                i5 = 0;
                while (it.hasNext()) {
                    next = it.next();
                    i6 = i5 + 1;
                    if (i5 >= 0) {
                        kotlin.collections.b.q();
                        throw null;
                    }
                    howToPlayTurboItem = (HowToPlayTurboItem) next;
                    String image = howToPlayTurboItem.getImage();
                    String text = howToPlayTurboItem.getText();
                    if (howToPlayTurboItem.getRight()) {
                        lmnVar = lmn.b;
                    } else {
                        lmnVar = lmn.a;
                    }
                    String height = howToPlayTurboItem.getHeight();
                    height.getClass();
                    float f2 = Float.parseFloat(StringsKt.c0(height, "px"));
                    if (howToPlayTurboItem.getRight()) {
                        i7 = i4;
                    } else {
                        i7 = 5;
                    }
                    int i9 = i2 << 18;
                    c(image, i5, text, lmnVar, null, f2, i7, null, turboUsageCountResponse, function1, bVarI, (234881024 & i9) | 12582912 | (i9 & 1879048192));
                    it = it;
                    i5 = i6;
                    z = z;
                    i4 = i4;
                }
                function2 = function1;
                boolean z2 = z;
                turboUsageCountResponse2 = turboUsageCountResponse;
                qn.b(bVarI, z2, true, true, true);
            }
            rms.a(iHashCode3, bVarI, iHashCode3, c0674a);
            hta.a.c cVar2 = hta.a.d;
            umi0.a(bVarI, dVarC, cVar2);
            dr.a(bVarI, j.i(aVar2, x88.c(R.dimen._32sdp, 6, bVarI)));
            d dVarG3 = j.g(aVar2, 1.0f);
            List listK2 = kotlin.collections.b.k(new yc8(efj0.K), new yc8(efj0.L), new yc8(efj0.M), new yc8(efj0.N), new yc8(efj0.O), new yc8(efj0.P));
            if ((14 & 4) != 0) {
                f = Float.POSITIVE_INFINITY;
            } else {
                f = 0.0f;
            }
            if ((14 & 8) != 0) {
                i3 = 0;
            } else {
                i3 = 2;
            }
            d dVarF2 = h.f(androidx.compose.foundation.a.a(dVarG3, new cqs(listK2, null, (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L), (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(f)) & 4294967295L), i3), zm60.c(x88.c(R.dimen._6sdp, 6, bVarI)), 0.0f, 4), 0.6f);
            huv huvVarC2 = kd5.c(ut.a.a, false);
            iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS4 = bVarI.S();
            d dVarC4 = c.c(bVarI, dVarF2);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, huvVarC2, bVar);
            umi0.a(bVarI, rv00VarS4, dVar);
            if (bVarI.S) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            } else {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC4, cVar2);
            d dVarG4 = h.g(androidx.compose.foundation.a.b(j.g(aVar2, 1.0f), efj0.l, zm60.c(x88.c(R.dimen._6sdp, 6, bVarI))), x88.c(R.dimen._6sdp, 6, bVarI), x88.c(R.dimen._6sdp, 6, bVarI));
            z = false;
            ze8 ze8VarA3 = xe8.a(kVar, ut.a.m, bVarI, 0);
            iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS5 = bVarI.S();
            d dVarC5 = c.c(bVarI, dVarG4);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA3, bVar);
            umi0.a(bVarI, rv00VarS5, dVar);
            if (bVarI.S) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            } else {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC5, cVar2);
            i4 = 6;
            dr.a(bVarI, j.i(aVar2, x88.c(R.dimen._2sdp, 6, bVarI)));
            StringBuilder sb2 = new StringBuilder(" ");
            String upperCase2 = com.sportygames.newcms.c.d(bfj0Var.s, "HOW IT WORKS:", bVarI).toUpperCase(Locale.ROOT);
            upperCase2.getClass();
            sb2.append(upperCase2);
            sb2.append(':');
            rkg0.b(sb2.toString(), null, efj0.C, x88.d(R.dimen._9ssp, bVarI), null, qii.D, null, 0L, null, 0L, 0, false, 0, 0, null, null, bVarI, 196992, 0, 131026);
            bVarI.N(567661991);
            it = list.iterator();
            i5 = 0;
            while (it.hasNext()) {
                next = it.next();
                i6 = i5 + 1;
                if (i5 >= 0) {
                    kotlin.collections.b.q();
                    throw null;
                }
                howToPlayTurboItem = (HowToPlayTurboItem) next;
                String image2 = howToPlayTurboItem.getImage();
                String text2 = howToPlayTurboItem.getText();
                if (howToPlayTurboItem.getRight()) {
                    lmnVar = lmn.b;
                } else {
                    lmnVar = lmn.a;
                }
                String height2 = howToPlayTurboItem.getHeight();
                height2.getClass();
                float f3 = Float.parseFloat(StringsKt.c0(height2, "px"));
                if (howToPlayTurboItem.getRight()) {
                    i7 = i4;
                } else {
                    i7 = 5;
                }
                int i10 = i2 << 18;
                c(image2, i5, text2, lmnVar, null, f3, i7, null, turboUsageCountResponse, function1, bVarI, (234881024 & i10) | 12582912 | (i10 & 1879048192));
                it = it;
                i5 = i6;
                z = z;
                i4 = i4;
            }
            function2 = function1;
            boolean z3 = z;
            turboUsageCountResponse2 = turboUsageCountResponse;
            qn.b(bVarI, z3, true, true, true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(list, turboUsageCountResponse2, function2, i) { // from class: ehj0
                public final /* synthetic */ List a;
                public final /* synthetic */ TurboUsageCountResponse b;
                public final /* synthetic */ Function1 c;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(7);
                    qhj0.g(this.a, this.b, this.c, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void h(final String str, final String str2, final String str3, final String str4, final TurboUsageCountResponse turboUsageCountResponse, final Function0<Unit> function0, a aVar, final int i) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        function0.getClass();
        b bVarI = aVar.i(1778668879);
        int i2 = i | (bVarI.M(str) ? 4 : 2) | (bVarI.M(str2) ? 32 : 16) | (bVarI.M(str3) ? 256 : 128) | (bVarI.M(str4) ? 2048 : 1024) | (bVarI.M(turboUsageCountResponse) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192) | (bVarI.A(function0) ? 131072 : 65536);
        if (bVarI.q(i2 & 1, (74899 & i2) != 74898)) {
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (objY == c0041a) {
                objY = m.b(new o1z(0L));
                bVarI.r(objY);
            }
            final m6x m6xVar = (m6x) objY;
            Object objY2 = bVarI.y();
            if (objY2 == c0041a) {
                objY2 = m.b(new o1z(0L));
                bVarI.r(objY2);
            }
            final m6x m6xVar2 = (m6x) objY2;
            Object objY3 = bVarI.y();
            if (objY3 == c0041a) {
                objY3 = m.b(new c4p(0L));
                bVarI.r(objY3);
            }
            final m6x m6xVar3 = (m6x) objY3;
            Object objY4 = bVarI.y();
            if (objY4 == c0041a) {
                objY4 = m.b(new c4p(0L));
                bVarI.r(objY4);
            }
            final m6x m6xVar4 = (m6x) objY4;
            String strD = com.sportygames.newcms.c.d(bfj0.Q.h, "https://s.sporty.net/cms/VIP_Crown_1_7a1f5e52cc.png", bVarI);
            float fC = x88.c(R.dimen._35sdp, 6, bVarI);
            d.a aVar2 = d.a.b;
            xia0.a(strD, "faded_crown_bg", pw.a(androidx.compose.ui.graphics.a.c(h.j(aVar2, 0.0f, fC, 0.0f, 0.0f, 13), 0.8f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, xsh0.a(0.0f, 0.0f), null, 523262), 0.5f), null, ut.a.e, o8b.a.g, null, bVarI, 1769520, 1944);
            ud5.a(j.g(aVar2, 1.0f), null, false, fx8.b(1243655461, new cjj() { // from class: fhj0
                /* JADX WARN: Multi-variable type inference failed */
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    z1s.a aVar3;
                    hta.a.C0674a c0674a;
                    bfj0 bfj0Var;
                    o8b.a.b bVar;
                    float f;
                    vd5 vd5Var = (vd5) obj;
                    a aVar4 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    vd5Var.getClass();
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= aVar4.M(vd5Var) ? 4 : 2;
                    }
                    if (aVar4.q(iIntValue & 1, (iIntValue & 19) != 18)) {
                        float fD = vd5Var.d();
                        float fE = vd5Var.e();
                        float f2 = fD * 0.55f;
                        float f3 = fD * 0.14f;
                        float f4 = 0.22f * fD;
                        d.a aVar5 = d.a.b;
                        d dVarG = j.g(aVar5, 1.0f);
                        ze8 ze8VarA = xe8.a(uw0.c, ut.a.n, aVar4, 48);
                        int iHashCode = Long.hashCode(aVar4.m());
                        rv00 rv00VarO = aVar4.o();
                        d dVarC = c.c(aVar4, dVarG);
                        hta.k.getClass();
                        z1s.a aVar6 = hta.a.b;
                        if (aVar4.k() == null) {
                            aba.b();
                            throw null;
                        }
                        aVar4.D();
                        if (aVar4.g()) {
                            aVar4.F(aVar6);
                        } else {
                            aVar4.p();
                        }
                        hta.a.b bVar2 = hta.a.f;
                        umi0.a(aVar4, ze8VarA, bVar2);
                        hta.a.d dVar = hta.a.e;
                        umi0.a(aVar4, rv00VarO, dVar);
                        hta.a.C0674a c0674a2 = hta.a.g;
                        if (aVar4.g() || !Intrinsics.f(aVar4.y(), Integer.valueOf(iHashCode))) {
                            pbc.a(iHashCode, aVar4, iHashCode, c0674a2);
                        }
                        hta.a.c cVar = hta.a.d;
                        umi0.a(aVar4, dVarC, cVar);
                        dr.a(aVar4, j.i(aVar5, 0.0265f * fE));
                        d dVarG2 = j.g(aVar5, 1.0f);
                        uw0.c cVar2 = uw0.e;
                        lb4.b bVar3 = ut.a.k;
                        un60 un60VarA = sn60.a(cVar2, bVar3, aVar4, 54);
                        int iHashCode2 = Long.hashCode(aVar4.m());
                        rv00 rv00VarO2 = aVar4.o();
                        d dVarC2 = c.c(aVar4, dVarG2);
                        if (aVar4.k() == null) {
                            aba.b();
                            throw null;
                        }
                        aVar4.D();
                        if (aVar4.g()) {
                            aVar4.F(aVar6);
                        } else {
                            aVar4.p();
                        }
                        umi0.a(aVar4, un60VarA, bVar2);
                        umi0.a(aVar4, rv00VarO2, dVar);
                        if (aVar4.g() || !Intrinsics.f(aVar4.y(), Integer.valueOf(iHashCode2))) {
                            pbc.a(iHashCode2, aVar4, iHashCode2, c0674a2);
                        }
                        umi0.a(aVar4, dVarC2, cVar);
                        d dVarT = j.t(aVar5, f3, f4);
                        Object objY5 = aVar4.y();
                        m6x m6xVar5 = m6xVar;
                        m6x m6xVar6 = m6xVar3;
                        a.C0040a.C0041a c0041a2 = a.C0040a.a;
                        if (objY5 == c0041a2) {
                            objY5 = new ofo(m6xVar5, m6xVar6);
                            aVar4.r(objY5);
                        }
                        d dVarA = v.a(dVarT, (Function1) objY5);
                        Integer numValueOf = Integer.valueOf(R.drawable.turbo_png);
                        lb4 lb4Var = ut.a.e;
                        xia0.a(numValueOf, "turbo_png", dVarA, null, lb4Var, o8b.a.a, null, aVar4, 1769520, 1944);
                        dr.a(aVar4, j.w(aVar5, x88.c(R.dimen._4sdp, 6, aVar4)));
                        bfj0 bfj0Var2 = bfj0.Q;
                        String strD2 = com.sportygames.newcms.c.d(bfj0Var2.x, "https://s.sporty.net/cms/TURBO_66ac065165.webp", aVar4);
                        d dVarD = g.d(j.i(j.w(aVar5, f2), f3), 0.0f, -4.0f, 1);
                        Object objY6 = aVar4.y();
                        final m6x m6xVar7 = m6xVar2;
                        final m6x m6xVar8 = m6xVar4;
                        if (objY6 == c0041a2) {
                            objY6 = new Function1() { // from class: jgj0
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj4) {
                                    a1s a1sVar = (a1s) obj4;
                                    a1sVar.getClass();
                                    m6xVar7.setValue(new o1z(h49.d(a1sVar)));
                                    m6xVar8.setValue(new c4p(a1sVar.a()));
                                    return Unit.a;
                                }
                            };
                            aVar4.r(objY6);
                        }
                        d dVarA2 = v.a(dVarD, (Function1) objY6);
                        o8b.a.b bVar4 = o8b.a.g;
                        xia0.a(strD2, "turbo_text_png", dVarA2, null, lb4Var, bVar4, null, aVar4, 1769520, 1944);
                        aVar4.s();
                        dr.a(aVar4, j.i(aVar5, 0.03f * fE));
                        Locale locale = Locale.ROOT;
                        String upperCase = str.toUpperCase(locale);
                        upperCase.getClass();
                        long j = efj0.n;
                        rkg0.b(upperCase, null, 0L, x88.d(R.dimen._16ssp, aVar4), null, qii.C, null, 0L, new mdg0(3), 0L, 0, false, 0, 0, null, new pmg0(j, 0L, null, null, null, 0L, null, null, 0, 0L, null, null, 16777214), aVar4, 196608, 1572864, 64982);
                        TurboUsageCountResponse turboUsageCountResponse2 = turboUsageCountResponse;
                        Double turboBonusPercentage = turboUsageCountResponse2 != null ? turboUsageCountResponse2.getTurboBonusPercentage() : null;
                        String strConcat = thj0.b(Double.valueOf(turboBonusPercentage != null ? turboBonusPercentage.doubleValue() : 0.0d)).concat("%");
                        pmg0 pmg0Var = new pmg0(j, 0L, null, null, null, 0L, null, new zj90(8.0f, yc8.c(0.65f, efj0.D), (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L)), 0, 0L, null, null, 16769022);
                        d dVarD2 = g.d(aVar5, 0.0f, -10.0f, 1);
                        long jD = x88.d(R.dimen._80ssp, aVar4);
                        qii qiiVar = qii.E;
                        rkg0.b(strConcat, dVarD2, 0L, jD, null, qiiVar, null, 0L, new mdg0(3), 0L, 0, false, 0, 0, null, pmg0Var, aVar4, 196656, 1572864, 64980);
                        String upperCase2 = str2.toUpperCase(locale);
                        upperCase2.getClass();
                        rkg0.b(upperCase2, g.d(aVar5, 0.0f, -20.0f, 1), 0L, x88.d(R.dimen._20ssp, aVar4), null, qiiVar, null, 0L, new mdg0(3), 0L, 0, false, 0, 0, null, new pmg0(j, 0L, null, null, null, 0L, null, null, 0, 0L, null, null, 16777214), aVar4, 196656, 1572864, 64980);
                        String upperCase3 = str3.toUpperCase(locale);
                        upperCase3.getClass();
                        pmg0 pmg0Var2 = new pmg0(j, 0L, null, null, null, 0L, null, null, 0, 0L, null, null, 16777214);
                        d dVarD3 = g.d(aVar5, 0.0f, -20.0f, 1);
                        long jD2 = x88.d(R.dimen._14ssp, aVar4);
                        qii qiiVar2 = qii.B;
                        rkg0.b(upperCase3, dVarD3, 0L, jD2, null, qiiVar2, null, 0L, new mdg0(3), 0L, 0, false, 0, 0, null, pmg0Var2, aVar4, 196656, 1572864, 64980);
                        dr.a(aVar4, j.i(aVar5, 0.07f * fE));
                        ym60 ym60VarC = zm60.c(x88.c(R.dimen._3sdp, 6, aVar4));
                        d dVarA3 = vz7.a(androidx.compose.foundation.a.b(ujm.a(aVar5, ym60VarC, new yj90(efj0.J, 52, (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(2.0f)) & 4294967295L), 4.0f)), efj0.l, ym60VarC), ym60VarC);
                        final Function0 function1 = function0;
                        boolean zM = aVar4.M(function1);
                        Object objY7 = aVar4.y();
                        if (zM || objY7 == c0041a2) {
                            objY7 = new Function0() { // from class: kgj0
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    function1.invoke();
                                    return Unit.a;
                                }
                            };
                            aVar4.r(objY7);
                        }
                        d dVarD4 = androidx.compose.foundation.d.d(dVarA3, false, null, null, (Function0) objY7, 15);
                        huv huvVarC = kd5.c(ut.a.a, false);
                        int iHashCode3 = Long.hashCode(aVar4.m());
                        rv00 rv00VarO3 = aVar4.o();
                        d dVarC3 = c.c(aVar4, dVarD4);
                        if (aVar4.k() == null) {
                            aba.b();
                            throw null;
                        }
                        aVar4.D();
                        if (aVar4.g()) {
                            aVar3 = aVar6;
                            aVar4.F(aVar3);
                        } else {
                            aVar3 = aVar6;
                            aVar4.p();
                        }
                        umi0.a(aVar4, huvVarC, bVar2);
                        umi0.a(aVar4, rv00VarO3, dVar);
                        if (aVar4.g() || !Intrinsics.f(aVar4.y(), Integer.valueOf(iHashCode3))) {
                            c0674a = c0674a2;
                            pbc.a(iHashCode3, aVar4, iHashCode3, c0674a);
                        } else {
                            c0674a = c0674a2;
                        }
                        umi0.a(aVar4, dVarC3, cVar);
                        d dVarI = h.i(j.D(aVar5, null, 3), 7.0f, 4.0f, 4.0f, 4.0f);
                        un60 un60VarA2 = sn60.a(cVar2, bVar3, aVar4, 54);
                        int iHashCode4 = Long.hashCode(aVar4.m());
                        rv00 rv00VarO4 = aVar4.o();
                        d dVarC4 = c.c(aVar4, dVarI);
                        if (aVar4.k() == null) {
                            aba.b();
                            throw null;
                        }
                        aVar4.D();
                        if (aVar4.g()) {
                            aVar4.F(aVar3);
                        } else {
                            aVar4.p();
                        }
                        umi0.a(aVar4, un60VarA2, bVar2);
                        umi0.a(aVar4, rv00VarO4, dVar);
                        if (aVar4.g() || !Intrinsics.f(aVar4.y(), Integer.valueOf(iHashCode4))) {
                            pbc.a(iHashCode4, aVar4, iHashCode4, c0674a);
                        }
                        umi0.a(aVar4, dVarC4, cVar);
                        String upperCase4 = str4.toUpperCase(locale);
                        upperCase4.getClass();
                        long j2 = efj0.m;
                        rkg0.b(upperCase4, null, j2, x88.d(R.dimen._10ssp, aVar4), null, qiiVar2, null, 0L, new mdg0(3), 0L, 0, false, 0, 0, null, null, aVar4, 196992, 0, 130514);
                        dr.a(aVar4, j.w(aVar5, x88.c(R.dimen._2sdp, 6, aVar4)));
                        ihn.a(uwp.a(), null, j.r(aVar5, x88.c(R.dimen._12sdp, 6, aVar4)), j2, aVar4, 3120, 0);
                        aVar4.s();
                        aVar4.s();
                        aVar4.s();
                        if (c4p.b(((c4p) m6xVar6.getValue()).a, 0L)) {
                            bfj0Var = bfj0Var2;
                            bVar = bVar4;
                            f = 0.0f;
                            aVar4.N(1315312765);
                        } else {
                            aVar4.N(1358603273);
                            ivd ivdVar = (ivd) aVar4.O(sva.h);
                            float fW1 = ivdVar.w1(Float.intBitsToFloat((int) (((o1z) m6xVar5.getValue()).a >> 32)));
                            float fW2 = ivdVar.w1(Float.intBitsToFloat((int) (((o1z) m6xVar5.getValue()).a & 4294967295L)));
                            String strD3 = com.sportygames.newcms.c.d(bfj0Var2.K, "https://s.sporty.net/cms/gif_1_1_235b311c0a.gif", aVar4);
                            d dVarC5 = g.c(aVar5, (fD * 0.01f) + fW1, fW2);
                            f = 0.0f;
                            bfj0Var = bfj0Var2;
                            bVar = bVar4;
                            xia0.a(strD3, null, oyg0.a(androidx.compose.ui.graphics.a.c(dVarC5, 1.5f, 1.0f, 0.0f, 0.0f, 0.0f, 0.0f, xsh0.a(0.0f, 0.0f), null, 523260), 10.0f), null, null, bVar, null, aVar4, 1572912, 1976);
                        }
                        aVar4.H();
                        if (c4p.b(((c4p) m6xVar8.getValue()).a, 0L)) {
                            aVar4.N(1315312765);
                        } else {
                            aVar4.N(1359715336);
                            ivd ivdVar2 = (ivd) aVar4.O(sva.h);
                            xia0.a(com.sportygames.newcms.c.d(bfj0Var.J, "https://s.sporty.net/cms/gif2_1_4455b0fa39.gif", aVar4), null, oyg0.a(androidx.compose.ui.graphics.a.c(g.c(aVar5, ivdVar2.w1(Float.intBitsToFloat((int) (((o1z) m6xVar7.getValue()).a >> 32))), (0.05f * fE) + ivdVar2.w1(Float.intBitsToFloat((int) (((o1z) m6xVar7.getValue()).a & 4294967295L)))), 1.4f, 1.0f, 0.0f, 0.0f, 0.0f, 0.0f, xsh0.a(f, f), null, 523260), 10.0f), null, null, bVar, null, aVar4, 1572912, 1976);
                        }
                        aVar4.H();
                    } else {
                        aVar4.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, 3078, 6);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(str, str2, str3, str4, turboUsageCountResponse, function0, i) { // from class: ghj0
                public final /* synthetic */ String a;
                public final /* synthetic */ String b;
                public final /* synthetic */ String c;
                public final /* synthetic */ String d;
                public final /* synthetic */ TurboUsageCountResponse e;
                public final /* synthetic */ Function0 f;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    qhj0.h(this.a, this.b, this.c, this.d, this.e, this.f, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void i(final String str, final String str2, a aVar, final int i) {
        str.getClass();
        str2.getClass();
        b bVarI = aVar.i(349421006);
        int i2 = (bVarI.M(str) ? 4 : 2) | i | (bVarI.M(str2) ? 32 : 16);
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            ud5.a(vz7.a(d.a.b, zm60.e(16.0f, 16.0f, 0.0f, 0.0f, 12)), null, false, fx8.b(-951169224, new cjj() { // from class: hhj0
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    vd5 vd5Var = (vd5) obj;
                    a aVar2 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    vd5Var.getClass();
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= aVar2.M(vd5Var) ? 4 : 2;
                    }
                    if (aVar2.q(iIntValue & 1, (iIntValue & 19) != 18)) {
                        float fE = vd5Var.e();
                        float fD = vd5Var.d();
                        bfj0 bfj0Var = bfj0.Q;
                        String strD = com.sportygames.newcms.c.d(bfj0Var.g, "https://s.sporty.net/cms/vip_onboarding_bg_86d5a47f41_96243c4bb4.webp", aVar2);
                        d.a aVar3 = d.a.b;
                        d dVarB = vd5Var.b(j.g(aVar3, 1.0f), ut.a.h);
                        lb4 lb4Var = ut.a.e;
                        o8b.a.b bVar = o8b.a.g;
                        xia0.a(strD, "red_carpet_bg", dVarB, null, lb4Var, bVar, null, aVar2, 1769520, 1944);
                        d dVarG = j.g(aVar3, 1.0f);
                        ze8 ze8VarA = xe8.a(uw0.c, ut.a.n, aVar2, 48);
                        int iHashCode = Long.hashCode(aVar2.m());
                        rv00 rv00VarO = aVar2.o();
                        d dVarC = c.c(aVar2, dVarG);
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
                        umi0.a(aVar2, ze8VarA, hta.a.f);
                        umi0.a(aVar2, rv00VarO, hta.a.e);
                        hta.a.C0674a c0674a = hta.a.g;
                        if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode))) {
                            pbc.a(iHashCode, aVar2, iHashCode, c0674a);
                        }
                        umi0.a(aVar2, dVarC, hta.a.d);
                        float f = 0.08f * fE;
                        dr.a(aVar2, j.i(aVar3, f));
                        String upperCase = str.toUpperCase(Locale.ROOT);
                        upperCase.getClass();
                        long j = efj0.v;
                        yc8 yc8Var = new yc8(j);
                        long j2 = efj0.w;
                        List listK = kotlin.collections.b.k(yc8Var, new yc8(j2));
                        fh5.a aVar5 = fh5.a;
                        pmg0 pmg0Var = new pmg0(fh5.a.i(aVar5, listK, 0.0f, 0.0f, 14), 0L, null, null, new zj90(2.0f, yc8.c(0.8f, yc8.b), (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(2.0f)) & 4294967295L)), null, 0L, 33538046);
                        long jD = x88.d(R.dimen._15ssp, aVar2);
                        qii qiiVar = qii.E;
                        rkg0.b(upperCase, null, 0L, jD, null, qiiVar, null, 0L, new mdg0(3), 0L, 0, false, 0, 0, null, pmg0Var, aVar2, 196608, 1572864, 64982);
                        dr.a(aVar2, j.i(aVar3, f));
                        xia0.a(com.sportygames.newcms.c.d(bfj0Var.f, ZYsHqE.DFgBphyjYIQFeZ, aVar2), "crown", g.d(j.w(j.i(aVar3, x88.c(R.dimen._40sdp, 6, aVar2)), x88.c(R.dimen._49sdp, 6, aVar2)), x88.c(R.dimen._2sdp, 6, aVar2), 0.0f, 2), null, lb4Var, bVar, null, aVar2, 1769520, 1944);
                        dr.a(aVar2, j.i(aVar3, x88.c(R.dimen._2sdp, 6, aVar2)));
                        String strD2 = com.sportygames.newcms.c.d(bfj0Var.j, "https://s.sporty.net/cms/vip_text_211643a86c.webp", aVar2);
                        d dVarW = j.w(j.i(aVar3, 0.33f * fE), 0.77f * fD);
                        long j3 = efj0.H;
                        xia0.a(strD2, "vip_text", ujm.d(dVarW, 12.0f, null, false, j3, j3, 6), null, lb4Var, bVar, null, aVar2, 1769520, 1944);
                        dr.a(aVar2, j.i(aVar3, 0.225f * fE));
                        rkg0.b(str2, null, 0L, x88.d(R.dimen._12ssp, aVar2), null, qiiVar, null, 0L, new mdg0(3), 0L, 0, false, 0, 0, null, new pmg0(fh5.a.i(aVar5, kotlin.collections.b.k(new yc8(j), new yc8(j2)), 0.0f, 0.0f, 14), 0L, null, null, null, null, 0L, 33554430), aVar2, 196608, 1572864, 64982);
                        aVar2.s();
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, 3072, 6);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(str, str2, i) { // from class: ihj0
                public final /* synthetic */ String a;
                public final /* synthetic */ String b;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    qhj0.i(this.a, this.b, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void j(final List list, a aVar, final int i) {
        hta.a.C0674a c0674a;
        list.getClass();
        b bVarI = aVar.i(-659591279);
        int i2 = (bVarI.A(list) ? 32 : 16) | i;
        if (bVarI.q(i2 & 1, (i2 & 17) != 16)) {
            bfj0 bfj0Var = bfj0.Q;
            String strD = com.sportygames.newcms.c.d(bfj0Var.h, "https://s.sporty.net/cms/VIP_Crown_1_7a1f5e52cc.png", bVarI);
            float fC = x88.c(R.dimen._35sdp, 6, bVarI);
            d.a aVar2 = d.a.b;
            xia0.a(strD, "faded_crown_bg", pw.a(androidx.compose.ui.graphics.a.c(h.j(aVar2, 0.0f, fC, 0.0f, 0.0f, 13), 0.8f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, xsh0.a(0.0f, 0.0f), null, 523262), 0.5f), null, ut.a.e, o8b.a.g, null, bVarI, 1769520, 1944);
            d dVarH = h.h(j.g(aVar2, 1.0f), x88.c(R.dimen._12sdp, 6, bVarI), 0.0f, 2);
            uw0.k kVar = uw0.c;
            lb4.a aVar3 = ut.a.n;
            ze8 ze8VarA = xe8.a(kVar, aVar3, bVarI, 48);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarH);
            hta.k.getClass();
            z1s.a aVar4 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar4);
            } else {
                bVarI.p();
            }
            hta.a.b bVar = hta.a.f;
            umi0.a(bVarI, ze8VarA, bVar);
            hta.a.d dVar = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar);
            hta.a.C0674a c0674a2 = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a2);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            dr.a(bVarI, j.i(aVar2, x88.c(R.dimen._20sdp, 6, bVarI)));
            String strConcat = com.sportygames.newcms.c.d(bfj0Var.C, "More exclusive perks", bVarI).concat("!");
            long jD = x88.d(R.dimen._18ssp, bVarI);
            bVarI = bVarI;
            e(strConcat, jD, null, bVarI, 0);
            dr.a(bVarI, j.i(aVar2, x88.c(R.dimen._20sdp, 6, bVarI)));
            d dVarF = ceb.f(j.g(aVar2, 1.0f), ceb.d(bVarI), 14);
            huv huvVarC = kd5.c(ut.a.a, false);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, dVarF);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar4);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, huvVarC, bVar);
            umi0.a(bVarI, rv00VarS2, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                c0674a = c0674a2;
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            } else {
                c0674a = c0674a2;
            }
            umi0.a(bVarI, dVarC2, cVar);
            d dVarG = h.g(j.g(aVar2, 1.0f), 2.0f, x88.c(R.dimen._20sdp, 6, bVarI));
            ze8 ze8VarA2 = xe8.a(new uw0.i(x88.c(R.dimen._24sdp, 6, bVarI), true, new rw0(0)), aVar3, bVarI, 48);
            int iHashCode3 = Long.hashCode(bVarI.T);
            rv00 rv00VarS3 = bVarI.S();
            d dVarC3 = c.c(bVarI, dVarG);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar4);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA2, bVar);
            umi0.a(bVarI, rv00VarS3, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode3))) {
                rms.a(iHashCode3, bVarI, iHashCode3, c0674a);
            }
            Iterator itA = nv1.a(bVarI, dVarC3, cVar, -546051060, list);
            int i3 = 0;
            while (itA.hasNext()) {
                Object next = itA.next();
                int i4 = i3 + 1;
                if (i3 < 0) {
                    kotlin.collections.b.q();
                    throw null;
                }
                m((VipPerks) next, i3, null, bVarI, 0);
                i3 = i4;
            }
            qn.b(bVarI, false, true, true, true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(list, i) { // from class: igj0
                public final /* synthetic */ List a;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(7);
                    qhj0.j(this.a, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void k(final List list, StakeSafeUsageCountResponse stakeSafeUsageCountResponse, Function1 function1, a aVar, final int i) {
        hta.a.C0674a c0674a;
        final StakeSafeUsageCountResponse stakeSafeUsageCountResponse2 = stakeSafeUsageCountResponse;
        final Function1 function2 = function1;
        list.getClass();
        b bVarI = aVar.i(1390890916);
        int i2 = (bVarI.A(list) ? 32 : 16) | i | (bVarI.M(stakeSafeUsageCountResponse2) ? 256 : 128) | (bVarI.A(function2) ? 2048 : 1024);
        if (bVarI.q(i2 & 1, (i2 & 1171) != 1170)) {
            bfj0 bfj0Var = bfj0.Q;
            String strD = com.sportygames.newcms.c.d(bfj0Var.h, "https://s.sporty.net/cms/VIP_Crown_1_7a1f5e52cc.png", bVarI);
            float fC = x88.c(R.dimen._35sdp, 6, bVarI);
            d.a aVar2 = d.a.b;
            xia0.a(strD, "faded_crown_bg", pw.a(androidx.compose.ui.graphics.a.c(h.j(aVar2, 0.0f, fC, 0.0f, 0.0f, 13), 0.8f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, xsh0.a(0.0f, 0.0f), null, 523262), 0.5f), null, ut.a.e, o8b.a.g, null, bVarI, 1769520, 1944);
            d dVarH = h.h(j.g(aVar2, 1.0f), x88.c(R.dimen._12sdp, 6, bVarI), 0.0f, 2);
            uw0.k kVar = uw0.c;
            ze8 ze8VarA = xe8.a(kVar, ut.a.n, bVarI, 48);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarH);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            hta.a.b bVar = hta.a.f;
            umi0.a(bVarI, ze8VarA, bVar);
            hta.a.d dVar = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar);
            hta.a.C0674a c0674a2 = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a2);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            ym60 ym60VarC = zm60.c(x88.c(R.dimen._3sdp, 6, bVarI));
            d dVarA = ujm.a(aVar2, ym60VarC, new yj90(efj0.J, 52, (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(2.0f)) & 4294967295L), 4.0f));
            long j = efj0.l;
            d dVarA2 = vz7.a(h.i(androidx.compose.foundation.a.b(dVarA, j, ym60VarC), 8.0f, 4.0f, 8.0f, 4.0f), ym60VarC);
            lb4 lb4Var = ut.a.a;
            huv huvVarC = kd5.c(lb4Var, false);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, dVarA2);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, huvVarC, bVar);
            umi0.a(bVarI, rv00VarS2, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a2);
            }
            umi0.a(bVarI, dVarC2, cVar);
            String strD2 = com.sportygames.newcms.c.d(bfj0Var.r, "HOW TO USE STAKESAFE", bVarI);
            Locale locale = Locale.ROOT;
            String upperCase = strD2.toUpperCase(locale);
            upperCase.getClass();
            rkg0.b(upperCase, null, efj0.m, x88.d(R.dimen._10ssp, bVarI), null, qii.B, null, 0L, new mdg0(3), 0L, 0, false, 0, 0, null, null, bVarI, 196992, 0, 130514);
            bVarI.X(true);
            dr.a(bVarI, j.i(aVar2, x88.c(R.dimen._20sdp, 6, bVarI)));
            d dVarG = j.g(aVar2, 1.0f);
            List listK = kotlin.collections.b.k(new yc8(efj0.K), new yc8(efj0.L), new yc8(efj0.M), new yc8(efj0.N), new yc8(efj0.O), new yc8(efj0.P));
            float f = (14 & 4) != 0 ? Float.POSITIVE_INFINITY : 0.0f;
            d dVarF = h.f(androidx.compose.foundation.a.a(dVarG, new cqs(listK, null, (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L), (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(f)) & 4294967295L), (14 & 8) != 0 ? 0 : 2), zm60.c(x88.c(R.dimen._6sdp, 6, bVarI)), 0.0f, 4), 0.5f);
            huv huvVarC2 = kd5.c(lb4Var, false);
            int iHashCode3 = Long.hashCode(bVarI.T);
            rv00 rv00VarS3 = bVarI.S();
            d dVarC3 = c.c(bVarI, dVarF);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, huvVarC2, bVar);
            umi0.a(bVarI, rv00VarS3, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode3))) {
                c0674a = c0674a2;
                rms.a(iHashCode3, bVarI, iHashCode3, c0674a);
            } else {
                c0674a = c0674a2;
            }
            umi0.a(bVarI, dVarC3, cVar);
            d dVarG2 = h.g(androidx.compose.foundation.a.b(j.g(aVar2, 1.0f), j, zm60.c(x88.c(R.dimen._6sdp, 6, bVarI))), x88.c(R.dimen._6sdp, 6, bVarI), x88.c(R.dimen._6sdp, 6, bVarI));
            ze8 ze8VarA2 = xe8.a(kVar, ut.a.m, bVarI, 0);
            int iHashCode4 = Long.hashCode(bVarI.T);
            rv00 rv00VarS4 = bVarI.S();
            d dVarC4 = c.c(bVarI, dVarG2);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA2, bVar);
            umi0.a(bVarI, rv00VarS4, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode4))) {
                rms.a(iHashCode4, bVarI, iHashCode4, c0674a);
            }
            umi0.a(bVarI, dVarC4, cVar);
            int i3 = 6;
            dr.a(bVarI, j.i(aVar2, x88.c(R.dimen._2sdp, 6, bVarI)));
            StringBuilder sb = new StringBuilder(" ");
            String upperCase2 = com.sportygames.newcms.c.d(bfj0Var.s, "HOW IT WORKS:", bVarI).toUpperCase(locale);
            upperCase2.getClass();
            sb.append(upperCase2);
            sb.append(':');
            rkg0.b(sb.toString(), null, efj0.C, x88.d(R.dimen._9ssp, bVarI), null, qii.D, null, 0L, null, 0L, 0, false, 0, 0, null, null, bVarI, 196992, 0, 131026);
            bVarI.N(1923756113);
            Iterator it = list.iterator();
            int i4 = 0;
            while (it.hasNext()) {
                Object next = it.next();
                int i5 = i4 + 1;
                if (i4 < 0) {
                    kotlin.collections.b.q();
                    throw null;
                }
                HowToPlayStakeSafeItem howToPlayStakeSafeItem = (HowToPlayStakeSafeItem) next;
                String image = howToPlayStakeSafeItem.getImage();
                String text = howToPlayStakeSafeItem.getText();
                lmn lmnVar = howToPlayStakeSafeItem.getRight() ? lmn.b : lmn.a;
                String height = howToPlayStakeSafeItem.getHeight();
                height.getClass();
                c(image, i4, text, lmnVar, null, Float.parseFloat(StringsKt.c0(height, "px")), howToPlayStakeSafeItem.getRight() ? i3 : 5, stakeSafeUsageCountResponse, null, function1, bVarI, ((i2 << 15) & 29360128) | 100663296 | ((i2 << 18) & 1879048192));
                it = it;
                i4 = i5;
                i3 = i3;
            }
            stakeSafeUsageCountResponse2 = stakeSafeUsageCountResponse;
            function2 = function1;
            qn.b(bVarI, false, true, true, true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(list, stakeSafeUsageCountResponse2, function2, i) { // from class: hgj0
                public final /* synthetic */ List a;
                public final /* synthetic */ StakeSafeUsageCountResponse b;
                public final /* synthetic */ Function1 c;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(7);
                    qhj0.k(this.a, this.b, this.c, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void l(final String str, final String str2, final String str3, final String str4, final String str5, final String str6, final StakeSafeUsageCountResponse stakeSafeUsageCountResponse, final Function0 function0, final int i, final Function1 function1, a aVar, final int i2) {
        b bVar;
        pww.b(str, str2, str3, str4, str5);
        b bVarA = g9k.a(-503956102, aVar, str6, function0);
        int i3 = i2 | (bVarA.M(str) ? 4 : 2) | (bVarA.M(str2) ? 32 : 16) | (bVarA.M(str3) ? 256 : 128) | (bVarA.M(str4) ? 2048 : 1024) | (bVarA.M(str5) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192) | (bVarA.M(str6) ? 131072 : 65536) | (bVarA.M(stakeSafeUsageCountResponse) ? 1048576 : 524288) | (bVarA.A(function0) ? 8388608 : 4194304) | (bVarA.d(i) ? 67108864 : 33554432) | (bVarA.A(function1) ? 536870912 : 268435456);
        if (bVarA.q(i3 & 1, (306783379 & i3) != 306783378)) {
            int i4 = i3 & 234881024;
            boolean z = i4 == 67108864;
            Object objY = bVarA.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (z || objY == c0041a) {
                objY = m.b(Boolean.FALSE);
                bVarA.r(objY);
            }
            final m6x m6xVar = (m6x) objY;
            boolean z2 = i4 == 67108864;
            Object objY2 = bVarA.y();
            if (z2 || objY2 == c0041a) {
                objY2 = m.b(Boolean.FALSE);
                bVarA.r(objY2);
            }
            final m6x m6xVar2 = (m6x) objY2;
            Integer numValueOf = Integer.valueOf(i);
            boolean zM = bVarA.M(m6xVar) | bVarA.M(m6xVar2);
            Object objY3 = bVarA.y();
            if (zM || objY3 == c0041a) {
                objY3 = new nhj0(m6xVar, m6xVar2, null);
                bVarA.r(objY3);
            }
            w4g.e(bVarA, numValueOf, (Function2) objY3);
            bVar = bVarA;
            ud5.a(j.e(d.a.b, 1.0f), null, false, fx8.b(1013213924, new cjj() { // from class: jhj0
                /* JADX WARN: Code duplicated, block: B:100:0x06e8  */
                /* JADX WARN: Code duplicated, block: B:105:0x070a  */
                /* JADX WARN: Code duplicated, block: B:111:0x0745  */
                /* JADX WARN: Code duplicated, block: B:113:0x074e  */
                /* JADX WARN: Code duplicated, block: B:114:0x0752  */
                /* JADX WARN: Code duplicated, block: B:119:0x076f  */
                /* JADX WARN: Code duplicated, block: B:123:0x0842  */
                /* JADX WARN: Code duplicated, block: B:127:0x085b  */
                /* JADX WARN: Code duplicated, block: B:131:0x0881  */
                /* JADX WARN: Code duplicated, block: B:134:0x089e  */
                /* JADX WARN: Code duplicated, block: B:137:0x08ca  */
                /* JADX WARN: Code duplicated, block: B:139:0x08d3  */
                /* JADX WARN: Code duplicated, block: B:141:0x08db  */
                /* JADX WARN: Code duplicated, block: B:146:0x08fd  */
                /* JADX WARN: Code duplicated, block: B:152:0x0951  */
                /* JADX WARN: Code duplicated, block: B:154:0x0963  */
                /* JADX WARN: Code duplicated, block: B:157:0x0991  */
                /* JADX WARN: Code duplicated, block: B:159:0x099a  */
                /* JADX WARN: Code duplicated, block: B:160:0x099e  */
                /* JADX WARN: Code duplicated, block: B:165:0x09bb  */
                /* JADX WARN: Code duplicated, block: B:171:0x09ec  */
                /* JADX WARN: Code duplicated, block: B:174:0x0a4a  */
                /* JADX WARN: Code duplicated, block: B:176:0x0a4f  */
                /* JADX WARN: Code duplicated, block: B:178:0x0a5a  */
                /* JADX WARN: Code duplicated, block: B:180:0x0a5f  */
                /* JADX WARN: Code duplicated, block: B:182:0x0a64  */
                /* JADX WARN: Code duplicated, block: B:86:0x05ef  */
                /* JADX WARN: Code duplicated, block: B:96:0x06d7  */
                /* JADX WARN: Code duplicated, block: B:98:0x06e0  */
                /* JADX WARN: Multi-variable type inference failed */
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    z1s.a aVar2;
                    hta.a.C0674a c0674a;
                    String strValueOf;
                    a.C0040a.C0041a c0041a2;
                    lb4 lb4Var;
                    huv huvVarC;
                    int iHashCode;
                    rv00 rv00VarO;
                    d dVarC;
                    z1s.a aVar3;
                    hta.a.C0674a c0674a2;
                    un60 un60VarA;
                    int iHashCode2;
                    rv00 rv00VarO2;
                    d dVarC2;
                    hta.a.C0674a c0674a3;
                    z1s.a aVar4;
                    a.C0040a.C0041a c0041a3;
                    float fA;
                    boolean zD;
                    Object objY4;
                    ee0 ee0Var;
                    boolean zD2;
                    Object objY5;
                    m6x m6xVar3;
                    boolean zC;
                    Object objY6;
                    Object objY7;
                    huv huvVarC2;
                    int iHashCode3;
                    rv00 rv00VarO3;
                    d dVarC3;
                    z1s.a aVar5;
                    hta.a.C0674a c0674a4;
                    hta.a.C0674a c0674a5;
                    z1s.a aVar6;
                    androidx.compose.foundation.layout.d dVar;
                    Object objY8;
                    huv huvVarC3;
                    int iHashCode4;
                    rv00 rv00VarO4;
                    d dVarC4;
                    boolean zA;
                    Object objY9;
                    Double maxCoefficientLimit;
                    Double stakeSafePercentage;
                    vd5 vd5Var = (vd5) obj;
                    a aVar7 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    vd5Var.getClass();
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= aVar7.M(vd5Var) ? 4 : 2;
                    }
                    if (aVar7.q(iIntValue & 1, (iIntValue & 19) != 18)) {
                        float fD = vd5Var.d();
                        float fE = vd5Var.e();
                        float f = fD * 0.18f;
                        float f2 = fD * 0.85f;
                        m6x m6xVar4 = m6xVar2;
                        yje0 yje0VarB = ff0.b(((Boolean) m6xVar4.getValue()).booleanValue() ? 1.0f : 0.0f, gj0.e(400, 0, null, 6), "contentAlpha", null, aVar7, 3120, 20);
                        int i5 = i;
                        boolean zD3 = aVar7.d(i5);
                        Object objY10 = aVar7.y();
                        a.C0040a.C0041a c0041a4 = a.C0040a.a;
                        if (zD3 || objY10 == c0041a4) {
                            objY10 = me0.a(0.0f);
                            aVar7.r(objY10);
                        }
                        ee0 ee0Var2 = (ee0) objY10;
                        m6x m6xVar5 = m6xVar;
                        Boolean bool = (Boolean) m6xVar5.getValue();
                        bool.booleanValue();
                        Integer numValueOf2 = Integer.valueOf(i5);
                        boolean zM2 = aVar7.M(m6xVar5) | aVar7.A(ee0Var2);
                        Object objY11 = aVar7.y();
                        if (zM2 || objY11 == c0041a4) {
                            objY11 = new ohj0(ee0Var2, m6xVar5, null);
                            aVar7.r(objY11);
                        }
                        w4g.g(bool, numValueOf2, (Function2) objY11, aVar7);
                        float fFloatValue = ((Number) ee0Var2.d()).floatValue();
                        bfj0 bfj0Var = bfj0.Q;
                        String strD = com.sportygames.newcms.c.d(bfj0Var.h, "https://s.sporty.net/cms/VIP_Crown_1_7a1f5e52cc.png", aVar7);
                        d.a aVar8 = d.a.b;
                        d dVarA = pw.a(androidx.compose.ui.graphics.a.c(h.j(j.e(aVar8, 1.0f), 0.0f, x88.c(R.dimen._35sdp, 6, aVar7), 0.0f, 0.0f, 13), 0.8f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, xsh0.a(0.0f, 0.0f), null, 523262), 0.5f);
                        lb4 lb4Var2 = ut.a.e;
                        o8b.a.b bVar2 = o8b.a.g;
                        xia0.a(strD, "faded_crown_bg", dVarA, null, lb4Var2, bVar2, null, aVar7, 1769520, 1944);
                        d dVarA2 = pw.a(j.g(aVar8, 1.0f), ((Number) yje0VarB.getValue()).floatValue());
                        ze8 ze8VarA = xe8.a(uw0.c, ut.a.n, aVar7, 48);
                        int iHashCode5 = Long.hashCode(aVar7.m());
                        rv00 rv00VarO5 = aVar7.o();
                        d dVarC5 = c.c(aVar7, dVarA2);
                        hta.k.getClass();
                        z1s.a aVar9 = hta.a.b;
                        if (aVar7.k() == null) {
                            aba.b();
                            throw null;
                        }
                        aVar7.D();
                        if (aVar7.g()) {
                            aVar7.F(aVar9);
                        } else {
                            aVar7.p();
                        }
                        hta.a.b bVar3 = hta.a.f;
                        umi0.a(aVar7, ze8VarA, bVar3);
                        hta.a.d dVar2 = hta.a.e;
                        umi0.a(aVar7, rv00VarO5, dVar2);
                        hta.a.C0674a c0674a6 = hta.a.g;
                        if (aVar7.g() || !Intrinsics.f(aVar7.y(), Integer.valueOf(iHashCode5))) {
                            pbc.a(iHashCode5, aVar7, iHashCode5, c0674a6);
                        }
                        hta.a.c cVar = hta.a.d;
                        umi0.a(aVar7, dVarC5, cVar);
                        float f3 = 0.06f * fE;
                        dr.a(aVar7, j.i(aVar8, f3));
                        Locale locale = Locale.ROOT;
                        String upperCase = str.toUpperCase(locale);
                        upperCase.getClass();
                        cqs cqsVar = new cqs(kotlin.collections.b.k(new yc8(efj0.v), new yc8(efj0.w)), null, (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L), (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits((14 & 4) != 0 ? Float.POSITIVE_INFINITY : 0.0f)) & 4294967295L), (14 & 8) != 0 ? 0 : 2);
                        long j = yc8.b;
                        pmg0 pmg0Var = new pmg0(cqsVar, 0L, null, null, new zj90(1.0f, yc8.c(0.8f, j), (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(2.0f)) & 4294967295L)), null, 0L, 33538046);
                        long jD = x88.d(R.dimen._12ssp, aVar7);
                        qii qiiVar = qii.C;
                        rkg0.b(upperCase, null, 0L, jD, null, qiiVar, null, 0L, new mdg0(3), 0L, 0, false, 0, 0, null, pmg0Var, aVar7, 196608, 1572864, 64982);
                        float f4 = fE * 0.03f;
                        dr.a(aVar7, j.i(aVar8, f4));
                        float f5 = fD * 0.17f;
                        yje0 yje0VarB2 = ff0.b(((Boolean) m6xVar4.getValue()).booleanValue() ? 1.0f : 0.0f, gj0.e(500, 0, null, 6), "stakeSafeTextSlide", null, aVar7, 3120, 20);
                        d dVarG = j.g(aVar8, 1.0f);
                        uw0.c cVar2 = uw0.e;
                        lb4.b bVar4 = ut.a.k;
                        un60 un60VarA2 = sn60.a(cVar2, bVar4, aVar7, 54);
                        int iHashCode6 = Long.hashCode(aVar7.m());
                        rv00 rv00VarO6 = aVar7.o();
                        d dVarC6 = c.c(aVar7, dVarG);
                        if (aVar7.k() == null) {
                            aba.b();
                            throw null;
                        }
                        aVar7.D();
                        if (aVar7.g()) {
                            aVar2 = aVar9;
                            aVar7.F(aVar2);
                        } else {
                            aVar2 = aVar9;
                            aVar7.p();
                        }
                        umi0.a(aVar7, un60VarA2, bVar3);
                        umi0.a(aVar7, rv00VarO6, dVar2);
                        if (aVar7.g() || !Intrinsics.f(aVar7.y(), Integer.valueOf(iHashCode6))) {
                            c0674a = c0674a6;
                            pbc.a(iHashCode6, aVar7, iHashCode6, c0674a);
                        } else {
                            c0674a = c0674a6;
                        }
                        umi0.a(aVar7, dVarC6, cVar);
                        dr.a(aVar7, j.r(aVar8, f));
                        dr.a(aVar7, j.w(aVar8, 0.01f * fD));
                        z1s.a aVar10 = aVar2;
                        hta.a.C0674a c0674a7 = c0674a;
                        xia0.a(com.sportygames.newcms.c.d(bfj0Var.u, "https://s.sporty.net/cms/STAKESAFE_dddde08c9b.webp", aVar7), "stakesafe_text_png", g.d(j.i(j.w(aVar8, 0.66f * fD), f5), 0.0f, f5 * (1.0f - ((Number) yje0VarB2.getValue()).floatValue()), 1), null, null, bVar2, null, aVar7, 1572912, 1976);
                        aVar7.s();
                        dr.a(aVar7, j.i(aVar8, f4));
                        String upperCase2 = str2.toUpperCase(locale);
                        upperCase2.getClass();
                        long j2 = efj0.n;
                        rkg0.b(upperCase2, null, j2, x88.d(R.dimen._14ssp, aVar7), null, qiiVar, null, 0L, new mdg0(3), 0L, 0, false, 0, 0, null, null, aVar7, 196992, 0, 130514);
                        StakeSafeUsageCountResponse stakeSafeUsageCountResponse2 = stakeSafeUsageCountResponse;
                        double dDoubleValue = 0.0d;
                        String strConcat = thj0.b(Double.valueOf((stakeSafeUsageCountResponse2 == null || (stakeSafePercentage = stakeSafeUsageCountResponse2.getStakeSafePercentage()) == null) ? 0.0d : stakeSafePercentage.doubleValue())).concat("%");
                        pmg0 pmg0Var2 = new pmg0(j2, 0L, null, null, null, t3g.g(0), null, new zj90(6.0f, j, (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(4.0f)) & 4294967295L)), 0, x88.d(R.dimen._52ssp, aVar7), null, null, 16637822);
                        long jD2 = x88.d(R.dimen._64ssp, aVar7);
                        qii qiiVar2 = qii.E;
                        rkg0.b(strConcat, null, 0L, jD2, null, qiiVar2, null, 0L, new mdg0(3), 0L, 0, false, 0, 0, null, pmg0Var2, aVar7, 196608, 0, 64982);
                        String upperCase3 = str3.toUpperCase(locale);
                        upperCase3.getClass();
                        rkg0.b(upperCase3, g.d(aVar8, 0.0f, -10.0f, 1), 0L, x88.d(R.dimen._20ssp, aVar7), null, qiiVar2, null, 0L, new mdg0(3), 0L, 0, false, 0, 0, null, new pmg0(j2, 0L, null, null, null, t3g.g(0), null, null, 0, 0L, null, null, 16777086), aVar7, 196656, 1572864, 64980);
                        if (stakeSafeUsageCountResponse2 != null && (maxCoefficientLimit = stakeSafeUsageCountResponse2.getMaxCoefficientLimit()) != null) {
                            dDoubleValue = maxCoefficientLimit.doubleValue();
                        }
                        String str7 = (String) function1.invoke(Double.valueOf(dDoubleValue));
                        String upperCase4 = str4.toUpperCase(locale);
                        upperCase4.getClass();
                        String str8 = String.format(upperCase4, Arrays.copyOf(new Object[]{str7}, 1));
                        d dVarD = g.d(aVar8, 0.0f, -9.0f, 1);
                        long jD3 = x88.d(R.dimen._14ssp, aVar7);
                        qii qiiVar3 = qii.B;
                        rkg0.b(str8, dVarD, j2, jD3, null, qiiVar3, null, 0L, new mdg0(3), 0L, 0, false, 0, 0, null, null, aVar7, 197040, 0, 130512);
                        if (stakeSafeUsageCountResponse2 == null || (strValueOf = String.valueOf(stakeSafeUsageCountResponse2.getMaxAllowed())) == null) {
                            strValueOf = "0";
                        } else {
                            if (StringsKt.U(strValueOf)) {
                                strValueOf = null;
                            }
                            if (strValueOf == null) {
                                strValueOf = "0";
                            }
                        }
                        String upperCase5 = str5.toUpperCase(locale);
                        upperCase5.getClass();
                        rkg0.b(String.format(upperCase5, Arrays.copyOf(new Object[]{strValueOf}, 1)), g.d(aVar8, 0.0f, -8.0f, 1), j2, x88.d(R.dimen._7ssp, aVar7), null, qiiVar3, null, 0L, new mdg0(3), 0L, 0, false, 0, 0, null, null, aVar7, 197040, 0, 130512);
                        dr.a(aVar7, j.i(aVar8, f3));
                        ym60 ym60VarC = zm60.c(x88.c(R.dimen._3sdp, 6, aVar7));
                        d dVarA3 = vz7.a(androidx.compose.foundation.a.b(ujm.a(aVar8, ym60VarC, new yj90(efj0.J, 52, (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(2.0f)) & 4294967295L), 4.0f)), efj0.l, ym60VarC), ym60VarC);
                        Function0 function2 = function0;
                        boolean zM3 = aVar7.M(function2);
                        Object objY12 = aVar7.y();
                        if (zM3) {
                            c0041a2 = c0041a4;
                        } else {
                            c0041a2 = c0041a4;
                            if (objY12 == c0041a2) {
                            }
                            d dVarD2 = androidx.compose.foundation.d.d(dVarA3, false, null, null, (Function0) objY12, 15);
                            lb4Var = ut.a.a;
                            huvVarC = kd5.c(lb4Var, false);
                            iHashCode = Long.hashCode(aVar7.m());
                            rv00VarO = aVar7.o();
                            dVarC = c.c(aVar7, dVarD2);
                            if (aVar7.k() != null) {
                                aba.b();
                                throw null;
                            }
                            aVar7.D();
                            if (aVar7.g()) {
                                aVar3 = aVar10;
                                aVar7.F(aVar3);
                            } else {
                                aVar3 = aVar10;
                                aVar7.p();
                            }
                            umi0.a(aVar7, huvVarC, bVar3);
                            umi0.a(aVar7, rv00VarO, dVar2);
                            if (aVar7.g() && Intrinsics.f(aVar7.y(), Integer.valueOf(iHashCode))) {
                                c0674a2 = c0674a7;
                            } else {
                                c0674a2 = c0674a7;
                                pbc.a(iHashCode, aVar7, iHashCode, c0674a2);
                            }
                            umi0.a(aVar7, dVarC, cVar);
                            d dVarI = h.i(j.D(aVar8, null, 3), 8.0f, 4.0f, 4.0f, 4.0f);
                            un60VarA = sn60.a(cVar2, bVar4, aVar7, 54);
                            iHashCode2 = Long.hashCode(aVar7.m());
                            rv00VarO2 = aVar7.o();
                            dVarC2 = c.c(aVar7, dVarI);
                            if (aVar7.k() != null) {
                                aba.b();
                                throw null;
                            }
                            aVar7.D();
                            if (aVar7.g()) {
                                aVar7.F(aVar3);
                            } else {
                                aVar7.p();
                            }
                            umi0.a(aVar7, un60VarA, bVar3);
                            umi0.a(aVar7, rv00VarO2, dVar2);
                            if (aVar7.g() || !Intrinsics.f(aVar7.y(), Integer.valueOf(iHashCode2))) {
                                pbc.a(iHashCode2, aVar7, iHashCode2, c0674a2);
                            }
                            umi0.a(aVar7, dVarC2, cVar);
                            String upperCase6 = str6.toUpperCase(locale);
                            upperCase6.getClass();
                            long j3 = efj0.m;
                            c0674a3 = c0674a2;
                            aVar4 = aVar3;
                            c0041a3 = c0041a2;
                            rkg0.b(upperCase6, null, j3, x88.d(R.dimen._10ssp, aVar7), null, qiiVar3, null, 0L, new mdg0(3), 0L, 0, false, 0, 0, null, null, aVar7, 196992, 0, 130514);
                            dr.a(aVar7, j.w(aVar8, x88.c(R.dimen._2sdp, 6, aVar7)));
                            ihn.a(uwp.a(), null, j.r(aVar8, x88.c(R.dimen._12sdp, 6, aVar7)), j3, aVar7, 3120, 0);
                            aVar7.s();
                            aVar7.s();
                            aVar7.s();
                            float f6 = ((-15.0f) * fFloatValue) + 15.0f;
                            fA = zmf.a(f, f2, fFloatValue, f2);
                            float f7 = (fD - fA) / 2.0f;
                            float f8 = (fE - fA) / 2.0f;
                            float fC = x88.c(R.dimen._44sdp, 6, aVar7);
                            float fA2 = zmf.a(0.09f * fD, f7, fFloatValue, f7);
                            float f9 = ((fC - f8) * fFloatValue) + f8 + f6;
                            zD = aVar7.d(i5);
                            objY4 = aVar7.y();
                            if (zD || objY4 == c0041a3) {
                                objY4 = me0.a(-0.3f);
                                aVar7.r(objY4);
                            }
                            ee0Var = (ee0) objY4;
                            zD2 = aVar7.d(i5);
                            objY5 = aVar7.y();
                            if (zD2 || objY5 == c0041a3) {
                                objY5 = m.b(Boolean.FALSE);
                                aVar7.r(objY5);
                            }
                            m6xVar3 = (m6x) objY5;
                            Float fValueOf = Float.valueOf(fFloatValue);
                            zC = aVar7.c(fFloatValue) | aVar7.M(m6xVar3) | aVar7.A(ee0Var);
                            objY6 = aVar7.y();
                            if (zC || objY6 == c0041a3) {
                                objY6 = new phj0(fFloatValue, ee0Var, m6xVar3, null);
                                aVar7.r(objY6);
                            }
                            w4g.e(aVar7, fValueOf, (Function2) objY6);
                            d dVarC7 = g.c(j.r(aVar8, fA), fA2, f6 + f9);
                            objY7 = aVar7.y();
                            if (objY7 == c0041a3) {
                                objY7 = new e05(2);
                                aVar7.r(objY7);
                            }
                            d dVarA4 = androidx.compose.ui.graphics.a.a(dVarC7, (Function1) objY7);
                            huvVarC2 = kd5.c(lb4Var, false);
                            iHashCode3 = Long.hashCode(aVar7.m());
                            rv00VarO3 = aVar7.o();
                            dVarC3 = c.c(aVar7, dVarA4);
                            if (aVar7.k() != null) {
                                aba.b();
                                throw null;
                            }
                            aVar7.D();
                            if (aVar7.g()) {
                                aVar5 = aVar4;
                                aVar7.F(aVar5);
                            } else {
                                aVar5 = aVar4;
                                aVar7.p();
                            }
                            umi0.a(aVar7, huvVarC2, bVar3);
                            umi0.a(aVar7, rv00VarO3, dVar2);
                            if (aVar7.g() && Intrinsics.f(aVar7.y(), Integer.valueOf(iHashCode3))) {
                                c0674a4 = c0674a3;
                            } else {
                                c0674a4 = c0674a3;
                                pbc.a(iHashCode3, aVar7, iHashCode3, c0674a4);
                            }
                            umi0.a(aVar7, dVarC3, cVar);
                            c0674a5 = c0674a4;
                            aVar6 = aVar5;
                            xia0.a(com.sportygames.newcms.c.d(bfj0Var.v, "https://s.sporty.net/cms/stakesafe_icon_big_ff8702980b.webp", aVar7), "stakesafe_shield_png", j.e(aVar8, 1.0f), null, null, bVar2, null, aVar7, 1573296, 1976);
                            if (((Boolean) m6xVar3.getValue()).booleanValue()) {
                                aVar7.N(912395053);
                                dVar = androidx.compose.foundation.layout.d.a;
                                d dVarF = dVar.f(aVar8);
                                objY8 = aVar7.y();
                                if (objY8 == c0041a3) {
                                    objY8 = new oux(1);
                                    aVar7.r(objY8);
                                }
                                d dVarB = vz7.b(androidx.compose.ui.graphics.a.a(dVarF, (Function1) objY8));
                                huvVarC3 = kd5.c(lb4Var, false);
                                iHashCode4 = Long.hashCode(aVar7.m());
                                rv00VarO4 = aVar7.o();
                                dVarC4 = c.c(aVar7, dVarB);
                                if (aVar7.k() != null) {
                                    aba.b();
                                    throw null;
                                }
                                aVar7.D();
                                if (aVar7.g()) {
                                    aVar7.F(aVar6);
                                } else {
                                    aVar7.p();
                                }
                                umi0.a(aVar7, huvVarC3, bVar3);
                                umi0.a(aVar7, rv00VarO4, dVar2);
                                if (aVar7.g() || !Intrinsics.f(aVar7.y(), Integer.valueOf(iHashCode4))) {
                                    pbc.a(iHashCode4, aVar7, iHashCode4, c0674a5);
                                }
                                umi0.a(aVar7, dVarC4, cVar);
                                d dVarB2 = dVar.b(j.g(j.i(aVar8, fA * 1.6f), 0.4f), ut.a.d);
                                zA = aVar7.A(ee0Var);
                                objY9 = aVar7.y();
                                if (zA || objY9 == c0041a3) {
                                    objY9 = new rux(ee0Var, 3);
                                    aVar7.r(objY9);
                                }
                                d dVarA5 = androidx.compose.ui.graphics.a.a(dVarB2, (Function1) objY9);
                                long j4 = yc8.l;
                                yc8 yc8Var = new yc8(j4);
                                long j5 = yc8.f;
                                kd5.a(androidx.compose.foundation.a.a(dVarA5, fh5.a.a(0.0f, 0.0f, 14, kotlin.collections.b.k(yc8Var, new yc8(yc8.c(0.15f, j5)), new yc8(yc8.c(0.75f, j5)), new yc8(yc8.c(0.15f, j5)), new yc8(j4))), null, 0.0f, 6), aVar7, 0);
                                aVar7.s();
                            } else {
                                aVar7.N(844672484);
                            }
                            aVar7.H();
                            aVar7.s();
                        }
                        objY12 = new qj(function2, 1);
                        aVar7.r(objY12);
                        d dVarD3 = androidx.compose.foundation.d.d(dVarA3, false, null, null, (Function0) objY12, 15);
                        lb4Var = ut.a.a;
                        huvVarC = kd5.c(lb4Var, false);
                        iHashCode = Long.hashCode(aVar7.m());
                        rv00VarO = aVar7.o();
                        dVarC = c.c(aVar7, dVarD3);
                        if (aVar7.k() != null) {
                            aba.b();
                            throw null;
                        }
                        aVar7.D();
                        if (aVar7.g()) {
                            aVar3 = aVar10;
                            aVar7.F(aVar3);
                        } else {
                            aVar3 = aVar10;
                            aVar7.p();
                        }
                        umi0.a(aVar7, huvVarC, bVar3);
                        umi0.a(aVar7, rv00VarO, dVar2);
                        if (aVar7.g()) {
                            c0674a2 = c0674a7;
                            pbc.a(iHashCode, aVar7, iHashCode, c0674a2);
                        } else {
                            c0674a2 = c0674a7;
                            pbc.a(iHashCode, aVar7, iHashCode, c0674a2);
                        }
                        umi0.a(aVar7, dVarC, cVar);
                        d dVarI2 = h.i(j.D(aVar8, null, 3), 8.0f, 4.0f, 4.0f, 4.0f);
                        un60VarA = sn60.a(cVar2, bVar4, aVar7, 54);
                        iHashCode2 = Long.hashCode(aVar7.m());
                        rv00VarO2 = aVar7.o();
                        dVarC2 = c.c(aVar7, dVarI2);
                        if (aVar7.k() != null) {
                            aba.b();
                            throw null;
                        }
                        aVar7.D();
                        if (aVar7.g()) {
                            aVar7.F(aVar3);
                        } else {
                            aVar7.p();
                        }
                        umi0.a(aVar7, un60VarA, bVar3);
                        umi0.a(aVar7, rv00VarO2, dVar2);
                        if (aVar7.g()) {
                            pbc.a(iHashCode2, aVar7, iHashCode2, c0674a2);
                        } else {
                            pbc.a(iHashCode2, aVar7, iHashCode2, c0674a2);
                        }
                        umi0.a(aVar7, dVarC2, cVar);
                        String upperCase7 = str6.toUpperCase(locale);
                        upperCase7.getClass();
                        long j6 = efj0.m;
                        c0674a3 = c0674a2;
                        aVar4 = aVar3;
                        c0041a3 = c0041a2;
                        rkg0.b(upperCase7, null, j6, x88.d(R.dimen._10ssp, aVar7), null, qiiVar3, null, 0L, new mdg0(3), 0L, 0, false, 0, 0, null, null, aVar7, 196992, 0, 130514);
                        dr.a(aVar7, j.w(aVar8, x88.c(R.dimen._2sdp, 6, aVar7)));
                        ihn.a(uwp.a(), null, j.r(aVar8, x88.c(R.dimen._12sdp, 6, aVar7)), j6, aVar7, 3120, 0);
                        aVar7.s();
                        aVar7.s();
                        aVar7.s();
                        float f10 = ((-15.0f) * fFloatValue) + 15.0f;
                        fA = zmf.a(f, f2, fFloatValue, f2);
                        float f11 = (fD - fA) / 2.0f;
                        float f12 = (fE - fA) / 2.0f;
                        float fC2 = x88.c(R.dimen._44sdp, 6, aVar7);
                        float fA3 = zmf.a(0.09f * fD, f11, fFloatValue, f11);
                        float f13 = ((fC2 - f12) * fFloatValue) + f12 + f10;
                        zD = aVar7.d(i5);
                        objY4 = aVar7.y();
                        if (zD) {
                            objY4 = me0.a(-0.3f);
                            aVar7.r(objY4);
                        } else {
                            objY4 = me0.a(-0.3f);
                            aVar7.r(objY4);
                        }
                        ee0Var = (ee0) objY4;
                        zD2 = aVar7.d(i5);
                        objY5 = aVar7.y();
                        if (zD2) {
                            objY5 = m.b(Boolean.FALSE);
                            aVar7.r(objY5);
                        } else {
                            objY5 = m.b(Boolean.FALSE);
                            aVar7.r(objY5);
                        }
                        m6xVar3 = (m6x) objY5;
                        Float fValueOf2 = Float.valueOf(fFloatValue);
                        zC = aVar7.c(fFloatValue) | aVar7.M(m6xVar3) | aVar7.A(ee0Var);
                        objY6 = aVar7.y();
                        if (zC) {
                            objY6 = new phj0(fFloatValue, ee0Var, m6xVar3, null);
                            aVar7.r(objY6);
                        } else {
                            objY6 = new phj0(fFloatValue, ee0Var, m6xVar3, null);
                            aVar7.r(objY6);
                        }
                        w4g.e(aVar7, fValueOf2, (Function2) objY6);
                        d dVarC8 = g.c(j.r(aVar8, fA), fA3, f10 + f13);
                        objY7 = aVar7.y();
                        if (objY7 == c0041a3) {
                            objY7 = new e05(2);
                            aVar7.r(objY7);
                        }
                        d dVarA6 = androidx.compose.ui.graphics.a.a(dVarC8, (Function1) objY7);
                        huvVarC2 = kd5.c(lb4Var, false);
                        iHashCode3 = Long.hashCode(aVar7.m());
                        rv00VarO3 = aVar7.o();
                        dVarC3 = c.c(aVar7, dVarA6);
                        if (aVar7.k() != null) {
                            aba.b();
                            throw null;
                        }
                        aVar7.D();
                        if (aVar7.g()) {
                            aVar5 = aVar4;
                            aVar7.F(aVar5);
                        } else {
                            aVar5 = aVar4;
                            aVar7.p();
                        }
                        umi0.a(aVar7, huvVarC2, bVar3);
                        umi0.a(aVar7, rv00VarO3, dVar2);
                        if (aVar7.g()) {
                            c0674a4 = c0674a3;
                            pbc.a(iHashCode3, aVar7, iHashCode3, c0674a4);
                        } else {
                            c0674a4 = c0674a3;
                            pbc.a(iHashCode3, aVar7, iHashCode3, c0674a4);
                        }
                        umi0.a(aVar7, dVarC3, cVar);
                        c0674a5 = c0674a4;
                        aVar6 = aVar5;
                        xia0.a(com.sportygames.newcms.c.d(bfj0Var.v, "https://s.sporty.net/cms/stakesafe_icon_big_ff8702980b.webp", aVar7), "stakesafe_shield_png", j.e(aVar8, 1.0f), null, null, bVar2, null, aVar7, 1573296, 1976);
                        if (((Boolean) m6xVar3.getValue()).booleanValue()) {
                            aVar7.N(912395053);
                            dVar = androidx.compose.foundation.layout.d.a;
                            d dVarF2 = dVar.f(aVar8);
                            objY8 = aVar7.y();
                            if (objY8 == c0041a3) {
                                objY8 = new oux(1);
                                aVar7.r(objY8);
                            }
                            d dVarB3 = vz7.b(androidx.compose.ui.graphics.a.a(dVarF2, (Function1) objY8));
                            huvVarC3 = kd5.c(lb4Var, false);
                            iHashCode4 = Long.hashCode(aVar7.m());
                            rv00VarO4 = aVar7.o();
                            dVarC4 = c.c(aVar7, dVarB3);
                            if (aVar7.k() != null) {
                                aba.b();
                                throw null;
                            }
                            aVar7.D();
                            if (aVar7.g()) {
                                aVar7.F(aVar6);
                            } else {
                                aVar7.p();
                            }
                            umi0.a(aVar7, huvVarC3, bVar3);
                            umi0.a(aVar7, rv00VarO4, dVar2);
                            if (aVar7.g()) {
                                pbc.a(iHashCode4, aVar7, iHashCode4, c0674a5);
                            } else {
                                pbc.a(iHashCode4, aVar7, iHashCode4, c0674a5);
                            }
                            umi0.a(aVar7, dVarC4, cVar);
                            d dVarB4 = dVar.b(j.g(j.i(aVar8, fA * 1.6f), 0.4f), ut.a.d);
                            zA = aVar7.A(ee0Var);
                            objY9 = aVar7.y();
                            if (zA) {
                                objY9 = new rux(ee0Var, 3);
                                aVar7.r(objY9);
                            } else {
                                objY9 = new rux(ee0Var, 3);
                                aVar7.r(objY9);
                            }
                            d dVarA7 = androidx.compose.ui.graphics.a.a(dVarB4, (Function1) objY9);
                            long j7 = yc8.l;
                            yc8 yc8Var2 = new yc8(j7);
                            long j8 = yc8.f;
                            kd5.a(androidx.compose.foundation.a.a(dVarA7, fh5.a.a(0.0f, 0.0f, 14, kotlin.collections.b.k(yc8Var2, new yc8(yc8.c(0.15f, j8)), new yc8(yc8.c(0.75f, j8)), new yc8(yc8.c(0.15f, j8)), new yc8(j7))), null, 0.0f, 6), aVar7, 0);
                            aVar7.s();
                        } else {
                            aVar7.N(844672484);
                        }
                        aVar7.H();
                        aVar7.s();
                    } else {
                        aVar7.G();
                    }
                    return Unit.a;
                }
            }, bVarA), bVar, 3078, 6);
        } else {
            bVar = bVarA;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(str, str2, str3, str4, str5, str6, stakeSafeUsageCountResponse, function0, i, function1, i2) { // from class: ggj0
                public final /* synthetic */ String a;
                public final /* synthetic */ String b;
                public final /* synthetic */ String c;
                public final /* synthetic */ String d;
                public final /* synthetic */ String e;
                public final /* synthetic */ String f;
                public final /* synthetic */ StakeSafeUsageCountResponse i;
                public final /* synthetic */ Function0 v;
                public final /* synthetic */ int w;
                public final /* synthetic */ Function1 y;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    qhj0.l(this.a, this.b, this.c, this.d, this.e, this.f, this.i, this.v, this.w, this.y, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0449  */
    /* JADX WARN: Code duplicated, block: B:101:0x044c  */
    /* JADX WARN: Code duplicated, block: B:88:0x0404  */
    /* JADX WARN: Code duplicated, block: B:90:0x040c  */
    /* JADX WARN: Code duplicated, block: B:95:0x042a  */
    /* JADX WARN: Multi-variable type inference failed */
    public static final void m(final VipPerks vipPerks, int i, d dVar, a aVar, final int i2) {
        final d dVar2;
        a.C0040a.C0041a c0041a;
        final float f;
        float f2;
        a.C0040a.C0041a c0041a2;
        int iHashCode;
        String str;
        final int i3 = i;
        vipPerks.getClass();
        b bVarI = aVar.i(1546172971);
        int i4 = i2 | (bVarI.A(vipPerks) ? 4 : 2) | (bVarI.d(i3) ? 32 : 16) | 384;
        if (bVarI.q(i4 & 1, (i4 & 147) != 146)) {
            Object[] objArr = {vipPerks.getTitle()};
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a3 = a.C0040a.a;
            if (objY == c0041a3) {
                objY = new pgj0();
                bVarI.r(objY);
            }
            m6x m6xVar = (m6x) tp50.e(objArr, (Function0) objY, bVarI, 48);
            ym60 ym60VarC = zm60.c(x88.c(R.dimen._6sdp, 6, bVarI));
            float fC = x88.c(R.dimen._13sdp, 6, bVarI);
            tzh0 tzh0VarE = gj0.e(220, 0, null, 6);
            yje0 yje0VarB = ff0.b(((Boolean) m6xVar.getValue()).booleanValue() ? 180.0f : 0.0f, gj0.e(220, 0, null, 6), "vipPerkArrowRotation", null, bVarI, 3120, 20);
            List<String> howItWorks = vipPerks.getHowItWorks();
            boolean z = howItWorks == null || howItWorks.isEmpty();
            d.a aVar2 = d.a.b;
            d dVarG = j.g(aVar2, 1.0f);
            lb4 lb4Var = ut.a.a;
            huv huvVarC = kd5.c(lb4Var, false);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarG);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            hta.a.b bVar = hta.a.f;
            umi0.a(bVarI, huvVarC, bVar);
            hta.a.d dVar3 = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar3);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            d dVarF = h.f(androidx.compose.foundation.a.a(j.g(aVar2, 1.0f), new cqs(kotlin.collections.b.k(new yc8(yc8.c(0.4f, efj0.K)), new yc8(yc8.c(0.4f, efj0.L)), new yc8(yc8.c(0.4f, efj0.M)), new yc8(yc8.c(0.4f, efj0.N)), new yc8(yc8.c(0.4f, efj0.O)), new yc8(yc8.c(0.4f, efj0.P))), null, (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L), (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits((14 & 4) != 0 ? Float.POSITIVE_INFINITY : 0.0f)) & 4294967295L), (14 & 8) != 0 ? 0 : 2), ym60VarC, 0.0f, 4), 1.0f);
            huv huvVarC2 = kd5.c(lb4Var, false);
            int iHashCode3 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, dVarF);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, huvVarC2, bVar);
            umi0.a(bVarI, rv00VarS2, dVar3);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode3))) {
                rms.a(iHashCode3, bVarI, iHashCode3, c0674a);
            }
            umi0.a(bVarI, dVarC2, cVar);
            d dVarI = h.i(androidx.compose.foundation.a.b(j.g(aVar2, 1.0f), efj0.l, ym60VarC), 8.0f, x88.c(R.dimen._5sdp, 6, bVarI), 8.0f, x88.c(R.dimen._9sdp, 6, bVarI));
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 0);
            int iHashCode4 = Long.hashCode(bVarI.T);
            rv00 rv00VarS3 = bVarI.S();
            d dVarC3 = c.c(bVarI, dVarI);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA, bVar);
            umi0.a(bVarI, rv00VarS3, dVar3);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode4))) {
                rms.a(iHashCode4, bVarI, iHashCode4, c0674a);
            }
            umi0.a(bVarI, dVarC3, cVar);
            String title = vipPerks.getTitle();
            long j = efj0.E;
            long jD = x88.d(R.dimen._12ssp, bVarI);
            qii qiiVar = qii.F;
            int i5 = vipPerks.getFloatRight() ? 5 : 6;
            d dVarG2 = j.g(aVar2, 1.0f);
            mdg0 mdg0Var = new mdg0(i5);
            dVar2 = aVar2;
            rkg0.b(title, dVarG2, j, jD, null, qiiVar, null, 0L, mdg0Var, 0L, 0, false, 0, 0, null, null, bVarI, 197040, 0, 130512);
            dr.a(bVarI, j.i(dVar2, 4.0f));
            rkg0.b(kotlin.text.c.p(vipPerks.getDescription(), "%%", "%", false), null, efj0.F, x88.d(R.dimen._10ssp, bVarI), null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, bVarI, 384, 0, 131058);
            bVarI = bVarI;
            ph0.b(cf8.a, ((Boolean) m6xVar.getValue()).booleanValue() && !z, null, androidx.compose.animation.f.e(tzh0VarE, null, 14).b(androidx.compose.animation.f.f(gj0.e(220, 0, null, 6), 2)), androidx.compose.animation.f.m(tzh0VarE, null, 14).b(androidx.compose.animation.f.g(gj0.e(220, 0, null, 6), 2)), null, fx8.b(1918155781, new z1j(vipPerks, 1), bVarI), bVarI, 1600518, 18);
            bVarI.X(true);
            androidx.compose.foundation.layout.d dVar4 = androidx.compose.foundation.layout.d.a;
            if (z) {
                c0041a = c0041a3;
                f = 1.0f;
                bVarI.N(-288093333);
            } else {
                bVarI.N(-258761505);
                d dVarR = j.r(g.d(dVar4.b(dVar2, ut.a.h), 0.0f, fC / 2.0f, 1), fC);
                ym60 ym60Var = zm60.a;
                f = 1.0f;
                d dVarA = f95.a(androidx.compose.foundation.a.b(vz7.a(dVarR, ym60Var), yc8.b, d750.a), 1.0f, id8.d(4286276650L), ym60Var);
                boolean zM = bVarI.M(m6xVar);
                Object objY2 = bVarI.y();
                if (zM) {
                    c0041a2 = c0041a3;
                } else {
                    if (objY2 == c0041a2) {
                    }
                    c0041a2 = c0041a3;
                    d dVarD = androidx.compose.foundation.d.d(dVarA, false, null, null, (Function0) objY2, 15);
                    huv huvVarC3 = kd5.c(ut.a.e, false);
                    iHashCode = Long.hashCode(bVarI.T);
                    rv00 rv00VarS4 = bVarI.S();
                    d dVarC4 = c.c(bVarI, dVarD);
                    bVarI.D();
                    if (bVarI.S) {
                        bVarI.F(aVar3);
                    } else {
                        bVarI.p();
                    }
                    umi0.a(bVarI, huvVarC3, bVar);
                    umi0.a(bVarI, rv00VarS4, dVar3);
                    if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                        rms.a(iHashCode, bVarI, iHashCode, c0674a);
                    }
                    umi0.a(bVarI, dVarC4, cVar);
                    pmn pmnVarA = uwp.a();
                    if (((Boolean) m6xVar.getValue()).booleanValue()) {
                        str = "Collapse";
                    } else {
                        str = "Expand";
                    }
                    c0041a = c0041a2;
                    ihn.a(pmnVarA, str, ja.c(j.r(dVar2, 18.0f), ((Number) yje0VarB.getValue()).floatValue()), id8.d(4292057642L), bVarI, 3072, 0);
                    bVarI = bVarI;
                    bVarI.X(true);
                }
                c0041a2 = c0041a3;
                objY2 = new al(m6xVar, 3);
                bVarI.r(objY2);
                c0041a2 = c0041a3;
                d dVarD2 = androidx.compose.foundation.d.d(dVarA, false, null, null, (Function0) objY2, 15);
                huv huvVarC4 = kd5.c(ut.a.e, false);
                iHashCode = Long.hashCode(bVarI.T);
                rv00 rv00VarS5 = bVarI.S();
                d dVarC5 = c.c(bVarI, dVarD2);
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar3);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, huvVarC4, bVar);
                umi0.a(bVarI, rv00VarS5, dVar3);
                if (bVarI.S) {
                    rms.a(iHashCode, bVarI, iHashCode, c0674a);
                } else {
                    rms.a(iHashCode, bVarI, iHashCode, c0674a);
                }
                umi0.a(bVarI, dVarC5, cVar);
                pmn pmnVarA2 = uwp.a();
                if (((Boolean) m6xVar.getValue()).booleanValue()) {
                    str = "Collapse";
                } else {
                    str = "Expand";
                }
                c0041a = c0041a2;
                ihn.a(pmnVarA2, str, ja.c(j.r(dVar2, 18.0f), ((Number) yje0VarB.getValue()).floatValue()), id8.d(4292057642L), bVarI, 3072, 0);
                bVarI = bVarI;
                bVarI.X(true);
            }
            bVarI.X(false);
            bVarI.X(true);
            float fC2 = x88.c(R.dimen._62sdp, 6, bVarI);
            float fC3 = x88.c(R.dimen._100sdp, 6, bVarI);
            if (i != 2) {
                if (i != 3) {
                    bVarI.N(-1903664527);
                } else {
                    bVarI.N(-1872878303);
                    fC2 = x88.c(R.dimen._62sdp, 6, bVarI);
                    fC3 = x88.c(R.dimen._80sdp, 6, bVarI);
                }
                bVarI.X(false);
                Unit unit = Unit.a;
            } else {
                bVarI.N(-1873008255);
                fC2 = x88.c(R.dimen._62sdp, 6, bVarI);
                fC3 = x88.c(R.dimen._80sdp, 6, bVarI);
                bVarI.X(false);
                Unit unit2 = Unit.a;
            }
            if (i != 0) {
                f = 1.2f;
            }
            String image = vipPerks.getImage();
            String title2 = vipPerks.getTitle();
            d dVarL = j.l(j.q(dVar4.b(dVar2, vipPerks.getFloatRight() ? ut.a.c : lb4Var), fC3), fC2);
            boolean zC = bVarI.c(f);
            Object objY3 = bVarI.y();
            if (zC || objY3 == c0041a) {
                objY3 = new Function1() { // from class: qgj0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        ihl ihlVar = (ihl) obj;
                        ihlVar.getClass();
                        float f3 = f;
                        ihlVar.k(f3);
                        ihlVar.v(f3);
                        return Unit.a;
                    }
                };
                bVarI.r(objY3);
            }
            d dVarA2 = androidx.compose.ui.graphics.a.a(dVarL, (Function1) objY3);
            String right = vipPerks.getRight();
            float f3 = right != null ? Float.parseFloat(StringsKt.c0(right, "px")) : 0.0f;
            if (i != 0) {
                f2 = (i == 1 || i == 2) ? 0.4f : 0.35f;
            } else {
                f2 = 0.44f;
            }
            i3 = i;
            xia0.a(image, title2, g.c(dVarA2, f3, -(fC2 * f2)), null, null, o8b.a.b, null, bVarI, 1572864, 1976);
            bVarI.X(true);
        } else {
            bVarI.G();
            dVar2 = dVar;
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i3, dVar2, i2) { // from class: rgj0
                public final /* synthetic */ int b;
                public final /* synthetic */ d c;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    qhj0.m(this.a, this.b, this.c, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
