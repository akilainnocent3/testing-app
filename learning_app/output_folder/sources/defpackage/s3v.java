package defpackage;

import android.content.res.Configuration;
import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.g;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.e;
import androidx.compose.runtime.m;
import androidx.compose.ui.d;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.sportybet.android.gp.tz.R;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes.dex */
public final class s3v {

    public static final class a implements Function0<Unit> {
        public final /* synthetic */ Function1<Integer, Unit> a;
        public final /* synthetic */ int b;

        public a(int i, Function1 function1) {
            this.a = function1;
            this.b = i;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            this.a.invoke(Integer.valueOf(this.b));
            return Unit.a;
        }
    }

    public static final class b implements cjj<vn60, androidx.compose.runtime.a, Integer, Unit> {
        public final /* synthetic */ int a;
        public final /* synthetic */ String b;
        public final /* synthetic */ int c;

        public b(int i, int i2, String str) {
            this.a = i;
            this.b = str;
            this.c = i2;
        }

        @Override // defpackage.cjj
        public final Unit invoke(vn60 vn60Var, androidx.compose.runtime.a aVar, Integer num) {
            String strA;
            androidx.compose.runtime.a aVar2 = aVar;
            int iIntValue = num.intValue();
            vn60Var.getClass();
            if (aVar2.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                int i = this.a;
                if (i == 0) {
                    aVar2.N(1892557955);
                    strA = vw40.a(R.string.common_functions__near_odds, new Object[0], aVar2);
                    aVar2.H();
                } else if (i != 1) {
                    aVar2.N(1892563733);
                    aVar2.H();
                    strA = this.b;
                } else {
                    aVar2.N(1892560834);
                    strA = vw40.a(R.string.common_functions__far_odds, new Object[0], aVar2);
                    aVar2.H();
                }
                long jG = t3g.g(14);
                rkg0.d(strA, null, i == this.c ? dgb.a(aVar2, -1459858936, R.color.brand_secondary, aVar2) : dgb.a(aVar2, -1459746747, R.color.text_type1_primary, aVar2), null, jG, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, null, aVar2, 24576, 0, 261098);
            } else {
                aVar2.G();
            }
            return Unit.a;
        }
    }

    public static final class c implements Function1<Integer, Object> {
        public final /* synthetic */ List a;

        public c(List list) {
            this.a = list;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Integer num) {
            this.a.get(num.intValue());
            return null;
        }
    }

    public static final class d implements ejj<p5s, Integer, androidx.compose.runtime.a, Integer, Unit> {
        public final /* synthetic */ List a;
        public final /* synthetic */ Function1 b;
        public final /* synthetic */ onn c;
        public final /* synthetic */ int d;

        public d(List list, Function1 function1, onn onnVar, int i) {
            this.a = list;
            this.b = function1;
            this.c = onnVar;
            this.d = i;
        }

        @Override // defpackage.ejj
        public final Unit d(p5s p5sVar, Integer num, androidx.compose.runtime.a aVar, Integer num2) {
            int i;
            p5s p5sVar2 = p5sVar;
            int iIntValue = num.intValue();
            androidx.compose.runtime.a aVar2 = aVar;
            int iIntValue2 = num2.intValue();
            if ((iIntValue2 & 6) == 0) {
                i = (aVar2.M(p5sVar2) ? 4 : 2) | iIntValue2;
            } else {
                i = iIntValue2;
            }
            if ((iIntValue2 & 48) == 0) {
                i |= aVar2.d(iIntValue) ? 32 : 16;
            }
            if (aVar2.q(i & 1, (i & 147) != 146)) {
                String str = (String) this.a.get(iIntValue);
                aVar2.N(925025505);
                ze8 ze8VarA = xe8.a(uw0.e, ut.a.n, aVar2, 54);
                int iHashCode = Long.hashCode(aVar2.m());
                rv00 rv00VarO = aVar2.o();
                androidx.compose.ui.d.a aVar3 = androidx.compose.ui.d.a.b;
                androidx.compose.ui.d dVarC = androidx.compose.ui.c.c(aVar2, aVar3);
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
                androidx.compose.ui.d dVarI = j.i(j.g(aVar3, 1.0f), 44.0f);
                ym60 ym60VarC = zm60.c(0.0f);
                Function1 function1 = this.b;
                boolean zM = aVar2.M(function1) | ((((i & 112) ^ 48) > 32 && aVar2.d(iIntValue)) || (i & 48) == 32);
                Object objY = aVar2.y();
                if (zM || objY == androidx.compose.runtime.a.C0040a.a) {
                    objY = new a(iIntValue, function1);
                    aVar2.r(objY);
                }
                br5.c((Function0) objY, dVarI, false, ym60VarC, null, null, null, null, fx8.b(-1629313745, new b(iIntValue, this.d, str), aVar2), aVar2, 805306416, 500);
                if (iIntValue < kotlin.collections.b.j(this.c)) {
                    aVar2.N(-257440237);
                    p2f.b(null, 1.0f, td8.a(R.color.line_type1_primary, aVar2), aVar2, 48, 1);
                    aVar2.H();
                } else {
                    aVar2.N(-257227856);
                    aVar2.H();
                }
                aVar2.s();
                aVar2.H();
            } else {
                aVar2.G();
            }
            return Unit.a;
        }
    }

