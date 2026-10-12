package defpackage;

import android.view.View;
import android.view.ViewParent;
import android.view.Window;
import androidx.compose.foundation.layout.HorizontalAlignElement;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.e;
import androidx.compose.runtime.i;
import androidx.compose.runtime.m;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.layout.w;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.sportybet.android.gp.tz.R;
import com.sportybet.feature.country.RZk.JgCogkLTXjlPge;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Locale;
import java.util.TreeMap;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes7.dex */
public final class r91 {

    public static final class a implements Function0<Unit> {
        public final /* synthetic */ double a;
        public final /* synthetic */ m6x<Double> b;

        public a(double d, m6x<Double> m6xVar) {
            this.a = d;
            this.b = m6xVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            this.b.setValue(Double.valueOf(this.a));
            return Unit.a;
        }
    }

    public static final class b implements Function1<Integer, Object> {
        public final /* synthetic */ List a;

        public b(g91 g91Var, List list) {
            this.a = list;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Integer num) {
            Double d = (Double) this.a.get(num.intValue());
            d.doubleValue();
            return d;
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

    public static final class d implements ejj<b4s, Integer, androidx.compose.runtime.a, Integer, Unit> {
        public final /* synthetic */ List a;
        public final /* synthetic */ long b;
        public final /* synthetic */ long c;
        public final /* synthetic */ long d;
        public final /* synthetic */ long e;
        public final /* synthetic */ long f;
        public final /* synthetic */ m6x i;

        public d(List list, long j, long j2, long j3, long j4, long j5, m6x m6xVar) {
            this.a = list;
            this.b = j;
            this.c = j2;
            this.d = j3;
            this.e = j4;
            this.f = j5;
            this.i = m6xVar;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // defpackage.ejj
        public final Unit d(b4s b4sVar, Integer num, androidx.compose.runtime.a aVar, Integer num2) {
            int i;
            b4s b4sVar2 = b4sVar;
            int iIntValue = num.intValue();
            androidx.compose.runtime.a aVar2 = aVar;
            int iIntValue2 = num2.intValue();
            if ((iIntValue2 & 6) == 0) {
                i = (aVar2.M(b4sVar2) ? 4 : 2) | iIntValue2;
            } else {
                i = iIntValue2;
            }
            if ((iIntValue2 & 48) == 0) {
                i |= aVar2.d(iIntValue) ? 32 : 16;
            }
            if (aVar2.q(i & 1, (i & 147) != 146)) {
                double dDoubleValue = ((Number) this.a.get(iIntValue)).doubleValue();
                aVar2.N(2058375035);
                m6x m6xVar = this.i;
                boolean zC = Intrinsics.c((Double) m6xVar.getValue(), dDoubleValue);
                String str = Double.isInfinite(dDoubleValue) ? "∞" : String.format("%,d", Arrays.copyOf(new Object[]{Long.valueOf((long) dDoubleValue)}, 1));
                boolean zF = aVar2.f(dDoubleValue);
                Object objY = aVar2.y();
                if (zF || objY == androidx.compose.runtime.a.C0040a.a) {
                    objY = new a(dDoubleValue, m6xVar);
                    aVar2.r(objY);
                }
                r91.f(str, zC, (Function0) objY, this.b, this.c, this.d, this.e, this.f, aVar2, 14380032);
                aVar2.H();
            } else {
                aVar2.G();
            }
            return Unit.a;
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0166  */
    /* JADX WARN: Code duplicated, block: B:102:0x016c  */
    /* JADX WARN: Code duplicated, block: B:106:0x017c  */
    /* JADX WARN: Code duplicated, block: B:110:0x0183  */
    /* JADX WARN: Code duplicated, block: B:113:0x018c  */
    /* JADX WARN: Code duplicated, block: B:115:0x019c  */
    /* JADX WARN: Code duplicated, block: B:117:0x01a2  */
    /* JADX WARN: Code duplicated, block: B:132:0x01d1  */
    /* JADX WARN: Code duplicated, block: B:133:0x01d9  */
    /* JADX WARN: Code duplicated, block: B:136:0x01df  */
    /* JADX WARN: Code duplicated, block: B:137:0x01e6  */
    /* JADX WARN: Code duplicated, block: B:140:0x01eb  */
    /* JADX WARN: Code duplicated, block: B:143:0x0202  */
    /* JADX WARN: Code duplicated, block: B:146:0x0258  */
    /* JADX WARN: Code duplicated, block: B:149:0x0268  */
    /* JADX WARN: Code duplicated, block: B:151:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:27:0x0073  */
    /* JADX WARN: Code duplicated, block: B:28:0x0076  */
    /* JADX WARN: Code duplicated, block: B:34:0x008d  */
    /* JADX WARN: Code duplicated, block: B:37:0x0099  */
    /* JADX WARN: Code duplicated, block: B:39:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:40:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:44:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:45:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:48:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:49:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:52:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:54:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:55:0x00df  */
    /* JADX WARN: Code duplicated, block: B:59:0x00e7  */
    /* JADX WARN: Code duplicated, block: B:61:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:62:0x00f2  */
    /* JADX WARN: Code duplicated, block: B:65:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:68:0x0104  */
    /* JADX WARN: Code duplicated, block: B:71:0x010d  */
    /* JADX WARN: Code duplicated, block: B:73:0x0112  */
    /* JADX WARN: Code duplicated, block: B:76:0x011e  */
    /* JADX WARN: Code duplicated, block: B:78:0x0124  */
    /* JADX WARN: Code duplicated, block: B:82:0x0130  */
    /* JADX WARN: Code duplicated, block: B:84:0x0136  */
    /* JADX WARN: Code duplicated, block: B:88:0x0142  */
    /* JADX WARN: Code duplicated, block: B:90:0x0148  */
    /* JADX WARN: Code duplicated, block: B:94:0x0154  */
    /* JADX WARN: Code duplicated, block: B:96:0x015a  */
    public static final void a(final String str, final ArrayList<Double> arrayList, final Function0<Unit> function0, final Function1<? super Double, Unit> function1, m6x<Double> m6xVar, final String str2, m6x<Double> m6xVar2, m6x<Double> m6xVar3, m6x<Double> m6xVar4, final m6x<Double> m6xVar5, final m6x<Double> m6xVar6, final Function0<Unit> function2, final Function0<Unit> function3, Function0<Unit> function4, final Function0<Unit> function5, final Function0<Unit> function6, final String str3, final String str4, final boolean z, final boolean z2, androidx.compose.runtime.a aVar, final int i, final int i2, final int i3) {
        m6x<Double> m6xVarA;
        int i4;
        int i5;
        final m6x<Double> m6xVarA2;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        final Function0<Unit> function7;
        int i11;
        int i12;
        boolean z3;
        final m6x<Double> m6xVar7;
        final m6x<Double> m6xVar8;
        final m6x<Double> m6xVar9;
        final m6x<Double> m6xVar10;
        final Function0<Unit> function8;
        e eVarZ;
        int i13;
        m6x<Double> m6xVarA3;
        Object objY;
        final m6x<Double> m6xVar11;
        final Function0<Unit> function9;
        int i14;
        final m6x<Double> m6xVar12;
        int i15;
        int i16;
        function0.getClass();
        function1.getClass();
        str3.getClass();
        str4.getClass();
        androidx.compose.runtime.b bVarI = aVar.i(85920530);
        int i17 = i | (bVarI.M(str) ? 4 : 2) | (bVarI.A(arrayList) ? 32 : 16) | (bVarI.A(function0) ? 256 : 128) | (bVarI.A(function1) ? 2048 : 1024);
        int i18 = i3 & 16;
        int i19 = Http2.INITIAL_MAX_FRAME_SIZE;
        if (i18 == 0) {
            m6xVarA = m6xVar;
            int i20 = bVarI.M(m6xVarA) ? 16384 : 8192;
            int i21 = i17 | i20;
            if (bVarI.M(str2)) {
                i4 = 131072;
            } else {
                i4 = 65536;
            }
            int i22 = i21 | i4;
            if ((i3 & 64) == 0 || !bVarI.M(m6xVar2)) {
                i5 = 524288;
            } else {
                i5 = 1048576;
            }
            int i23 = i22 | i5;
            if ((i3 & 128) == 0) {
                m6xVarA2 = m6xVar3;
                if (bVarI.M(m6xVarA2)) {
                    i6 = 8388608;
                }
                int i24 = i23 | i6 | 33554432;
                if (bVarI.M(m6xVar5)) {
                    i7 = 536870912;
                } else {
                    i7 = 268435456;
                }
                i8 = i24 | i7;
                if (bVarI.M(m6xVar6)) {
                    i9 = 4;
                } else {
                    i9 = 2;
                }
                i10 = i2 | i9;
                if ((i2 & 48) == 0) {
                    if (bVarI.A(function2)) {
                        i16 = 32;
                    } else {
                        i16 = 16;
                    }
                    i10 |= i16;
                }
                if ((i2 & 384) == 0) {
                    function7 = function3;
                    if (bVarI.A(function7)) {
                        i15 = 256;
                    } else {
                        i15 = 128;
                    }
                    i10 |= i15;
                } else {
                    function7 = function3;
                }
                i11 = i10 | 3072;
                if ((i2 & 24576) == 0) {
                    if (!bVarI.A(function5)) {
                        i19 = 8192;
                    }
                    i12 = i11 | i19;
                } else {
                    i12 = i11;
                }
                if ((i2 & 196608) == 0) {
                    i12 |= bVarI.A(function6) ? 131072 : 65536;
                }
                if ((i2 & 1572864) == 0) {
                    i12 |= bVarI.M(str3) ? 1048576 : 524288;
                }
                if ((i2 & 12582912) == 0) {
                    i12 |= bVarI.M(str4) ? 8388608 : 4194304;
                }
                if ((i2 & 100663296) == 0) {
                    i12 |= bVarI.b(z) ? 67108864 : 33554432;
                }
                if ((i2 & 805306368) == 0) {
                    i12 |= bVarI.b(z2) ? 536870912 : 268435456;
                }
                if ((i8 & 306783379) == 306783378 || (i12 & 306783379) != 306783378) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (bVarI.q(i8 & 1, z3)) {
                    bVarI.A0();
                    if ((i & 1) != 0 || bVarI.h0()) {
                        if ((i3 & 16) != 0) {
                            i13 = i8 & (-57345);
                            m6xVarA = i.a(0.0d);
                        } else {
                            i13 = i8;
                        }
                        if ((i3 & 64) != 0) {
                            m6xVarA3 = i.a(0.0d);
                            i13 &= -3670017;
                        } else {
                            m6xVarA3 = m6xVar2;
                        }
                        if ((i3 & 128) != 0) {
                            i13 &= -29360129;
                            m6xVarA2 = i.a(0.0d);
                        }
                        t4x t4xVarA = i.a(0.0d);
                        int i25 = i13 & (-234881025);
                        objY = bVarI.y();
                        m6x<Double> m6xVar13 = m6xVarA3;
                        if (objY == androidx.compose.runtime.a.C0040a.a) {
                            objY = new z81();
                            bVarI.r(objY);
                        }
                        m6xVar11 = m6xVar13;
                        function9 = (Function0) objY;
                        i14 = i25;
                        m6xVar12 = t4xVarA;
                    } else {
                        bVarI.G();
                        int i26 = (i3 & 16) != 0 ? i8 & (-57345) : i8;
                        if ((i3 & 64) != 0) {
                            i26 &= -3670017;
                        }
                        if ((i3 & 128) != 0) {
                            i26 &= -29360129;
                        }
                        i14 = i26 & (-234881025);
                        m6xVar12 = m6xVar4;
                        function9 = function4;
                        m6xVar11 = m6xVar2;
                    }
                    final m6x<Double> m6xVar14 = m6xVarA;
                    bVarI.Y();
                    a70.a(function0, new sue(true, false, false), fx8.b(-996552855, new Function2() { // from class: i91
                        /* JADX WARN: Code duplicated, block: B:16:0x003c  */
                        /* JADX WARN: Multi-variable type inference failed */
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            Window window;
                            boolean z4;
                            a aVar2 = (a) obj;
                            int iIntValue = ((Integer) obj2).intValue();
                            if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                                ViewParent parent = ((View) aVar2.O(AndroidCompositionLocals_androidKt.f)).getParent();
                                if (parent == null) {
                                    window = null;
                                } else {
                                    yue yueVar = parent instanceof yue ? (yue) parent : null;
                                    if (yueVar != null) {
                                        window = yueVar.getWindow();
                                    } else {
                                        window = null;
                                    }
                                }
                                boolean zA = aVar2.A(window);
                                Object objY2 = aVar2.y();
                                a.C0040a.C0041a c0041a = a.C0040a.a;
                                if (zA || objY2 == c0041a) {
                                    objY2 = new k91(window, 0);
                                    aVar2.r(objY2);
                                }
                                q1f q1fVar = w4g.a;
                                aVar2.t((Function0) objY2);
                                Object objY3 = aVar2.y();
                                if (objY3 == c0041a) {
                                    objY3 = m.b(0);
                                    aVar2.r(objY3);
                                }
                                m6x m6xVar15 = (m6x) objY3;
                                float fV1 = ((ivd) aVar2.O(sva.h)).v1(((Number) m6xVar15.getValue()).intValue());
                                d.a aVar3 = d.a.b;
                                d dVarB = androidx.compose.foundation.a.b(j.e(aVar3, 1.0f), yc8.c(0.6f, yc8.b), d750.a);
                                lb4 lb4Var = ut.a.a;
                                huv huvVarC = kd5.c(lb4Var, false);
                                int iHashCode = Long.hashCode(aVar2.m());
                                rv00 rv00VarO = aVar2.o();
                                d dVarC = c.c(aVar2, dVarB);
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
                                hta.a.b bVar = hta.a.f;
                                umi0.a(aVar2, huvVarC, bVar);
                                hta.a.d dVar = hta.a.e;
                                umi0.a(aVar2, rv00VarO, dVar);
                                hta.a.C0674a c0674a = hta.a.g;
                                if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode))) {
                                    pbc.a(iHashCode, aVar2, iHashCode, c0674a);
                                }
                                hta.a.c cVar = hta.a.d;
                                umi0.a(aVar2, dVarC, cVar);
                                androidx.compose.foundation.layout.d dVar2 = androidx.compose.foundation.layout.d.a;
                                lb4 lb4Var2 = ut.a.h;
                                d dVarG = j.g(dVar2.b(aVar3, lb4Var2), 1.0f);
                                Object objY4 = aVar2.y();
                                if (objY4 == c0041a) {
                                    z4 = false;
                                    objY4 = new l91(m6xVar15, 0);
                                    aVar2.r(objY4);
                                } else {
                                    z4 = false;
                                }
                                d dVarA = w.a(dVarG, (Function1) objY4);
                                huv huvVarC2 = kd5.c(lb4Var, z4);
                                int iHashCode2 = Long.hashCode(aVar2.m());
                                rv00 rv00VarO2 = aVar2.o();
                                d dVarC2 = c.c(aVar2, dVarA);
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
                                umi0.a(aVar2, huvVarC2, bVar);
                                umi0.a(aVar2, rv00VarO2, dVar);
                                if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode2))) {
                                    pbc.a(iHashCode2, aVar2, iHashCode2, c0674a);
                                }
                                umi0.a(aVar2, dVarC2, cVar);
                                cw5.a.getClass();
                                String str5 = str2;
                                r91.b(str, arrayList, function0, function1, cw5.i(str5), aVar2, 0);
                                aVar2.s();
                                m6x m6xVar16 = m6xVar11;
                                double dDoubleValue = ((Number) m6xVar16.getValue()).doubleValue();
                                m6x m6xVar17 = m6xVarA2;
                                m6x m6xVar18 = m6xVar12;
                                m6x m6xVar19 = m6xVar5;
                                m6x m6xVar20 = m6xVar6;
                                if (dDoubleValue > 0.0d || ((Number) m6xVar17.getValue()).doubleValue() > 0.0d || ((Number) m6xVar18.getValue()).doubleValue() > 0.0d || ((Number) m6xVar19.getValue()).doubleValue() > 0.0d || ((Number) m6xVar20.getValue()).doubleValue() > 0.0d) {
                                    aVar2.N(-999630311);
                                    r91.e(str5, ((Number) m6xVar16.getValue()).doubleValue(), ((Number) m6xVar17.getValue()).doubleValue(), ((Number) m6xVar18.getValue()).doubleValue(), ((Number) m6xVar19.getValue()).doubleValue(), ((Number) m6xVar20.getValue()).doubleValue(), function2, function7, function9, function5, function6, str3, str4, z, z2, m6xVar14, oyg0.a(h.j(dVar2.b(aVar3, lb4Var2), 16.0f, 0.0f, 16.0f, fV1 + 12.0f, 2), 999.0f), aVar2, 0);
                                    aVar2 = aVar2;
                                } else {
                                    aVar2.N(-1004826221);
                                }
                                aVar2.H();
                                aVar2.s();
                            } else {
                                aVar2.G();
                            }
                            return Unit.a;
                        }
                    }, bVarI), bVarI, ((i14 >> 6) & 14) | 432, 0);
                    m6xVar7 = m6xVar11;
                    m6xVar8 = m6xVarA2;
                    m6xVar10 = m6xVar12;
                    function8 = function9;
                    m6xVar9 = m6xVar14;
                } else {
                    bVarI.G();
                    m6xVar7 = m6xVar2;
                    m6xVar8 = m6xVarA2;
                    m6xVar9 = m6xVarA;
                    m6xVar10 = m6xVar4;
                    function8 = function4;
                }
                eVarZ = bVarI.Z();
                if (eVarZ != null) {
                    eVarZ.d = new Function2(str, arrayList, function0, function1, m6xVar9, str2, m6xVar7, m6xVar8, m6xVar10, m6xVar5, m6xVar6, function2, function3, function8, function5, function6, str3, str4, z, z2, i, i2, i3) { // from class: j91
                        public final /* synthetic */ Function0 A;
                        public final /* synthetic */ Function0 B;
                        public final /* synthetic */ Function0 C;
                        public final /* synthetic */ Function0 D;
                        public final /* synthetic */ Function0 E;
                        public final /* synthetic */ String F;
                        public final /* synthetic */ String G;
                        public final /* synthetic */ boolean H;
                        public final /* synthetic */ boolean I;
                        public final /* synthetic */ int J;
                        public final /* synthetic */ int K;
                        public final /* synthetic */ String a;
                        public final /* synthetic */ ArrayList b;
                        public final /* synthetic */ Function0 c;
                        public final /* synthetic */ Function1 d;
                        public final /* synthetic */ m6x e;
                        public final /* synthetic */ String f;
                        public final /* synthetic */ m6x i;
                        public final /* synthetic */ m6x v;
                        public final /* synthetic */ m6x w;
                        public final /* synthetic */ m6x y;
                        public final /* synthetic */ m6x z;

                        {
                            this.J = i2;
                            this.K = i3;
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iA = w550.a(1);
                            int iA2 = w550.a(this.J);
                            r91.a(this.a, this.b, this.c, this.d, this.e, this.f, this.i, this.v, this.w, this.y, this.z, this.A, this.B, this.C, this.D, this.E, this.F, this.G, this.H, this.I, (a) obj, iA, iA2, this.K);
                            return Unit.a;
                        }
                    };
                }
            }
            m6xVarA2 = m6xVar3;
            i6 = 4194304;
            int i27 = i23 | i6 | 33554432;
            if (bVarI.M(m6xVar5)) {
                i7 = 536870912;
            } else {
                i7 = 268435456;
            }
            i8 = i27 | i7;
            if (bVarI.M(m6xVar6)) {
                i9 = 4;
            } else {
                i9 = 2;
            }
            i10 = i2 | i9;
            if ((i2 & 48) == 0) {
                if (bVarI.A(function2)) {
                    i16 = 32;
                } else {
                    i16 = 16;
                }
                i10 |= i16;
            }
            if ((i2 & 384) == 0) {
                function7 = function3;
                if (bVarI.A(function7)) {
                    i15 = 256;
                } else {
                    i15 = 128;
                }
                i10 |= i15;
            } else {
                function7 = function3;
            }
            i11 = i10 | 3072;
            if ((i2 & 24576) == 0) {
                if (!bVarI.A(function5)) {
                    i19 = 8192;
                }
                i12 = i11 | i19;
            } else {
                i12 = i11;
            }
            if ((i2 & 196608) == 0) {
                i12 |= bVarI.A(function6) ? 131072 : 65536;
            }
            if ((i2 & 1572864) == 0) {
                i12 |= bVarI.M(str3) ? 1048576 : 524288;
            }
            if ((i2 & 12582912) == 0) {
                i12 |= bVarI.M(str4) ? 8388608 : 4194304;
            }
            if ((i2 & 100663296) == 0) {
                i12 |= bVarI.b(z) ? 67108864 : 33554432;
            }
            if ((i2 & 805306368) == 0) {
                i12 |= bVarI.b(z2) ? 536870912 : 268435456;
            }
            if ((i8 & 306783379) == 306783378) {
                z3 = true;
            } else {
                z3 = true;
            }
            if (bVarI.q(i8 & 1, z3)) {
                bVarI.A0();
                if ((i & 1) != 0) {
                    if ((i3 & 16) != 0) {
                        i13 = i8 & (-57345);
                        m6xVarA = i.a(0.0d);
                    } else {
                        i13 = i8;
                    }
                    if ((i3 & 64) != 0) {
                        m6xVarA3 = i.a(0.0d);
                        i13 &= -3670017;
                    } else {
                        m6xVarA3 = m6xVar2;
                    }
                    if ((i3 & 128) != 0) {
                        i13 &= -29360129;
                        m6xVarA2 = i.a(0.0d);
                    }
                    t4x t4xVarA2 = i.a(0.0d);
                    int i28 = i13 & (-234881025);
                    objY = bVarI.y();
                    m6x<Double> m6xVar15 = m6xVarA3;
                    if (objY == androidx.compose.runtime.a.C0040a.a) {
                        objY = new z81();
                        bVarI.r(objY);
                    }
                    m6xVar11 = m6xVar15;
                    function9 = (Function0) objY;
                    i14 = i28;
                    m6xVar12 = t4xVarA2;
                } else {
                    if ((i3 & 16) != 0) {
                        i13 = i8 & (-57345);
                        m6xVarA = i.a(0.0d);
                    } else {
                        i13 = i8;
                    }
                    if ((i3 & 64) != 0) {
                        m6xVarA3 = i.a(0.0d);
                        i13 &= -3670017;
                    } else {
                        m6xVarA3 = m6xVar2;
                    }
                    if ((i3 & 128) != 0) {
                        i13 &= -29360129;
                        m6xVarA2 = i.a(0.0d);
                    }
                    t4x t4xVarA3 = i.a(0.0d);
                    int i29 = i13 & (-234881025);
                    objY = bVarI.y();
                    m6x<Double> m6xVar16 = m6xVarA3;
                    if (objY == androidx.compose.runtime.a.C0040a.a) {
                        objY = new z81();
                        bVarI.r(objY);
                    }
                    m6xVar11 = m6xVar16;
                    function9 = (Function0) objY;
                    i14 = i29;
                    m6xVar12 = t4xVarA3;
                }
                final m6x m6xVar17 = m6xVarA;
                bVarI.Y();
                a70.a(function0, new sue(true, false, false), fx8.b(-996552855, new Function2() { // from class: i91
                    /* JADX WARN: Code duplicated, block: B:16:0x003c  */
                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        Window window;
                        boolean z4;
                        a aVar2 = (a) obj;
                        int iIntValue = ((Integer) obj2).intValue();
                        if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                            ViewParent parent = ((View) aVar2.O(AndroidCompositionLocals_androidKt.f)).getParent();
                            if (parent == null) {
                                window = null;
                            } else {
                                yue yueVar = parent instanceof yue ? (yue) parent : null;
                                if (yueVar != null) {
                                    window = yueVar.getWindow();
                                } else {
                                    window = null;
                                }
                            }
                            boolean zA = aVar2.A(window);
                            Object objY2 = aVar2.y();
                            a.C0040a.C0041a c0041a = a.C0040a.a;
                            if (zA || objY2 == c0041a) {
                                objY2 = new k91(window, 0);
                                aVar2.r(objY2);
                            }
                            q1f q1fVar = w4g.a;
                            aVar2.t((Function0) objY2);
                            Object objY3 = aVar2.y();
                            if (objY3 == c0041a) {
                                objY3 = m.b(0);
                                aVar2.r(objY3);
                            }
                            m6x m6xVar18 = (m6x) objY3;
                            float fV1 = ((ivd) aVar2.O(sva.h)).v1(((Number) m6xVar18.getValue()).intValue());
                            d.a aVar3 = d.a.b;
                            d dVarB = androidx.compose.foundation.a.b(j.e(aVar3, 1.0f), yc8.c(0.6f, yc8.b), d750.a);
                            lb4 lb4Var = ut.a.a;
                            huv huvVarC = kd5.c(lb4Var, false);
                            int iHashCode = Long.hashCode(aVar2.m());
                            rv00 rv00VarO = aVar2.o();
                            d dVarC = c.c(aVar2, dVarB);
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
                            hta.a.b bVar = hta.a.f;
                            umi0.a(aVar2, huvVarC, bVar);
                            hta.a.d dVar = hta.a.e;
                            umi0.a(aVar2, rv00VarO, dVar);
                            hta.a.C0674a c0674a = hta.a.g;
                            if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode))) {
                                pbc.a(iHashCode, aVar2, iHashCode, c0674a);
                            }
                            hta.a.c cVar = hta.a.d;
                            umi0.a(aVar2, dVarC, cVar);
                            androidx.compose.foundation.layout.d dVar2 = androidx.compose.foundation.layout.d.a;
                            lb4 lb4Var2 = ut.a.h;
                            d dVarG = j.g(dVar2.b(aVar3, lb4Var2), 1.0f);
                            Object objY4 = aVar2.y();
                            if (objY4 == c0041a) {
                                z4 = false;
                                objY4 = new l91(m6xVar18, 0);
                                aVar2.r(objY4);
                            } else {
                                z4 = false;
                            }
                            d dVarA = w.a(dVarG, (Function1) objY4);
                            huv huvVarC2 = kd5.c(lb4Var, z4);
                            int iHashCode2 = Long.hashCode(aVar2.m());
                            rv00 rv00VarO2 = aVar2.o();
                            d dVarC2 = c.c(aVar2, dVarA);
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
                            umi0.a(aVar2, huvVarC2, bVar);
                            umi0.a(aVar2, rv00VarO2, dVar);
                            if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode2))) {
                                pbc.a(iHashCode2, aVar2, iHashCode2, c0674a);
                            }
                            umi0.a(aVar2, dVarC2, cVar);
                            cw5.a.getClass();
                            String str5 = str2;
                            r91.b(str, arrayList, function0, function1, cw5.i(str5), aVar2, 0);
                            aVar2.s();
                            m6x m6xVar19 = m6xVar11;
                            double dDoubleValue = ((Number) m6xVar19.getValue()).doubleValue();
                            m6x m6xVar110 = m6xVarA2;
                            m6x m6xVar111 = m6xVar12;
                            m6x m6xVar112 = m6xVar5;
                            m6x m6xVar20 = m6xVar6;
                            if (dDoubleValue > 0.0d || ((Number) m6xVar110.getValue()).doubleValue() > 0.0d || ((Number) m6xVar111.getValue()).doubleValue() > 0.0d || ((Number) m6xVar112.getValue()).doubleValue() > 0.0d || ((Number) m6xVar20.getValue()).doubleValue() > 0.0d) {
                                aVar2.N(-999630311);
                                r91.e(str5, ((Number) m6xVar19.getValue()).doubleValue(), ((Number) m6xVar110.getValue()).doubleValue(), ((Number) m6xVar111.getValue()).doubleValue(), ((Number) m6xVar112.getValue()).doubleValue(), ((Number) m6xVar20.getValue()).doubleValue(), function2, function7, function9, function5, function6, str3, str4, z, z2, m6xVar17, oyg0.a(h.j(dVar2.b(aVar3, lb4Var2), 16.0f, 0.0f, 16.0f, fV1 + 12.0f, 2), 999.0f), aVar2, 0);
                                aVar2 = aVar2;
                            } else {
                                aVar2.N(-1004826221);
                            }
                            aVar2.H();
                            aVar2.s();
                        } else {
                            aVar2.G();
                        }
                        return Unit.a;
                    }
                }, bVarI), bVarI, ((i14 >> 6) & 14) | 432, 0);
                m6xVar7 = m6xVar11;
                m6xVar8 = m6xVarA2;
                m6xVar10 = m6xVar12;
                function8 = function9;
                m6xVar9 = m6xVar17;
            } else {
                bVarI.G();
                m6xVar7 = m6xVar2;
                m6xVar8 = m6xVarA2;
                m6xVar9 = m6xVarA;
                m6xVar10 = m6xVar4;
                function8 = function4;
            }
            eVarZ = bVarI.Z();
            if (eVarZ != null) {
                eVarZ.d = new Function2(str, arrayList, function0, function1, m6xVar9, str2, m6xVar7, m6xVar8, m6xVar10, m6xVar5, m6xVar6, function2, function3, function8, function5, function6, str3, str4, z, z2, i, i2, i3) { // from class: j91
                    public final /* synthetic */ Function0 A;
                    public final /* synthetic */ Function0 B;
                    public final /* synthetic */ Function0 C;
                    public final /* synthetic */ Function0 D;
                    public final /* synthetic */ Function0 E;
                    public final /* synthetic */ String F;
                    public final /* synthetic */ String G;
                    public final /* synthetic */ boolean H;
                    public final /* synthetic */ boolean I;
                    public final /* synthetic */ int J;
                    public final /* synthetic */ int K;
                    public final /* synthetic */ String a;
                    public final /* synthetic */ ArrayList b;
                    public final /* synthetic */ Function0 c;
                    public final /* synthetic */ Function1 d;
                    public final /* synthetic */ m6x e;
                    public final /* synthetic */ String f;
                    public final /* synthetic */ m6x i;
                    public final /* synthetic */ m6x v;
                    public final /* synthetic */ m6x w;
                    public final /* synthetic */ m6x y;
                    public final /* synthetic */ m6x z;

                    {
                        this.J = i2;
                        this.K = i3;
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        int iA = w550.a(1);
                        int iA2 = w550.a(this.J);
                        r91.a(this.a, this.b, this.c, this.d, this.e, this.f, this.i, this.v, this.w, this.y, this.z, this.A, this.B, this.C, this.D, this.E, this.F, this.G, this.H, this.I, (a) obj, iA, iA2, this.K);
                        return Unit.a;
                    }
                };
            }
        }
        m6xVarA = m6xVar;
        int i210 = i17 | i20;
        if (bVarI.M(str2)) {
            i4 = 131072;
        } else {
            i4 = 65536;
        }
        int i211 = i210 | i4;
        if ((i3 & 64) == 0) {
            i5 = 524288;
        } else {
            i5 = 524288;
        }
        int i212 = i211 | i5;
        if ((i3 & 128) == 0) {
            m6xVarA2 = m6xVar3;
            if (bVarI.M(m6xVarA2)) {
                i6 = 8388608;
            }
            int i213 = i212 | i6 | 33554432;
            if (bVarI.M(m6xVar5)) {
                i7 = 536870912;
            } else {
                i7 = 268435456;
            }
            i8 = i213 | i7;
            if (bVarI.M(m6xVar6)) {
                i9 = 4;
            } else {
                i9 = 2;
            }
            i10 = i2 | i9;
            if ((i2 & 48) == 0) {
                if (bVarI.A(function2)) {
                    i16 = 32;
                } else {
                    i16 = 16;
                }
                i10 |= i16;
            }
            if ((i2 & 384) == 0) {
                function7 = function3;
                if (bVarI.A(function7)) {
                    i15 = 256;
                } else {
                    i15 = 128;
                }
                i10 |= i15;
            } else {
                function7 = function3;
            }
            i11 = i10 | 3072;
            if ((i2 & 24576) == 0) {
                if (!bVarI.A(function5)) {
                    i19 = 8192;
                }
                i12 = i11 | i19;
            } else {
                i12 = i11;
            }
            if ((i2 & 196608) == 0) {
                i12 |= bVarI.A(function6) ? 131072 : 65536;
            }
            if ((i2 & 1572864) == 0) {
                i12 |= bVarI.M(str3) ? 1048576 : 524288;
            }
            if ((i2 & 12582912) == 0) {
                i12 |= bVarI.M(str4) ? 8388608 : 4194304;
            }
            if ((i2 & 100663296) == 0) {
                i12 |= bVarI.b(z) ? 67108864 : 33554432;
            }
            if ((i2 & 805306368) == 0) {
                i12 |= bVarI.b(z2) ? 536870912 : 268435456;
            }
            if ((i8 & 306783379) == 306783378) {
                z3 = true;
            } else {
                z3 = true;
            }
            if (bVarI.q(i8 & 1, z3)) {
                bVarI.A0();
                if ((i & 1) != 0) {
                    if ((i3 & 16) != 0) {
                        i13 = i8 & (-57345);
                        m6xVarA = i.a(0.0d);
                    } else {
                        i13 = i8;
                    }
                    if ((i3 & 64) != 0) {
                        m6xVarA3 = i.a(0.0d);
                        i13 &= -3670017;
                    } else {
                        m6xVarA3 = m6xVar2;
                    }
                    if ((i3 & 128) != 0) {
                        i13 &= -29360129;
                        m6xVarA2 = i.a(0.0d);
                    }
                    t4x t4xVarA4 = i.a(0.0d);
                    int i214 = i13 & (-234881025);
                    objY = bVarI.y();
                    m6x<Double> m6xVar18 = m6xVarA3;
                    if (objY == androidx.compose.runtime.a.C0040a.a) {
                        objY = new z81();
                        bVarI.r(objY);
                    }
                    m6xVar11 = m6xVar18;
                    function9 = (Function0) objY;
                    i14 = i214;
                    m6xVar12 = t4xVarA4;
                } else {
                    if ((i3 & 16) != 0) {
                        i13 = i8 & (-57345);
                        m6xVarA = i.a(0.0d);
                    } else {
                        i13 = i8;
                    }
                    if ((i3 & 64) != 0) {
                        m6xVarA3 = i.a(0.0d);
                        i13 &= -3670017;
                    } else {
                        m6xVarA3 = m6xVar2;
                    }
                    if ((i3 & 128) != 0) {
                        i13 &= -29360129;
                        m6xVarA2 = i.a(0.0d);
                    }
                    t4x t4xVarA5 = i.a(0.0d);
                    int i215 = i13 & (-234881025);
                    objY = bVarI.y();
                    m6x<Double> m6xVar19 = m6xVarA3;
                    if (objY == androidx.compose.runtime.a.C0040a.a) {
                        objY = new z81();
                        bVarI.r(objY);
                    }
                    m6xVar11 = m6xVar19;
                    function9 = (Function0) objY;
                    i14 = i215;
                    m6xVar12 = t4xVarA5;
                }
                final m6x m6xVar110 = m6xVarA;
                bVarI.Y();
                a70.a(function0, new sue(true, false, false), fx8.b(-996552855, new Function2() { // from class: i91
                    /* JADX WARN: Code duplicated, block: B:16:0x003c  */
                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        Window window;
                        boolean z4;
                        a aVar2 = (a) obj;
                        int iIntValue = ((Integer) obj2).intValue();
                        if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                            ViewParent parent = ((View) aVar2.O(AndroidCompositionLocals_androidKt.f)).getParent();
                            if (parent == null) {
                                window = null;
                            } else {
                                yue yueVar = parent instanceof yue ? (yue) parent : null;
                                if (yueVar != null) {
                                    window = yueVar.getWindow();
                                } else {
                                    window = null;
                                }
                            }
                            boolean zA = aVar2.A(window);
                            Object objY2 = aVar2.y();
                            a.C0040a.C0041a c0041a = a.C0040a.a;
                            if (zA || objY2 == c0041a) {
                                objY2 = new k91(window, 0);
                                aVar2.r(objY2);
                            }
                            q1f q1fVar = w4g.a;
                            aVar2.t((Function0) objY2);
                            Object objY3 = aVar2.y();
                            if (objY3 == c0041a) {
                                objY3 = m.b(0);
                                aVar2.r(objY3);
                            }
                            m6x m6xVar111 = (m6x) objY3;
                            float fV1 = ((ivd) aVar2.O(sva.h)).v1(((Number) m6xVar111.getValue()).intValue());
                            d.a aVar3 = d.a.b;
                            d dVarB = androidx.compose.foundation.a.b(j.e(aVar3, 1.0f), yc8.c(0.6f, yc8.b), d750.a);
                            lb4 lb4Var = ut.a.a;
                            huv huvVarC = kd5.c(lb4Var, false);
                            int iHashCode = Long.hashCode(aVar2.m());
                            rv00 rv00VarO = aVar2.o();
                            d dVarC = c.c(aVar2, dVarB);
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
                            hta.a.b bVar = hta.a.f;
                            umi0.a(aVar2, huvVarC, bVar);
                            hta.a.d dVar = hta.a.e;
                            umi0.a(aVar2, rv00VarO, dVar);
                            hta.a.C0674a c0674a = hta.a.g;
                            if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode))) {
                                pbc.a(iHashCode, aVar2, iHashCode, c0674a);
                            }
                            hta.a.c cVar = hta.a.d;
                            umi0.a(aVar2, dVarC, cVar);
                            androidx.compose.foundation.layout.d dVar2 = androidx.compose.foundation.layout.d.a;
                            lb4 lb4Var2 = ut.a.h;
                            d dVarG = j.g(dVar2.b(aVar3, lb4Var2), 1.0f);
                            Object objY4 = aVar2.y();
                            if (objY4 == c0041a) {
                                z4 = false;
                                objY4 = new l91(m6xVar111, 0);
                                aVar2.r(objY4);
                            } else {
                                z4 = false;
                            }
                            d dVarA = w.a(dVarG, (Function1) objY4);
                            huv huvVarC2 = kd5.c(lb4Var, z4);
                            int iHashCode2 = Long.hashCode(aVar2.m());
                            rv00 rv00VarO2 = aVar2.o();
                            d dVarC2 = c.c(aVar2, dVarA);
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
                            umi0.a(aVar2, huvVarC2, bVar);
                            umi0.a(aVar2, rv00VarO2, dVar);
                            if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode2))) {
                                pbc.a(iHashCode2, aVar2, iHashCode2, c0674a);
                            }
                            umi0.a(aVar2, dVarC2, cVar);
                            cw5.a.getClass();
                            String str5 = str2;
                            r91.b(str, arrayList, function0, function1, cw5.i(str5), aVar2, 0);
                            aVar2.s();
                            m6x m6xVar112 = m6xVar11;
                            double dDoubleValue = ((Number) m6xVar112.getValue()).doubleValue();
                            m6x m6xVar113 = m6xVarA2;
                            m6x m6xVar114 = m6xVar12;
                            m6x m6xVar115 = m6xVar5;
                            m6x m6xVar20 = m6xVar6;
                            if (dDoubleValue > 0.0d || ((Number) m6xVar113.getValue()).doubleValue() > 0.0d || ((Number) m6xVar114.getValue()).doubleValue() > 0.0d || ((Number) m6xVar115.getValue()).doubleValue() > 0.0d || ((Number) m6xVar20.getValue()).doubleValue() > 0.0d) {
                                aVar2.N(-999630311);
                                r91.e(str5, ((Number) m6xVar112.getValue()).doubleValue(), ((Number) m6xVar113.getValue()).doubleValue(), ((Number) m6xVar114.getValue()).doubleValue(), ((Number) m6xVar115.getValue()).doubleValue(), ((Number) m6xVar20.getValue()).doubleValue(), function2, function7, function9, function5, function6, str3, str4, z, z2, m6xVar110, oyg0.a(h.j(dVar2.b(aVar3, lb4Var2), 16.0f, 0.0f, 16.0f, fV1 + 12.0f, 2), 999.0f), aVar2, 0);
                                aVar2 = aVar2;
                            } else {
                                aVar2.N(-1004826221);
                            }
                            aVar2.H();
                            aVar2.s();
                        } else {
                            aVar2.G();
                        }
                        return Unit.a;
                    }
                }, bVarI), bVarI, ((i14 >> 6) & 14) | 432, 0);
                m6xVar7 = m6xVar11;
                m6xVar8 = m6xVarA2;
                m6xVar10 = m6xVar12;
                function8 = function9;
                m6xVar9 = m6xVar110;
            } else {
                bVarI.G();
                m6xVar7 = m6xVar2;
                m6xVar8 = m6xVarA2;
                m6xVar9 = m6xVarA;
                m6xVar10 = m6xVar4;
                function8 = function4;
            }
            eVarZ = bVarI.Z();
            if (eVarZ != null) {
                eVarZ.d = new Function2(str, arrayList, function0, function1, m6xVar9, str2, m6xVar7, m6xVar8, m6xVar10, m6xVar5, m6xVar6, function2, function3, function8, function5, function6, str3, str4, z, z2, i, i2, i3) { // from class: j91
                    public final /* synthetic */ Function0 A;
                    public final /* synthetic */ Function0 B;
                    public final /* synthetic */ Function0 C;
                    public final /* synthetic */ Function0 D;
                    public final /* synthetic */ Function0 E;
                    public final /* synthetic */ String F;
                    public final /* synthetic */ String G;
                    public final /* synthetic */ boolean H;
                    public final /* synthetic */ boolean I;
                    public final /* synthetic */ int J;
                    public final /* synthetic */ int K;
                    public final /* synthetic */ String a;
                    public final /* synthetic */ ArrayList b;
                    public final /* synthetic */ Function0 c;
                    public final /* synthetic */ Function1 d;
                    public final /* synthetic */ m6x e;
                    public final /* synthetic */ String f;
                    public final /* synthetic */ m6x i;
                    public final /* synthetic */ m6x v;
                    public final /* synthetic */ m6x w;
                    public final /* synthetic */ m6x y;
                    public final /* synthetic */ m6x z;

                    {
                        this.J = i2;
                        this.K = i3;
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        int iA = w550.a(1);
                        int iA2 = w550.a(this.J);
                        r91.a(this.a, this.b, this.c, this.d, this.e, this.f, this.i, this.v, this.w, this.y, this.z, this.A, this.B, this.C, this.D, this.E, this.F, this.G, this.H, this.I, (a) obj, iA, iA2, this.K);
                        return Unit.a;
                    }
                };
            }
        }
        m6xVarA2 = m6xVar3;
        i6 = 4194304;
        int i216 = i212 | i6 | 33554432;
        if (bVarI.M(m6xVar5)) {
            i7 = 536870912;
        } else {
            i7 = 268435456;
        }
        i8 = i216 | i7;
        if (bVarI.M(m6xVar6)) {
            i9 = 4;
        } else {
            i9 = 2;
        }
        i10 = i2 | i9;
        if ((i2 & 48) == 0) {
            if (bVarI.A(function2)) {
                i16 = 32;
            } else {
                i16 = 16;
            }
            i10 |= i16;
        }
        if ((i2 & 384) == 0) {
            function7 = function3;
            if (bVarI.A(function7)) {
                i15 = 256;
            } else {
                i15 = 128;
            }
            i10 |= i15;
        } else {
            function7 = function3;
        }
        i11 = i10 | 3072;
        if ((i2 & 24576) == 0) {
            if (!bVarI.A(function5)) {
                i19 = 8192;
            }
            i12 = i11 | i19;
        } else {
            i12 = i11;
        }
        if ((i2 & 196608) == 0) {
            i12 |= bVarI.A(function6) ? 131072 : 65536;
        }
        if ((i2 & 1572864) == 0) {
            i12 |= bVarI.M(str3) ? 1048576 : 524288;
        }
        if ((i2 & 12582912) == 0) {
            i12 |= bVarI.M(str4) ? 8388608 : 4194304;
        }
        if ((i2 & 100663296) == 0) {
            i12 |= bVarI.b(z) ? 67108864 : 33554432;
        }
        if ((i2 & 805306368) == 0) {
            i12 |= bVarI.b(z2) ? 536870912 : 268435456;
        }
        if ((i8 & 306783379) == 306783378) {
            z3 = true;
        } else {
            z3 = true;
        }
        if (bVarI.q(i8 & 1, z3)) {
            bVarI.A0();
            if ((i & 1) != 0) {
                if ((i3 & 16) != 0) {
                    i13 = i8 & (-57345);
                    m6xVarA = i.a(0.0d);
                } else {
                    i13 = i8;
                }
                if ((i3 & 64) != 0) {
                    m6xVarA3 = i.a(0.0d);
                    i13 &= -3670017;
                } else {
                    m6xVarA3 = m6xVar2;
                }
                if ((i3 & 128) != 0) {
                    i13 &= -29360129;
                    m6xVarA2 = i.a(0.0d);
                }
                t4x t4xVarA6 = i.a(0.0d);
                int i217 = i13 & (-234881025);
                objY = bVarI.y();
                m6x<Double> m6xVar111 = m6xVarA3;
                if (objY == androidx.compose.runtime.a.C0040a.a) {
                    objY = new z81();
                    bVarI.r(objY);
                }
                m6xVar11 = m6xVar111;
                function9 = (Function0) objY;
                i14 = i217;
                m6xVar12 = t4xVarA6;
            } else {
                if ((i3 & 16) != 0) {
                    i13 = i8 & (-57345);
                    m6xVarA = i.a(0.0d);
                } else {
                    i13 = i8;
                }
                if ((i3 & 64) != 0) {
                    m6xVarA3 = i.a(0.0d);
                    i13 &= -3670017;
                } else {
                    m6xVarA3 = m6xVar2;
                }
                if ((i3 & 128) != 0) {
                    i13 &= -29360129;
                    m6xVarA2 = i.a(0.0d);
                }
                t4x t4xVarA7 = i.a(0.0d);
                int i218 = i13 & (-234881025);
                objY = bVarI.y();
                m6x<Double> m6xVar112 = m6xVarA3;
                if (objY == androidx.compose.runtime.a.C0040a.a) {
                    objY = new z81();
                    bVarI.r(objY);
                }
                m6xVar11 = m6xVar112;
                function9 = (Function0) objY;
                i14 = i218;
                m6xVar12 = t4xVarA7;
            }
            final m6x m6xVar113 = m6xVarA;
            bVarI.Y();
            a70.a(function0, new sue(true, false, false), fx8.b(-996552855, new Function2() { // from class: i91
                /* JADX WARN: Code duplicated, block: B:16:0x003c  */
                /* JADX WARN: Multi-variable type inference failed */
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Window window;
                    boolean z4;
                    a aVar2 = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        ViewParent parent = ((View) aVar2.O(AndroidCompositionLocals_androidKt.f)).getParent();
                        if (parent == null) {
                            window = null;
                        } else {
                            yue yueVar = parent instanceof yue ? (yue) parent : null;
                            if (yueVar != null) {
                                window = yueVar.getWindow();
                            } else {
                                window = null;
                            }
                        }
                        boolean zA = aVar2.A(window);
                        Object objY2 = aVar2.y();
                        a.C0040a.C0041a c0041a = a.C0040a.a;
                        if (zA || objY2 == c0041a) {
                            objY2 = new k91(window, 0);
                            aVar2.r(objY2);
                        }
                        q1f q1fVar = w4g.a;
                        aVar2.t((Function0) objY2);
                        Object objY3 = aVar2.y();
                        if (objY3 == c0041a) {
                            objY3 = m.b(0);
                            aVar2.r(objY3);
                        }
                        m6x m6xVar114 = (m6x) objY3;
                        float fV1 = ((ivd) aVar2.O(sva.h)).v1(((Number) m6xVar114.getValue()).intValue());
                        d.a aVar3 = d.a.b;
                        d dVarB = androidx.compose.foundation.a.b(j.e(aVar3, 1.0f), yc8.c(0.6f, yc8.b), d750.a);
                        lb4 lb4Var = ut.a.a;
                        huv huvVarC = kd5.c(lb4Var, false);
                        int iHashCode = Long.hashCode(aVar2.m());
                        rv00 rv00VarO = aVar2.o();
                        d dVarC = c.c(aVar2, dVarB);
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
                        hta.a.b bVar = hta.a.f;
                        umi0.a(aVar2, huvVarC, bVar);
                        hta.a.d dVar = hta.a.e;
                        umi0.a(aVar2, rv00VarO, dVar);
                        hta.a.C0674a c0674a = hta.a.g;
                        if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode))) {
                            pbc.a(iHashCode, aVar2, iHashCode, c0674a);
                        }
                        hta.a.c cVar = hta.a.d;
                        umi0.a(aVar2, dVarC, cVar);
                        androidx.compose.foundation.layout.d dVar2 = androidx.compose.foundation.layout.d.a;
                        lb4 lb4Var2 = ut.a.h;
                        d dVarG = j.g(dVar2.b(aVar3, lb4Var2), 1.0f);
                        Object objY4 = aVar2.y();
                        if (objY4 == c0041a) {
                            z4 = false;
                            objY4 = new l91(m6xVar114, 0);
                            aVar2.r(objY4);
                        } else {
                            z4 = false;
                        }
                        d dVarA = w.a(dVarG, (Function1) objY4);
                        huv huvVarC2 = kd5.c(lb4Var, z4);
                        int iHashCode2 = Long.hashCode(aVar2.m());
                        rv00 rv00VarO2 = aVar2.o();
                        d dVarC2 = c.c(aVar2, dVarA);
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
                        umi0.a(aVar2, huvVarC2, bVar);
                        umi0.a(aVar2, rv00VarO2, dVar);
                        if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode2))) {
                            pbc.a(iHashCode2, aVar2, iHashCode2, c0674a);
                        }
                        umi0.a(aVar2, dVarC2, cVar);
                        cw5.a.getClass();
                        String str5 = str2;
                        r91.b(str, arrayList, function0, function1, cw5.i(str5), aVar2, 0);
                        aVar2.s();
                        m6x m6xVar115 = m6xVar11;
                        double dDoubleValue = ((Number) m6xVar115.getValue()).doubleValue();
                        m6x m6xVar116 = m6xVarA2;
                        m6x m6xVar117 = m6xVar12;
                        m6x m6xVar118 = m6xVar5;
                        m6x m6xVar20 = m6xVar6;
                        if (dDoubleValue > 0.0d || ((Number) m6xVar116.getValue()).doubleValue() > 0.0d || ((Number) m6xVar117.getValue()).doubleValue() > 0.0d || ((Number) m6xVar118.getValue()).doubleValue() > 0.0d || ((Number) m6xVar20.getValue()).doubleValue() > 0.0d) {
                            aVar2.N(-999630311);
                            r91.e(str5, ((Number) m6xVar115.getValue()).doubleValue(), ((Number) m6xVar116.getValue()).doubleValue(), ((Number) m6xVar117.getValue()).doubleValue(), ((Number) m6xVar118.getValue()).doubleValue(), ((Number) m6xVar20.getValue()).doubleValue(), function2, function7, function9, function5, function6, str3, str4, z, z2, m6xVar113, oyg0.a(h.j(dVar2.b(aVar3, lb4Var2), 16.0f, 0.0f, 16.0f, fV1 + 12.0f, 2), 999.0f), aVar2, 0);
                            aVar2 = aVar2;
                        } else {
                            aVar2.N(-1004826221);
                        }
                        aVar2.H();
                        aVar2.s();
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, ((i14 >> 6) & 14) | 432, 0);
            m6xVar7 = m6xVar11;
            m6xVar8 = m6xVarA2;
            m6xVar10 = m6xVar12;
            function8 = function9;
            m6xVar9 = m6xVar113;
        } else {
            bVarI.G();
            m6xVar7 = m6xVar2;
            m6xVar8 = m6xVarA2;
            m6xVar9 = m6xVarA;
            m6xVar10 = m6xVar4;
            function8 = function4;
        }
        eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(str, arrayList, function0, function1, m6xVar9, str2, m6xVar7, m6xVar8, m6xVar10, m6xVar5, m6xVar6, function2, function3, function8, function5, function6, str3, str4, z, z2, i, i2, i3) { // from class: j91
                public final /* synthetic */ Function0 A;
                public final /* synthetic */ Function0 B;
                public final /* synthetic */ Function0 C;
                public final /* synthetic */ Function0 D;
                public final /* synthetic */ Function0 E;
                public final /* synthetic */ String F;
                public final /* synthetic */ String G;
                public final /* synthetic */ boolean H;
                public final /* synthetic */ boolean I;
                public final /* synthetic */ int J;
                public final /* synthetic */ int K;
                public final /* synthetic */ String a;
                public final /* synthetic */ ArrayList b;
                public final /* synthetic */ Function0 c;
                public final /* synthetic */ Function1 d;
                public final /* synthetic */ m6x e;
                public final /* synthetic */ String f;
                public final /* synthetic */ m6x i;
                public final /* synthetic */ m6x v;
                public final /* synthetic */ m6x w;
                public final /* synthetic */ m6x y;
                public final /* synthetic */ m6x z;

                {
                    this.J = i2;
                    this.K = i3;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    int iA2 = w550.a(this.J);
                    r91.a(this.a, this.b, this.c, this.d, this.e, this.f, this.i, this.v, this.w, this.y, this.z, this.A, this.B, this.C, this.D, this.E, this.F, this.G, this.H, this.I, (a) obj, iA, iA2, this.K);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final String str, final ArrayList<Double> arrayList, final Function0<Unit> function0, final Function1<? super Double, Unit> function1, final String str2, androidx.compose.runtime.a aVar, final int i) {
        androidx.compose.runtime.b bVar;
        androidx.compose.runtime.b bVarI = aVar.i(-35461045);
        int i2 = i | (bVarI.M(str) ? 4 : 2) | (bVarI.A(arrayList) ? 32 : 16) | (bVarI.A(function0) ? 256 : 128) | (bVarI.A(function1) ? 2048 : 1024) | (bVarI.M(str2) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192);
        if (bVarI.q(i2 & 1, (i2 & 9363) != 9362)) {
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (objY == c0041a) {
                objY = m.b(null);
                bVarI.r(objY);
            }
            final m6x m6xVar = (m6x) objY;
            boolean z = (i2 & 14) == 4;
            Object objY2 = bVarI.y();
            if (z || objY2 == c0041a) {
                String upperCase = str.toUpperCase(Locale.ROOT);
                upperCase.getClass();
                int iT = StringsKt.T(upperCase, str2, 0, false, 6);
                Double dH = iT != -1 ? kotlin.text.b.h(kotlin.text.c.p(s06.a("[^0-9.,]", upperCase.substring(iT + 3), ""), ",", "", false)) : null;
                objY2 = Double.valueOf(dH != null ? dH.doubleValue() : 100.0d);
                bVarI.r(objY2);
            }
            final double dDoubleValue = ((Number) objY2).doubleValue();
            ym60 ym60VarE = zm60.e(16.0f, 16.0f, 0.0f, 0.0f, 12);
            long jD = id8.d(4279900959L);
            final long jD2 = id8.d(4280427821L);
            final long jD3 = id8.d(4282006596L);
            final long jD4 = id8.d(4289310135L);
            final long jD5 = id8.d(4282293037L);
            final long j = yc8.f;
            final long jD6 = id8.d(4279506459L);
            final long jD7 = id8.d(4287402396L);
            List listK = kotlin.collections.b.k(new yc8(id8.d(4284732988L)), new yc8(id8.d(4281240366L)));
            fh5.a aVar2 = fh5.a;
            final cqs cqsVarI = fh5.a.i(aVar2, listK, 0.0f, 0.0f, 14);
            final cqs cqsVarI2 = fh5.a.i(aVar2, kotlin.collections.b.k(new yc8(id8.d(4282579458L)), new yc8(id8.d(4282305284L))), 0.0f, 0.0f, 14);
            androidx.compose.ui.d dVarG = j.g(androidx.compose.ui.d.a.b, 1.0f);
            Function2 function2 = new Function2() { // from class: m91
                /* JADX WARN: Code duplicated, block: B:48:0x02ef  */
                /* JADX WARN: Code duplicated, block: B:50:0x02f9  */
                /* JADX WARN: Code duplicated, block: B:52:0x0306  */
                /* JADX WARN: Code duplicated, block: B:54:0x031d  */
                /* JADX WARN: Code duplicated, block: B:55:0x0321  */
                /* JADX WARN: Code duplicated, block: B:57:0x0422  */
                /* JADX WARN: Code duplicated, block: B:60:0x0444  */
                /* JADX WARN: Code duplicated, block: B:61:0x0449  */
                /* JADX WARN: Code duplicated, block: B:64:0x044e  */
                /* JADX WARN: Code duplicated, block: B:65:0x0450  */
                /* JADX WARN: Code duplicated, block: B:71:0x0479  */
                /* JADX WARN: Code duplicated, block: B:74:0x04c2  */
                /* JADX WARN: Code duplicated, block: B:76:0x04cb  */
                /* JADX WARN: Code duplicated, block: B:78:0x04d3  */
                /* JADX WARN: Code duplicated, block: B:83:0x04f3  */
                /* JADX WARN: Code duplicated, block: B:89:0x050c  */
                /* JADX WARN: Code duplicated, block: B:91:0x0592  */
                /* JADX WARN: Multi-variable type inference failed */
                /* JADX WARN: Type inference failed for: r6v10 */
                /* JADX WARN: Type inference failed for: r6v11, types: [gk90, java.lang.Throwable] */
                /* JADX WARN: Type inference failed for: r6v33 */
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    hta.a.C0674a c0674a;
                    boolean z2;
                    a.C0040a.C0041a c0041a2;
                    final m6x m6xVar2;
                    Double d2;
                    cw5 cw5Var;
                    ?? r6;
                    wk0 wk0Var;
                    Double d3;
                    double dDoubleValue2;
                    float f;
                    final Function1 function3;
                    boolean zM;
                    Object objY3;
                    final m6x m6xVar3;
                    huv huvVarC;
                    int iHashCode;
                    rv00 rv00VarO;
                    d dVarC;
                    boolean zM2;
                    Object objY4;
                    double dDoubleValue3;
                    int i3;
                    String str3;
                    boolean z3;
                    wk0 wk0VarM;
                    a aVar3 = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (aVar3.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, aVar3, 0);
                        int iHashCode2 = Long.hashCode(aVar3.m());
                        rv00 rv00VarO2 = aVar3.o();
                        d.a aVar4 = d.a.b;
                        d dVarC2 = c.c(aVar3, aVar4);
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
                        hta.a.b bVar2 = hta.a.f;
                        umi0.a(aVar3, ze8VarA, bVar2);
                        hta.a.d dVar = hta.a.e;
                        umi0.a(aVar3, rv00VarO2, dVar);
                        hta.a.C0674a c0674a2 = hta.a.g;
                        if (aVar3.g() || !Intrinsics.f(aVar3.y(), Integer.valueOf(iHashCode2))) {
                            pbc.a(iHashCode2, aVar3, iHashCode2, c0674a2);
                        }
                        hta.a.c cVar = hta.a.d;
                        umi0.a(aVar3, dVarC2, cVar);
                        d dVarB = androidx.compose.foundation.a.b(j.g(aVar4, 1.0f), jD2, d750.a);
                        lb4 lb4Var = ut.a.a;
                        huv huvVarC2 = kd5.c(lb4Var, false);
                        int iHashCode3 = Long.hashCode(aVar3.m());
                        rv00 rv00VarO3 = aVar3.o();
                        d dVarC3 = c.c(aVar3, dVarB);
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
                        umi0.a(aVar3, huvVarC2, bVar2);
                        umi0.a(aVar3, rv00VarO3, dVar);
                        if (aVar3.g() || !Intrinsics.f(aVar3.y(), Integer.valueOf(iHashCode3))) {
                            c0674a = c0674a2;
                            pbc.a(iHashCode3, aVar3, iHashCode3, c0674a);
                        } else {
                            c0674a = c0674a2;
                        }
                        umi0.a(aVar3, dVarC3, cVar);
                        cw5 cw5Var2 = cw5.a;
                        String strC = cw5.c(cw5Var2, "auto_bet:sg_common", "Auto Bet");
                        vle0 vle0Var = qai0.a;
                        pmg0 pmg0VarB = pmg0.b(((nai0) aVar3.O(vle0Var)).h, 0L, 0L, qii.D, null, null, 0L, null, null, null, 0, 0L, null, null, 16777211);
                        long j2 = yc8.f;
                        lb4 lb4Var2 = ut.a.e;
                        androidx.compose.foundation.layout.d dVar2 = androidx.compose.foundation.layout.d.a;
                        hta.a.C0674a c0674a3 = c0674a;
                        rkg0.b(strC, dVar2.b(aVar4, lb4Var2), j2, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, pmg0VarB, aVar3, 384, 0, 65528);
                        Function0 function4 = function0;
                        boolean zM3 = aVar3.M(function4);
                        Object objY5 = aVar3.y();
                        a.C0040a.C0041a c0041a3 = a.C0040a.a;
                        if (zM3 || objY5 == c0041a3) {
                            z2 = false;
                            objY5 = new p91(function4, 0);
                            aVar3.r(objY5);
                        } else {
                            z2 = false;
                        }
                        dhn.b((Function0) objY5, dVar2.b(aVar4, ut.a.f), false, null, dz8.a, aVar3, 196608, 28);
                        aVar3.s();
                        dr.a(aVar3, j.i(aVar4, 12.0f));
                        rkg0.b(cw5.c(cw5Var2, "number_of_rounds:sg_common", "Number of Rounds"), h.g(aVar4, 16.0f, 8.0f), j2, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, pmg0.b(((nai0) aVar3.O(vle0Var)).k, 0L, 0L, qii.C, null, null, 0L, null, null, null, 0, 0L, null, null, 16777211), aVar3, 432, 0, 65528);
                        dr.a(aVar3, j.i(aVar4, 10.0f));
                        yhl.a aVar6 = new yhl.a(2);
                        uw0.i iVar = new uw0.i(10.0f, true, new rw0(0));
                        uw0.i iVar2 = new uw0.i(10.0f, true, new rw0(0));
                        d dVarH = h.h(j.g(aVar4, 1.0f), 16.0f, 0.0f, 2);
                        final ArrayList arrayList2 = arrayList;
                        boolean zA = aVar3.A(arrayList2);
                        Object objY6 = aVar3.y();
                        m6x m6xVar4 = m6xVar;
                        if (zA) {
                            c0041a2 = c0041a3;
                        } else {
                            c0041a2 = c0041a3;
                            if (objY6 != c0041a2) {
                                m6xVar2 = m6xVar4;
                            }
                            a.C0040a.C0041a c0041a4 = c0041a2;
                            o3s.a(aVar6, dVarH, null, null, iVar2, iVar, null, false, null, (Function1) objY6, aVar3, 102432816, 0, 668);
                            dr.a(aVar3, j.i(aVar4, 14.0f));
                            d2 = (Double) m6xVar2.getValue();
                            if (d2 != null) {
                                dDoubleValue3 = d2.doubleValue();
                                if (Double.isInfinite(dDoubleValue3)) {
                                    wk0VarM = new wk0("Auto bet will continue until stopped.");
                                    cw5Var = cw5Var2;
                                    z3 = false;
                                } else {
                                    double d4 = dDoubleValue * dDoubleValue3;
                                    TreeMap treeMap = bx.a;
                                    String strA = u5d.a(str2, " ", bx.m(d4));
                                    if (Double.isInfinite(dDoubleValue3)) {
                                        str3 = "∞";
                                        i3 = 1;
                                    } else {
                                        i3 = 1;
                                        str3 = String.format("%,d", Arrays.copyOf(new Object[]{Long.valueOf((long) dDoubleValue3)}, 1));
                                    }
                                    z3 = false;
                                    wk0.b bVar3 = new wk0.b((Object) null);
                                    bVar3.l(new deb0(0L, 0L, (qii) null, new kii(i3), (lii) null, (bhi) null, (String) null, 0L, (ja2) null, (qjg0) null, (opt) null, 0L, (bfg0) null, (zj90) null, 65527));
                                    cw5Var = cw5Var2;
                                    bVar3.g("(".concat(cw5.c(cw5Var, "a_bet_of:sg_common", "A bet of ")));
                                    qii qiiVar = qii.E;
                                    bVar3.l(new deb0(0L, 0L, qiiVar, (kii) null, (lii) null, (bhi) null, (String) null, 0L, (ja2) null, (qjg0) null, (opt) null, 0L, (bfg0) null, (zj90) null, 65531));
                                    bVar3.g(strA);
                                    bVar3.h();
                                    bVar3.l(new deb0(0L, 0L, (qii) null, new kii(i3), (lii) null, (bhi) null, (String) null, 0L, (ja2) null, (qjg0) null, (opt) null, 0L, (bfg0) null, (zj90) null, 65527));
                                    bVar3.g(cw5.c(cw5Var, "will_be_placed_in_the_next:sg_common", "will be placed in the next "));
                                    bVar3.l(new deb0(0L, 0L, qiiVar, (kii) null, (lii) null, (bhi) null, (String) null, 0L, (ja2) null, (qjg0) null, (opt) null, 0L, (bfg0) null, (zj90) null, 65531));
                                    bVar3.g(str3);
                                    bVar3.h();
                                    bVar3.l(new deb0(0L, 0L, (qii) null, new kii(i3), (lii) null, (bhi) null, (String) null, 0L, (ja2) null, (qjg0) null, (opt) null, 0L, (bfg0) null, (zj90) null, 65527));
                                    bVar3.g(cw5.c(cw5Var, "rounds:sg_common", "rounds").concat(")"));
                                    wk0VarM = bVar3.m();
                                }
                                wk0Var = wk0VarM;
                                r6 = z3;
                            } else {
                                cw5Var = cw5Var2;
                                r6 = 0;
                                wk0Var = null;
                            }
                            r91.c(str, wk0Var, aVar3, 0);
                            d dVarG2 = h.g(a2d.a(aVar4, 14.0f, aVar3, aVar4, 1.0f), 16.0f, 4.0f);
                            d3 = (Double) m6xVar2.getValue();
                            if (d3 != null) {
                                dDoubleValue2 = d3.doubleValue();
                            } else {
                                dDoubleValue2 = 0.0d;
                            }
                            if (dDoubleValue2 > 0.0d) {
                                f = 1.0f;
                            } else {
                                f = 0.45f;
                            }
                            d dVarA = vz7.a(j.i(pw.a(dVarG2, f), 54.0f), zm60.c(12.0f));
                            function3 = function1;
                            zM = aVar3.M(function3);
                            objY3 = aVar3.y();
                            if (!zM || objY3 == c0041a4) {
                                m6xVar3 = m6xVar2;
                                objY3 = new Function0() { // from class: a91
                                    /* JADX WARN: Multi-variable type inference failed */
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        Double d5 = (Double) m6xVar3.getValue();
                                        if (d5 != null) {
                                            function3.invoke(d5);
                                        }
                                        return Unit.a;
                                    }
                                };
                                aVar3.r(objY3);
                            } else {
                                m6xVar3 = m6xVar2;
                            }
                            d dVarB2 = f95.b(androidx.compose.foundation.a.a(androidx.compose.foundation.d.d(dVarA, false, null, null, (Function0) objY3, 15), cqsVarI, r6, 0.0f, 6), 1.0f, cqsVarI2, zm60.c(12.0f));
                            huvVarC = kd5.c(lb4Var, false);
                            iHashCode = Long.hashCode(aVar3.m());
                            rv00VarO = aVar3.o();
                            dVarC = c.c(aVar3, dVarB2);
                            if (aVar3.k() != null) {
                                aba.b();
                                throw r6;
                            }
                            aVar3.D();
                            if (aVar3.g()) {
                                aVar3.F(aVar5);
                            } else {
                                aVar3.p();
                            }
                            umi0.a(aVar3, huvVarC, bVar2);
                            umi0.a(aVar3, rv00VarO, dVar);
                            if (aVar3.g() || !Intrinsics.f(aVar3.y(), Integer.valueOf(iHashCode))) {
                                pbc.a(iHashCode, aVar3, iHashCode, c0674a3);
                            }
                            umi0.a(aVar3, dVarC, cVar);
                            zM2 = aVar3.M(function3);
                            objY4 = aVar3.y();
                            if (zM2 || objY4 == c0041a4) {
                                objY4 = new Function0() { // from class: b91
                                    /* JADX WARN: Multi-variable type inference failed */
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        Double d5 = (Double) m6xVar3.getValue();
                                        if (d5 != null) {
                                            function3.invoke(d5);
                                        }
                                        return Unit.a;
                                    }
                                };
                                aVar3.r(objY4);
                            }
                            br5.c((Function0) objY4, j.e(aVar4, 1.0f), false, null, sq5.g(j2, 0L, aVar3, 13), null, null, null, dz8.b, aVar3, 805306416, 492);
                            aVar3.s();
                            dr.a(aVar3, j.i(aVar4, 4.0f));
                            rkg0.b(cw5.c(cw5Var, "auto_bet_stop_text:sg_common", "Number of Rounds"), h.i(new HorizontalAlignElement(ut.a.n), 16.0f, 4.0f, 16.0f, 16.0f), jD4, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, a570.c(((nai0) aVar3.O(vle0Var)).l), aVar3, 384, 0, 65528);
                            aVar3.s();
                        }
                        final long j3 = jD3;
                        final long j4 = jD5;
                        m6xVar2 = m6xVar4;
                        final long j5 = jD6;
                        final long j6 = j;
                        final long j7 = jD7;
                        objY6 = new Function1() { // from class: q91
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj3) {
                                t4s t4sVar = (t4s) obj3;
                                t4sVar.getClass();
                                g91 g91Var = new g91();
                                ArrayList arrayList3 = arrayList2;
                                t4sVar.b(arrayList3.size(), new r91.b(g91Var, arrayList3), new r91.c(arrayList3), new ex8(-1117249557, new r91.d(arrayList3, j3, j4, j5, j6, j7, m6xVar2), true));
                                return Unit.a;
                            }
                        };
                        aVar3.r(objY6);
                        a.C0040a.C0041a c0041a5 = c0041a2;
                        o3s.a(aVar6, dVarH, null, null, iVar2, iVar, null, false, null, (Function1) objY6, aVar3, 102432816, 0, 668);
                        dr.a(aVar3, j.i(aVar4, 14.0f));
                        d2 = (Double) m6xVar2.getValue();
                        if (d2 != null) {
                            dDoubleValue3 = d2.doubleValue();
                            if (Double.isInfinite(dDoubleValue3)) {
                                wk0VarM = new wk0("Auto bet will continue until stopped.");
                                cw5Var = cw5Var2;
                                z3 = false;
                            } else {
                                double d5 = dDoubleValue * dDoubleValue3;
                                TreeMap treeMap2 = bx.a;
                                String strA2 = u5d.a(str2, " ", bx.m(d5));
                                if (Double.isInfinite(dDoubleValue3)) {
                                    str3 = "∞";
                                    i3 = 1;
                                } else {
                                    i3 = 1;
                                    str3 = String.format("%,d", Arrays.copyOf(new Object[]{Long.valueOf((long) dDoubleValue3)}, 1));
                                }
                                z3 = false;
                                wk0.b bVar4 = new wk0.b((Object) null);
                                bVar4.l(new deb0(0L, 0L, (qii) null, new kii(i3), (lii) null, (bhi) null, (String) null, 0L, (ja2) null, (qjg0) null, (opt) null, 0L, (bfg0) null, (zj90) null, 65527));
                                cw5Var = cw5Var2;
                                bVar4.g("(".concat(cw5.c(cw5Var, "a_bet_of:sg_common", "A bet of ")));
                                qii qiiVar2 = qii.E;
                                bVar4.l(new deb0(0L, 0L, qiiVar2, (kii) null, (lii) null, (bhi) null, (String) null, 0L, (ja2) null, (qjg0) null, (opt) null, 0L, (bfg0) null, (zj90) null, 65531));
                                bVar4.g(strA2);
                                bVar4.h();
                                bVar4.l(new deb0(0L, 0L, (qii) null, new kii(i3), (lii) null, (bhi) null, (String) null, 0L, (ja2) null, (qjg0) null, (opt) null, 0L, (bfg0) null, (zj90) null, 65527));
                                bVar4.g(cw5.c(cw5Var, "will_be_placed_in_the_next:sg_common", "will be placed in the next "));
                                bVar4.l(new deb0(0L, 0L, qiiVar2, (kii) null, (lii) null, (bhi) null, (String) null, 0L, (ja2) null, (qjg0) null, (opt) null, 0L, (bfg0) null, (zj90) null, 65531));
                                bVar4.g(str3);
                                bVar4.h();
                                bVar4.l(new deb0(0L, 0L, (qii) null, new kii(i3), (lii) null, (bhi) null, (String) null, 0L, (ja2) null, (qjg0) null, (opt) null, 0L, (bfg0) null, (zj90) null, 65527));
                                bVar4.g(cw5.c(cw5Var, "rounds:sg_common", "rounds").concat(")"));
                                wk0VarM = bVar4.m();
                            }
                            wk0Var = wk0VarM;
                            r6 = z3;
                        } else {
                            cw5Var = cw5Var2;
                            r6 = 0;
                            wk0Var = null;
                        }
                        r91.c(str, wk0Var, aVar3, 0);
                        d dVarG3 = h.g(a2d.a(aVar4, 14.0f, aVar3, aVar4, 1.0f), 16.0f, 4.0f);
                        d3 = (Double) m6xVar2.getValue();
                        if (d3 != null) {
                            dDoubleValue2 = d3.doubleValue();
                        } else {
                            dDoubleValue2 = 0.0d;
                        }
                        if (dDoubleValue2 > 0.0d) {
                            f = 1.0f;
                        } else {
                            f = 0.45f;
                        }
                        d dVarA2 = vz7.a(j.i(pw.a(dVarG3, f), 54.0f), zm60.c(12.0f));
                        function3 = function1;
                        zM = aVar3.M(function3);
                        objY3 = aVar3.y();
                        if (zM) {
                            m6xVar3 = m6xVar2;
                            objY3 = new Function0() { // from class: a91
                                /* JADX WARN: Multi-variable type inference failed */
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    Double d6 = (Double) m6xVar3.getValue();
                                    if (d6 != null) {
                                        function3.invoke(d6);
                                    }
                                    return Unit.a;
                                }
                            };
                            aVar3.r(objY3);
                        } else {
                            m6xVar3 = m6xVar2;
                            objY3 = new Function0() { // from class: a91
                                /* JADX WARN: Multi-variable type inference failed */
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    Double d6 = (Double) m6xVar3.getValue();
                                    if (d6 != null) {
                                        function3.invoke(d6);
                                    }
                                    return Unit.a;
                                }
                            };
                            aVar3.r(objY3);
                        }
                        d dVarB3 = f95.b(androidx.compose.foundation.a.a(androidx.compose.foundation.d.d(dVarA2, false, null, null, (Function0) objY3, 15), cqsVarI, r6, 0.0f, 6), 1.0f, cqsVarI2, zm60.c(12.0f));
                        huvVarC = kd5.c(lb4Var, false);
                        iHashCode = Long.hashCode(aVar3.m());
                        rv00VarO = aVar3.o();
                        dVarC = c.c(aVar3, dVarB3);
                        if (aVar3.k() != null) {
                            aba.b();
                            throw r6;
                        }
                        aVar3.D();
                        if (aVar3.g()) {
                            aVar3.F(aVar5);
                        } else {
                            aVar3.p();
                        }
                        umi0.a(aVar3, huvVarC, bVar2);
                        umi0.a(aVar3, rv00VarO, dVar);
                        if (aVar3.g()) {
                            pbc.a(iHashCode, aVar3, iHashCode, c0674a3);
                        } else {
                            pbc.a(iHashCode, aVar3, iHashCode, c0674a3);
                        }
                        umi0.a(aVar3, dVarC, cVar);
                        zM2 = aVar3.M(function3);
                        objY4 = aVar3.y();
                        if (zM2) {
                            objY4 = new Function0() { // from class: b91
                                /* JADX WARN: Multi-variable type inference failed */
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    Double d6 = (Double) m6xVar3.getValue();
                                    if (d6 != null) {
                                        function3.invoke(d6);
                                    }
                                    return Unit.a;
                                }
                            };
                            aVar3.r(objY4);
                        } else {
                            objY4 = new Function0() { // from class: b91
                                /* JADX WARN: Multi-variable type inference failed */
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    Double d6 = (Double) m6xVar3.getValue();
                                    if (d6 != null) {
                                        function3.invoke(d6);
                                    }
                                    return Unit.a;
                                }
                            };
                            aVar3.r(objY4);
                        }
                        br5.c((Function0) objY4, j.e(aVar4, 1.0f), false, null, sq5.g(j2, 0L, aVar3, 13), null, null, null, dz8.b, aVar3, 805306416, 492);
                        aVar3.s();
                        dr.a(aVar3, j.i(aVar4, 4.0f));
                        rkg0.b(cw5.c(cw5Var, "auto_bet_stop_text:sg_common", "Number of Rounds"), h.i(new HorizontalAlignElement(ut.a.n), 16.0f, 4.0f, 16.0f, 16.0f), jD4, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, a570.c(((nai0) aVar3.O(vle0Var)).l), aVar3, 384, 0, 65528);
                        aVar3.s();
                    } else {
                        aVar3.G();
                    }
                    return Unit.a;
                }
            };
            bVar = bVarI;
            a5f0.a(dVarG, ym60VarE, jD, 0L, 0.0f, 12.0f, null, fx8.b(135699536, function2, bVar), bVar, 12804486, 72);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(str, arrayList, function0, function1, str2, i) { // from class: n91
                public final /* synthetic */ String a;
                public final /* synthetic */ ArrayList b;
                public final /* synthetic */ Function0 c;
                public final /* synthetic */ Function1 d;
                public final /* synthetic */ String e;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    r91.b(this.a, this.b, this.c, this.d, this.e, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void c(final String str, final wk0 wk0Var, androidx.compose.runtime.a aVar, int i) {
        androidx.compose.runtime.b bVarI = aVar.i(235950917);
        int i2 = (bVarI.M(str) ? 4 : 2) | i | (bVarI.M(wk0Var) ? 32 : 16);
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            a5f0.a(h.g(j.g(androidx.compose.ui.d.a.b, 1.0f), 16.0f, 4.0f), zm60.c(10.0f), id8.d(4280953908L), 0L, 0.0f, 0.0f, null, fx8.b(-1671395744, new Function2() { // from class: e91
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    a aVar2 = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        d.a aVar3 = d.a.b;
                        d dVarG = h.g(aVar3, 12.0f, 10.0f);
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
                        long j = yc8.f;
                        vle0 vle0Var = qai0.a;
                        rkg0.b(str, null, j, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, pmg0.b(((nai0) aVar2.O(vle0Var)).k, 0L, 0L, qii.D, null, null, 0L, null, null, null, 0, 0L, null, null, 16777211), aVar2, 384, 0, 65530);
                        a aVar5 = aVar2;
                        wk0 wk0Var2 = wk0Var;
                        if (wk0Var2 == null || StringsKt.U(wk0Var2)) {
                            aVar5.N(-2044461480);
                        } else {
                            aVar5.N(-2025640512);
                            dr.a(aVar5, j.i(aVar3, 4.0f));
                            rkg0.c(wk0Var2, null, id8.d(4294967295L), 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, ((nai0) aVar5.O(vle0Var)).l, aVar5, 384, 0, 131066);
                            aVar5 = aVar5;
                        }
                        aVar5.H();
                        aVar5.s();
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, 12607878, 104);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new f91(str, i, 0, wk0Var);
        }
    }

    public static final void d(final String str, final String str2, final String str3, final boolean z, androidx.compose.ui.d dVar, final Function0 function0, androidx.compose.runtime.a aVar, final int i) {
        int i2;
        String str4;
        androidx.compose.runtime.b bVar;
        androidx.compose.ui.d dVar2 = dVar;
        androidx.compose.runtime.b bVarI = aVar.i(-1298400665);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            str4 = str2;
            i2 |= bVarI.M(str4) ? 32 : 16;
        } else {
            str4 = str2;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.M(str3) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= bVarI.b(z) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= bVarI.M(dVar2) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= bVarI.A(function0) ? 131072 : 65536;
        }
        int i3 = i2;
        if (bVarI.q(i3 & 1, (74899 & i3) != 74898)) {
            final ym60 ym60VarC = zm60.c(10.0f);
            List listK = kotlin.collections.b.k(new yc8(id8.d(str3.equals("CASHOUT") ? 4291595264L : 4291559424L)), new yc8(id8.d(str3.equals("CASHOUT") ? 4287653632L : 4287627264L)));
            float f = (14 & 4) != 0 ? Float.POSITIVE_INFINITY : 0.0f;
            final cqs cqsVar = new cqs(listK, null, (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L), (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(f)) & 4294967295L), (14 & 8) != 0 ? 0 : 2);
            dVar2 = dVar;
            final String str5 = str4;
            bVar = bVarI;
            a5f0.c(function0, j.i(dVar2, 48.0f), false, ym60VarC, yc8.l, 0L, 0.0f, 8.0f, null, null, fx8.b(1721541170, new Function2() { // from class: c91
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    a aVar2 = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        d.a aVar3 = d.a.b;
                        d dVarA = androidx.compose.foundation.a.a(vz7.a(j.e(aVar3, 1.0f), ym60VarC), cqsVar, null, 0.0f, 6);
                        huv huvVarC = kd5.c(ut.a.e, false);
                        int iHashCode = Long.hashCode(aVar2.m());
                        rv00 rv00VarO = aVar2.o();
                        d dVarC = c.c(aVar2, dVarA);
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
                        hta.a.b bVar2 = hta.a.f;
                        umi0.a(aVar2, huvVarC, bVar2);
                        hta.a.d dVar3 = hta.a.e;
                        umi0.a(aVar2, rv00VarO, dVar3);
                        hta.a.C0674a c0674a = hta.a.g;
                        if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode))) {
                            pbc.a(iHashCode, aVar2, iHashCode, c0674a);
                        }
                        hta.a.c cVar = hta.a.d;
                        umi0.a(aVar2, dVarC, cVar);
                        ze8 ze8VarA = xe8.a(uw0.c, ut.a.n, aVar2, 48);
                        int iHashCode2 = Long.hashCode(aVar2.m());
                        rv00 rv00VarO2 = aVar2.o();
                        d dVarC2 = c.c(aVar2, aVar3);
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
                        umi0.a(aVar2, ze8VarA, bVar2);
                        umi0.a(aVar2, rv00VarO2, dVar3);
                        if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode2))) {
                            pbc.a(iHashCode2, aVar2, iHashCode2, c0674a);
                        }
                        umi0.a(aVar2, dVarC2, cVar);
                        long j = yc8.f;
                        rkg0.b(str, null, j, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, pmg0.b(((nai0) aVar2.O(qai0.a)).k, 0L, 0L, qii.D, null, null, 0L, null, null, null, 0, 0L, null, null, 16777211), aVar2, 384, 0, 65530);
                        a aVar5 = aVar2;
                        if (str3.equals("CANCEL") && z) {
                            aVar5.N(147688124);
                            dr.a(aVar5, j.i(aVar3, 1.0f));
                            rkg0.b(str5, null, j, rbx.a(10, aVar5), null, null, null, 0L, new mdg0(3), 0L, 0, false, 0, 0, null, null, aVar5, 384, 0, 130546);
                            aVar5 = aVar5;
                        } else {
                            aVar5.N(129939508);
                        }
                        aVar5.H();
                        aVar5.s();
                        aVar5.s();
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVar, ((i3 >> 15) & 14) | 12607488, 868);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            final androidx.compose.ui.d dVar3 = dVar2;
            eVarZ.d = new Function2() { // from class: d91
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    r91.d(str, str2, str3, z, dVar3, function0, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }

    public static final void f(final String str, final boolean z, final Function0<Unit> function0, final long j, final long j2, final long j3, final long j4, final long j5, androidx.compose.runtime.a aVar, final int i) {
        androidx.compose.runtime.b bVar;
        androidx.compose.runtime.b bVarI = aVar.i(-376321354);
        int i2 = i | (bVarI.M(str) ? 4 : 2) | (bVarI.b(z) ? 32 : 16) | (bVarI.A(function0) ? 256 : 128);
        if (bVarI.q(i2 & 1, (4793491 & i2) != 4793490)) {
            ym60 ym60VarC = zm60.c(8.0f);
            long j6 = z ? j2 : j3;
            long j7 = z ? yc8.l : j;
            long j8 = z ? j4 : j5;
            androidx.compose.ui.d dVarD = androidx.compose.foundation.d.d(f95.a(androidx.compose.foundation.a.b(vz7.a(j.i(j.g(androidx.compose.ui.d.a.b, 1.0f), 40.0f), ym60VarC), j6, d750.a), 1.5f, j7, ym60VarC), false, null, null, function0, 15);
            huv huvVarC = kd5.c(ut.a.e, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            androidx.compose.ui.d dVarC = androidx.compose.ui.c.c(bVarI, dVarD);
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
            rkg0.b(str, null, j8, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, a570.e(pmg0.b(((nai0) bVarI.O(qai0.a)).k, 0L, 0L, qii.D, null, null, 0L, null, null, null, 0, 0L, null, null, 16777211)), bVarI, i2 & 14, 0, 65530);
            bVar = bVarI;
            bVar.X(true);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(str, z, function0, j, j2, j3, j4, j5, i) { // from class: h91
                public final /* synthetic */ String a;
                public final /* synthetic */ boolean b;
                public final /* synthetic */ Function0 c;
                public final /* synthetic */ long d;
                public final /* synthetic */ long e;
                public final /* synthetic */ long f;
                public final /* synthetic */ long i;
                public final /* synthetic */ long v;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(14380033);
                    r91.f(this.a, this.b, this.c, this.d, this.e, this.f, this.i, this.v, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r18v4, types: [androidx.compose.runtime.a] */
    /* JADX WARN: Type inference failed for: r18v5, types: [androidx.compose.runtime.a] */
    /* JADX WARN: Type inference failed for: r18v6, types: [androidx.compose.runtime.a] */
    /* JADX WARN: Type inference failed for: r1v16 */
    /* JADX WARN: Type inference failed for: r5v1, types: [androidx.compose.runtime.a, androidx.compose.runtime.b] */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6 */
    /* JADX WARN: Type inference failed for: r6v14 */
    /* JADX WARN: Type inference failed for: r6v15, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r6v18, types: [androidx.compose.runtime.b] */
    /* JADX WARN: Type inference failed for: r6v19, types: [androidx.compose.runtime.b] */
    /* JADX WARN: Type inference failed for: r6v2, types: [androidx.compose.runtime.b] */
    /* JADX WARN: Type inference failed for: r6v20 */
    /* JADX WARN: Type inference failed for: r6v21 */
    /* JADX WARN: Type inference failed for: r6v22 */
    /* JADX WARN: Type inference failed for: r6v23 */
    /* JADX WARN: Type inference failed for: r6v24 */
    public static final void e(final String str, final double d2, final double d3, double d4, final double d5, final double d6, final Function0 function0, final Function0 function1, final Function0 function2, final Function0 function3, final Function0 function4, final String str2, final String str3, final boolean z, final boolean z2, final m6x m6xVar, final androidx.compose.ui.d dVar, androidx.compose.runtime.a aVar, final int i) {
        double d7;
        ?? r6;
        ?? r7;
        hta.a.c cVar;
        boolean z3;
        ?? r5;
        String str4;
        int i2;
        boolean z4;
        ?? r8;
        String str5;
        boolean z5;
        androidx.compose.runtime.b bVarI = aVar.i(-1957635275);
        int i3 = i | (bVarI.M(str) ? 4 : 2) | (bVarI.f(d2) ? 32 : 16) | (bVarI.f(d3) ? 256 : 128) | (bVarI.f(d4) ? 2048 : 1024) | (bVarI.f(d5) ? 16384 : 8192) | (bVarI.f(d6) ? 131072 : 65536) | (bVarI.A(function0) ? 1048576 : 524288) | (bVarI.A(function1) ? 8388608 : 4194304) | (bVarI.A(function2) ? 67108864 : 33554432) | (bVarI.A(function3) ? 536870912 : 268435456);
        int i4 = (bVarI.A(function4) ? 4 : 2) | (bVarI.M(str2) ? 32 : 16) | (bVarI.M(str3) ? 256 : 128) | (bVarI.b(z) ? 2048 : 1024) | (bVarI.b(z2) ? 16384 : 8192) | (bVarI.M(m6xVar) ? 131072 : 65536) | (bVarI.M(dVar) ? 1048576 : 524288);
        if (bVarI.q(i3 & 1, ((i3 & 306783379) == 306783378 && (599187 & i4) == 599186) ? false : true)) {
            bVarI.A0();
            if ((i & 1) != 0 && !bVarI.h0()) {
                bVarI.G();
            }
            bVarI.Y();
            huv huvVarC = kd5.c(ut.a.a, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            androidx.compose.ui.d dVarC = androidx.compose.ui.c.c(bVarI, dVar);
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
            hta.a.c cVar2 = hta.a.d;
            umi0.a(bVarI, dVarC, cVar2);
            androidx.compose.ui.d.a aVar3 = androidx.compose.ui.d.a.b;
            androidx.compose.ui.d dVarG = j.g(aVar3, 1.0f);
            ze8 ze8VarA = xe8.a(new uw0.i(10.0f, true, new rw0(0)), ut.a.n, bVarI, 54);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            androidx.compose.ui.d dVarC2 = androidx.compose.ui.c.c(bVarI, dVarG);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA, bVar);
            umi0.a(bVarI, rv00VarS2, dVar2);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC2, cVar2);
            if (d3 > 0.0d || d2 > 0.0d || d4 > 0.0d) {
                bVarI.N(-165364202);
                String str6 = m6xVar.getValue() + "x";
                long j = yc8.f;
                pmg0 pmg0VarG = a570.g(R.dimen._28sdp, pmg0.b(((nai0) bVarI.O(qai0.a)).k, 0L, 0L, qii.D, null, null, 0L, null, null, null, 0, 0L, null, null, 16777211), bVarI);
                r7 = 0;
                cVar = cVar2;
                z3 = true;
                rkg0.b(str6, null, j, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, pmg0VarG, bVarI, 384, 0, 65530);
                androidx.compose.runtime.b bVar2 = bVarI;
                bVar2.X(false);
                r5 = bVar2;
            } else {
                bVarI.N(-179576183);
                bVarI.X(false);
                r5 = bVarI;
                cVar = cVar2;
                r7 = 0;
                z3 = true;
            }
            androidx.compose.ui.d dVarG2 = j.g(aVar3, 1.0f);
            un60 un60VarA = sn60.a(new uw0.i(10.0f, z3, new rw0(r7)), ut.a.j, r5, 6);
            int iHashCode3 = Long.hashCode(r5.T);
            rv00 rv00VarS3 = r5.S();
            androidx.compose.ui.d dVarC3 = androidx.compose.ui.c.c(r5, dVarG2);
            r5.D();
            if (r5.S) {
                r5.F(aVar2);
            } else {
                r5.p();
            }
            umi0.a(r5, un60VarA, bVar);
            umi0.a(r5, rv00VarS3, dVar2);
            if (r5.S || !Intrinsics.f(r5.y(), Integer.valueOf(iHashCode3))) {
                rms.a(iHashCode3, r5, iHashCode3, c0674a);
            }
            umi0.a(r5, dVarC3, cVar);
            cw5.a.getClass();
            String strI = cw5.i(str);
            String str7 = JgCogkLTXjlPge.kEAGXQKbj;
            wn60 wn60Var = wn60.a;
            if (d2 > r6 || d5 > 0) {
                r5.N(1735472373);
                if (d2 > r6) {
                    str4 = "Cashout " + strI + " " + d2;
                } else {
                    str4 = str2;
                }
                ?? r18 = r5;
                i2 = 1720588653;
                d(str4, str3, d2 > r6 ? str7 : "CANCEL", z, wn60Var.a(1.0f, aVar3, true), d2 > r6 ? function0 : function3, r18, ((r17 >> 3) & 112) | (r17 & 7168));
                ?? r9 = r18;
                z4 = false;
                r9.X(false);
                r8 = r9;
            } else {
                r5.N(1720588653);
                r5.X(r7);
                ?? r1 = r7;
                r8 = r5;
                z4 = r1 == true ? 1 : 0;
                i2 = 1720588653;
            }
            if (d3 > 0.0d || d6 > r6) {
                r8.N(1736061590);
                if (d3 > 0.0d) {
                    str5 = "Cashout " + strI + " " + d3;
                } else {
                    str5 = str2;
                }
                d(str5, str3, d3 > 0.0d ? str7 : "CANCEL", z2, wn60Var.a(1.0f, aVar3, true), d3 > 0.0d ? function1 : function4, r8, (r17 >> 3) & 7280);
                z4 = false;
            } else {
                r8.N(i2);
            }
            r8.X(z4);
            if (d4 > r6) {
                r8.N(1736626782);
                StringBuilder sb = new StringBuilder("Cashout ");
                sb.append(strI);
                sb.append(" ");
                d7 = d4;
                sb.append(d7);
                d(sb.toString(), str3, JgCogkLTXjlPge.kEAGXQKbj, false, wn60Var.a(1.0f, aVar3, true), function2, r8, ((i4 >> 3) & 112) | 3456 | ((i3 >> 9) & 458752));
                z5 = false;
            } else {
                d7 = d4;
                z5 = false;
                r8.N(i2);
            }
            r8.X(z5);
            rqa0.a(r8, true, true, true);
            r6 = r8;
        } else {
            d7 = d4;
            androidx.compose.runtime.b bVar3 = bVarI;
            bVar3.G();
            r6 = bVar3;
        }
        e eVarZ = r6.Z();
        if (eVarZ != null) {
            final double d8 = d7;
            eVarZ.d = new Function2(str, d2, d3, d8, d5, d6, function0, function1, function2, function3, function4, str2, str3, z, z2, m6xVar, dVar, i) { // from class: o91
                public final /* synthetic */ String A;
                public final /* synthetic */ String B;
                public final /* synthetic */ boolean C;
                public final /* synthetic */ boolean D;
                public final /* synthetic */ m6x E;
                public final /* synthetic */ d F;
                public final /* synthetic */ String a;
                public final /* synthetic */ double b;
                public final /* synthetic */ double c;
                public final /* synthetic */ double d;
                public final /* synthetic */ double e;
                public final /* synthetic */ double f;
                public final /* synthetic */ Function0 i;
                public final /* synthetic */ Function0 v;
                public final /* synthetic */ Function0 w;
                public final /* synthetic */ Function0 y;
                public final /* synthetic */ Function0 z;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    r91.e(this.a, this.b, this.c, this.d, this.e, this.f, this.i, this.v, this.w, this.y, this.z, this.A, this.B, this.C, this.D, this.E, this.F, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
