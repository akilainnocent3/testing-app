package defpackage;

import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.limits.v2.edit.vl.gkUHO;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes7.dex */
public final class jn80 {
    public static final void a(final List list, final Function1 function1, final Function1 function2, d dVar, a aVar, final int i) {
        final d dVar2;
        boolean z;
        b bVarI = aVar.i(1756091784);
        int i2 = i | (bVarI.M(list) ? 4 : 2) | (bVarI.A(function1) ? 32 : 16) | (bVarI.A(function2) ? 256 : 128) | 3072;
        if (bVarI.q(i2 & 1, (i2 & 1171) != 1170)) {
            d.a aVar2 = d.a.b;
            d dVarJ = h.j(j.g(sfw.h(aVar2, "search-recent-section"), 1.0f), 16.0f, 16.0f, 16.0f, 0.0f, 8);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 0);
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
            umi0.a(bVarI, ze8VarA, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            rkg0.d(vw40.a(R.string.common_functions__recent_searches_title, new Object[0], bVarI), sfw.h(aVar2, "search-recent-title"), ((t5c0) bVarI.O(w5c0.a)).a, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(t6c0.a)).j, bVarI, 48, 0, 131064);
            bVarI = bVarI;
            dr.a(bVarI, j.i(aVar2, 4.0f));
            bVarI.N(-782488928);
            int i3 = 0;
            for (Object obj : list) {
                int i4 = i3 + 1;
                if (i3 < 0) {
                    kotlin.collections.b.q();
                    throw null;
                }
                String str = (String) obj;
                wk0 wk0Var = new wk0(str);
                boolean zM = bVarI.M(str) | ((i2 & 112) == 32);
                Object objY = bVarI.y();
                a.C0040a.C0041a c0041a = a.C0040a.a;
                if (zM || objY == c0041a) {
                    objY = new zkq(1, str, function1);
                    bVarI.r(objY);
                }
                Function0 function0 = (Function0) objY;
                d dVarH = sfw.h(aVar2, "search-recent-item-" + i3 + "-label");
                d dVarH2 = sfw.h(aVar2, "search-recent-item-" + i3 + "-remove");
                boolean zM2 = ((i2 & 896) == 256) | bVarI.M(str);
                Object objY2 = bVarI.y();
                if (zM2 || objY2 == c0041a) {
                    z = false;
                    objY2 = new fn80(function2, str, 0);
                    bVarI.r(objY2);
                } else {
                    z = false;
                }
                b(wk0Var, function0, dVarH, dVarH2, (Function0) objY2, bVarI, 0, 0);
                i3 = i4;
            }
            bVarI.X(false);
            bVarI.X(true);
            dVar2 = aVar2;
        } else {
            bVarI.G();
            dVar2 = dVar;
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(list, function1, function2, dVar2, i) { // from class: gn80
                public final /* synthetic */ List a;
                public final /* synthetic */ Function1 b;
                public final /* synthetic */ Function1 c;
                public final /* synthetic */ d d;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    int iA = w550.a(1);
                    jn80.a(this.a, this.b, this.c, this.d, (a) obj2, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final wk0 wk0Var, final Function0<Unit> function0, final d dVar, d dVar2, Function0<Unit> function1, a aVar, final int i, final int i2) {
        final d dVar3;
        int i3;
        Function0<Unit> function2;
        int i4;
        final Function0<Unit> function3;
        Function0<Unit> function4;
        b bVarI = aVar.i(-1525928118);
        int i5 = i | (bVarI.M(wk0Var) ? 4 : 2) | (bVarI.A(function0) ? 32 : 16) | (bVarI.M(dVar) ? 256 : 128);
        int i6 = i2 & 8;
        if (i6 != 0) {
            i3 = i5 | 3072;
            dVar3 = dVar2;
        } else {
            dVar3 = dVar2;
            i3 = i5 | (bVarI.M(dVar3) ? 2048 : 1024);
        }
        int i7 = i2 & 16;
        if (i7 != 0) {
            i4 = i3 | 24576;
            function2 = function1;
        } else {
            function2 = function1;
            i4 = i3 | (bVarI.A(function2) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192);
        }
        if (bVarI.q(i4 & 1, (i4 & 9363) != 9362)) {
            d.a aVar2 = d.a.b;
            d dVar4 = i6 != 0 ? aVar2 : dVar3;
            Function0<Unit> function5 = i7 != 0 ? null : function2;
            d dVarD = androidx.compose.foundation.d.d(j.i(j.g(dVar, 1.0f), 40.0f), false, null, null, function0, 15);
            un60 un60VarA = sn60.a(new uw0.i(12.0f, true, new rw0(0)), ut.a.k, bVarI, 54);
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
            umi0.a(bVarI, un60VarA, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            s800 s800VarA = u800.a(R.drawable.icon_outright_search, 0, bVarI);
            vle0 vle0Var = w5c0.a;
            ihn.b(s800VarA, null, j.r(aVar2, 16.0f), ((t5c0) bVarI.O(vle0Var)).P, bVarI, 432, 0);
            rkg0.e(wk0Var, new LayoutWeightElement(1.0f, true), ((t5c0) bVarI.O(vle0Var)).a, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, ((s6c0) bVarI.O(t6c0.a)).k, bVarI, i4 & 14, 0, 262136);
            bVarI = bVarI;
            if (function5 == null) {
                bVarI.N(-381240606);
                bVarI.X(false);
                function4 = function5;
            } else {
                bVarI.N(-381240605);
                function4 = function5;
                ihn.b(u800.a(R.drawable.close_icon, 0, bVarI), null, androidx.compose.foundation.d.d(j.r(dVar4, 12.0f), false, null, null, function4, 15), ((t5c0) bVarI.O(vle0Var)).P, bVarI, 48, 0);
                bVarI.X(false);
            }
            bVarI.X(true);
            dVar3 = dVar4;
            function3 = function4;
        } else {
            bVarI.G();
            function3 = function2;
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(function0, dVar, dVar3, function3, i, i2) { // from class: hn80
                public final /* synthetic */ Function0 b;
                public final /* synthetic */ d c;
                public final /* synthetic */ d d;
                public final /* synthetic */ Function0 e;
                public final /* synthetic */ int f;

                {
                    this.f = i2;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    jn80.b(this.a, this.b, this.c, this.d, this.e, (a) obj, iA, this.f);
                    return Unit.a;
                }
            };
        }
    }

    public static final void c(final io80 io80Var, final Function1 function1, final d dVar, a aVar, final int i) {
        int i2;
        io80Var.getClass();
        function1.getClass();
        b bVarI = aVar.i(-1831237224);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? bVarI.M(io80Var) : bVarI.A(io80Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.A(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.M(dVar) ? 256 : 128;
        }
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            d dVarB = androidx.compose.foundation.a.b(j.e(dVar, 1.0f), ((t5c0) bVarI.O(w5c0.a)).i0, d750.a);
            boolean z = ((i2 & 14) == 4 || ((i2 & 8) != 0 && bVarI.A(io80Var))) | ((i2 & 112) == 32);
            Object objY = bVarI.y();
            if (z || objY == a.C0040a.a) {
                objY = new Function1() { // from class: ym80
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        f9s f9sVar = (f9s) obj;
                        f9sVar.getClass();
                        final io80 io80Var2 = io80Var;
                        boolean zIsEmpty = io80Var2.b.isEmpty();
                        final Function1 function2 = function1;
                        if (zIsEmpty) {
                            if (!io80Var2.c.isEmpty()) {
                                f9s.h(f9sVar, null, new ex8(-98736532, new cjj() { // from class: bn80
                                    @Override // defpackage.cjj
                                    public final Object invoke(Object obj2, Object obj3, Object obj4) {
                                        a aVar2 = (a) obj3;
                                        int iIntValue = ((Integer) obj4).intValue();
                                        ((p5s) obj2).getClass();
                                        if (aVar2.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                                            List<String> list = io80Var2.c;
                                            Function1 function3 = function2;
                                            boolean zM = aVar2.M(function3);
                                            Object objY2 = aVar2.y();
                                            a.C0040a.C0041a c0041a = a.C0040a.a;
                                            if (zM || objY2 == c0041a) {
                                                objY2 = new emb(function3, 1);
                                                aVar2.r(objY2);
                                            }
                                            Function1 function4 = (Function1) objY2;
                                            boolean zM2 = aVar2.M(function3);
                                            Object objY3 = aVar2.y();
                                            if (zM2 || objY3 == c0041a) {
                                                objY3 = new fmb(function3, 1);
                                                aVar2.r(objY3);
                                            }
                                            jn80.a(list, function4, (Function1) objY3, null, aVar2, 0);
                                        } else {
                                            aVar2.G();
                                        }
                                        return Unit.a;
                                    }
                                }, true), 3);
                            }
                            List<String> list = io80Var2.d;
                            if (list != null && (!list.isEmpty())) {
                                f9s.h(f9sVar, null, new ex8(1953236963, new cjj() { // from class: cn80
                                    @Override // defpackage.cjj
                                    public final Object invoke(Object obj2, Object obj3, Object obj4) {
                                        a aVar2 = (a) obj3;
                                        int iIntValue = ((Integer) obj4).intValue();
                                        ((p5s) obj2).getClass();
                                        if (aVar2.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                                            List<String> list2 = io80Var2.d;
                                            Function1 function3 = function2;
                                            boolean zM = aVar2.M(function3);
                                            Object objY2 = aVar2.y();
                                            if (zM || objY2 == a.C0040a.a) {
                                                objY2 = new h5l(function3, 1);
                                                aVar2.r(objY2);
                                            }
                                            jn80.e(0, aVar2, null, list2, (Function1) objY2);
                                        } else {
                                            aVar2.G();
                                        }
                                        return Unit.a;
                                    }
                                }, true), 3);
                            }
                        } else {
                            f9s.h(f9sVar, null, new ex8(300731080, new cjj() { // from class: an80
                                @Override // defpackage.cjj
                                public final Object invoke(Object obj2, Object obj3, Object obj4) {
                                    a aVar2 = (a) obj3;
                                    int iIntValue = ((Integer) obj4).intValue();
                                    ((p5s) obj2).getClass();
                                    if (aVar2.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                                        io80 io80Var3 = io80Var2;
                                        List<String> list2 = io80Var3.b;
                                        String str = io80Var3.a;
                                        final Function1 function3 = function2;
                                        boolean zM = aVar2.M(function3);
                                        Object objY2 = aVar2.y();
                                        if (zM || objY2 == a.C0040a.a) {
                                            objY2 = new Function2() { // from class: dn80
                                                @Override // kotlin.jvm.functions.Function2
                                                public final Object invoke(Object obj5, Object obj6) {
                                                    int iIntValue2 = ((Integer) obj5).intValue();
                                                    String str2 = (String) obj6;
                                                    str2.getClass();
                                                    function3.invoke(new ah80.i(str2, iIntValue2));
                                                    return Unit.a;
                                                }
                                            };
                                            aVar2.r(objY2);
                                        }
                                        jn80.d(list2, str, (Function2) objY2, null, aVar2, 0);
                                    } else {
                                        aVar2.G();
                                    }
                                    return Unit.a;
                                }
                            }, true), 3);
                        }
                        return Unit.a;
                    }
                };
                bVarI.r(objY);
            }
            g3s.a(dVarB, null, null, false, null, null, null, false, null, (Function1) objY, bVarI, 0, 510);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: zm80
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    jn80.c(io80Var, function1, dVar, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void d(final List list, final String str, final Function2 function2, d dVar, a aVar, final int i) {
        final d dVar2;
        List listC;
        b bVarI = aVar.i(-2129435141);
        int i2 = 2;
        int i3 = i | (bVarI.M(list) ? 4 : 2) | (bVarI.M(str) ? 32 : 16) | (bVarI.A(function2) ? 256 : 128) | 3072;
        if (bVarI.q(i3 & 1, (i3 & 1171) != 1170)) {
            d.a aVar2 = d.a.b;
            d dVarJ = h.j(j.g(aVar2, 1.0f), 16.0f, 8.0f, 16.0f, 0.0f, 8);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 0);
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
            umi0.a(bVarI, ze8VarA, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            Iterator itA = nv1.a(bVarI, dVarC, hta.a.d, 1847672818, list);
            final int i4 = 0;
            while (itA.hasNext()) {
                Object next = itA.next();
                int i5 = i4 + 1;
                if (i4 < 0) {
                    kotlin.collections.b.q();
                    throw null;
                }
                final String str2 = (String) next;
                bhi bhiVar = ((s6c0) bVarI.O(t6c0.a)).i.a.f;
                String string = StringsKt.u0(str).toString();
                int iT = StringsKt.T(str2, string, 0, true, i2);
                if (string.length() <= 0 || iT < 0) {
                    listC = ibg.a;
                } else {
                    listC = kotlin.collections.a.c(new wk0.d(iT, string.length() + iT, new deb0(0L, 0L, (qii) null, (kii) null, (lii) null, bhiVar, (String) null, 0L, (ja2) null, (qjg0) null, (opt) null, 0L, (bfg0) null, (zj90) null, 65503)));
                }
                wk0 wk0Var = new wk0(str2, listC, 0);
                boolean zD = ((i3 & 896) == 256) | bVarI.d(i4) | bVarI.M(str2);
                Object objY = bVarI.y();
                if (zD || objY == a.C0040a.a) {
                    objY = new Function0() { // from class: xm80
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            function2.invoke(Integer.valueOf(i4 + 1), str2);
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY);
                }
                b(wk0Var, (Function0) objY, sfw.h(aVar2, "search-suggested-item-" + i4 + "-label"), null, null, bVarI, 0, 24);
                aVar2 = aVar2;
                i4 = i5;
                i2 = 2;
            }
            bVarI.X(false);
            bVarI.X(true);
            dVar2 = aVar2;
        } else {
            bVarI.G();
            dVar2 = dVar;
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(list, str, function2, dVar2, i) { // from class: en80
                public final /* synthetic */ List a;
                public final /* synthetic */ String b;
                public final /* synthetic */ Function2 c;
                public final /* synthetic */ d d;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    jn80.d(this.a, this.b, this.c, this.d, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void f(final int i, a aVar, final d dVar, final String str, final Function0 function0) {
        b bVarI = aVar.i(1789611010);
        int i2 = i | (bVarI.M(str) ? 4 : 2) | (bVarI.A(function0) ? 32 : 16) | (bVarI.M(dVar) ? 256 : 128);
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            d dVarI = j.i(dVar, 40.0f);
            vle0 vle0Var = w5c0.a;
            d dVarH = h.h(androidx.compose.foundation.d.d(androidx.compose.foundation.a.b(dVarI, ((t5c0) bVarI.O(vle0Var)).r0, zm60.c(2.0f)), false, null, null, function0, 15), 8.0f, 0.0f, 2);
            un60 un60VarA = sn60.a(uw0.a, ut.a.k, bVarI, 48);
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
            umi0.a(bVarI, un60VarA, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            ihn.b(u800.a(R.drawable.ic_trending, 0, bVarI), null, null, ((t5c0) bVarI.O(vle0Var)).R, bVarI, 48, 4);
            dr.a(bVarI, j.w(d.a.b, 8.0f));
            rkg0.d(str, null, ((t5c0) bVarI.O(vle0Var)).a, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(t6c0.a)).k, bVarI, i2 & 14, 0, 131066);
            bVarI = bVarI;
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, dVar, str, function0) { // from class: in80
                public final /* synthetic */ String a;
                public final /* synthetic */ Function0 b;
                public final /* synthetic */ d c;

                {
                    this.a = str;
                    this.b = function0;
                    this.c = dVar;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    jn80.f(w550.a(1), (a) obj, this.c, this.a, this.b);
                    return Unit.a;
                }
            };
        }
    }

    public static final void e(int i, a aVar, d dVar, List list, Function1 function1) {
        d dVar2;
        list.getClass();
        function1.getClass();
        b bVarI = aVar.i(-1984224955);
        int i2 = i | (bVarI.M(list) ? 4 : 2) | (bVarI.A(function1) ? 32 : 16) | 384;
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            String str = gkUHO.ybjO;
            d.a aVar2 = d.a.b;
            d dVarJ = h.j(j.g(sfw.h(aVar2, str), 1.0f), 16.0f, 16.0f, 16.0f, 0.0f, 8);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 0);
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
            umi0.a(bVarI, ze8VarA, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            d.a aVar4 = aVar2;
            rkg0.d(vw40.a(R.string.common_functions__trending_searches_title, new Object[0], bVarI), sfw.h(aVar2, "search-trending-title"), ((t5c0) bVarI.O(w5c0.a)).a, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(t6c0.a)).j, bVarI, 48, 0, 131064);
            bVarI = bVarI;
            rai.b(i2k.a(aVar4, 8.0f, bVarI, aVar4, 1.0f), new uw0.i(8.0f, true, new rw0(0)), new uw0.i(8.0f, true, new rw0(0)), null, 0, 0, fx8.b(-885320246, new kcg(1, list, function1), bVarI), bVarI, 1573302, 56);
            bVarI.X(true);
            dVar2 = aVar4;
        } else {
            bVarI.G();
            dVar2 = dVar;
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new r6v(i, dVar2, list, function1);
        }
    }
}
