package defpackage;

import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.google.android.material.progressindicator.GzF.CXgNur;
import com.sportybet.android.gp.tz.R;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes7.dex */
public final class fmv {
    public static final void a(final int i, a aVar, final d dVar, final String str, final Function0 function0, final boolean z) {
        b bVar;
        b bVarI = aVar.i(1470461784);
        int i2 = i | (bVarI.M(str) ? 4 : 2) | (bVarI.b(z) ? 32 : 16) | (bVarI.A(function0) ? 256 : 128) | (bVarI.M(dVar) ? 2048 : 1024);
        if (bVarI.q(i2 & 1, (i2 & 1171) != 1170)) {
            d dVarB = androidx.compose.foundation.selection.a.b(j.i(dVar, 52.0f), z, false, new kh60(4), function0, 10);
            huv huvVarC = kd5.c(ut.a.e, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarB);
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
            pmg0 pmg0Var = ((s6c0) bVarI.O(t6c0.a)).j;
            vle0 vle0Var = w5c0.a;
            rkg0.d(str, null, ((t5c0) bVarI.O(vle0Var)).a, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, pmg0Var, bVarI, i2 & 14, 0, 131066);
            bVar = bVarI;
            if (z) {
                bVar.N(1985517394);
                kd5.a(androidx.compose.foundation.a.b(j.i(j.g(androidx.compose.foundation.layout.d.a.b(d.a.b, ut.a.h), 0.78f), 2.0f), ((t5c0) bVar.O(vle0Var)).D, d750.a), bVar, 0);
                bVar.X(false);
            } else {
                bVar.N(1985780708);
                bVar.X(false);
            }
            bVar.X(true);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, dVar, str, function0, z) { // from class: amv
                public final /* synthetic */ String a;
                public final /* synthetic */ boolean b;
                public final /* synthetic */ Function0 c;
                public final /* synthetic */ d d;

                {
                    this.a = str;
                    this.b = z;
                    this.c = function0;
                    this.d = dVar;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    fmv.a(w550.a(1), (a) obj, this.d, this.a, this.c, this.b);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0249  */
    /* JADX WARN: Code duplicated, block: B:102:0x0265  */
    /* JADX WARN: Code duplicated, block: B:103:0x0267  */
    /* JADX WARN: Code duplicated, block: B:107:0x0271  */
    /* JADX WARN: Code duplicated, block: B:110:0x0288  */
    /* JADX WARN: Code duplicated, block: B:75:0x01b0  */
    /* JADX WARN: Code duplicated, block: B:76:0x01b4  */
    /* JADX WARN: Code duplicated, block: B:81:0x01cf  */
    /* JADX WARN: Code duplicated, block: B:84:0x01d7  */
    /* JADX WARN: Code duplicated, block: B:86:0x01ef  */
    /* JADX WARN: Code duplicated, block: B:89:0x01f4  */
    /* JADX WARN: Code duplicated, block: B:90:0x01f6  */
    /* JADX WARN: Code duplicated, block: B:93:0x020a  */
    /* JADX WARN: Code duplicated, block: B:96:0x0220  */
    /* JADX WARN: Code duplicated, block: B:97:0x0222  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v17 */
    /* JADX WARN: Type inference failed for: r11v18, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r11v19 */
    public static final void b(final qk80 qk80Var, Function1 function1, final fjj fjjVar, final cjj cjjVar, final boolean z, d dVar, a aVar, final int i) {
        final d dVar2;
        boolean z2;
        int iHashCode;
        Object obj;
        m6x m6xVar;
        boolean z3;
        boolean z4;
        boolean z5;
        Object objY;
        boolean zM;
        Object objY2;
        ?? r11;
        final Function1 function2 = function1;
        List<uh80> list = qk80Var.a;
        function2.getClass();
        fjjVar.getClass();
        cjjVar.getClass();
        b bVarI = aVar.i(1211215777);
        int i2 = 196608 | i | (bVarI.M(qk80Var) ? 4 : 2) | (bVarI.A(function2) ? 32 : 16) | (bVarI.A(fjjVar) ? 256 : 128) | (bVarI.A(cjjVar) ? 2048 : 1024) | (bVarI.b(z) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192);
        if (bVarI.q(i2 & 1, (74899 & i2) != 74898)) {
            List<uh80> list2 = qk80Var.b;
            boolean z6 = (list.isEmpty() || list2.isEmpty()) ? false : true;
            Object[] objArr = new Object[0];
            boolean z7 = (i2 & 14) == 4;
            Object objY3 = bVarI.y();
            Object obj2 = a.C0040a.a;
            if (z7 || objY3 == obj2) {
                objY3 = new jrg(qk80Var, 1);
                bVarI.r(objY3);
            }
            m6x m6xVar2 = (m6x) tp50.e(objArr, (Function0) objY3, bVarI, 0);
            kmv kmvVar = (kmv) m6xVar2.getValue();
            kmv kmvVar2 = kmv.a;
            if (kmvVar != kmvVar2) {
                list = list2;
            }
            boolean z8 = z || list.size() <= 3;
            Object[] objArr2 = new Object[0];
            Object objY4 = bVarI.y();
            if (objY4 == obj2) {
                objY4 = new olv();
                bVarI.r(objY4);
            }
            final m6x m6xVar3 = (m6x) tp50.e(objArr2, (Function0) objY4, bVarI, 48);
            boolean z9 = z8 || ((Boolean) m6xVar3.getValue()).booleanValue();
            ym60 ym60VarC = zm60.c(4.0f);
            d.a aVar2 = d.a.b;
            List<uh80> list3 = list;
            boolean z10 = z9;
            d dVarH = h.h(sfw.h(aVar2, "search-results-matches-section"), 10.0f, 0.0f, 2);
            uw0.k kVar = uw0.c;
            ze8 ze8VarA = xe8.a(kVar, ut.a.n, bVarI, 48);
            boolean z11 = z8;
            int iHashCode2 = Long.hashCode(bVarI.T);
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
            hta.a.d dVar3 = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar3);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S) {
                z2 = z6;
            } else {
                z2 = z6;
                if (!Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                }
                hta.a.c cVar = hta.a.d;
                umi0.a(bVarI, dVarC, cVar);
                qq80.a(u800.a(R.drawable.ic_search_section_matches, 0, bVarI), vw40.a(R.string.common_functions__matches, new Object[0], bVarI), bVarI, 0);
                d dVarA = f95.a(vz7.a(j.g(aVar2, 1.0f), ym60VarC), 1.0f, ((t5c0) bVarI.O(w5c0.a)).A, ym60VarC);
                ze8 ze8VarA2 = xe8.a(kVar, ut.a.m, bVarI, 0);
                iHashCode = Long.hashCode(bVarI.T);
                rv00 rv00VarS2 = bVarI.S();
                d dVarC2 = c.c(bVarI, dVarA);
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar3);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, ze8VarA2, bVar);
                umi0.a(bVarI, rv00VarS2, dVar3);
                if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                    rms.a(iHashCode, bVarI, iHashCode, c0674a);
                }
                umi0.a(bVarI, dVarC2, cVar);
                if (z2) {
                    bVarI.N(1897639014);
                    kmv kmvVar3 = (kmv) m6xVar2.getValue();
                    zM = bVarI.M(m6xVar);
                    objY2 = bVarI.y();
                    if (zM) {
                        m6xVar = m6xVar2;
                        obj = obj2;
                    } else {
                        obj = obj2;
                        if (objY2 == obj) {
                            m6xVar = m6xVar2;
                            r11 = 0;
                        }
                        c(kmvVar3, (Function1) objY2, bVarI, r11);
                        bVarI.X(r11);
                    }
                    m6xVar = m6xVar2;
                    r11 = 0;
                    objY2 = new qlv(m6xVar, 0);
                    bVarI.r(objY2);
                    c(kmvVar3, (Function1) objY2, bVarI, r11);
                    bVarI.X(r11);
                } else {
                    obj = obj2;
                    m6xVar = m6xVar2;
                    bVarI.N(1897799501);
                    bVarI.X(false);
                }
                if (((kmv) m6xVar.getValue()) == kmvVar2) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                int i3 = i2 << 9;
                int i4 = (57344 & i3) | 3072 | (458752 & i3) | (i3 & 3670016);
                Object obj3 = obj;
                flv.c(list3, z3, z10, function1, fjjVar, cjjVar, bVarI, i4);
                function2 = function1;
                bVarI.X(true);
                if (z11) {
                    bVarI.N(1204218711);
                    bVarI.X(false);
                } else {
                    bVarI.N(1203841999);
                    boolean zBooleanValue = ((Boolean) m6xVar3.getValue()).booleanValue();
                    boolean zM2 = bVarI.M(m6xVar3);
                    if ((i2 & 112) == 32) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    z5 = zM2 | z4;
                    objY = bVarI.y();
                    if (z5 || objY == obj3) {
                        objY = new Function0() { // from class: slv
                            /* JADX WARN: Multi-variable type inference failed */
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                m6x m6xVar4 = m6xVar3;
                                if (!((Boolean) m6xVar4.getValue()).booleanValue()) {
                                    function2.invoke(new ah80.h(im80.MATCH));
                                }
                                m6xVar4.setValue(Boolean.valueOf(!((Boolean) m6xVar4.getValue()).booleanValue()));
                                return Unit.a;
                            }
                        };
                        bVarI.r(objY);
                    }
                    z7h.a(48, bVarI, "search-results-matches-show-more", (Function0) objY, zBooleanValue);
                    bVarI.X(false);
                }
                bVarI.X(true);
                dVar2 = aVar2;
            }
            rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            hta.a.c cVar2 = hta.a.d;
            umi0.a(bVarI, dVarC, cVar2);
            qq80.a(u800.a(R.drawable.ic_search_section_matches, 0, bVarI), vw40.a(R.string.common_functions__matches, new Object[0], bVarI), bVarI, 0);
            d dVarA2 = f95.a(vz7.a(j.g(aVar2, 1.0f), ym60VarC), 1.0f, ((t5c0) bVarI.O(w5c0.a)).A, ym60VarC);
            ze8 ze8VarA3 = xe8.a(kVar, ut.a.m, bVarI, 0);
            iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS3 = bVarI.S();
            d dVarC3 = c.c(bVarI, dVarA2);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA3, bVar);
            umi0.a(bVarI, rv00VarS3, dVar3);
            if (bVarI.S) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            } else {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC3, cVar2);
            if (z2) {
                bVarI.N(1897639014);
                kmv kmvVar4 = (kmv) m6xVar2.getValue();
                zM = bVarI.M(m6xVar);
                objY2 = bVarI.y();
                if (zM) {
                    obj = obj2;
                    if (objY2 == obj) {
                        m6xVar = m6xVar2;
                        r11 = 0;
                    }
                    c(kmvVar4, (Function1) objY2, bVarI, r11);
                    bVarI.X(r11);
                } else {
                    m6xVar = m6xVar2;
                    obj = obj2;
                }
                m6xVar = m6xVar2;
                r11 = 0;
                objY2 = new qlv(m6xVar, 0);
                bVarI.r(objY2);
                c(kmvVar4, (Function1) objY2, bVarI, r11);
                bVarI.X(r11);
            } else {
                obj = obj2;
                m6xVar = m6xVar2;
                bVarI.N(1897799501);
                bVarI.X(false);
            }
            if (((kmv) m6xVar.getValue()) == kmvVar2) {
                z3 = true;
            } else {
                z3 = false;
            }
            int i5 = i2 << 9;
            int i6 = (57344 & i5) | 3072 | (458752 & i5) | (i5 & 3670016);
            Object obj4 = obj;
            flv.c(list3, z3, z10, function1, fjjVar, cjjVar, bVarI, i6);
            function2 = function1;
            bVarI.X(true);
            if (z11) {
                bVarI.N(1203841999);
                boolean zBooleanValue2 = ((Boolean) m6xVar3.getValue()).booleanValue();
                boolean zM3 = bVarI.M(m6xVar3);
                if ((i2 & 112) == 32) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                z5 = zM3 | z4;
                objY = bVarI.y();
                if (z5) {
                    objY = new Function0() { // from class: slv
                        /* JADX WARN: Multi-variable type inference failed */
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            m6x m6xVar4 = m6xVar3;
                            if (!((Boolean) m6xVar4.getValue()).booleanValue()) {
                                function2.invoke(new ah80.h(im80.MATCH));
                            }
                            m6xVar4.setValue(Boolean.valueOf(!((Boolean) m6xVar4.getValue()).booleanValue()));
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY);
                } else {
                    objY = new Function0() { // from class: slv
                        /* JADX WARN: Multi-variable type inference failed */
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            m6x m6xVar4 = m6xVar3;
                            if (!((Boolean) m6xVar4.getValue()).booleanValue()) {
                                function2.invoke(new ah80.h(im80.MATCH));
                            }
                            m6xVar4.setValue(Boolean.valueOf(!((Boolean) m6xVar4.getValue()).booleanValue()));
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY);
                }
                z7h.a(48, bVarI, "search-results-matches-show-more", (Function0) objY, zBooleanValue2);
                bVarI.X(false);
            } else {
                bVarI.N(1204218711);
                bVarI.X(false);
            }
            bVarI.X(true);
            dVar2 = aVar2;
        } else {
            bVarI.G();
            dVar2 = dVar;
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(function2, fjjVar, cjjVar, z, dVar2, i) { // from class: ulv
                public final /* synthetic */ Function1 b;
                public final /* synthetic */ fjj c;
                public final /* synthetic */ cjj d;
                public final /* synthetic */ boolean e;
                public final /* synthetic */ d f;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj5, Object obj6) {
                    ((Integer) obj6).getClass();
                    int iA = w550.a(1);
                    fmv.b(this.a, this.b, this.c, this.d, this.e, this.f, (a) obj5, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void c(final kmv kmvVar, final Function1<? super kmv, Unit> function1, a aVar, final int i) {
        b bVarI = aVar.i(-1209033948);
        int i2 = (bVarI.d(kmvVar.ordinal()) ? 4 : 2) | i | (bVarI.A(function1) ? 32 : 16);
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            d dVarG = j.g(d.a.b, 1.0f);
            un60 un60VarA = sn60.a(uw0.a, ut.a.j, bVarI, 0);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarG);
            hta.k.getClass();
            z1s.a aVar2 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            String strA = vw40.a(R.string.common_functions__live, new Object[0], bVarI);
            boolean z = kmvVar == kmv.a;
            int i3 = i2 & 112;
            boolean z2 = i3 == 32;
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (z2 || objY == c0041a) {
                objY = new Function0() { // from class: vlv
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        function1.invoke(kmv.a);
                        return Unit.a;
                    }
                };
                bVarI.r(objY);
            }
            Function0 function0 = (Function0) objY;
            if (1.0f <= 0.0d) {
                wvn.a("invalid weight; must be greater than zero");
            }
            a(0, bVarI, sfw.h(new LayoutWeightElement(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true), CXgNur.tOq), strA, function0, z);
            String strA2 = vw40.a(R.string.common_functions__upcoming, new Object[0], bVarI);
            boolean z3 = kmvVar == kmv.b;
            boolean z4 = i3 == 32;
            Object objY2 = bVarI.y();
            if (z4 || objY2 == c0041a) {
                objY2 = new Function0() { // from class: wlv
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        function1.invoke(kmv.b);
                        return Unit.a;
                    }
                };
                bVarI.r(objY2);
            }
            Function0 function2 = (Function0) objY2;
            if (1.0f <= 0.0d) {
                wvn.a("invalid weight; must be greater than zero");
            }
            a(0, bVarI, sfw.h(new LayoutWeightElement(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true), "search-matches-tab-upcoming"), strA2, function2, z3);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(function1, i) { // from class: ylv
                public final /* synthetic */ Function1 b;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    fmv.c(this.a, this.b, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
