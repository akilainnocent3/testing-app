package defpackage;

import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.runtime.m;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sportybet.android.gp.tz.R;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class o6h0 {
    public static final void a(final int i, a aVar, final List list, final Set set, final Function0 function0, final Function1 function1) {
        b bVar;
        String strA;
        list.getClass();
        set.getClass();
        function1.getClass();
        function0.getClass();
        b bVarI = aVar.i(-1680926916);
        int i2 = i | (bVarI.M(list) ? 4 : 2) | (bVarI.M(set) ? 32 : 16) | (bVarI.A(function1) ? 256 : 128);
        if (bVarI.q(i2 & 1, (i2 & 1171) != 1170)) {
            boolean z = (i2 & 112) == 32;
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (z || objY == c0041a) {
                objY = m.b(set);
                bVarI.r(objY);
            }
            final m6x m6xVar = (m6x) objY;
            if (((Set) m6xVar.getValue()).isEmpty()) {
                bVarI.N(-1469642685);
                strA = vw40.a(R.string.common_functions__apply, new Object[0], bVarI);
                bVarI.X(false);
            } else {
                bVarI.N(-1469731438);
                strA = vw40.a(R.string.sporty_picks__apply_count, new Object[]{Integer.valueOf(((Set) m6xVar.getValue()).size())}, bVarI);
                bVarI.X(false);
            }
            StringUiText stringUiText = new StringUiText(vw40.a(R.string.sporty_picks__filter_title, new Object[0], bVarI));
            StringUiText stringUiText2 = new StringUiText(strA);
            boolean zM = ((i2 & 896) == 256) | bVarI.M(m6xVar);
            Object objY2 = bVarI.y();
            if (zM || objY2 == c0041a) {
                objY2 = new Function0() { // from class: h6h0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        function1.invoke((Set) m6xVar.getValue());
                        return Unit.a;
                    }
                };
                bVarI.r(objY2);
            }
            ya5.c cVarA = ya5.a.a(stringUiText2, null, (Function0) objY2, 6);
            StringUiText stringUiText3 = new StringUiText(vw40.a(R.string.common_functions__reset, new Object[0], bVarI));
            boolean zM2 = bVarI.M(m6xVar);
            Object objY3 = bVarI.y();
            if (zM2 || objY3 == c0041a) {
                objY3 = new rmg(m6xVar, 1);
                bVarI.r(objY3);
            }
            bVar = bVarI;
            r5c0.d(null, stringUiText, null, 0L, 0L, 0L, null, null, new bb5.a(cVarA, ya5.a.b(stringUiText3, (Function0) objY3)), null, null, null, function0, null, null, null, fx8.b(-1092964390, new cjj() { // from class: i6h0
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    a aVar2 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    ((af8) obj).getClass();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                        final m6x m6xVar2 = m6xVar;
                        Set set2 = (Set) m6xVar2.getValue();
                        boolean zM3 = aVar2.M(m6xVar2);
                        Object objY4 = aVar2.y();
                        a.C0040a.C0041a c0041a2 = a.C0040a.a;
                        if (zM3 || objY4 == c0041a2) {
                            objY4 = new Function0() { // from class: k6h0
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    m6xVar2.setValue(pcg.a);
                                    return Unit.a;
                                }
                            };
                            aVar2.r(objY4);
                        }
                        Function0 function2 = (Function0) objY4;
                        boolean zM4 = aVar2.M(m6xVar2);
                        Object objY5 = aVar2.y();
                        if (zM4 || objY5 == c0041a2) {
                            objY5 = new umg(m6xVar2, 1);
                            aVar2.r(objY5);
                        }
                        o6h0.c(0, aVar2, list, set2, function2, (Function1) objY5);
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVar, 0, 1573248, 61181);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, list, set, function0, function1) { // from class: j6h0
                public final /* synthetic */ List a;
                public final /* synthetic */ Set b;
                public final /* synthetic */ Function1 c;
                public final /* synthetic */ Function0 d;

                {
                    this.a = list;
                    this.b = set;
                    this.c = function1;
                    this.d = function0;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    o6h0.a(w550.a(3073), (a) obj, this.a, this.b, this.d, this.c);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final int i, a aVar, final String str, final Function0 function0, boolean z) {
        final boolean z2;
        b bVar;
        b bVarI = aVar.i(-1287920489);
        int i2 = i | (bVarI.M(str) ? 4 : 2) | (bVarI.b(z) ? 32 : 16) | (bVarI.A(function0) ? 256 : 128);
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            d.a aVar2 = d.a.b;
            d dVarF = h.f(androidx.compose.foundation.d.d(j.g(aVar2, 1.0f), false, null, null, function0, 15), ((n6c0) bVarI.O(p6c0.a)).f);
            un60 un60VarA = sn60.a(uw0.a, ut.a.k, bVarI, 48);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarF);
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
            pmg0 pmg0Var = ((s6c0) bVarI.O(t6c0.a)).j;
            vle0 vle0Var = w5c0.a;
            rkg0.d(str, new LayoutWeightElement(1.0f, true), ((t5c0) bVarI.O(vle0Var)).a, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, pmg0Var, bVarI, i2 & 14, 0, 131064);
            bVar = bVarI;
            z2 = z;
            ihn.b(u800.a(R.drawable.ic_check, 0, bVar), null, sfw.k(aVar2, z2), ((t5c0) bVar.O(vle0Var)).R, bVar, 48, 0);
            bVar.X(true);
        } else {
            z2 = z;
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, str, function0, z2) { // from class: n6h0
                public final /* synthetic */ String a;
                public final /* synthetic */ boolean b;
                public final /* synthetic */ Function0 c;

                {
                    this.a = str;
                    this.b = z2;
                    this.c = function0;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    o6h0.b(w550.a(1), (a) obj, this.a, this.c, this.b);
                    return Unit.a;
                }
            };
        }
    }

    public static final void c(final int i, a aVar, final List list, final Set set, final Function0 function0, final Function1 function1) {
        b bVarI = aVar.i(-577896814);
        int i2 = i | (bVarI.M(list) ? 4 : 2) | (bVarI.M(set) ? 32 : 16) | (bVarI.A(function0) ? 256 : 128) | (bVarI.A(function1) ? 2048 : 1024);
        if (bVarI.q(i2 & 1, (i2 & 1171) != 1170)) {
            d dVarB = androidx.compose.foundation.a.b(vz7.a(j.g(d.a.b, 1.0f), zm60.c(((i6c0) bVarI.O(k6c0.a)).d)), ((t5c0) bVarI.O(w5c0.a)).n0, d750.a);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 0);
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
            umi0.a(bVarI, ze8VarA, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            b(i2 & 896, bVarI, vw40.a(R.string.common_functions__all, new Object[0], bVarI), function0, set.isEmpty());
            bVarI.N(1086277822);
            Iterator it = list.iterator();
            while (it.hasNext()) {
                final tb10 tb10Var = (tb10) it.next();
                p2f.b(null, 0.0f, ((t5c0) bVarI.O(w5c0.a)).A, bVarI, 0, 3);
                String str = tb10Var.b;
                boolean zContains = set.contains(tb10Var.a);
                boolean zA = ((i2 & 7168) == 2048) | bVarI.A(tb10Var);
                Object objY = bVarI.y();
                if (zA || objY == a.C0040a.a) {
                    objY = new Function0() { // from class: l6h0
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            function1.invoke(tb10Var.a);
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY);
                }
                b(0, bVarI, str, (Function0) objY, zContains);
            }
            bVarI.X(false);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, list, set, function0, function1) { // from class: m6h0
                public final /* synthetic */ List a;
                public final /* synthetic */ Set b;
                public final /* synthetic */ Function0 c;
                public final /* synthetic */ Function1 d;

                {
                    this.a = list;
                    this.b = set;
                    this.c = function0;
                    this.d = function1;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    o6h0.c(w550.a(1), (a) obj, this.a, this.b, this.c, this.d);
                    return Unit.a;
                }
            };
        }
    }
}
