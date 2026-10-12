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
import com.sporty.android.core.model.service.CountryCodeName;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http.HttpStatusCodesKt;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes6.dex */
public final class dv90 {

    public static final /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[CountryCodeName.values().length];
            try {
                iArr[CountryCodeName.SOUTH_AFRICA.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            a = iArr;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(final int i, androidx.compose.runtime.a aVar, d dVar, final Function0 function0, Function0 function1) {
        final d dVar2;
        final Function0 function2 = function1;
        b bVarI = aVar.i(645677038);
        int i2 = i | 6;
        if ((i & 48) == 0) {
            i2 |= bVarI.A(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.A(function2) ? 256 : 128;
        }
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (objY == c0041a) {
                objY = m.b(Boolean.TRUE);
                bVarI.r(objY);
            }
            final m6x m6xVar = (m6x) objY;
            d.a aVar2 = d.a.b;
            d dVarB = androidx.compose.foundation.a.b(j.i(j.g(aVar2, 1.0f), 60.0f), td8.a(R.color.background_general_primary, bVarI), d750.a);
            un60 un60VarA = sn60.a(uw0.h, ut.a.k, bVarI, 54);
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
            k8c0 k8c0Var = udg0.a;
            int i3 = i2;
            yzd0.a(null, false, null, udg0.a(384, 2, td8.a(R.color.text_type1_primary, bVarI), bVarI), null, false, null, null, function0, yw9.a, bVarI, ((i2 << 21) & 234881024) | 805306368, 247);
            boolean zBooleanValue = ((Boolean) m6xVar.getValue()).booleanValue();
            oq5 oq5VarA = udg0.a(384, 2, td8.a(R.color.text_type1_primary, bVarI), bVarI);
            boolean z = (i3 & 896) == 256;
            Object objY2 = bVarI.y();
            if (z || objY2 == c0041a) {
                function2 = function1;
                objY2 = new Function0() { // from class: vu90
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        m6xVar.setValue(Boolean.FALSE);
                        function2.invoke();
                        return Unit.a;
                    }
                };
                bVarI.r(objY2);
            } else {
                function2 = function1;
            }
            yzd0.a(null, zBooleanValue, null, oq5VarA, null, false, null, null, (Function0) objY2, yw9.b, bVarI, 805306368, 245);
            bVarI.X(true);
            dVar2 = aVar2;
        } else {
            bVarI.G();
            dVar2 = dVar;
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: wu90
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    dv90.a(w550.a(i | 1), (a) obj, dVar2, function0, function2);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(p5s p5sVar, final d dVar, final int i, xjf xjfVar, Integer num, androidx.compose.runtime.a aVar, final int i2) {
        int i3;
        p5s p5sVar2;
        final Integer num2;
        final xjf xjfVar2;
        b bVarI = aVar.i(1101420896);
        if ((i2 & 6) == 0) {
            i3 = (bVarI.M(p5sVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= bVarI.M(dVar) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= bVarI.d(i) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= (i2 & 4096) == 0 ? bVarI.M(xjfVar) : bVarI.A(xjfVar) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= bVarI.A(num) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if (bVarI.q(i3 & 1, (i3 & 9363) != 9362)) {
            int i4 = (i3 & 14) | 196672;
            int i5 = i3 >> 6;
            p5sVar2 = p5sVar;
            pjf.a(p5sVar2, xjfVar, num, null, false, fx8.b(1595890787, new ejj() { // from class: nu90
                @Override // defpackage.ejj
                public final Object d(Object obj, Object obj2, Object obj3, Object obj4) {
                    final cjf cjfVar = (cjf) obj;
                    ((Boolean) obj2).getClass();
                    a aVar2 = (a) obj3;
                    int iIntValue = ((Integer) obj4).intValue();
                    cjfVar.getClass();
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= (iIntValue & 8) == 0 ? aVar2.M(cjfVar) : aVar2.A(cjfVar) ? 4 : 2;
                    }
                    if (aVar2.q(iIntValue & 1, (iIntValue & 131) != 130)) {
                        Object objY = aVar2.y();
                        a.C0040a.C0041a c0041a = a.C0040a.a;
                        if (objY == c0041a) {
                            objY = yy7.a(aVar2);
                        }
                        final d5x d5xVar = (d5x) objY;
                        ym60 ym60VarC = zm60.c(0.0f);
                        um6 um6VarB = vm6.b(td8.a(R.color.background_type1_quaternary, aVar2), 0L, aVar2, 24576, 14);
                        Object objY2 = aVar2.y();
                        if (objY2 == c0041a) {
                            objY2 = new pu90();
                            aVar2.r(objY2);
                        }
                        final d dVar2 = dVar;
                        final int i6 = i;
                        gn6.b((Function0) objY2, null, false, ym60VarC, um6VarB, null, null, d5xVar, fx8.b(664062222, new cjj() { // from class: qu90
                            @Override // defpackage.cjj
                            public final Object invoke(Object obj5, Object obj6, Object obj7) {
                                a aVar3 = (a) obj6;
                                int iIntValue2 = ((Integer) obj7).intValue();
                                ((af8) obj5).getClass();
                                if (aVar3.q(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                    d dVarI = j.i(j.g(dVar2, 1.0f), 40.0f);
                                    un60 un60VarA = sn60.a(uw0.a, ut.a.k, aVar3, 48);
                                    int iHashCode = Long.hashCode(aVar3.m());
                                    rv00 rv00VarO = aVar3.o();
                                    d dVarC = c.c(aVar3, dVarI);
                                    hta.k.getClass();
                                    z1s.a aVar4 = hta.a.b;
                                    if (aVar3.k() == null) {
                                        aba.b();
                                        throw null;
                                    }
                                    aVar3.D();
                                    if (aVar3.g()) {
                                        aVar3.F(aVar4);
                                    } else {
                                        aVar3.p();
                                    }
                                    umi0.a(aVar3, un60VarA, hta.a.f);
                                    umi0.a(aVar3, rv00VarO, hta.a.e);
                                    hta.a.C0674a c0674a = hta.a.g;
                                    if (aVar3.g() || !Intrinsics.f(aVar3.y(), Integer.valueOf(iHashCode))) {
                                        pbc.a(iHashCode, aVar3, iHashCode, c0674a);
                                    }
                                    umi0.a(aVar3, dVarC, hta.a.d);
                                    d.a aVar5 = d.a.b;
                                    d dVarR = j.r(aVar5, 16.0f);
                                    cjf cjfVar2 = cjfVar;
                                    d5x d5xVar2 = d5xVar;
                                    ihn.b(u800.a(R.drawable.ic_az_menu, 0, aVar3), "Option icon", cjf.b(cjfVar2, dVarR, d5xVar2), 0L, aVar3, 48, 8);
                                    dr.a(aVar3, j.w(aVar5, 16.0f));
                                    rkg0.d(vw40.a(i6, new Object[0], aVar3), cjf.b(cjfVar2, aVar5, d5xVar2), td8.a(R.color.text_type1_primary, aVar3), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B1_M, aVar3), aVar3, 0, 0, 131064);
                                    aVar3.s();
                                } else {
                                    aVar3.G();
                                }
                                return Unit.a;
                            }
                        }, aVar2), aVar2, 113246214, HttpStatusCodesKt.HTTP_PROCESSING);
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, i4 | (i5 & 112) | (i5 & 896));
            xjfVar2 = xjfVar;
            num2 = num;
        } else {
            p5sVar2 = p5sVar;
            num2 = num;
            xjfVar2 = xjfVar;
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            final p5s p5sVar3 = p5sVar2;
            eVarZ.d = new Function2() { // from class: ou90
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    dv90.b(p5sVar3, dVar, i, xjfVar2, num2, (a) obj, w550.a(i2 | 1));
                    return Unit.a;
                }
            };
        }
    }

    public static final void c(d dVar, final yw00 yw00Var, final Function2 function2, androidx.compose.runtime.a aVar, int i) {
        int i2;
        b bVarI = aVar.i(-370675013);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(dVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.M(yw00Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.A(function2) ? 256 : 128;
        }
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            m9s m9sVarA = q9s.a(0, 3, bVarI);
            boolean z = (i2 & 896) == 256;
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (z || objY == c0041a) {
                objY = new Function2() { // from class: xu90
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        l8s l8sVar = (l8s) obj;
                        l8s l8sVar2 = (l8s) obj2;
                        l8sVar.getClass();
                        l8sVar2.getClass();
                        function2.invoke(l8sVar, l8sVar2);
                        return Unit.a;
                    }
                };
                bVarI.r(objY);
            }
            Function2 function3 = (Function2) objY;
            m9sVarA.getClass();
            function3.getClass();
            tkz tkzVar = tkz.a;
            float fE1 = ((ivd) bVarI.O(sva.h)).E1(48.0f);
            Object objY2 = bVarI.y();
            if (objY2 == c0041a) {
                objY2 = w4g.i(kotlin.coroutines.e.a, bVarI);
                bVarI.r(objY2);
            }
            keb kebVar = (keb) objY2;
            m6x m6xVarC = m.c(function3, bVarI);
            boolean zC = bVarI.c(48.0f) | bVarI.M(kebVar) | bVarI.M(m9sVarA) | bVarI.c(0.05f) | bVarI.b(false);
            Object objY3 = bVarI.y();
            if (zC || objY3 == c0041a) {
                objY3 = new xjf(m9sVarA, kebVar, m6xVarC, fE1);
                bVarI.r(objY3);
            }
            final xjf xjfVar = (xjf) objY3;
            d dVarJ = h.j(androidx.compose.foundation.a.b(j.g(dVar, 1.0f), td8.a(R.color.background_type1_quaternary, bVarI), zm60.c(20.0f)), 0.0f, 0.0f, 0.0f, 16.0f, 7);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 0);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarJ);
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
            rkg0.d(vw40.a(R.string.app_widget__shortcut_options, new Object[0], bVarI), h.j(d.a.b, 16.0f, 16.0f, 0.0f, 8.0f, 4), td8.a(R.color.text_type1_primary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.H4_B, bVarI), bVarI, 48, 0, 131064);
            bVarI = bVarI;
            h400 h400Var = new h400(16.0f, 16.0f, 16.0f, 20.0f);
            boolean zA = bVarI.A(xjfVar) | ((i2 & 112) == 32);
            Object objY4 = bVarI.y();
            if (zA || objY4 == c0041a) {
                objY4 = new Function1() { // from class: yu90
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        f9s f9sVar = (f9s) obj;
                        f9sVar.getClass();
                        mu90 mu90Var = new mu90();
                        yw00 yw00Var2 = yw00Var;
                        f9sVar.c(yw00Var2.size(), new zu90(mu90Var, yw00Var2), new av90(yw00Var2), new ex8(2039820996, new bv90(yw00Var2, xjfVar), true));
                        return Unit.a;
                    }
                };
                bVarI.r(objY4);
            }
            g3s.a(null, m9sVarA, h400Var, false, null, null, null, false, null, (Function1) objY4, bVarI, 384, 505);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new sq8(dVar, yw00Var, function2, i, 1);
        }
    }

    public static final void d(d dVar, CountryCodeName countryCodeName, androidx.compose.runtime.a aVar, int i) {
        b bVarI = aVar.i(1486574474);
        int i2 = i | 6;
        if ((i & 48) == 0) {
            i2 |= bVarI.d(countryCodeName.ordinal()) ? 32 : 16;
        }
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            dVar = d.a.b;
            d dVarA = vz7.a(androidx.compose.foundation.a.b(j.i(j.g(dVar, 1.0f), 188.0f), td8.a(R.color.background_general_primary, bVarI), d750.a), zm60.c(15.0f));
            huv huvVarC = kd5.c(ut.a.e, false);
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
            xia0.a("https://s.sporty.net/cms/img_widget_settings_preview_bg_4aabbe1063.png", "Widget settings preview background", j.e(dVar, 1.0f), null, null, o8b.a.a, null, bVarI, 1573302, 1976);
            Object objY = bVarI.y();
            if (objY == androidx.compose.runtime.a.C0040a.a) {
                objY = Integer.valueOf(a.a[countryCodeName.ordinal()] == 1 ? R.drawable.img_shortcut_widget_preview_za : R.drawable.img_shortcut_widget_preview);
                bVarI.r(objY);
            }
            lkn.a(u800.a(((Number) objY).intValue(), 6, bVarI), "widget diagram", j.t(dVar, 320.0f, 152.0f), null, null, 0.0f, null, bVarI, 432, 120);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new rmr(dVar, countryCodeName, i);
        }
    }

    public static final void e(d dVar, gv90 gv90Var, final CountryCodeName countryCodeName, final Function0 function0, final Function0 function1, androidx.compose.runtime.a aVar, final int i) {
        final d dVar2;
        final gv90 gv90Var2;
        int i2;
        d dVar3;
        gv90 gv90Var3;
        countryCodeName.getClass();
        function0.getClass();
        function1.getClass();
        b bVarI = aVar.i(1415439990);
        int i3 = i | 22 | (bVarI.d(countryCodeName.ordinal()) ? 256 : 128) | (bVarI.A(function0) ? 2048 : 1024) | (bVarI.A(function1) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192);
        if (bVarI.q(i3 & 1, (i3 & 9363) != 9362)) {
            bVarI.A0();
            if ((i & 1) == 0 || bVarI.h0()) {
                ycj0 ycj0VarA = kpt.a(bVarI);
                if (ycj0VarA == null) {
                    j30.a("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                gv90 gv90Var4 = (gv90) rcj0.a(bc50.a(gv90.class), ycj0VarA, null, null, ycj0VarA instanceof pol ? ((pol) ycj0VarA).getDefaultViewModelCreationExtras() : h6c.a.b, bVarI);
                i2 = i3 & (-113);
                dVar3 = d.a.b;
                gv90Var3 = gv90Var4;
            } else {
                bVarI.G();
                i2 = i3 & (-113);
                dVar3 = dVar;
                gv90Var3 = gv90Var;
            }
            bVarI.Y();
            yw00 yw00Var = (yw00) q7i.c(gv90Var3.c, bVarI, 0, 7).getValue();
            boolean zA = bVarI.A(gv90Var3);
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (zA || objY == c0041a) {
                cv90 cv90Var = new cv90(2, gv90Var3, gv90.class, "swapList", "swapList(Landroidx/compose/foundation/lazy/LazyListItemInfo;Landroidx/compose/foundation/lazy/LazyListItemInfo;)V", 0);
                bVarI.r(cv90Var);
                objY = cv90Var;
            }
            Function2 function2 = (Function2) ((rpp) objY);
            boolean zA2 = bVarI.A(gv90Var3) | ((i2 & 7168) == 2048);
            Object objY2 = bVarI.y();
            if (zA2 || objY2 == c0041a) {
                objY2 = new dew(1, gv90Var3, function0);
                bVarI.r(objY2);
            }
            f(dVar3, yw00Var, countryCodeName, function2, function1, (Function0) objY2, bVarI, i2 & 58254, 0);
            bVarI = bVarI;
            dVar2 = dVar3;
            gv90Var2 = gv90Var3;
        } else {
            bVarI.G();
            dVar2 = dVar;
            gv90Var2 = gv90Var;
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(gv90Var2, countryCodeName, function0, function1, i) { // from class: ru90
                public final /* synthetic */ gv90 b;
                public final /* synthetic */ CountryCodeName c;
                public final /* synthetic */ Function0 d;
                public final /* synthetic */ Function0 e;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    dv90.e(this.a, this.b, this.c, this.d, this.e, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:47:0x0082  */
    /* JADX WARN: Code duplicated, block: B:49:0x0086  */
    /* JADX WARN: Code duplicated, block: B:51:0x0089  */
    /* JADX WARN: Code duplicated, block: B:53:0x0091  */
    /* JADX WARN: Code duplicated, block: B:54:0x0094  */
    /* JADX WARN: Code duplicated, block: B:58:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:59:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:62:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:64:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:67:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:69:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:71:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:73:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:75:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:77:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:80:0x0126  */
    /* JADX WARN: Code duplicated, block: B:81:0x012a  */
    /* JADX WARN: Code duplicated, block: B:84:0x013d  */
    /* JADX WARN: Code duplicated, block: B:86:0x014b  */
    /* JADX WARN: Code duplicated, block: B:88:0x01fa  */
    /* JADX WARN: Code duplicated, block: B:91:0x0209  */
    /* JADX WARN: Code duplicated, block: B:93:? A[RETURN, SYNTHETIC] */
    public static final void f(d dVar, final yw00<? extends os90> yw00Var, CountryCodeName countryCodeName, final Function2<? super l8s, ? super l8s, Unit> function2, Function0<Unit> function0, Function0<Unit> function1, androidx.compose.runtime.a aVar, final int i, final int i2) {
        d dVar2;
        int i3;
        Function0<Unit> function3;
        int i4;
        Function0<Unit> function4;
        int i5;
        boolean z;
        CountryCodeName countryCodeName2;
        b bVar;
        final d dVar3;
        final Function0<Unit> function5;
        final Function0<Unit> function6;
        e eVarZ;
        d.a aVar2;
        androidx.compose.runtime.a.C0040a.C0041a c0041a;
        Function0<Unit> function7;
        Function0<Unit> function8;
        int iHashCode;
        z1s.a aVar3;
        hta.a.C0674a c0674a;
        Object objY;
        Object objY2;
        b bVarI = aVar.i(925322460);
        int i6 = i2 & 1;
        if (i6 != 0) {
            i3 = i | 6;
            dVar2 = dVar;
        } else if ((i & 6) == 0) {
            dVar2 = dVar;
            i3 = (bVarI.M(dVar2) ? 4 : 2) | i;
        } else {
            dVar2 = dVar;
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= bVarI.M(yw00Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= bVarI.d(countryCodeName.ordinal()) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= bVarI.A(function2) ? 2048 : 1024;
        }
        int i7 = i2 & 16;
        if (i7 == 0) {
            if ((i & 24576) == 0) {
                function3 = function0;
                i3 |= bVarI.A(function3) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
            }
            i4 = i2 & 32;
            if (i4 != 0) {
                if ((196608 & i) == 0) {
                    function4 = function1;
                    if (bVarI.A(function4)) {
                        i5 = 131072;
                    } else {
                        i5 = 65536;
                    }
                    i3 |= i5;
                }
                if ((74899 & i3) != 74898) {
                    z = true;
                } else {
                    z = false;
                }
                if (bVarI.q(i3 & 1, z)) {
                    aVar2 = d.a.b;
                    if (i6 != 0) {
                        dVar2 = aVar2;
                    }
                    c0041a = androidx.compose.runtime.a.C0040a.a;
                    if (i7 != 0) {
                        objY2 = bVarI.y();
                        if (objY2 == c0041a) {
                            objY2 = new tu90();
                            bVarI.r(objY2);
                        }
                        function7 = (Function0) objY2;
                    } else {
                        function7 = function3;
                    }
                    if (i4 != 0) {
                        objY = bVarI.y();
                        if (objY == c0041a) {
                            objY = new cfw(1);
                            bVarI.r(objY);
                        }
                        function8 = (Function0) objY;
                    } else {
                        function8 = function4;
                    }
                    d dVarJ = h.j(androidx.compose.foundation.a.b(j.e(dVar2, 1.0f), td8.a(R.color.background_general_primary, bVarI), zm60.c(20.0f)), 0.0f, 32.0f, 0.0f, 0.0f, 13);
                    ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 0);
                    iHashCode = Long.hashCode(bVarI.T);
                    rv00 rv00VarS = bVarI.S();
                    d dVarC = c.c(bVarI, dVarJ);
                    hta.k.getClass();
                    aVar3 = hta.a.b;
                    bVarI.D();
                    if (bVarI.S) {
                        bVarI.F(aVar3);
                    } else {
                        bVarI.p();
                    }
                    umi0.a(bVarI, ze8VarA, hta.a.f);
                    umi0.a(bVarI, rv00VarS, hta.a.e);
                    c0674a = hta.a.g;
                    if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                        rms.a(iHashCode, bVarI, iHashCode, c0674a);
                    }
                    umi0.a(bVarI, dVarC, hta.a.d);
                    rkg0.d(vw40.a(R.string.app_widget__widget_settings, new Object[0], bVarI), h.j(aVar2, 16.0f, 0.0f, 0.0f, 16.0f, 6), td8.a(R.color.text_type1_primary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.H4_B, bVarI), bVarI, 48, 0, 131064);
                    bVar = bVarI;
                    int i8 = i3 >> 3;
                    countryCodeName2 = countryCodeName;
                    d(null, countryCodeName2, bVar, i8 & 112);
                    dr.a(bVar, j.i(aVar2, 8.0f));
                    c(new LayoutWeightElement(1.0f, false), yw00Var, function2, bVar, (i3 & 112) | (i8 & 896));
                    a((i3 >> 9) & 1008, bVar, null, function7, function8);
                    bVar.X(true);
                    function5 = function7;
                    function6 = function8;
                    dVar3 = dVar2;
                } else {
                    countryCodeName2 = countryCodeName;
                    bVar = bVarI;
                    bVar.G();
                    dVar3 = dVar2;
                    function5 = function3;
                    function6 = function4;
                }
                eVarZ = bVar.Z();
                if (eVarZ != null) {
                    final CountryCodeName countryCodeName3 = countryCodeName2;
                    eVarZ.d = new Function2() { // from class: uu90
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            dv90.f(dVar3, yw00Var, countryCodeName3, function2, function5, function6, (a) obj, w550.a(i | 1), i2);
                            return Unit.a;
                        }
                    };
                }
            }
            i3 |= 196608;
            function4 = function1;
            if ((74899 & i3) != 74898) {
                z = true;
            } else {
                z = false;
            }
            if (bVarI.q(i3 & 1, z)) {
                aVar2 = d.a.b;
                if (i6 != 0) {
                    dVar2 = aVar2;
                }
                c0041a = androidx.compose.runtime.a.C0040a.a;
                if (i7 != 0) {
                    objY2 = bVarI.y();
                    if (objY2 == c0041a) {
                        objY2 = new tu90();
                        bVarI.r(objY2);
                    }
                    function7 = (Function0) objY2;
                } else {
                    function7 = function3;
                }
                if (i4 != 0) {
                    objY = bVarI.y();
                    if (objY == c0041a) {
                        objY = new cfw(1);
                        bVarI.r(objY);
                    }
                    function8 = (Function0) objY;
                } else {
                    function8 = function4;
                }
                d dVarJ2 = h.j(androidx.compose.foundation.a.b(j.e(dVar2, 1.0f), td8.a(R.color.background_general_primary, bVarI), zm60.c(20.0f)), 0.0f, 32.0f, 0.0f, 0.0f, 13);
                ze8 ze8VarA2 = xe8.a(uw0.c, ut.a.m, bVarI, 0);
                iHashCode = Long.hashCode(bVarI.T);
                rv00 rv00VarS2 = bVarI.S();
                d dVarC2 = c.c(bVarI, dVarJ2);
                hta.k.getClass();
                aVar3 = hta.a.b;
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar3);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, ze8VarA2, hta.a.f);
                umi0.a(bVarI, rv00VarS2, hta.a.e);
                c0674a = hta.a.g;
                if (bVarI.S) {
                    rms.a(iHashCode, bVarI, iHashCode, c0674a);
                } else {
                    rms.a(iHashCode, bVarI, iHashCode, c0674a);
                }
                umi0.a(bVarI, dVarC2, hta.a.d);
                rkg0.d(vw40.a(R.string.app_widget__widget_settings, new Object[0], bVarI), h.j(aVar2, 16.0f, 0.0f, 0.0f, 16.0f, 6), td8.a(R.color.text_type1_primary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.H4_B, bVarI), bVarI, 48, 0, 131064);
                bVar = bVarI;
                int i9 = i3 >> 3;
                countryCodeName2 = countryCodeName;
                d(null, countryCodeName2, bVar, i9 & 112);
                dr.a(bVar, j.i(aVar2, 8.0f));
                c(new LayoutWeightElement(1.0f, false), yw00Var, function2, bVar, (i3 & 112) | (i9 & 896));
                a((i3 >> 9) & 1008, bVar, null, function7, function8);
                bVar.X(true);
                function5 = function7;
                function6 = function8;
                dVar3 = dVar2;
            } else {
                countryCodeName2 = countryCodeName;
                bVar = bVarI;
                bVar.G();
                dVar3 = dVar2;
                function5 = function3;
                function6 = function4;
            }
            eVarZ = bVar.Z();
            if (eVarZ != null) {
                final CountryCodeName countryCodeName4 = countryCodeName2;
                eVarZ.d = new Function2() { // from class: uu90
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        dv90.f(dVar3, yw00Var, countryCodeName4, function2, function5, function6, (a) obj, w550.a(i | 1), i2);
                        return Unit.a;
                    }
                };
            }
        }
        i3 |= 24576;
        function3 = function0;
        i4 = i2 & 32;
        if (i4 != 0) {
            if ((196608 & i) == 0) {
                function4 = function1;
                if (bVarI.A(function4)) {
                    i5 = 131072;
                } else {
                    i5 = 65536;
                }
                i3 |= i5;
            }
            if ((74899 & i3) != 74898) {
                z = true;
            } else {
                z = false;
            }
            if (bVarI.q(i3 & 1, z)) {
                aVar2 = d.a.b;
                if (i6 != 0) {
                    dVar2 = aVar2;
                }
                c0041a = androidx.compose.runtime.a.C0040a.a;
                if (i7 != 0) {
                    objY2 = bVarI.y();
                    if (objY2 == c0041a) {
                        objY2 = new tu90();
                        bVarI.r(objY2);
                    }
                    function7 = (Function0) objY2;
                } else {
                    function7 = function3;
                }
                if (i4 != 0) {
                    objY = bVarI.y();
                    if (objY == c0041a) {
                        objY = new cfw(1);
                        bVarI.r(objY);
                    }
                    function8 = (Function0) objY;
                } else {
                    function8 = function4;
                }
                d dVarJ3 = h.j(androidx.compose.foundation.a.b(j.e(dVar2, 1.0f), td8.a(R.color.background_general_primary, bVarI), zm60.c(20.0f)), 0.0f, 32.0f, 0.0f, 0.0f, 13);
                ze8 ze8VarA3 = xe8.a(uw0.c, ut.a.m, bVarI, 0);
                iHashCode = Long.hashCode(bVarI.T);
                rv00 rv00VarS3 = bVarI.S();
                d dVarC3 = c.c(bVarI, dVarJ3);
                hta.k.getClass();
                aVar3 = hta.a.b;
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar3);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, ze8VarA3, hta.a.f);
                umi0.a(bVarI, rv00VarS3, hta.a.e);
                c0674a = hta.a.g;
                if (bVarI.S) {
                    rms.a(iHashCode, bVarI, iHashCode, c0674a);
                } else {
                    rms.a(iHashCode, bVarI, iHashCode, c0674a);
                }
                umi0.a(bVarI, dVarC3, hta.a.d);
                rkg0.d(vw40.a(R.string.app_widget__widget_settings, new Object[0], bVarI), h.j(aVar2, 16.0f, 0.0f, 0.0f, 16.0f, 6), td8.a(R.color.text_type1_primary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.H4_B, bVarI), bVarI, 48, 0, 131064);
                bVar = bVarI;
                int i10 = i3 >> 3;
                countryCodeName2 = countryCodeName;
                d(null, countryCodeName2, bVar, i10 & 112);
                dr.a(bVar, j.i(aVar2, 8.0f));
                c(new LayoutWeightElement(1.0f, false), yw00Var, function2, bVar, (i3 & 112) | (i10 & 896));
                a((i3 >> 9) & 1008, bVar, null, function7, function8);
                bVar.X(true);
                function5 = function7;
                function6 = function8;
                dVar3 = dVar2;
            } else {
                countryCodeName2 = countryCodeName;
                bVar = bVarI;
                bVar.G();
                dVar3 = dVar2;
                function5 = function3;
                function6 = function4;
            }
            eVarZ = bVar.Z();
            if (eVarZ != null) {
                final CountryCodeName countryCodeName5 = countryCodeName2;
                eVarZ.d = new Function2() { // from class: uu90
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        dv90.f(dVar3, yw00Var, countryCodeName5, function2, function5, function6, (a) obj, w550.a(i | 1), i2);
                        return Unit.a;
                    }
                };
            }
        }
        i3 |= 196608;
        function4 = function1;
        if ((74899 & i3) != 74898) {
            z = true;
        } else {
            z = false;
        }
        if (bVarI.q(i3 & 1, z)) {
            aVar2 = d.a.b;
            if (i6 != 0) {
                dVar2 = aVar2;
            }
            c0041a = androidx.compose.runtime.a.C0040a.a;
            if (i7 != 0) {
                objY2 = bVarI.y();
                if (objY2 == c0041a) {
                    objY2 = new tu90();
                    bVarI.r(objY2);
                }
                function7 = (Function0) objY2;
            } else {
                function7 = function3;
            }
            if (i4 != 0) {
                objY = bVarI.y();
                if (objY == c0041a) {
                    objY = new cfw(1);
                    bVarI.r(objY);
                }
                function8 = (Function0) objY;
            } else {
                function8 = function4;
            }
            d dVarJ4 = h.j(androidx.compose.foundation.a.b(j.e(dVar2, 1.0f), td8.a(R.color.background_general_primary, bVarI), zm60.c(20.0f)), 0.0f, 32.0f, 0.0f, 0.0f, 13);
            ze8 ze8VarA4 = xe8.a(uw0.c, ut.a.m, bVarI, 0);
            iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS4 = bVarI.S();
            d dVarC4 = c.c(bVarI, dVarJ4);
            hta.k.getClass();
            aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA4, hta.a.f);
            umi0.a(bVarI, rv00VarS4, hta.a.e);
            c0674a = hta.a.g;
            if (bVarI.S) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            } else {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC4, hta.a.d);
            rkg0.d(vw40.a(R.string.app_widget__widget_settings, new Object[0], bVarI), h.j(aVar2, 16.0f, 0.0f, 0.0f, 16.0f, 6), td8.a(R.color.text_type1_primary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.H4_B, bVarI), bVarI, 48, 0, 131064);
            bVar = bVarI;
            int i11 = i3 >> 3;
            countryCodeName2 = countryCodeName;
            d(null, countryCodeName2, bVar, i11 & 112);
            dr.a(bVar, j.i(aVar2, 8.0f));
            c(new LayoutWeightElement(1.0f, false), yw00Var, function2, bVar, (i3 & 112) | (i11 & 896));
            a((i3 >> 9) & 1008, bVar, null, function7, function8);
            bVar.X(true);
            function5 = function7;
            function6 = function8;
            dVar3 = dVar2;
        } else {
            countryCodeName2 = countryCodeName;
            bVar = bVarI;
            bVar.G();
            dVar3 = dVar2;
            function5 = function3;
            function6 = function4;
        }
        eVarZ = bVar.Z();
        if (eVarZ != null) {
            final CountryCodeName countryCodeName6 = countryCodeName2;
            eVarZ.d = new Function2() { // from class: uu90
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    dv90.f(dVar3, yw00Var, countryCodeName6, function2, function5, function6, (a) obj, w550.a(i | 1), i2);
                    return Unit.a;
                }
            };
        }
    }
}
