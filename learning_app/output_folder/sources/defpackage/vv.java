package defpackage;

import android.content.Context;
import androidx.compose.animation.f;
import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.e;
import androidx.compose.runtime.m;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.sporty.android.common_ui.uitext.UiText;
import com.sportybet.android.gp.tz.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes5.dex */
public final class vv {

    public static final class a implements Function1<Integer, Object> {
        public final /* synthetic */ ArrayList a;

        public a(ArrayList arrayList) {
            this.a = arrayList;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Integer num) {
            this.a.get(num.intValue());
            return null;
        }
    }

    public static final class b implements ejj<p5s, Integer, androidx.compose.runtime.a, Integer, Unit> {
        public final /* synthetic */ ArrayList a;
        public final /* synthetic */ n6c0 b;
        public final /* synthetic */ boolean c;
        public final /* synthetic */ Function1 d;
        public final /* synthetic */ Function1 e;

        public b(ArrayList arrayList, n6c0 n6c0Var, boolean z, Function1 function1, Function1 function2) {
            this.a = arrayList;
            this.b = n6c0Var;
            this.c = z;
            this.d = function1;
            this.e = function2;
        }

        @Override // defpackage.ejj
        public final Unit d(p5s p5sVar, Integer num, androidx.compose.runtime.a aVar, Integer num2) {
            int i;
            p5s p5sVar2 = p5sVar;
            int iIntValue = num.intValue();
            androidx.compose.runtime.a aVar2 = aVar;
            int iIntValue2 = num2.intValue();
            n6c0 n6c0Var = this.b;
            float f = n6c0Var.c;
            if ((iIntValue2 & 6) == 0) {
                i = (aVar2.M(p5sVar2) ? 4 : 2) | iIntValue2;
            } else {
                i = iIntValue2;
            }
            if ((iIntValue2 & 48) == 0) {
                i |= aVar2.d(iIntValue) ? 32 : 16;
            }
            if (aVar2.q(i & 1, (i & 147) != 146)) {
                List list = (List) this.a.get(iIntValue);
                aVar2.N(-161238439);
                d.a aVar3 = d.a.b;
                if (iIntValue > 0) {
                    aVar2.N(-161249290);
                    dr.a(aVar2, j.i(aVar3, f));
                    aVar2.H();
                } else {
                    aVar2.N(-161157034);
                    aVar2.H();
                }
                d dVarH = h.h(j.g(aVar3, 1.0f), n6c0Var.g, 0.0f, 2);
                un60 un60VarA = sn60.a(new uw0.i(f, true, new rw0(0)), ut.a.j, aVar2, 0);
                int iHashCode = Long.hashCode(aVar2.m());
                rv00 rv00VarO = aVar2.o();
                d dVarC = c.c(aVar2, dVarH);
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
                umi0.a(aVar2, un60VarA, hta.a.f);
                umi0.a(aVar2, rv00VarO, hta.a.e);
                hta.a.C0674a c0674a = hta.a.g;
                if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode))) {
                    pbc.a(iHashCode, aVar2, iHashCode, c0674a);
                }
                umi0.a(aVar2, dVarC, hta.a.d);
                aVar2.N(-2081058196);
                Iterator it = list.iterator();
                while (true) {
                    float f2 = Float.MAX_VALUE;
                    if (!it.hasNext()) {
                        break;
                    }
                    ap00 ap00Var = (ap00) it.next();
                    if (1.0f <= 0.0d) {
                        wvn.a("invalid weight; must be greater than zero");
                    }
                    if (1.0f <= Float.MAX_VALUE) {
                        f2 = 1.0f;
                    }
                    zo00.c(ap00Var, new LayoutWeightElement(f2, true), this.c, this.d, this.e, aVar2, 0);
                }
                aVar2.H();
                if (list.size() == 1) {
                    aVar2.N(-87886116);
                    if (1.0f <= 0.0d) {
                        wvn.a("invalid weight; must be greater than zero");
                    }
                    dr.a(aVar2, new LayoutWeightElement(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true));
                    aVar2.H();
                } else {
                    aVar2.N(-87803470);
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

    public static final void a(final zv zvVar, final boolean z, final boolean z2, final boolean z3, final Function1 function1, final Function1 function2, final Function0 function0, androidx.compose.runtime.a aVar, final int i) {
        androidx.compose.runtime.b bVar;
        zvVar.getClass();
        androidx.compose.runtime.b bVarI = aVar.i(-155057377);
        int i2 = i | (bVarI.A(zvVar) ? 4 : 2) | (bVarI.b(z) ? 32 : 16) | (bVarI.b(z2) ? 256 : 128) | (bVarI.b(z3) ? 2048 : 1024) | (bVarI.A(function1) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192) | (bVarI.A(function2) ? 131072 : 65536) | (bVarI.A(function0) ? 1048576 : 524288);
        if (bVarI.q(i2 & 1, (599187 & i2) != 599186)) {
            if (zvVar instanceof zv.b) {
                bVarI.N(1313728693);
                bak.a(0, 3, bVarI, null, null);
                bVarI.X(false);
            } else if (zvVar instanceof zv.a) {
                bVarI.N(1313730675);
                t9k.a(null, null, null, bVarI, 0);
                bVarI.X(false);
            } else {
                if (!(zvVar instanceof zv.c)) {
                    throw igg0.a(bVarI, 1313727529, false);
                }
                bVarI.N(2071025336);
                d dVarB = androidx.compose.foundation.a.b(d.a.b, td8.a(R.color.bg_secondary_d_base, bVarI), d750.a);
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
                bVar = bVarI;
                ph0.b(cf8.a, z, null, null, f.g(gj0.e(0, 500, null, 5), 2), null, fx8.b(1137350225, new nv(function0, 0), bVarI), bVar, (i2 & 112) | 1597446, 22);
                int i3 = i2 >> 3;
                c(((zv.c) zvVar).a, z2, z3, function1, function2, bVar, (i3 & 112) | 8 | (i3 & 896) | (i3 & 7168) | (i3 & 57344));
                bVar.X(true);
                bVar.X(false);
            }
            bVar = bVarI;
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(z, z2, z3, function1, function2, function0, i) { // from class: ov
                public final /* synthetic */ boolean b;
                public final /* synthetic */ boolean c;
                public final /* synthetic */ boolean d;
                public final /* synthetic */ Function1 e;
                public final /* synthetic */ Function1 f;
                public final /* synthetic */ Function0 i;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(9);
                    vv.a(this.a, this.b, this.c, this.d, this.e, this.f, this.i, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void b(dw dwVar, final er00 er00Var, final Function0 function0, androidx.compose.runtime.a aVar, final int i) {
        final dw dwVar2;
        final dw dwVar3;
        int i2;
        dw dwVar4;
        function0.getClass();
        androidx.compose.runtime.b bVarI = aVar.i(1498374725);
        int i3 = i | 2 | (bVarI.d(er00Var.ordinal()) ? 32 : 16) | (bVarI.A(function0) ? 256 : 128);
        if (bVarI.q(i3 & 1, (i3 & 147) != 146)) {
            bVarI.A0();
            if ((i & 1) == 0 || bVarI.h0()) {
                ycj0 ycj0VarA = kpt.a(bVarI);
                if (ycj0VarA == null) {
                    j30.a("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                } else {
                    dwVar3 = (dw) rcj0.a(bc50.a(dw.class), ycj0VarA, null, mvl.a(ycj0VarA, bVarI), ycj0VarA instanceof pol ? ((pol) ycj0VarA).getDefaultViewModelCreationExtras() : h6c.a.b, bVarI);
                    i2 = i3 & (-15);
                }
            } else {
                bVarI.G();
                i2 = i3 & (-15);
                dwVar3 = dwVar;
            }
            bVarI.Y();
            int i4 = i2 & 112;
            boolean zA = bVarI.A(dwVar3) | (i4 == 32);
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (zA || objY == c0041a) {
                objY = new Function0() { // from class: kv
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        dw dwVar5 = dwVar3;
                        x8e x8eVar = dwVar5.c;
                        if (er00Var == er00.DEPOSIT) {
                            sp5.c(qcj0.a(dwVar5), null, null, new aw(dwVar5, null), 3);
                            if (!x8eVar.a()) {
                                x8eVar.b();
                            }
                        }
                        return Unit.a;
                    }
                };
                bVarI.r(objY);
            }
            hoa.e((Function0) objY, bVarI, 0);
            boolean zA2 = bVarI.A(dwVar3) | (i4 == 32);
            Object objY2 = bVarI.y();
            if (zA2 || objY2 == c0041a) {
                objY2 = new Function0() { // from class: lv
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        dw dwVar5 = dwVar3;
                        dwVar5.getClass();
                        if (er00Var == er00.DEPOSIT) {
                            dwVar5.c.a = 0L;
                        }
                        return Unit.a;
                    }
                };
                bVarI.r(objY2);
            }
            hoa.d((Function0) objY2, bVarI, 0);
            Unit unit = Unit.a;
            boolean zA3 = ((i2 & 896) == 256) | bVarI.A(dwVar3);
            Object objY3 = bVarI.y();
            if (zA3 || objY3 == c0041a) {
                objY3 = new rv(dwVar3, function0, null);
                bVarI.r(objY3);
            }
            w4g.e(bVarI, unit, (Function2) objY3);
            m6x m6xVarB = q7i.b(dwVar3.f, zv.b.a, bVarI, 48, 14);
            m6x m6xVarC = q7i.c(dwVar3.i, bVarI, 0, 7);
            m6x m6xVarB2 = q7i.b(dwVar3.v, h9e.CURRENT, bVarI, 48, 14);
            zv zvVar = (zv) m6xVarB.getValue();
            boolean zBooleanValue = ((Boolean) m6xVarC.getValue()).booleanValue();
            h9e h9eVar = (h9e) m6xVarB2.getValue();
            h9eVar.getClass();
            boolean z = h9eVar == h9e.CATEGORY || h9eVar == h9e.CATEGORY_LABEL;
            h9e h9eVar2 = (h9e) m6xVarB2.getValue();
            h9eVar2.getClass();
            boolean z2 = h9eVar2 == h9e.CATEGORY_LABEL || h9eVar2 == h9e.LABEL;
            boolean zA4 = bVarI.A(dwVar3);
            Object objY4 = bVarI.y();
            if (zA4 || objY4 == c0041a) {
                sv svVar = new sv(1, dwVar3, dw.class, "onPaymentChannelSelected", "onPaymentChannelSelected(Lcom/sportybet/android/globalpay/allpayments/model/PaymentItemUI;)V", 0);
                bVarI.r(svVar);
                objY4 = svVar;
            }
            Function1 function1 = (Function1) ((rpp) objY4);
            boolean zA5 = bVarI.A(dwVar3);
            Object objY5 = bVarI.y();
            if (zA5 || objY5 == c0041a) {
                tv tvVar = new tv(1, dwVar3, dw.class, "onChannelToolTipClicked", "onChannelToolTipClicked(I)V", 0);
                bVarI.r(tvVar);
                objY5 = tvVar;
            }
            Function1 function2 = (Function1) ((rpp) objY5);
            boolean zA6 = bVarI.A(dwVar3);
            Object objY6 = bVarI.y();
            if (zA6 || objY6 == c0041a) {
                dwVar4 = dwVar3;
                uv uvVar = new uv(0, dwVar4, dw.class, "onClaimBonusClicked", "onClaimBonusClicked()V", 0);
                bVarI.r(uvVar);
                objY6 = uvVar;
            } else {
                dwVar4 = dwVar3;
            }
            a(zvVar, zBooleanValue, z, z2, function1, function2, (Function0) ((rpp) objY6), bVarI, 8);
            dwVar2 = dwVar4;
        } else {
            bVarI.G();
            dwVar2 = dwVar;
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(er00Var, function0, i) { // from class: mv
                public final /* synthetic */ er00 b;
                public final /* synthetic */ Function0 c;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    vv.b(this.a, this.b, this.c, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v13 */
    /* JADX WARN: Type inference failed for: r7v14, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r7v15 */
    public static final void c(final xv xvVar, final boolean z, final boolean z2, final Function1 function1, final Function1 function2, androidx.compose.runtime.a aVar, final int i) {
        int i2;
        List list;
        ?? r7;
        xvVar.getClass();
        LinkedHashMap linkedHashMap = xvVar.a;
        androidx.compose.runtime.b bVarI = aVar.i(900365734);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? bVarI.M(xvVar) : bVarI.A(xvVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.b(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.b(z2) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= bVarI.A(function1) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= bVarI.A(function2) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if (bVarI.q(i2 & 1, (i2 & 9363) != 9362)) {
            d dVarE = j.e(d.a.b, 1.0f);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 0);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarE);
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
            if (z) {
                bVarI.N(-42717710);
                boolean z3 = (i2 & 14) == 4 || ((i2 & 8) != 0 && bVarI.M(xvVar));
                Object objY = bVarI.y();
                Object obj = androidx.compose.runtime.a.C0040a.a;
                if (z3 || objY == obj) {
                    Set setKeySet = linkedHashMap.keySet();
                    setKeySet.getClass();
                    objY = CollectionsKt.C0(setKeySet);
                    bVarI.r(objY);
                }
                List list2 = (List) objY;
                boolean zM = bVarI.M(list2);
                Object objY2 = bVarI.y();
                if (zM || objY2 == obj) {
                    objY2 = m.b(CollectionsKt.firstOrNull(list2));
                    bVarI.r(objY2);
                }
                m6x m6xVar = (m6x) objY2;
                if (list2.size() > 1) {
                    bVarI.N(-42495223);
                    UiText uiText = (UiText) m6xVar.getValue();
                    boolean zM2 = bVarI.M(m6xVar);
                    Object objY3 = bVarI.y();
                    if (zM2 || objY3 == obj) {
                        r7 = 0;
                        objY3 = new pv(m6xVar, 0);
                        bVarI.r(objY3);
                    } else {
                        r7 = 0;
                    }
                    e(list2, uiText, (Function1) objY3, bVarI, r7);
                    bVarI.X(r7);
                } else {
                    bVarI.N(-42271310);
                    bVarI.X(false);
                }
                UiText uiText2 = (UiText) m6xVar.getValue();
                List listC = null;
                if (uiText2 != null && (list = (List) linkedHashMap.get(uiText2)) != null) {
                    listC = kotlin.collections.a.c(new Pair(uiText2, list));
                }
                if (listC == null) {
                    listC = ibg.a;
                }
                f(listC, z2, function1, function2, bVarI, (i2 >> 3) & 8176);
                bVarI.X(false);
            } else {
                bVarI.N(-41842673);
                f(s1v.p(linkedHashMap), z2, function1, function2, bVarI, (i2 >> 3) & 8176);
                bVarI.X(false);
            }
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: qv
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    vv.c(xvVar, z, z2, function1, function2, (a) obj2, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }

    public static final void d(final int i, androidx.compose.runtime.a aVar, String str, Function0 function0, final boolean z) {
        final Function0 function1;
        androidx.compose.runtime.b bVar;
        final String str2 = str;
        androidx.compose.runtime.b bVarI = aVar.i(1115624974);
        int i2 = i | (bVarI.M(str2) ? 4 : 2) | (bVarI.b(z) ? 32 : 16) | (bVarI.A(function0) ? 256 : 128);
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            n6c0 n6c0Var = (n6c0) bVarI.O(p6c0.a);
            float f = ((b5c0) bVarI.O(d5c0.a)).a;
            ym60 ym60VarC = zm60.c(100.0f);
            long jA = td8.a(z ? R.color.border_brand_sub : R.color.border_primary, bVarI);
            long jA2 = td8.a(z ? R.color.bg_brand_sub_secondary_d_darker : R.color.bg_primary_d_base, bVarI);
            long jA3 = td8.a(z ? R.color.text_brand_sub_primary_d_lighter : R.color.text_primary, bVarI);
            d dVarA = f95.a(androidx.compose.foundation.a.b(androidx.compose.foundation.selection.a.b(vz7.a(d.a.b, ym60VarC), z, false, new kh60(3), function0, 10), jA2, ym60VarC), f, jA, ym60VarC);
            float f2 = n6c0Var.e;
            float f3 = n6c0Var.c;
            bVar = bVarI;
            str2 = str;
            function1 = function0;
            rkg0.d(str2, h.i(dVarA, f2, f3, f2, f3), jA3, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B1_M, bVarI), bVar, i2 & 14, 0, 131064);
        } else {
            function1 = function0;
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, str2, function1, z) { // from class: bv
                public final /* synthetic */ String a;
                public final /* synthetic */ boolean b;
                public final /* synthetic */ Function0 c;

                {
                    this.a = str2;
                    this.b = z;
                    this.c = function1;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    vv.d(w550.a(1), (a) obj, this.a, this.c, this.b);
                    return Unit.a;
                }
            };
        }
    }

    public static final void e(final List<? extends UiText> list, final UiText uiText, final Function1<? super UiText, Unit> function1, androidx.compose.runtime.a aVar, final int i) {
        androidx.compose.runtime.b bVarI = aVar.i(-324697656);
        int i2 = (bVarI.M(list) ? 4 : 2) | i | (bVarI.M(uiText) ? 32 : 16) | (bVarI.A(function1) ? 256 : 128);
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            final Context context = (Context) bVarI.O(AndroidCompositionLocals_androidKt.b);
            n6c0 n6c0Var = (n6c0) bVarI.O(p6c0.a);
            d dVarA = yb00.a(j.g(d.a.b, 1.0f));
            float f = n6c0Var.f;
            float f2 = n6c0Var.d;
            rai.b(h.i(dVarA, f, f, f, f2), new uw0.i(f2, true, new rw0(0)), new uw0.i(f2, true, new rw0(0)), null, 0, 0, fx8.b(1515780867, new cjj() { // from class: ev
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    a aVar2 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    ((gbi) obj).getClass();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                        for (UiText uiText2 : list) {
                            String strG = uiText2.g(context);
                            boolean zEquals = uiText2.equals(uiText);
                            Function1 function2 = function1;
                            boolean zM = aVar2.M(function2) | aVar2.M(uiText2);
                            Object objY = aVar2.y();
                            if (zM || objY == a.C0040a.a) {
                                objY = new hv(0, uiText2, function2);
                                aVar2.r(objY);
                            }
                            vv.d(0, aVar2, strG, (Function0) objY, zEquals);
                        }
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, 1572864, 56);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(list, uiText, function1, i) { // from class: fv
                public final /* synthetic */ List a;
                public final /* synthetic */ UiText b;
                public final /* synthetic */ Function1 c;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    vv.e(this.a, this.b, this.c, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void f(final List<? extends Pair<? extends UiText, ? extends List<ap00>>> list, final boolean z, final Function1<? super ap00, Unit> function1, final Function1<? super Integer, Unit> function2, androidx.compose.runtime.a aVar, final int i) {
        int i2;
        final boolean z2;
        Function1<? super ap00, Unit> function3;
        Function1<? super Integer, Unit> function4;
        androidx.compose.runtime.b bVar;
        androidx.compose.runtime.b bVarI = aVar.i(-1924518764);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? bVarI.M(list) : bVarI.A(list) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            z2 = z;
            i2 |= bVarI.b(z2) ? 32 : 16;
        } else {
            z2 = z;
        }
        if ((i & 384) == 0) {
            function3 = function1;
            i2 |= bVarI.A(function3) ? 256 : 128;
        } else {
            function3 = function1;
        }
        if ((i & 3072) == 0) {
            function4 = function2;
            i2 |= bVarI.A(function4) ? 2048 : 1024;
        } else {
            function4 = function2;
        }
        if (bVarI.q(i2 & 1, (i2 & 1171) != 1170)) {
            final n6c0 n6c0Var = (n6c0) bVarI.O(p6c0.a);
            d dVarE = j.e(d.a.b, 1.0f);
            h400 h400VarB = h.b(0.0f, 0.0f, 0.0f, n6c0Var.g, 7);
            boolean zM = ((i2 & 14) == 4 || ((i2 & 8) != 0 && bVarI.A(list))) | bVarI.M(n6c0Var) | ((i2 & 112) == 32) | ((i2 & 896) == 256) | ((i2 & 7168) == 2048);
            Object objY = bVarI.y();
            if (zM || objY == androidx.compose.runtime.a.C0040a.a) {
                final Function1<? super ap00, Unit> function5 = function3;
                final Function1<? super Integer, Unit> function6 = function4;
                Function1 function7 = new Function1() { // from class: cv
                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        f9s f9sVar = (f9s) obj;
                        f9sVar.getClass();
                        for (Pair pair : list) {
                            final UiText uiText = (UiText) pair.a;
                            List list2 = (List) pair.b;
                            final n6c0 n6c0Var2 = n6c0Var;
                            f9s.h(f9sVar, null, new ex8(-694369784, new cjj() { // from class: gv
                                @Override // defpackage.cjj
                                public final Object invoke(Object obj2, Object obj3, Object obj4) {
                                    a aVar2 = (a) obj3;
                                    int iIntValue = ((Integer) obj4).intValue();
                                    ((p5s) obj2).getClass();
                                    if (aVar2.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                                        n6c0 n6c0Var3 = n6c0Var2;
                                        float f = n6c0Var3.g;
                                        d.a aVar3 = d.a.b;
                                        vv.g(0, aVar2, h.j(aVar3, f, f, 0.0f, 0.0f, 12), uiText);
                                        dr.a(aVar2, j.i(aVar3, n6c0Var3.d));
                                    } else {
                                        aVar2.G();
                                    }
                                    return Unit.a;
                                }
                            }, true), 3);
                            ArrayList arrayListN = CollectionsKt.N(list2, 2);
                            f9sVar.c(arrayListN.size(), null, new vv.a(arrayListN), new ex8(2039820996, new vv.b(arrayListN, n6c0Var2, z2, function5, function6), true));
                        }
                        return Unit.a;
                    }
                };
                bVarI.r(function7);
                objY = function7;
            }
            bVar = bVarI;
            g3s.a(dVarE, null, h400VarB, false, null, null, null, false, null, (Function1) objY, bVar, 6, 506);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: dv
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    vv.f(list, z, function1, function2, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }

    public static final void g(final int i, androidx.compose.runtime.a aVar, final d dVar, final UiText uiText) {
        uiText.getClass();
        dVar.getClass();
        androidx.compose.runtime.b bVarI = aVar.i(823933715);
        int i2 = (bVarI.M(uiText) ? 4 : 2) | i | (bVarI.M(dVar) ? 32 : 16);
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            v630.a(null, null, null, null, null, fx8.b(28608132, new Function2() { // from class: iv
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    a aVar2 = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        rkg0.d(uiText.g((Context) aVar2.O(AndroidCompositionLocals_androidKt.b)), dVar, td8.a(R.color.text_primary, aVar2), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B1_B, aVar2), aVar2, 0, 0, 131064);
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, 196608);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, dVar, uiText) { // from class: jv
                public final /* synthetic */ UiText a;
                public final /* synthetic */ d b;

                {
                    this.a = uiText;
                    this.b = dVar;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    vv.g(w550.a(1), (a) obj, this.b, this.a);
                    return Unit.a;
                }
            };
        }
    }
}
