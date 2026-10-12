package defpackage;

import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.platform.ComposeView;
import com.sportybet.android.gp.tz.R;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class f3v {
    public static final void a(final String str, final Function1<? super String, Unit> function1, a aVar, final int i) {
        b bVar;
        b bVarI = aVar.i(-1723820179);
        int i2 = i | (bVarI.M(str) ? 4 : 2) | (bVarI.A(function1) ? 32 : 16);
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            d dVarH = h.h(androidx.compose.foundation.a.b(j.i(d.a.b, 28.0f), td8.a(R.color.brand_secondary_variable_type1, bVarI), zm60.c(2.0f)), 16.0f, 0.0f, 2);
            boolean z = (i2 & 112) == 32;
            int i3 = i2 & 14;
            boolean z2 = z | (i3 == 4);
            Object objY = bVarI.y();
            if (z2 || objY == a.C0040a.a) {
                objY = new Function0() { // from class: u2v
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        function1.invoke(str);
                        return Unit.a;
                    }
                };
                bVarI.r(objY);
            }
            d dVarD = androidx.compose.foundation.d.d(dVarH, false, null, null, (Function0) objY, 15);
            huv huvVarC = kd5.c(ut.a.d, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarD);
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
            rkg0.d(str, null, td8.a(R.color.brand_secondary_variable_type2, bVarI), null, t3g.g(12), null, qii.C, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, bVarI, i3 | 1597440, 0, 262058);
            bVar = bVarI;
            bVar.X(true);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, str, function1) { // from class: v2v
                public final /* synthetic */ String a;
                public final /* synthetic */ Function1 b;

                {
                    this.a = str;
                    this.b = function1;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    f3v.a(this.a, this.b, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final List<String> list, final Function1<? super String, Unit> function1, a aVar, int i) {
        int i2;
        b bVar;
        b bVarI = aVar.i(-1484900550);
        int i3 = i | (bVarI.M(list) ? 4 : 2) | (bVarI.A(function1) ? 32 : 16);
        if (bVarI.q(i3 & 1, (i3 & 19) != 18)) {
            String strA = vw40.a(R.string.wap_search__hot_search_title, new Object[0], bVarI);
            long jA = td8.a(R.color.text_type1_primary, bVarI);
            long jG = t3g.g(14);
            qii qiiVar = qii.C;
            d.a aVar2 = d.a.b;
            bVar = bVarI;
            rkg0.d(strA, h.f(aVar2, 10.0f), jA, null, jG, null, qiiVar, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, bVar, 1597488, 0, 262056);
            i2 = 0;
            rai.b(h.h(j.g(aVar2, 1.0f), 10.0f, 0.0f, 2), new uw0.i(8.0f, true, new rw0(0)), new uw0.i(8.0f, true, new rw0(0)), null, 0, 0, fx8.b(-1752163467, new cjj() { // from class: c3v
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    a aVar3 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    ((gbi) obj).getClass();
                    if (aVar3.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                        Iterator it = list.iterator();
                        while (it.hasNext()) {
                            f3v.a((String) it.next(), function1, aVar3, 0);
                        }
                    } else {
                        aVar3.G();
                    }
                    return Unit.a;
                }
            }, bVar), bVar, 1573302, 56);
        } else {
            i2 = 0;
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new d3v(list, function1, i, i2);
        }
    }

    public static final void c(String str, Function1<? super String, Unit> function1, a aVar, int i) {
        String str2 = str;
        b bVarI = aVar.i(118600059);
        int i2 = 2;
        int i3 = i | (bVarI.M(str2) ? 4 : 2) | (bVarI.A(function1) ? 32 : 16);
        if (bVarI.q(i3 & 1, (i3 & 19) != 18)) {
            d.a aVar2 = d.a.b;
            d dVarI = j.i(h.j(aVar2, 10.0f, 10.0f, 10.0f, 0.0f, 8), 30.0f);
            n95 n95VarA = b2a.a(1.0f, td8.a(R.color.line_type1_secondary, bVarI));
            d dVarJ = h.j(j.g(f95.b(dVarI, n95VarA.a, n95VarA.b, zm60.c(2.0f)), 1.0f), 16.0f, 0.0f, 0.0f, 0.0f, 14);
            huv huvVarC = kd5.c(ut.a.d, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarJ);
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
            if (str2.length() == 0) {
                bVarI.N(-291785898);
                rkg0.d(vw40.a(R.string.common_functions__search_by_market_outcome_name, new Object[0], bVarI), null, td8.a(R.color.text_type1_secondary, bVarI), null, t3g.g(14), null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, bVarI, 24576, 0, 262122);
                bVarI = bVarI;
                bVarI.X(false);
            } else {
                bVarI.N(-291528877);
                boolean z = (i3 & 112) == 32;
                Object objY = bVarI.y();
                if (z || objY == a.C0040a.a) {
                    objY = new lkb(function1, i2);
                    bVarI.r(objY);
                }
                dhn.a((Function0) objY, androidx.compose.foundation.layout.d.a.b(aVar2, ut.a.f), false, null, null, rl9.a, bVarI, 1572864, 60);
                bVarI.X(false);
            }
            b bVar = bVarI;
            str2 = str;
            qc2.b(str2, function1, null, false, false, new pmg0(td8.a(R.color.text_type1_primary, bVarI), t3g.g(14), null, null, null, 0L, null, null, 0, 0L, null, null, 16777212), null, null, true, 0, 0, null, null, null, null, null, bVar, (i3 & 14) | 100663296 | (i3 & 112), 0, 65244);
            bVarI = bVar;
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new s2v(i, str2, function1);
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:121:0x0349  */
    /* JADX WARN: Code duplicated, block: B:123:0x0351  */
    /* JADX WARN: Code duplicated, block: B:125:0x037a  */
    /* JADX WARN: Code duplicated, block: B:66:0x017d  */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0186, code lost:
    
        if (r34.equals("sr:sport:202120001") == false) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x0189, code lost:
    
        r6 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x019e, code lost:
    
        if (r34.equals("sr:sport:137") == false) goto L66;
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:63:0x0174. Please report as an issue. */
    /* JADX WARN: Failed to find 'out' block for switch in B:65:0x017a. Please report as an issue. */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [androidx.compose.runtime.a, androidx.compose.runtime.b] */
    /* JADX WARN: Type inference failed for: r5v1, types: [androidx.compose.runtime.b] */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v12 */
    /* JADX WARN: Type inference failed for: r5v13 */
    /* JADX WARN: Type inference failed for: r5v2, types: [androidx.compose.runtime.b] */
    /* JADX WARN: Type inference failed for: r5v7, types: [androidx.compose.runtime.a, androidx.compose.runtime.b] */
    /* JADX WARN: Type inference failed for: r5v8, types: [androidx.compose.runtime.b] */
    /* JADX WARN: Type inference failed for: r5v9 */
    /* JADX WARN: Type inference failed for: r6v43 */
    /* JADX WARN: Type inference failed for: r6v44 */
    /* JADX WARN: Type inference failed for: r6v48, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r6v49, types: [boolean] */
    /* JADX WARN: Type inference failed for: r6v50 */
    /* JADX WARN: Type inference failed for: r6v51, types: [boolean] */
    /* JADX WARN: Type inference failed for: r6v66 */
    /* JADX WARN: Type inference failed for: r6v68 */
    /* JADX WARN: Type inference failed for: r6v71 */
    /* JADX WARN: Type inference failed for: r6v72 */
    /* JADX WARN: Type inference failed for: r6v73 */
    /* JADX WARN: Type inference failed for: r6v74 */
    /* JADX WARN: Type inference failed for: r7v28 */
    /* JADX WARN: Type inference failed for: r7v35 */
    /* JADX WARN: Type inference failed for: r7v36, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r7v51 */
    /* JADX WARN: Type inference failed for: r7v56 */
    /* JADX WARN: Type inference failed for: r7v57 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void d(final java.lang.String r34, final boolean r35, final kotlin.jvm.functions.Function1<? super java.lang.String, java.lang.String> r36, kotlin.jvm.functions.Function0<kotlin.Unit> r37, kotlin.jvm.functions.Function0<kotlin.Unit> r38, final defpackage.swy r39, androidx.compose.runtime.a r40, final int r41) {
        /*
            Method dump skipped, instruction units count: 1348
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.f3v.d(java.lang.String, boolean, kotlin.jvm.functions.Function1, kotlin.jvm.functions.Function0, kotlin.jvm.functions.Function0, swy, androidx.compose.runtime.a, int):void");
    }

    public static final void e(final boolean z, Function0<Unit> function0, final Function0<Unit> function1, a aVar, final int i) {
        int i2;
        final Function0<Unit> function2 = function0;
        b bVarI = aVar.i(-840284331);
        if ((i & 6) == 0) {
            i2 = (bVarI.b(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.A(function2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.A(function1) ? 256 : 128;
        }
        int i3 = i2;
        if (bVarI.q(i3 & 1, (i3 & 147) != 146)) {
            d.a aVar2 = d.a.b;
            if (z) {
                bVarI.N(-1840931402);
                d dVarB = androidx.compose.foundation.a.b(j.w(j.i(h.j(aVar2, 0.0f, 0.0f, 10.0f, 0.0f, 11), 24.0f), 62.0f), td8.a(R.color.brand_secondary_variable_type1, bVarI), zm60.c(2.0f));
                un60 un60VarA = sn60.a(uw0.f, ut.a.k, bVarI, 54);
                int iHashCode = Long.hashCode(bVarI.T);
                rv00 rv00VarS = bVarI.S();
                d dVarC = c.c(bVarI, dVarB);
                hta.k.getClass();
                z1s.a aVar3 = hta.a.b;
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar3);
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
                if (1.0f <= 0.0d) {
                    wvn.a("invalid weight; must be greater than zero");
                }
                dhn.a(function1, new LayoutWeightElement(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true), false, null, null, rl9.b, bVarI, ((i3 >> 6) & 14) | 1572864, 60);
                if (1.0f <= 0.0d) {
                    wvn.a("invalid weight; must be greater than zero");
                }
                dhn.a(function2, new LayoutWeightElement(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true), false, null, null, rl9.c, bVarI, ((i3 >> 3) & 14) | 1572864, 60);
                bVarI = bVarI;
                bVarI.X(true);
                bVarI.X(false);
                function2 = function0;
            } else {
                bVarI.N(-1839737716);
                function2 = function0;
                dhn.d(function2, j.w(j.i(h.j(aVar2, 0.0f, 0.0f, 10.0f, 0.0f, 11), 24.0f), 24.0f), false, zm60.c(2.0f), null, b2a.a(1.0f, td8.a(R.color.text_type1_primary, bVarI)), rl9.d, bVarI, ((i3 >> 3) & 14) | 12582960);
                bVarI.X(false);
            }
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: t2v
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    f3v.e(z, function2, function1, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void f(ComposeView composeView, final String str, final boolean z, final Function1<? super String, String> function1, final Function0<Unit> function0, final Function0<Unit> function2, final swy swyVar, final boolean z2) {
        composeView.getClass();
        swyVar.getClass();
        composeView.setContent(new ex8(1134417205, new Function2() { // from class: w2v
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    final boolean z3 = z2;
                    final String str2 = str;
                    final boolean z4 = z;
                    final Function1 function3 = function1;
                    final Function0 function4 = function0;
                    final Function0 function5 = function2;
                    final swy swyVar2 = swyVar;
                    yov.b(null, null, null, fx8.b(1393842657, new Function2() { // from class: x2v
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj3, Object obj4) {
                            a aVar2 = (a) obj3;
                            int iIntValue2 = ((Integer) obj4).intValue();
                            if (aVar2.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                final String str3 = str2;
                                final boolean z5 = z4;
                                final Function1 function6 = function3;
                                final Function0 function7 = function4;
                                final Function0 function8 = function5;
                                final swy swyVar3 = swyVar2;
                                ex8 ex8VarB = fx8.b(563429026, new Function2() { // from class: y2v
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(Object obj5, Object obj6) {
                                        a aVar3 = (a) obj5;
                                        int iIntValue3 = ((Integer) obj6).intValue();
                                        if (aVar3.q(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                                            f3v.d(str3, z5, function6, function7, function8, swyVar3, aVar3, 262144);
                                        } else {
                                            aVar3.G();
                                        }
                                        return Unit.a;
                                    }
                                }, aVar2);
                                if (z3) {
                                    aVar2.N(223249990);
                                    qk.a(6, fx8.b(557263189, new j3l(ex8VarB, 2), aVar2), aVar2);
                                    aVar2.H();
                                } else {
                                    aVar2.N(223313912);
                                    ex8VarB.invoke(aVar2, 6);
                                    aVar2.H();
                                }
                            } else {
                                aVar2.G();
                            }
                            return Unit.a;
                        }
                    }, aVar), aVar, 3072, 7);
                } else {
                    aVar.G();
                }
                return Unit.a;
            }
        }, true));
    }
}