    public static final void a(final onn<String> onnVar, final int i, final Function1<? super Integer, Unit> function1, androidx.compose.runtime.a aVar, int i2) {
        androidx.compose.runtime.b bVarI = aVar.i(-13078064);
        int i3 = (bVarI.M(onnVar) ? 4 : 2) | i2 | (bVarI.d(i) ? 32 : 16) | (bVarI.A(function1) ? 256 : 128);
        if (bVarI.q(i3 & 1, (i3 & 147) != 146)) {
            final m9s m9sVarA = q9s.a(0, 3, bVarI);
            float f = ((Configuration) bVarI.O(AndroidCompositionLocals_androidKt.a)).screenHeightDp * 0.5f;
            final long jA = td8.a(R.color.virtual_market_title_scrollbar, bVarI);
            nod nodVar = m9sVarA.i;
            nod nodVar2 = m9sVarA.i;
            final float f2 = nodVar.c() ? 0.8f : 0.0f;
            final tzh0 tzh0VarE = gj0.e(nodVar2.c() ? 150 : 500, nodVar2.c() ? 0 : 1500, null, 4);
            cjj cjjVar = new cjj() { // from class: gd80
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    d dVar = (d) obj;
                    a aVar2 = (a) obj2;
                    qfw.a((Integer) obj3, dVar, aVar2, 1293678730);
                    final float f3 = f2;
                    final yje0 yje0VarB = ff0.b(f3, tzh0VarE, "", null, aVar2, 3072, 20);
                    final m9s m9sVar = m9sVarA;
                    boolean zM = aVar2.M(m9sVar) | aVar2.c(f3) | aVar2.c(2.0f) | aVar2.M(yje0VarB);
                    final long j = jA;
                    boolean zE = aVar2.e(j) | zM;
                    Object objY = aVar2.y();
                    if (zE || objY == a.C0040a.a) {
                        Function1 function2 = new Function1() { // from class: hd80
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj4) {
                                x7b x7bVar = (x7b) obj4;
                                x7bVar.getClass();
                                x7bVar.c2();
                                m9s m9sVar2 = m9sVar;
                                l8s l8sVar = (l8s) CollectionsKt.firstOrNull(m9sVar2.j().k());
                                Integer numValueOf = l8sVar != null ? Integer.valueOf(l8sVar.getIndex()) : null;
                                if ((m9sVar2.i.c() || f3 > 0.0f) && numValueOf != null) {
                                    float fIntBitsToFloat = Float.intBitsToFloat((int) (x7bVar.d() & 4294967295L)) / m9sVar2.j().i();
                                    float fIntValue = numValueOf.intValue() * fIntBitsToFloat;
                                    float size = m9sVar2.j().k().size() * fIntBitsToFloat;
                                    float fE1 = x7bVar.E1(2.0f);
                                    float f4 = fE1 / 2.0f;
                                    plf.d1(x7bVar, j, (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (x7bVar.d() >> 32)) - fE1)) << 32) | (((long) Float.floatToRawIntBits(fIntValue)) & 4294967295L), (((long) Float.floatToRawIntBits(fE1)) << 32) | (((long) Float.floatToRawIntBits(size)) & 4294967295L), (((long) Float.floatToRawIntBits(f4)) << 32) | (((long) Float.floatToRawIntBits(f4)) & 4294967295L), null, ((Number) yje0VarB.getValue()).floatValue(), 208);
                                }
                                return Unit.a;
                            }
                        };
                        aVar2.r(function2);
                        objY = function2;
                    }
                    d dVarC = androidx.compose.ui.draw.a.c(dVar, (Function1) objY);
                    aVar2.H();
                    return dVarC;
                }
            };
            hyn.a aVar2 = hyn.a;
            androidx.compose.ui.d.a aVar3 = androidx.compose.ui.d.a.b;
            androidx.compose.ui.d dVarC = sfw.c(j.k(androidx.compose.ui.c.a(aVar3, aVar2, cjjVar), 0.0f, f, 1));
            huv huvVarC = kd5.c(ut.a.a, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            androidx.compose.ui.d dVarC2 = androidx.compose.ui.c.c(bVarI, dVarC);
            hta.k.getClass();
            z1s.a aVar4 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar4);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, huvVarC, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC2, hta.a.d);
            androidx.compose.ui.d dVarB = androidx.compose.foundation.a.b(j.g(aVar3, 1.0f), td8.a(R.color.background_general_primary, bVarI), d750.a);
            boolean z = ((i3 & 14) == 4) | ((i3 & 896) == 256) | ((i3 & 112) == 32);
            Object objY = bVarI.y();
            if (z || objY == androidx.compose.runtime.a.C0040a.a) {
                objY = new Function1() { // from class: k3v
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        f9s f9sVar = (f9s) obj;
                        f9sVar.getClass();
                        onn onnVar2 = onnVar;
                        f9sVar.c(onnVar2.size(), null, new s3v.c(onnVar2), new ex8(2039820996, new s3v.d(onnVar2, function1, onnVar2, i), true));
                        return Unit.a;
                    }
                };
                bVarI.r(objY);
            }
            g3s.a(dVarB, m9sVarA, null, false, null, null, null, false, null, (Function1) objY, bVarI, 0, 508);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new djq(onnVar, i, function1, i2);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void b(onn onnVar, final onn onnVar2, final int i, final Function1 function1, androidx.compose.runtime.a aVar, final int i2) {
        int i3;
        final onn onnVar3;
        final onn onnVar4;
        androidx.compose.runtime.b bVarI = aVar.i(589398733);
        int i4 = (bVarI.M(onnVar) ? 4 : 2) | i2 | (bVarI.M(onnVar2) ? 32 : 16) | (bVarI.d(i) ? 256 : 128) | (bVarI.A(function1) ? 2048 : 1024);
        if (bVarI.q(i4 & 1, (i4 & 1171) != 1170)) {
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (objY == c0041a) {
                objY = m.b(Boolean.FALSE);
                bVarI.r(objY);
            }
            m6x m6xVar = (m6x) objY;
            bs90 bs90VarG = kew.g(true, null, bVarI, 6, 2);
            Object objY2 = bVarI.y();
            if (objY2 == c0041a) {
                objY2 = new of7(m6xVar, 3);
                bVarI.r(objY2);
            }
            final Function1 function2 = (Function1) objY2;
            i3 = i;
            c(onnVar, onnVar2, i3, ((Boolean) m6xVar.getValue()).booleanValue(), function2, bs90VarG, fx8.b(1680769257, new Function2() { // from class: m3v
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    a aVar2 = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        onn onnVar5 = onnVar2;
                        if (onnVar5 == null) {
                            aVar2.N(1068237115);
                            aVar2.H();
                        } else {
                            aVar2.N(1068237116);
                            Function1 function3 = function1;
                            boolean zM = aVar2.M(function3);
                            Object objY3 = aVar2.y();
                            if (zM || objY3 == a.C0040a.a) {
                                objY3 = new g42(1, function2, function3);
                                aVar2.r(objY3);
                            }
                            s3v.a(onnVar5, i, (Function1) objY3, aVar2, 0);
                            aVar2.H();
                        }
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, (i4 & 14) | 1597440 | (i4 & 112) | (i4 & 896));
            onnVar4 = onnVar;
            onnVar3 = onnVar2;
        } else {
            i3 = i;
            onnVar3 = onnVar2;
            onnVar4 = onnVar;
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            final int i5 = i3;
            eVarZ.d = new Function2(onnVar3, i5, function1, i2) { // from class: n3v
                public final /* synthetic */ onn b;
                public final /* synthetic */ int c;
                public final /* synthetic */ Function1 d;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    s3v.b(this.a, this.b, this.c, this.d, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:120:0x0212  */
    /* JADX WARN: Code duplicated, block: B:122:0x0242  */
    /* JADX WARN: Code duplicated, block: B:123:0x0244  */
    /* JADX WARN: Code duplicated, block: B:126:0x024b  */
    /* JADX WARN: Code duplicated, block: B:129:0x0250  */
    /* JADX WARN: Code duplicated, block: B:130:0x0252  */
    /* JADX WARN: Code duplicated, block: B:134:0x027d  */
    /* JADX WARN: Code duplicated, block: B:137:0x02ac  */
    /* JADX WARN: Code duplicated, block: B:138:0x02b0  */
    /* JADX WARN: Code duplicated, block: B:143:0x02cb  */
    /* JADX WARN: Code duplicated, block: B:146:0x02d3  */
    /* JADX WARN: Code duplicated, block: B:148:0x02db  */
    /* JADX WARN: Code duplicated, block: B:150:0x02de  */
    /* JADX WARN: Code duplicated, block: B:157:0x02f6  */
    /* JADX WARN: Code duplicated, block: B:158:0x02f9  */
    /* JADX WARN: Code duplicated, block: B:159:0x030d  */
    /* JADX WARN: Code duplicated, block: B:161:0x0326  */
    /* JADX WARN: Code duplicated, block: B:164:0x0344  */
    /* JADX WARN: Code duplicated, block: B:165:0x034c  */
    /* JADX WARN: Code duplicated, block: B:168:0x03ad  */
    /* JADX WARN: Code duplicated, block: B:170:0x03b5  */
    /* JADX WARN: Code duplicated, block: B:171:0x03b9  */
    /* JADX WARN: Code duplicated, block: B:173:0x03e2  */
    /* JADX WARN: Multi-variable type inference failed */
    public static final void c(final onn onnVar, final onn onnVar2, final int i, final boolean z, final Function1 function1, final bs90 bs90Var, ex8 ex8Var, androidx.compose.runtime.a aVar, final int i2) {
        androidx.compose.runtime.a.C0040a.C0041a c0041a;
        androidx.compose.ui.d.a aVar2;
        boolean z2;
        boolean z3;
        int i3;
        int i4;
        int i5;
        androidx.compose.ui.d layoutWeightElement;
        boolean z4;
        androidx.compose.ui.d.a aVar3;
        androidx.compose.runtime.a.C0040a.C0041a c0041a2;
        androidx.compose.ui.d dVarH;
        int iHashCode;
        boolean z5;
        boolean z6;
        String str;
        long jA;
        float f;
        float f2;
        androidx.compose.ui.d.a aVar4;
        boolean z7;
        boolean z8;
        int i6;
        String strA;
        String str2;
        boolean z9;
        Object objY;
        boolean z10;
        onn onnVar3 = onnVar2;
        final ex8 ex8Var2 = ex8Var;
        androidx.compose.runtime.b bVarI = aVar.i(-1395561371);
        int i7 = (i2 & 6) == 0 ? (bVarI.M(onnVar) ? 4 : 2) | i2 : i2;
        if ((i2 & 48) == 0) {
            i7 |= bVarI.M(onnVar3) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i7 |= bVarI.d(i) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i7 |= bVarI.b(z) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i7 |= bVarI.A(function1) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if ((196608 & i2) == 0) {
            i7 |= bVarI.M(bs90Var) ? 131072 : 65536;
        }
        if ((1572864 & i2) == 0) {
            i7 |= bVarI.A(ex8Var2) ? 1048576 : 524288;
        }
        if (bVarI.q(i7 & 1, (599187 & i7) != 599186)) {
            androidx.compose.ui.d.a aVar5 = androidx.compose.ui.d.a.b;
            float f3 = 4.0f;
            float f4 = 10.0f;
            androidx.compose.ui.d dVarJ = h.j(androidx.compose.foundation.a.b(j.e(aVar5, 1.0f), td8.a(R.color.background_type1_primary, bVarI), d750.a), 4.0f, 0.0f, 10.0f, 0.0f, 10);
            uw0.j jVar = uw0.a;
            lb4.b bVar = ut.a.k;
            un60 un60VarA = sn60.a(jVar, bVar, bVarI, 48);
            int i8 = i7;
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            androidx.compose.ui.d dVarC = androidx.compose.ui.c.c(bVarI, dVarJ);
            hta.k.getClass();
            z1s.a aVar6 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar6);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            androidx.compose.runtime.a.C0040a.C0041a c0041a3 = androidx.compose.runtime.a.C0040a.a;
            if (onnVar == null) {
                bVarI.N(-1706415463);
                bVarI.X(false);
                c0041a = c0041a3;
                aVar2 = aVar5;
                z3 = false;
                z2 = true;
                i3 = 57344;
                i4 = 12;
            } else {
                bVarI.N(-1706415462);
                int i9 = 0;
                for (Object obj : onnVar) {
                    int i10 = i9 + 1;
                    if (i9 < 0) {
                        kotlin.collections.b.q();
                        throw null;
                    }
                    String str3 = (String) obj;
                    boolean z11 = (i == -1 || onnVar3 == null || onnVar3.isEmpty() || i9 != 0) ? false : true;
                    if (i9 > 0) {
                        i5 = 12;
                        if (1.0f <= 0.0d) {
                            wvn.a("invalid weight; must be greater than zero");
                        }
                        layoutWeightElement = h.j(new LayoutWeightElement(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true), 2.0f, 0.0f, 0.0f, 0.0f, 14);
                    } else {
                        i5 = 12;
                        if (1.0f <= 0.0d) {
                            wvn.a("invalid weight; must be greater than zero");
                        }
                        layoutWeightElement = new LayoutWeightElement(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true);
                    }
                    uw0.c cVar = uw0.e;
                    un60 un60VarA2 = sn60.a(cVar, bVar, bVarI, 54);
                    int iHashCode3 = Long.hashCode(bVarI.T);
                    rv00 rv00VarS2 = bVarI.S();
                    androidx.compose.ui.d dVarC2 = androidx.compose.ui.c.c(bVarI, layoutWeightElement);
                    hta.k.getClass();
                    z1s.a aVar7 = hta.a.b;
                    bVarI.D();
                    if (bVarI.S) {
                        bVarI.F(aVar7);
                    } else {
                        bVarI.p();
                    }
                    hta.a.b bVar2 = hta.a.f;
                    umi0.a(bVarI, un60VarA2, bVar2);
                    hta.a.d dVar = hta.a.e;
                    umi0.a(bVarI, rv00VarS2, dVar);
                    hta.a.C0674a c0674a2 = hta.a.g;
                    if (bVarI.S) {
                        z4 = z11;
                    } else {
                        z4 = z11;
                        if (!Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode3))) {
                        }
                        hta.a.c cVar2 = hta.a.d;
                        umi0.a(bVarI, dVarC2, cVar2);
                        if (z4) {
                            bVarI.N(130187873);
                            androidx.compose.ui.d dVarB = androidx.compose.foundation.a.b(j.j(h.h(aVar5, 0.0f, 1.0f, 1), 18.0f, 26.0f), td8.a(R.color.brand_secondary_disable, bVarI), zm60.c(48.0f));
                            if ((i8 & 57344) == 16384) {
                                z9 = true;
                            } else {
                                z9 = false;
                            }
                            objY = bVarI.y();
                            if (z9) {
                                c0041a2 = c0041a3;
                            } else {
                                c0041a2 = c0041a3;
                                if (objY == c0041a2) {
                                    z10 = false;
                                }
                                aVar3 = aVar5;
                                dVarH = h.h(androidx.compose.foundation.d.d(dVarB, false, null, null, (Function0) objY, 15), 6.0f, 0.0f, 2);
                                bVarI.X(z10);
                            }
                            z10 = false;
                            objY = new o3v(function1, 0 == true ? 1 : 0);
                            bVarI.r(objY);
                            aVar3 = aVar5;
                            dVarH = h.h(androidx.compose.foundation.d.d(dVarB, false, null, null, (Function0) objY, 15), 6.0f, 0.0f, 2);
                            bVarI.X(z10);
                        } else {
                            aVar3 = aVar5;
                            c0041a2 = c0041a3;
                            bVarI.N(130761590);
                            bVarI.X(false);
                            dVarH = aVar3;
                        }
                        un60 un60VarA3 = sn60.a(cVar, bVar, bVarI, 54);
                        iHashCode = Long.hashCode(bVarI.T);
                        rv00 rv00VarS3 = bVarI.S();
                        androidx.compose.ui.d dVarC3 = androidx.compose.ui.c.c(bVarI, dVarH);
                        bVarI.D();
                        if (bVarI.S) {
                            bVarI.F(aVar7);
                        } else {
                            bVarI.p();
                        }
                        umi0.a(bVarI, un60VarA3, bVar2);
                        umi0.a(bVarI, rv00VarS3, dVar);
                        if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                            rms.a(iHashCode, bVarI, iHashCode, c0674a2);
                        }
                        umi0.a(bVarI, dVarC3, cVar2);
                        if (z4) {
                            bVarI.N(-195233638);
                            if (i != 0) {
                                z6 = true;
                                if (i != 1) {
                                    bVarI.N(-195011616);
                                    bVarI.X(false);
                                    if (onnVar2 != null || (str2 = (String) onnVar2.get(i)) == null) {
                                        strA = str3;
                                    } else {
                                        strA = str2;
                                    }
                                    z5 = false;
                                } else {
                                    bVarI.N(-699030138);
                                    z5 = false;
                                    strA = vw40.a(R.string.common_functions__far, new Object[0], bVarI);
                                    bVarI.X(false);
                                }
                            } else {
                                z5 = false;
                                z6 = true;
                                bVarI.N(-699032857);
                                strA = vw40.a(R.string.common_functions__near, new Object[0], bVarI);
                                bVarI.X(false);
                            }
                            bVarI.X(z5);
                            str = strA;
                        } else {
                            z5 = false;
                            z6 = true;
                            bVarI.N(-194907859);
                            bVarI.X(false);
                            str = str3;
                        }
                        long jG = t3g.g(i5);
                        long jG2 = t3g.g(i5);
                        qii qiiVar = qii.B;
                        if (z4) {
                            jA = i8h.a(bVarI, -194656604, R.color.text_type1_primary, bVarI, z5);
                        } else {
                            jA = i8h.a(bVarI, -194549406, R.color.text_type1_secondary, bVarI, z5);
                        }
                        f = f4;
                        f2 = f3;
                        aVar4 = aVar3;
                        lb4.b bVar3 = bVar;
                        long j = jA;
                        z7 = z5;
                        androidx.compose.runtime.b bVar4 = bVarI;
                        rkg0.d(str, null, j, null, jG, null, qiiVar, null, 0L, null, new mdg0(3), jG2, 0, false, 1, 0, null, null, bVar4, 1597440, 24624, 242602);
                        bVarI = bVar4;
                        if (z4) {
                            lzg.a(bVarI, -194274839, aVar4, f2, bVarI);
                            if (z) {
                                i6 = R.drawable.spr_ic_chevron_up;
                            } else {
                                i6 = R.drawable.spr_ic_chevron_down;
                            }
                            z8 = true;
                            ihn.b(u800.a(i6, z7 ? 1 : 0, bVarI), "right icon", g.d(j.r(aVar4, f), 0.0f, 0.5f, 1), td8.a(R.color.text_type1_primary, bVarI), bVarI, 432, 0);
                            bVarI.X(z7);
                        } else {
                            z8 = true;
                            bVarI.N(-193505078);
                            bVarI.X(z7);
                        }
                        bVarI.X(z8);
                        bVarI.X(z8);
                        aVar5 = aVar4;
                        bVar = bVar3;
                        f3 = f2;
                        f4 = f;
                        i9 = i10;
                        onnVar3 = onnVar2;
                        c0041a3 = c0041a2;
                    }
                    rms.a(iHashCode3, bVarI, iHashCode3, c0674a2);
                    hta.a.c cVar3 = hta.a.d;
                    umi0.a(bVarI, dVarC2, cVar3);
                    if (z4) {
                        bVarI.N(130187873);
                        androidx.compose.ui.d dVarB2 = androidx.compose.foundation.a.b(j.j(h.h(aVar5, 0.0f, 1.0f, 1), 18.0f, 26.0f), td8.a(R.color.brand_secondary_disable, bVarI), zm60.c(48.0f));
                        if ((i8 & 57344) == 16384) {
                            z9 = true;
                        } else {
                            z9 = false;
                        }
                        objY = bVarI.y();
                        if (z9) {
                            c0041a2 = c0041a3;
                            if (objY == c0041a2) {
                                z10 = false;
                            }
                            aVar3 = aVar5;
                            dVarH = h.h(androidx.compose.foundation.d.d(dVarB2, false, null, null, (Function0) objY, 15), 6.0f, 0.0f, 2);
                            bVarI.X(z10);
                        } else {
                            c0041a2 = c0041a3;
                        }
                        z10 = false;
                        objY = new o3v(function1, 0 == true ? 1 : 0);
                        bVarI.r(objY);
                        aVar3 = aVar5;
                        dVarH = h.h(androidx.compose.foundation.d.d(dVarB2, false, null, null, (Function0) objY, 15), 6.0f, 0.0f, 2);
                        bVarI.X(z10);
                    } else {
                        aVar3 = aVar5;
                        c0041a2 = c0041a3;
                        bVarI.N(130761590);
                        bVarI.X(false);
                        dVarH = aVar3;
                    }
                    un60 un60VarA4 = sn60.a(cVar, bVar, bVarI, 54);
                    iHashCode = Long.hashCode(bVarI.T);
                    rv00 rv00VarS4 = bVarI.S();
                    androidx.compose.ui.d dVarC4 = androidx.compose.ui.c.c(bVarI, dVarH);
                    bVarI.D();
                    if (bVarI.S) {
                        bVarI.F(aVar7);
                    } else {
                        bVarI.p();
                    }
                    umi0.a(bVarI, un60VarA4, bVar2);
                    umi0.a(bVarI, rv00VarS4, dVar);
                    if (bVarI.S) {
                        rms.a(iHashCode, bVarI, iHashCode, c0674a2);
                    } else {
                        rms.a(iHashCode, bVarI, iHashCode, c0674a2);
                    }
                    umi0.a(bVarI, dVarC4, cVar3);
                    if (z4) {
                        bVarI.N(-195233638);
                        if (i != 0) {
                            z6 = true;
                            if (i != 1) {
                                bVarI.N(-195011616);
                                bVarI.X(false);
                                if (onnVar2 != null) {
                                    strA = str3;
                                } else {
                                    strA = str3;
                                }
                                z5 = false;
                            } else {
                                bVarI.N(-699030138);
                                z5 = false;
                                strA = vw40.a(R.string.common_functions__far, new Object[0], bVarI);
                                bVarI.X(false);
                            }
                        } else {
                            z5 = false;
                            z6 = true;
                            bVarI.N(-699032857);
                            strA = vw40.a(R.string.common_functions__near, new Object[0], bVarI);
                            bVarI.X(false);
                        }
                        bVarI.X(z5);
                        str = strA;
                    } else {
                        z5 = false;
                        z6 = true;
                        bVarI.N(-194907859);
                        bVarI.X(false);
                        str = str3;
                    }
                    long jG3 = t3g.g(i5);
                    long jG4 = t3g.g(i5);
                    qii qiiVar2 = qii.B;
                    if (z4) {
                        jA = i8h.a(bVarI, -194656604, R.color.text_type1_primary, bVarI, z5);
                    } else {
                        jA = i8h.a(bVarI, -194549406, R.color.text_type1_secondary, bVarI, z5);
                    }
                    f = f4;
                    f2 = f3;
                    aVar4 = aVar3;
                    lb4.b bVar5 = bVar;
                    long j2 = jA;
                    z7 = z5;
                    androidx.compose.runtime.b bVar6 = bVarI;
                    rkg0.d(str, null, j2, null, jG3, null, qiiVar2, null, 0L, null, new mdg0(3), jG4, 0, false, 1, 0, null, null, bVar6, 1597440, 24624, 242602);
                    bVarI = bVar6;
                    if (z4) {
                        lzg.a(bVarI, -194274839, aVar4, f2, bVarI);
                        if (z) {
                            i6 = R.drawable.spr_ic_chevron_up;
                        } else {
                            i6 = R.drawable.spr_ic_chevron_down;
                        }
                        z8 = true;
                        ihn.b(u800.a(i6, z7 ? 1 : 0, bVarI), "right icon", g.d(j.r(aVar4, f), 0.0f, 0.5f, 1), td8.a(R.color.text_type1_primary, bVarI), bVarI, 432, 0);
                        bVarI.X(z7);
                    } else {
                        z8 = true;
                        bVarI.N(-193505078);
                        bVarI.X(z7);
                    }
                    bVarI.X(z8);
                    bVarI.X(z8);
                    aVar5 = aVar4;
                    bVar = bVar5;
                    f3 = f2;
                    f4 = f;
                    i9 = i10;
                    onnVar3 = onnVar2;
                    c0041a3 = c0041a2;
                }
                c0041a = c0041a3;
                aVar2 = aVar5;
                z2 = true;
                z3 = false;
                i3 = 57344;
                i4 = 12;
                bVarI.X(false);
                Unit unit = Unit.a;
            }
            bVarI.X(z2);
            if (onnVar2 == null || onnVar2.isEmpty() || !z) {
                ex8Var2 = ex8Var;
                bVarI.N(119046141);
                bVarI.X(z3);
            } else {
                bVarI.N(118650023);
                ym60 ym60VarE = zm60.e(0.0f, 0.0f, 0.0f, 0.0f, i4);
                androidx.compose.ui.d dVarA = ldk0.a(ldk0.b(aVar2));
                boolean z12 = (i8 & i3) == 16384 ? z2 : z3;
                Object objY2 = bVarI.y();
                if (z12 || objY2 == c0041a) {
                    objY2 = new Function0() { // from class: p3v
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            function1.invoke(Boolean.FALSE);
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY2);
                }
                ex8Var2 = ex8Var;
                androidx.compose.runtime.b bVar7 = bVarI;
                kew.a((Function0) objY2, dVarA, bs90Var, 0.0f, false, ym60VarE, 0L, 0L, 0L, null, null, null, fx8.b(-514811106, new cjj() { // from class: q3v
                    @Override // defpackage.cjj
                    public final Object invoke(Object obj2, Object obj3, Object obj4) {
                        a aVar8 = (a) obj3;
                        int iIntValue = ((Integer) obj4).intValue();
                        ((af8) obj2).getClass();
                        if (aVar8.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                            ex8Var2.invoke(aVar8, 0);
                        } else {
                            aVar8.G();
                        }
                        return Unit.a;
                    }
                }, bVarI), bVar7, (i8 >> 9) & 896, 3078, 7128);
                bVarI = bVar7;
                bVarI.X(z3);
            }
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: r3v
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    s3v.c(onnVar, onnVar2, i, z, function1, bs90Var, ex8Var2, (a) obj2, w550.a(i2 | 1));
                    return Unit.a;
                }
            };
        }
    }
}
