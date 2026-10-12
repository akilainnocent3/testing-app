package defpackage;

import androidx.compose.animation.f;
import androidx.compose.foundation.layout.g;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.runtime.m;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.recyclerview.widget.r;
import com.sportybet.android.gp.tz.R;
import java.util.Set;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes7.dex */
public final class cr3 {
    public static final Set<String> a = ly0.V(new String[]{"-", "--"});

    /* JADX WARN: Code duplicated, block: B:115:0x02d7  */
    /* JADX WARN: Code duplicated, block: B:116:0x02d9  */
    /* JADX WARN: Code duplicated, block: B:120:0x02e2  */
    /* JADX WARN: Code duplicated, block: B:127:0x030e  */
    /* JADX WARN: Code duplicated, block: B:129:0x0320  */
    /* JADX WARN: Code duplicated, block: B:131:0x0323  */
    /* JADX WARN: Code duplicated, block: B:132:0x0335  */
    /* JADX WARN: Code duplicated, block: B:134:0x0339  */
    /* JADX WARN: Code duplicated, block: B:137:0x0356  */
    /* JADX WARN: Code duplicated, block: B:139:0x0359  */
    /* JADX WARN: Code duplicated, block: B:141:0x0367  */
    /* JADX WARN: Code duplicated, block: B:143:0x036b  */
    /* JADX WARN: Code duplicated, block: B:146:0x038b  */
    /* JADX WARN: Code duplicated, block: B:149:0x03a2  */
    /* JADX WARN: Code duplicated, block: B:152:0x03e7  */
    /* JADX WARN: Code duplicated, block: B:155:0x0423  */
    /* JADX WARN: Code duplicated, block: B:156:0x0427  */
    /* JADX WARN: Code duplicated, block: B:161:0x0442  */
    /* JADX WARN: Code duplicated, block: B:178:0x0475  */
    /* JADX WARN: Code duplicated, block: B:182:0x048e A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:183:0x0490  */
    /* JADX WARN: Code duplicated, block: B:186:0x04c2  */
    /* JADX WARN: Code duplicated, block: B:187:0x04cd  */
    /* JADX WARN: Code duplicated, block: B:189:0x0515  */
    /* JADX WARN: Code duplicated, block: B:190:0x0519  */
    /* JADX WARN: Code duplicated, block: B:193:0x0526  */
    /* JADX WARN: Code duplicated, block: B:195:0x0534  */
    /* JADX WARN: Code duplicated, block: B:198:0x0548 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:199:0x054a  */
    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(final Integer num, String str, final fs3 fs3Var, final String str2, final boolean z, final d dVar, final d5x d5xVar, final float f, final float f2, final float f3, final float f4, final float f5, Function1 function1, final Function0 function0, a aVar, final int i) {
        b bVar;
        String str3;
        final Function1 function2;
        ym60 ym60Var;
        fs3 fs3Var2;
        boolean z2;
        boolean z3;
        Object objY;
        final m6x m6xVar;
        int iOrdinal;
        gbb0 gbb0Var;
        int iOrdinal2;
        long jD;
        boolean z4;
        androidx.compose.foundation.layout.d dVar2;
        z1s.a aVar2;
        a.C0040a.C0041a c0041a;
        boolean z5;
        hta.a.d dVar3;
        int iHashCode;
        hta.a.C0674a c0674a;
        Object bVar2;
        boolean zA;
        Object objY2;
        boolean z6;
        int iHashCode2;
        boolean zA2;
        Object objY3;
        boolean zM;
        Object objY4;
        fs3Var.getClass();
        dVar.getClass();
        d5xVar.getClass();
        b bVarI = aVar.i(-1070769828);
        int i2 = i | (bVarI.M(num) ? 4 : 2) | (bVarI.M(str) ? 32 : 16) | (bVarI.d(fs3Var.ordinal()) ? 256 : 128) | (bVarI.M(str2) ? 2048 : 1024) | (bVarI.b(z) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192) | (bVarI.M(dVar) ? 131072 : 65536) | (bVarI.c(f) ? 8388608 : 4194304) | (bVarI.c(f2) ? 67108864 : 33554432) | (bVarI.c(f3) ? 536870912 : 268435456);
        int i3 = 28032 | (bVarI.c(f4) ? (char) 4 : (char) 2) | (bVarI.c(f5) ? ' ' : (char) 16) | 196608 | (bVarI.A(function0) ? 1048576 : 524288);
        if (bVarI.q(i2 & 1, ((i2 & 306783379) == 306783378 && (i3 & 599187) == 599186) ? false : true)) {
            Object objY5 = bVarI.y();
            a.C0040a.C0041a c0041a2 = a.C0040a.a;
            if (objY5 == c0041a2) {
                objY5 = new uq3(0);
                bVarI.r(objY5);
            }
            Function1 function3 = (Function1) objY5;
            final gol golVar = (gol) bVarI.O(sva.l);
            final r8b r8bVar = new r8b(f.f(gj0.e(r.d.DEFAULT_DRAG_ANIMATION_DURATION, r.d.DEFAULT_SWIPE_ANIMATION_DURATION, null, 4), 2), f.g(gj0.e(r.d.DEFAULT_SWIPE_ANIMATION_DURATION, 0, null, 6), 2), androidx.compose.animation.a.c(2), 4);
            d.a aVar3 = d.a.b;
            d dVarN = gm4.a(j.r(g.b(oyg0.a(aVar3, 10.0f), function3), (f5 * 2.0f) + f4), f3, f3, null).n(z ? dVar : aVar3);
            boolean zA3 = ((i3 & 3670016) == 1048576) | bVarI.A(golVar);
            Object objY6 = bVarI.y();
            if (zA3 || objY6 == c0041a2) {
                objY6 = new Function0() { // from class: vq3
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        golVar.a(0);
                        Function0 function4 = function0;
                        if (function4 != null) {
                            function4.invoke();
                        }
                        return Unit.a;
                    }
                };
                bVarI.r(objY6);
            }
            d dVarA = androidx.compose.ui.platform.d.a(androidx.compose.foundation.d.b(dVarN, d5xVar, null, z, null, (Function0) objY6, 24), "android:id/betslip_button");
            lb4 lb4Var = ut.a.e;
            huv huvVarC = kd5.c(lb4Var, false);
            int iHashCode3 = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarA);
            hta.k.getClass();
            z1s.a aVar4 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar4);
            } else {
                bVarI.p();
            }
            hta.a.b bVar3 = hta.a.f;
            umi0.a(bVarI, huvVarC, bVar3);
            hta.a.d dVar4 = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar4);
            hta.a.C0674a c0674a2 = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode3))) {
                rms.a(iHashCode3, bVarI, iHashCode3, c0674a2);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            d dVarR = j.r(aVar3, f4);
            boolean z7 = ((29360128 & i2) == 8388608) | ((234881024 & i2) == 67108864);
            Object objY7 = bVarI.y();
            if (z7 || objY7 == c0041a2) {
                objY7 = new Function1() { // from class: wq3
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        ihl ihlVar = (ihl) obj;
                        ihlVar.getClass();
                        float f6 = f;
                        ihlVar.k(f6);
                        ihlVar.v(f6);
                        ihlVar.b(f2);
                        return Unit.a;
                    }
                };
                bVarI.r(objY7);
            }
            d dVarA2 = androidx.compose.ui.graphics.a.a(dVarR, (Function1) objY7);
            ym60 ym60Var2 = zm60.a;
            d dVarD = ujm.d(dVarA2, 12.0f, ym60Var2, false, 0L, 0L, 24);
            huv huvVarC2 = kd5.c(lb4Var, false);
            int iHashCode4 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, dVarD);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar4);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, huvVarC2, bVar3);
            umi0.a(bVarI, rv00VarS2, dVar4);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode4))) {
                rms.a(iHashCode4, bVarI, iHashCode4, c0674a2);
            }
            umi0.a(bVarI, dVarC2, cVar);
            lb4 lb4Var2 = ut.a.c;
            androidx.compose.foundation.layout.d dVar5 = androidx.compose.foundation.layout.d.a;
            if (num == null) {
                bVarI.N(282951365);
                bVarI.X(false);
                ym60Var = ym60Var2;
            } else {
                bVarI.N(282951366);
                ym60Var = ym60Var2;
                kd5.a(oyg0.a(androidx.compose.foundation.a.b(ujm.d(j.r(g.c(dVar5.b(aVar3, lb4Var2), 2.0f, -2.0f), 18.0f), 12.0f, ym60Var2, false, 0L, 0L, 24), yc8.l, ym60Var), -1.0f), bVarI, 0);
                Unit unit = Unit.a;
                bVarI.X(false);
            }
            if (str2 != null) {
                fs3Var2 = fs3Var;
                z2 = fs3Var2 == fs3.b;
                if ((i2 & 7168) == 2048) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                objY = bVarI.y();
                if (z3 || objY == c0041a2) {
                    objY = m.b(Boolean.FALSE);
                    bVarI.r(objY);
                }
                m6xVar = (m6x) objY;
                if (z2 || !((Boolean) m6xVar.getValue()).booleanValue()) {
                    bVarI.N(284086555);
                    d dVarF = dVar5.f(aVar3);
                    iOrdinal = fs3Var2.ordinal();
                    if (iOrdinal == 0) {
                        gbb0Var = new gbb0(id8.d(4294036049L));
                    } else {
                        if (iOrdinal != 1) {
                            wt40.a();
                            return;
                        }
                        gbb0Var = new gbb0(id8.d(4280524873L));
                    }
                    d dVarA3 = androidx.compose.foundation.a.a(dVarF, gbb0Var, ym60Var, 0.0f, 4);
                    iOrdinal2 = fs3Var.ordinal();
                    if (iOrdinal2 == 0) {
                        jD = id8.d(4294956630L);
                    } else {
                        if (iOrdinal2 != 1) {
                            wt40.a();
                            return;
                        }
                        jD = id8.d(4283675505L);
                    }
                    n95 n95VarA = b2a.a(1.0f, jD);
                    z4 = false;
                    kd5.a(f95.b(dVarA3, n95VarA.a, n95VarA.b, ym60Var), bVarI, 0);
                    bVarI.X(false);
                } else {
                    bVarI.N(284539186);
                    bVarI.X(false);
                    dVar4 = dVar4;
                    c0674a2 = c0674a2;
                    z4 = false;
                }
                if (z2) {
                    bVarI.N(284595389);
                    d dVarF2 = dVar5.f(aVar3);
                    zM = bVarI.M(m6xVar);
                    objY4 = bVarI.y();
                    if (zM || objY4 == c0041a2) {
                        objY4 = new Function1() { // from class: xq3
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                m01.b bVar4 = (m01.b) obj;
                                bVar4.getClass();
                                m6xVar.setValue(Boolean.valueOf(bVar4 instanceof m01.b.d));
                                return Unit.a;
                            }
                        };
                        bVarI.r(objY4);
                    }
                    dVar2 = dVar5;
                    c0041a = c0041a2;
                    aVar2 = aVar4;
                    bVar = bVarI;
                    z5 = z4;
                    dVar3 = dVar4;
                    xia0.a(str2, "betslip theme", dVarF2, (Function1) objY4, null, o8b.a.b, null, bVar, ((i2 >> 9) & 14) | 1572912, 1960);
                    bVar.X(z5);
                } else {
                    dVar2 = dVar5;
                    aVar2 = aVar4;
                    c0041a = c0041a2;
                    bVar = bVarI;
                    z5 = z4;
                    dVar3 = dVar4;
                    bVar.N(284936978);
                    bVar.X(z5);
                }
                d dVarE = j.e(aVar3, 1.0f);
                huv huvVarC3 = kd5.c(r19, z5);
                iHashCode = Long.hashCode(bVar.T);
                rv00 rv00VarS3 = bVar.S();
                d dVarC3 = c.c(bVar, dVarE);
                bVar.D();
                if (bVar.S) {
                    bVar.F(aVar2);
                } else {
                    bVar.p();
                }
                umi0.a(bVar, huvVarC3, bVar3);
                umi0.a(bVar, rv00VarS3, dVar3);
                if (bVar.S && Intrinsics.f(bVar.y(), Integer.valueOf(iHashCode))) {
                    c0674a = c0674a2;
                } else {
                    c0674a = c0674a2;
                    rms.a(iHashCode, bVar, iHashCode, c0674a);
                }
                umi0.a(bVar, dVarC3, cVar);
                if (num != null || num.intValue() <= 0 || str == null || StringsKt.U(str)) {
                    str3 = str;
                } else {
                    str3 = str;
                    if (!a.contains(str3)) {
                        bVar2 = new dr5.b(str3);
                    }
                    Object obj = bVar2;
                    d dVarC4 = j.C(aVar3, null, 3);
                    zA = bVar.A(r8bVar);
                    objY2 = bVar.y();
                    a.C0040a.C0041a c0041a3 = c0041a;
                    if (zA || objY2 == c0041a3) {
                        objY2 = new Function1() { // from class: yq3
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj2) {
                                ((androidx.compose.animation.d) obj2).getClass();
                                return r8bVar;
                            }
                        };
                        bVar.r(objY2);
                    }
                    androidx.compose.animation.a.b(obj, dVarC4, (Function1) objY2, lb4Var, "chipText", null, fx8.b(273143301, new ejj() { // from class: zq3
                        @Override // defpackage.ejj
                        public final Object d(Object obj2, Object obj3, Object obj4, Object obj5) {
                            dr5 dr5Var = (dr5) obj3;
                            a aVar5 = (a) obj4;
                            int iIntValue = ((Integer) obj5).intValue();
                            ((xf0) obj2).getClass();
                            dr5Var.getClass();
                            if ((iIntValue & 48) == 0) {
                                iIntValue |= (iIntValue & 64) == 0 ? aVar5.M(dr5Var) : aVar5.A(dr5Var) ? 32 : 16;
                            }
                            if (aVar5.q(iIntValue & 1, (iIntValue & 145) != 144)) {
                                boolean z8 = dr5Var instanceof dr5.a;
                                d.a aVar6 = d.a.b;
                                fs3 fs3Var3 = fs3Var;
                                if (z8) {
                                    aVar5.N(-1750800530);
                                    lkn.a(u800.a(R.drawable.ic_betslip_movable_button, 0, aVar5), "betslip empty icon", androidx.compose.ui.platform.d.a(j.r(aVar6, 29.0f), "android:id/betslip_empty"), null, null, 0.0f, new dl4(fs3Var3.a(aVar5), 5), aVar5, 432, 56);
                                    aVar5.H();
                                } else {
                                    if (!(dr5Var instanceof dr5.b)) {
                                        throw wg.a(497710065, aVar5);
                                    }
                                    aVar5.N(-1750187939);
                                    gd2.b(((dr5.b) dr5Var).a, androidx.compose.ui.platform.d.a(h.f(androidx.compose.foundation.layout.d.a.b(j.g(aVar6, 1.0f), ut.a.e), 3.0f), "android:id/betslip_odds"), new pmg0(fs3Var3.a(aVar5), 0L, qii.D, null, null, 0L, null, null, 3, 0L, new y320(), null, 16220154), null, 2, false, 1, 0, new ug1(t3g.g(9), t3g.g(14), t3g.e(0.25d)), aVar5, 1597440, 424);
                                    aVar5.H();
                                }
                            } else {
                                aVar5.G();
                            }
                            return Unit.a;
                        }
                    }, bVar), bVar, 1600560, 32);
                    z6 = true;
                    bVar.X(true);
                    if (num == null) {
                        bVar.N(287676323);
                        bVar.X(z5);
                    } else {
                        bVar.N(287676324);
                        int iIntValue = num.intValue();
                        d dVarB = androidx.compose.foundation.a.b(j.r(g.c(dVar2.b(aVar3, lb4Var2), 2.0f, -2.0f), 18.0f), td8.a(R.color.icon_inverse_primary, bVar), ym60Var);
                        huv huvVarC4 = kd5.c(lb4Var, z5);
                        iHashCode2 = Long.hashCode(bVar.T);
                        rv00 rv00VarS4 = bVar.S();
                        d dVarC5 = c.c(bVar, dVarB);
                        bVar.D();
                        if (bVar.S) {
                            bVar.F(aVar2);
                        } else {
                            bVar.p();
                        }
                        umi0.a(bVar, huvVarC4, bVar3);
                        umi0.a(bVar, rv00VarS4, dVar3);
                        if (bVar.S || !Intrinsics.f(bVar.y(), Integer.valueOf(iHashCode2))) {
                            rms.a(iHashCode2, bVar, iHashCode2, c0674a);
                        }
                        umi0.a(bVar, dVarC5, cVar);
                        Integer numValueOf = Integer.valueOf(iIntValue);
                        zA2 = bVar.A(r8bVar);
                        objY3 = bVar.y();
                        if (zA2 || objY3 == c0041a3) {
                            objY3 = new Function1() { // from class: ar3
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj2) {
                                    ((androidx.compose.animation.d) obj2).getClass();
                                    return r8bVar;
                                }
                            };
                            bVar.r(objY3);
                        }
                        androidx.compose.animation.a.b(numValueOf, null, (Function1) objY3, null, "badgeText", null, a09.a, bVar, 1597440, 42);
                        z6 = true;
                        bVar.X(true);
                        Unit unit2 = Unit.a;
                        bVar.X(z5);
                    }
                    bVar.X(z6);
                    bVar.X(z6);
                    function2 = function3;
                }
                bVar2 = dr5.a.a;
                Object obj2 = bVar2;
                d dVarC6 = j.C(aVar3, null, 3);
                zA = bVar.A(r8bVar);
                objY2 = bVar.y();
                a.C0040a.C0041a c0041a4 = c0041a;
                if (zA) {
                    objY2 = new Function1() { // from class: yq3
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj3) {
                            ((androidx.compose.animation.d) obj3).getClass();
                            return r8bVar;
                        }
                    };
                    bVar.r(objY2);
                } else {
                    objY2 = new Function1() { // from class: yq3
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj3) {
                            ((androidx.compose.animation.d) obj3).getClass();
                            return r8bVar;
                        }
                    };
                    bVar.r(objY2);
                }
                androidx.compose.animation.a.b(obj2, dVarC6, (Function1) objY2, lb4Var, "chipText", null, fx8.b(273143301, new ejj() { // from class: zq3
                    @Override // defpackage.ejj
                    public final Object d(Object obj3, Object obj4, Object obj5, Object obj6) {
                        dr5 dr5Var = (dr5) obj4;
                        a aVar5 = (a) obj5;
                        int iIntValue2 = ((Integer) obj6).intValue();
                        ((xf0) obj3).getClass();
                        dr5Var.getClass();
                        if ((iIntValue2 & 48) == 0) {
                            iIntValue2 |= (iIntValue2 & 64) == 0 ? aVar5.M(dr5Var) : aVar5.A(dr5Var) ? 32 : 16;
                        }
                        if (aVar5.q(iIntValue2 & 1, (iIntValue2 & 145) != 144)) {
                            boolean z8 = dr5Var instanceof dr5.a;
                            d.a aVar6 = d.a.b;
                            fs3 fs3Var3 = fs3Var;
                            if (z8) {
                                aVar5.N(-1750800530);
                                lkn.a(u800.a(R.drawable.ic_betslip_movable_button, 0, aVar5), "betslip empty icon", androidx.compose.ui.platform.d.a(j.r(aVar6, 29.0f), "android:id/betslip_empty"), null, null, 0.0f, new dl4(fs3Var3.a(aVar5), 5), aVar5, 432, 56);
                                aVar5.H();
                            } else {
                                if (!(dr5Var instanceof dr5.b)) {
                                    throw wg.a(497710065, aVar5);
                                }
                                aVar5.N(-1750187939);
                                gd2.b(((dr5.b) dr5Var).a, androidx.compose.ui.platform.d.a(h.f(androidx.compose.foundation.layout.d.a.b(j.g(aVar6, 1.0f), ut.a.e), 3.0f), "android:id/betslip_odds"), new pmg0(fs3Var3.a(aVar5), 0L, qii.D, null, null, 0L, null, null, 3, 0L, new y320(), null, 16220154), null, 2, false, 1, 0, new ug1(t3g.g(9), t3g.g(14), t3g.e(0.25d)), aVar5, 1597440, 424);
                                aVar5.H();
                            }
                        } else {
                            aVar5.G();
                        }
                        return Unit.a;
                    }
                }, bVar), bVar, 1600560, 32);
                z6 = true;
                bVar.X(true);
                if (num == null) {
                    bVar.N(287676323);
                    bVar.X(z5);
                } else {
                    bVar.N(287676324);
                    int iIntValue2 = num.intValue();
                    d dVarB2 = androidx.compose.foundation.a.b(j.r(g.c(dVar2.b(aVar3, lb4Var2), 2.0f, -2.0f), 18.0f), td8.a(R.color.icon_inverse_primary, bVar), ym60Var);
                    huv huvVarC5 = kd5.c(lb4Var, z5);
                    iHashCode2 = Long.hashCode(bVar.T);
                    rv00 rv00VarS5 = bVar.S();
                    d dVarC7 = c.c(bVar, dVarB2);
                    bVar.D();
                    if (bVar.S) {
                        bVar.F(aVar2);
                    } else {
                        bVar.p();
                    }
                    umi0.a(bVar, huvVarC5, bVar3);
                    umi0.a(bVar, rv00VarS5, dVar3);
                    if (bVar.S) {
                        rms.a(iHashCode2, bVar, iHashCode2, c0674a);
                    } else {
                        rms.a(iHashCode2, bVar, iHashCode2, c0674a);
                    }
                    umi0.a(bVar, dVarC7, cVar);
                    Integer numValueOf2 = Integer.valueOf(iIntValue2);
                    zA2 = bVar.A(r8bVar);
                    objY3 = bVar.y();
                    if (zA2) {
                        objY3 = new Function1() { // from class: ar3
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj3) {
                                ((androidx.compose.animation.d) obj3).getClass();
                                return r8bVar;
                            }
                        };
                        bVar.r(objY3);
                    } else {
                        objY3 = new Function1() { // from class: ar3
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj3) {
                                ((androidx.compose.animation.d) obj3).getClass();
                                return r8bVar;
                            }
                        };
                        bVar.r(objY3);
                    }
                    androidx.compose.animation.a.b(numValueOf2, null, (Function1) objY3, null, "badgeText", null, a09.a, bVar, 1597440, 42);
                    z6 = true;
                    bVar.X(true);
                    Unit unit3 = Unit.a;
                    bVar.X(z5);
                }
                bVar.X(z6);
                bVar.X(z6);
                function2 = function3;
            } else {
                fs3Var2 = fs3Var;
            }
            if ((i2 & 7168) == 2048) {
                z3 = true;
            } else {
                z3 = false;
            }
            objY = bVarI.y();
            if (z3) {
                objY = m.b(Boolean.FALSE);
                bVarI.r(objY);
            } else {
                objY = m.b(Boolean.FALSE);
                bVarI.r(objY);
            }
            m6xVar = (m6x) objY;
            if (z2) {
                bVarI.N(284086555);
                d dVarF3 = dVar5.f(aVar3);
                iOrdinal = fs3Var2.ordinal();
                if (iOrdinal == 0) {
                    gbb0Var = new gbb0(id8.d(4294036049L));
                } else {
                    if (iOrdinal != 1) {
                        wt40.a();
                        return;
                    }
                    gbb0Var = new gbb0(id8.d(4280524873L));
                }
                d dVarA4 = androidx.compose.foundation.a.a(dVarF3, gbb0Var, ym60Var, 0.0f, 4);
                iOrdinal2 = fs3Var.ordinal();
                if (iOrdinal2 == 0) {
                    jD = id8.d(4294956630L);
                } else {
                    if (iOrdinal2 != 1) {
                        wt40.a();
                        return;
                    }
                    jD = id8.d(4283675505L);
                }
                n95 n95VarA2 = b2a.a(1.0f, jD);
                z4 = false;
                kd5.a(f95.b(dVarA4, n95VarA2.a, n95VarA2.b, ym60Var), bVarI, 0);
                bVarI.X(false);
            } else {
                bVarI.N(284086555);
                d dVarF4 = dVar5.f(aVar3);
                iOrdinal = fs3Var2.ordinal();
                if (iOrdinal == 0) {
                    gbb0Var = new gbb0(id8.d(4294036049L));
                } else {
                    if (iOrdinal != 1) {
                        wt40.a();
                        return;
                    }
                    gbb0Var = new gbb0(id8.d(4280524873L));
                }
                d dVarA5 = androidx.compose.foundation.a.a(dVarF4, gbb0Var, ym60Var, 0.0f, 4);
                iOrdinal2 = fs3Var.ordinal();
                if (iOrdinal2 == 0) {
                    jD = id8.d(4294956630L);
                } else {
                    if (iOrdinal2 != 1) {
                        wt40.a();
                        return;
                    }
                    jD = id8.d(4283675505L);
                }
                n95 n95VarA3 = b2a.a(1.0f, jD);
                z4 = false;
                kd5.a(f95.b(dVarA5, n95VarA3.a, n95VarA3.b, ym60Var), bVarI, 0);
                bVarI.X(false);
            }
            if (z2) {
                bVarI.N(284595389);
                d dVarF5 = dVar5.f(aVar3);
                zM = bVarI.M(m6xVar);
                objY4 = bVarI.y();
                if (zM) {
                    objY4 = new Function1() { // from class: xq3
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj3) {
                            m01.b bVar4 = (m01.b) obj3;
                            bVar4.getClass();
                            m6xVar.setValue(Boolean.valueOf(bVar4 instanceof m01.b.d));
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY4);
                } else {
                    objY4 = new Function1() { // from class: xq3
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj3) {
                            m01.b bVar4 = (m01.b) obj3;
                            bVar4.getClass();
                            m6xVar.setValue(Boolean.valueOf(bVar4 instanceof m01.b.d));
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY4);
                }
                dVar2 = dVar5;
                c0041a = c0041a2;
                aVar2 = aVar4;
                bVar = bVarI;
                z5 = z4;
                dVar3 = dVar4;
                xia0.a(str2, "betslip theme", dVarF5, (Function1) objY4, null, o8b.a.b, null, bVar, ((i2 >> 9) & 14) | 1572912, 1960);
                bVar.X(z5);
            } else {
                dVar2 = dVar5;
                aVar2 = aVar4;
                c0041a = c0041a2;
                bVar = bVarI;
                z5 = z4;
                dVar3 = dVar4;
                bVar.N(284936978);
                bVar.X(z5);
            }
            d dVarE2 = j.e(aVar3, 1.0f);
            huv huvVarC6 = kd5.c(r19, z5);
            iHashCode = Long.hashCode(bVar.T);
            rv00 rv00VarS6 = bVar.S();
            d dVarC8 = c.c(bVar, dVarE2);
            bVar.D();
            if (bVar.S) {
                bVar.F(aVar2);
            } else {
                bVar.p();
            }
            umi0.a(bVar, huvVarC6, bVar3);
            umi0.a(bVar, rv00VarS6, dVar3);
            if (bVar.S) {
                c0674a = c0674a2;
                rms.a(iHashCode, bVar, iHashCode, c0674a);
            } else {
                c0674a = c0674a2;
                rms.a(iHashCode, bVar, iHashCode, c0674a);
            }
            umi0.a(bVar, dVarC8, cVar);
            if (num != null) {
                str3 = str;
                bVar2 = dr5.a.a;
            } else {
                str3 = str;
                bVar2 = dr5.a.a;
            }
            Object obj3 = bVar2;
            d dVarC9 = j.C(aVar3, null, 3);
            zA = bVar.A(r8bVar);
            objY2 = bVar.y();
            a.C0040a.C0041a c0041a5 = c0041a;
            if (zA) {
                objY2 = new Function1() { // from class: yq3
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj4) {
                        ((androidx.compose.animation.d) obj4).getClass();
                        return r8bVar;
                    }
                };
                bVar.r(objY2);
            } else {
                objY2 = new Function1() { // from class: yq3
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj4) {
                        ((androidx.compose.animation.d) obj4).getClass();
                        return r8bVar;
                    }
                };
                bVar.r(objY2);
            }
            androidx.compose.animation.a.b(obj3, dVarC9, (Function1) objY2, lb4Var, "chipText", null, fx8.b(273143301, new ejj() { // from class: zq3
                @Override // defpackage.ejj
                public final Object d(Object obj4, Object obj5, Object obj6, Object obj7) {
                    dr5 dr5Var = (dr5) obj5;
                    a aVar5 = (a) obj6;
                    int iIntValue3 = ((Integer) obj7).intValue();
                    ((xf0) obj4).getClass();
                    dr5Var.getClass();
                    if ((iIntValue3 & 48) == 0) {
                        iIntValue3 |= (iIntValue3 & 64) == 0 ? aVar5.M(dr5Var) : aVar5.A(dr5Var) ? 32 : 16;
                    }
                    if (aVar5.q(iIntValue3 & 1, (iIntValue3 & 145) != 144)) {
                        boolean z8 = dr5Var instanceof dr5.a;
                        d.a aVar6 = d.a.b;
                        fs3 fs3Var3 = fs3Var;
                        if (z8) {
                            aVar5.N(-1750800530);
                            lkn.a(u800.a(R.drawable.ic_betslip_movable_button, 0, aVar5), "betslip empty icon", androidx.compose.ui.platform.d.a(j.r(aVar6, 29.0f), "android:id/betslip_empty"), null, null, 0.0f, new dl4(fs3Var3.a(aVar5), 5), aVar5, 432, 56);
                            aVar5.H();
                        } else {
                            if (!(dr5Var instanceof dr5.b)) {
                                throw wg.a(497710065, aVar5);
                            }
                            aVar5.N(-1750187939);
                            gd2.b(((dr5.b) dr5Var).a, androidx.compose.ui.platform.d.a(h.f(androidx.compose.foundation.layout.d.a.b(j.g(aVar6, 1.0f), ut.a.e), 3.0f), "android:id/betslip_odds"), new pmg0(fs3Var3.a(aVar5), 0L, qii.D, null, null, 0L, null, null, 3, 0L, new y320(), null, 16220154), null, 2, false, 1, 0, new ug1(t3g.g(9), t3g.g(14), t3g.e(0.25d)), aVar5, 1597440, 424);
                            aVar5.H();
                        }
                    } else {
                        aVar5.G();
                    }
                    return Unit.a;
                }
            }, bVar), bVar, 1600560, 32);
            z6 = true;
            bVar.X(true);
            if (num == null) {
                bVar.N(287676323);
                bVar.X(z5);
            } else {
                bVar.N(287676324);
                int iIntValue3 = num.intValue();
                d dVarB3 = androidx.compose.foundation.a.b(j.r(g.c(dVar2.b(aVar3, lb4Var2), 2.0f, -2.0f), 18.0f), td8.a(R.color.icon_inverse_primary, bVar), ym60Var);
                huv huvVarC7 = kd5.c(lb4Var, z5);
                iHashCode2 = Long.hashCode(bVar.T);
                rv00 rv00VarS7 = bVar.S();
                d dVarC10 = c.c(bVar, dVarB3);
                bVar.D();
                if (bVar.S) {
                    bVar.F(aVar2);
                } else {
                    bVar.p();
                }
                umi0.a(bVar, huvVarC7, bVar3);
                umi0.a(bVar, rv00VarS7, dVar3);
                if (bVar.S) {
                    rms.a(iHashCode2, bVar, iHashCode2, c0674a);
                } else {
                    rms.a(iHashCode2, bVar, iHashCode2, c0674a);
                }
                umi0.a(bVar, dVarC10, cVar);
                Integer numValueOf3 = Integer.valueOf(iIntValue3);
                zA2 = bVar.A(r8bVar);
                objY3 = bVar.y();
                if (zA2) {
                    objY3 = new Function1() { // from class: ar3
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj4) {
                            ((androidx.compose.animation.d) obj4).getClass();
                            return r8bVar;
                        }
                    };
                    bVar.r(objY3);
                } else {
                    objY3 = new Function1() { // from class: ar3
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj4) {
                            ((androidx.compose.animation.d) obj4).getClass();
                            return r8bVar;
                        }
                    };
                    bVar.r(objY3);
                }
                androidx.compose.animation.a.b(numValueOf3, null, (Function1) objY3, null, "badgeText", null, a09.a, bVar, 1597440, 42);
                z6 = true;
                bVar.X(true);
                Unit unit4 = Unit.a;
                bVar.X(z5);
            }
            bVar.X(z6);
            bVar.X(z6);
            function2 = function3;
        } else {
            bVar = bVarI;
            str3 = str;
            bVar.G();
            function2 = function1;
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            final String str4 = str3;
            eVarZ.d = new Function2(num, str4, fs3Var, str2, z, dVar, d5xVar, f, f2, f3, f4, f5, function2, function0, i) { // from class: br3
                public final /* synthetic */ float A;
                public final /* synthetic */ Function1 B;
                public final /* synthetic */ Function0 C;
                public final /* synthetic */ Integer a;
                public final /* synthetic */ String b;
                public final /* synthetic */ fs3 c;
                public final /* synthetic */ String d;
                public final /* synthetic */ boolean e;
                public final /* synthetic */ d f;
                public final /* synthetic */ d5x i;
                public final /* synthetic */ float v;
                public final /* synthetic */ float w;
                public final /* synthetic */ float y;
                public final /* synthetic */ float z;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj4, Object obj5) {
                    ((Integer) obj5).getClass();
                    int iA = w550.a(1572865);
                    cr3.a(this.a, this.b, this.c, this.d, this.e, this.f, this.i, this.v, this.w, this.y, this.z, this.A, this.B, this.C, (a) obj4, iA);
                    return Unit.a;
                }
            };
        }
    }
}
