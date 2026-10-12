package defpackage;

import android.content.Context;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.m;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.sportybet.android.gp.tz.R;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes6.dex */
public final class b0b0 {
    public static final yw00<zva0> a;
    public static final yw00<zva0> b;

    public static final class a implements Function1<Integer, Object> {
        public final /* synthetic */ jza0 a;
        public final /* synthetic */ List b;

        public a(jza0 jza0Var, List list) {
            this.a = jza0Var;
            this.b = list;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Integer num) {
            return this.a.invoke(this.b.get(num.intValue()));
        }
    }

    public static final class b implements Function1<Integer, Object> {
        public final /* synthetic */ List a;

        public b(List list) {
            this.a = list;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Integer num) {
            this.a.get(num.intValue());
            return null;
        }
    }

    public static final class c implements ejj<p5s, Integer, androidx.compose.runtime.a, Integer, Unit> {
        public final /* synthetic */ List a;
        public final /* synthetic */ Function1 b;
        public final /* synthetic */ Function2 c;

        public c(List list, Function1 function1, Function2 function2) {
            this.a = list;
            this.b = function1;
            this.c = function2;
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
                zva0 zva0Var = (zva0) this.a.get(iIntValue);
                aVar2.N(-303162382);
                bxa0.a(new h400(16.0f, 8.0f, 16.0f, 8.0f), zva0Var.a, zva0Var.b, zva0Var.c, zva0Var.d, zva0Var.g, zva0Var.e, zva0Var.b(), this.b, this.c, aVar2, 6);
                aVar2.H();
            } else {
                aVar2.G();
            }
            return Unit.a;
        }
    }

    public static final class d implements Function1<Integer, Object> {
        public final /* synthetic */ lza0 a;
        public final /* synthetic */ List b;

        public d(lza0 lza0Var, List list) {
            this.a = lza0Var;
            this.b = list;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Integer num) {
            return this.a.invoke(this.b.get(num.intValue()));
        }
    }

    public static final class e implements Function1<Integer, Object> {
        public final /* synthetic */ List a;

        public e(List list) {
            this.a = list;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Integer num) {
            this.a.get(num.intValue());
            return null;
        }
    }

    public static final class f implements ejj<p5s, Integer, androidx.compose.runtime.a, Integer, Unit> {
        public final /* synthetic */ List a;
        public final /* synthetic */ Function1 b;
        public final /* synthetic */ Function2 c;

        public f(List list, Function1 function1, Function2 function2) {
            this.a = list;
            this.b = function1;
            this.c = function2;
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
                zva0 zva0Var = (zva0) this.a.get(iIntValue);
                aVar2.N(225704539);
                bxa0.a(new h400(16.0f, 8.0f, 16.0f, 8.0f), zva0Var.a, zva0Var.b, zva0Var.c, zva0Var.d, zva0Var.g, zva0Var.e, zva0Var.b(), this.b, this.c, aVar2, 6);
                aVar2.H();
            } else {
                aVar2.G();
            }
            return Unit.a;
        }
    }

    static {
        g5b0 g5b0Var = g5b0.b;
        a = rch.a(new zva0("yal en 1981", "", false, false, g5b0Var, (Integer) null, (Integer) null, (Integer) null, (String) null, (Double) null, 2016), new zva0("bbgun888", "", false, false, g5b0Var, (Integer) null, (Integer) null, (Integer) null, (String) null, (Double) null, 2016), new zva0("funjourney", "", false, true, g5b0Var, (Integer) null, (Integer) null, (Integer) null, (String) null, (Double) null, 2016));
        b = rch.a(new zva0("nicklee", "", false, false, g5b0Var, (Integer) null, (Integer) null, (Integer) null, (String) null, (Double) null, 2016), new zva0("oolomn", "", false, false, g5b0Var, (Integer) null, (Integer) null, (Integer) null, (String) null, (Double) null, 2016), new zva0("angushill", "", false, true, g5b0Var, (Integer) 129, (Integer) null, (Integer) null, (String) null, (Double) null, 1952));
    }

    public static final void a(final androidx.compose.ui.d dVar, androidx.compose.runtime.a aVar, final int i) {
        int i2;
        androidx.compose.runtime.b bVarI = aVar.i(1912165597);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(dVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.n, bVarI, 48);
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
            umi0.a(bVarI, ze8VarA, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            ihn.b(u800.a(R.drawable.ic_no_data, 0, bVarI), "empty", null, td8.a(R.color.icon_secondary, bVarI), bVarI, 48, 4);
            dr.a(bVarI, j.i(androidx.compose.ui.d.a.b, 8.0f));
            rkg0.d(vw40.a(R.string.wap_search__search_no_result, new Object[0], bVarI), null, td8.a(R.color.text_secondary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.H4_R, bVarI), bVarI, 0, 0, 131066);
            bVarI = bVarI;
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        androidx.compose.runtime.e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: tza0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    b0b0.a(dVar, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final t9s<zva0> t9sVar, final Function2<? super String, ? super ugi, Unit> function2, final Function1<? super String, Unit> function1, androidx.compose.runtime.a aVar, final int i) {
        t9sVar.getClass();
        function2.getClass();
        function1.getClass();
        androidx.compose.runtime.b bVarI = aVar.i(513699081);
        int i2 = (bVarI.A(t9sVar) ? 4 : 2) | i | (bVarI.A(function2) ? 32 : 16) | (bVarI.A(function1) ? 256 : 128);
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            boolean z = ((i2 & 14) == 4 || bVarI.A(t9sVar)) | ((i2 & 896) == 256) | ((i2 & 112) == 32);
            Object objY = bVarI.y();
            if (z || objY == androidx.compose.runtime.a.C0040a.a) {
                objY = new Function1() { // from class: uza0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        f9s f9sVar = (f9s) obj;
                        f9sVar.getClass();
                        final t9s t9sVar2 = t9sVar;
                        int iC = t9sVar2.c();
                        androidx.paging.compose.a aVar2 = new androidx.paging.compose.a(t9sVar2, new u1o(1));
                        zc60 zc60Var = new zc60(1);
                        final Function1 function3 = function1;
                        final Function2 function4 = function2;
                        f9sVar.c(iC, aVar2, zc60Var, new ex8(-1044033625, new ejj() { // from class: mza0
                            @Override // defpackage.ejj
                            public final Object d(Object obj2, Object obj3, Object obj4, Object obj5) {
                                int iIntValue = ((Integer) obj3).intValue();
                                a aVar3 = (a) obj4;
                                int iIntValue2 = ((Integer) obj5).intValue();
                                ((p5s) obj2).getClass();
                                if ((iIntValue2 & 48) == 0) {
                                    iIntValue2 |= aVar3.d(iIntValue) ? 32 : 16;
                                }
                                if (aVar3.q(iIntValue2 & 1, (iIntValue2 & 145) != 144)) {
                                    zva0 zva0Var = (zva0) t9sVar2.b(iIntValue);
                                    if (zva0Var == null) {
                                        aVar3.N(1347491554);
                                        aVar3.H();
                                    } else {
                                        aVar3.N(1347491555);
                                        bxa0.a(new h400(16.0f, 8.0f, 16.0f, 8.0f), zva0Var.a, zva0Var.b, zva0Var.c, zva0Var.d, zva0Var.g, zva0Var.e, zva0Var.b(), function3, function4, aVar3, 6);
                                        aVar3.H();
                                    }
                                } else {
                                    aVar3.G();
                                }
                                return Unit.a;
                            }
                        }, true));
                        if (t9sVar2.d().c instanceof s8t.b) {
                            f9s.h(f9sVar, null, vy9.a, 3);
                        }
                        return Unit.a;
                    }
                };
                bVarI.r(objY);
            }
            g3s.a(null, null, null, false, null, null, null, false, null, (Function1) objY, bVarI, 0, 511);
        } else {
            bVarI.G();
        }
        androidx.compose.runtime.e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(function2, function1, i) { // from class: vza0
                public final /* synthetic */ Function2 b;
                public final /* synthetic */ Function1 c;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(9);
                    b0b0.b(this.a, this.b, this.c, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void c(final int i, Function0<Unit> function0, androidx.compose.runtime.a aVar, final int i2, final int i3) {
        Function0<Unit> function1;
        int i4;
        androidx.compose.runtime.b bVar;
        final Function0<Unit> function2;
        androidx.compose.runtime.b bVarI = aVar.i(-1151790009);
        int i5 = (bVarI.d(i) ? 4 : 2) | i2;
        int i6 = i3 & 2;
        if (i6 != 0) {
            i4 = i5 | 48;
            function1 = function0;
        } else {
            function1 = function0;
            i4 = i5 | (bVarI.A(function1) ? 32 : 16);
        }
        int i7 = i4;
        if (bVarI.q(i7 & 1, (i7 & 19) != 18)) {
            Function0<Unit> function3 = i6 != 0 ? null : function1;
            androidx.compose.ui.d dVarH = sfw.h(h.g(androidx.compose.ui.d.a.b, 16.0f, 12.0f), "section_header_row");
            un60 un60VarA = sn60.a(uw0.a, ut.a.k, bVarI, 48);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            androidx.compose.ui.d dVarC = androidx.compose.ui.c.c(bVarI, dVarH);
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
            androidx.compose.ui.d dVarH2 = sfw.h(its.a(bVarI, dVarC, hta.a.d, 1.0f, true), "section_header_title");
            String strA = vw40.a(i, new Object[0], bVarI);
            long jA = td8.a(R.color.text_primary, bVarI);
            pmg0 pmg0VarL = tta.l(R.style.B1_B, bVarI);
            function2 = function3;
            rkg0.d(strA, dVarH2, jA, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, pmg0VarL, bVarI, 0, 0, 131064);
            bVar = bVarI;
            if (function2 == null) {
                bVar.N(1834237662);
                bVar.X(false);
            } else {
                bVar.N(1834237663);
                boolean z = (i7 & 112) == 32;
                Object objY = bVar.y();
                if (z || objY == androidx.compose.runtime.a.C0040a.a) {
                    objY = new v0o(function2, 2);
                    bVar.r(objY);
                }
                yzd0.b(null, false, null, null, null, 0.0f, false, null, null, (Function0) objY, vy9.b, null, vy9.c, bVar, 0, 390, 2559);
                bVar = bVar;
                bVar.X(false);
            }
            bVar.X(true);
        } else {
            bVar = bVarI;
            bVar.G();
            function2 = function1;
        }
        androidx.compose.runtime.e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, function2, i2, i3) { // from class: nza0
                public final /* synthetic */ int a;
                public final /* synthetic */ Function0 b;
                public final /* synthetic */ int c;

                {
                    this.c = i3;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    b0b0.c(this.a, this.b, (a) obj, iA, this.c);
                    return Unit.a;
                }
            };
        }
    }

    public static final void d(final f0b0 f0b0Var, final t9s<zva0> t9sVar, final Function0<Unit> function0, final Function1<? super String, Unit> function1, final Function0<Unit> function2, final Function2<? super String, ? super ugi, Unit> function3, final Function1<? super b5b0, Unit> function4, final Function1<? super String, Unit> function5, androidx.compose.runtime.a aVar, final int i) {
        int i2;
        final Function2<? super String, ? super ugi, Unit> function6;
        final Function1<? super String, Unit> function7;
        androidx.compose.runtime.b bVar;
        androidx.compose.runtime.b bVarI = aVar.i(-767255644);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(f0b0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? bVarI.M(t9sVar) : bVarI.A(t9sVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.A(function0) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= bVarI.A(function1) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= bVarI.A(function2) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if ((196608 & i) == 0) {
            function6 = function3;
            i2 |= bVarI.A(function6) ? 131072 : 65536;
        } else {
            function6 = function3;
        }
        if ((1572864 & i) == 0) {
            i2 |= bVarI.A(function4) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            function7 = function5;
            i2 |= bVarI.A(function7) ? 8388608 : 4194304;
        } else {
            function7 = function5;
        }
        if (bVarI.q(i2 & 1, (4793491 & i2) != 4793490)) {
            bVar = bVarI;
            nk70.a(null, fx8.b(-110392224, new Function2() { // from class: qza0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    a aVar2 = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        eo80.b(vw40.a(R.string.personal_page__search_for_players, new Object[0], aVar2), 0L, u800.a(R.drawable.ic_action_bar_back, 0, aVar2), function0, function1, function2, aVar2, 6);
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), null, null, null, 0, td8.a(R.color.bg_secondary_d_base, bVarI), td8.a(R.color.bg_secondary_d_base, bVarI), null, fx8.b(-2104910155, new cjj() { // from class: rza0
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    a aVar2;
                    g400 g400Var = (g400) obj;
                    a aVar3 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    g400Var.getClass();
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= aVar3.M(g400Var) ? 4 : 2;
                    }
                    if (aVar3.q(iIntValue & 1, (iIntValue & 19) != 18)) {
                        d.a aVar4 = d.a.b;
                        d dVarE = h.e(j.e(aVar4, 1.0f), g400Var);
                        huv huvVarC = kd5.c(ut.a.a, false);
                        int iHashCode = Long.hashCode(aVar3.m());
                        rv00 rv00VarO = aVar3.o();
                        d dVarC = c.c(aVar3, dVarE);
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
                        umi0.a(aVar3, huvVarC, hta.a.f);
                        umi0.a(aVar3, rv00VarO, hta.a.e);
                        hta.a.C0674a c0674a = hta.a.g;
                        if (aVar3.g() || !Intrinsics.f(aVar3.y(), Integer.valueOf(iHashCode))) {
                            pbc.a(iHashCode, aVar3, iHashCode, c0674a);
                        }
                        umi0.a(aVar3, dVarC, hta.a.d);
                        f0b0 f0b0Var2 = f0b0Var;
                        boolean z = f0b0Var2.d;
                        String str = f0b0Var2.c;
                        lb4 lb4Var = ut.a.e;
                        androidx.compose.foundation.layout.d dVar = androidx.compose.foundation.layout.d.a;
                        if (z) {
                            aVar3.N(-770674631);
                            aVar2 = aVar3;
                            ym30.a(dVar.b(aVar4, lb4Var), 0L, 0.0f, 0L, 0, 0.0f, aVar2, 0, 62);
                            aVar2.H();
                        } else {
                            aVar2 = aVar3;
                            t9s t9sVar2 = t9sVar;
                            if (t9sVar2.c() == 0 && (t9sVar2.d().a instanceof s8t.c) && str.length() >= 3) {
                                aVar2.N(-770429421);
                                b0b0.a(dVar.b(aVar4, lb4Var), aVar2, 0);
                                aVar2.H();
                            } else {
                                int length = str.length();
                                Function2 function8 = function6;
                                Function1 function9 = function7;
                                if (length >= 3) {
                                    aVar2.N(-770291347);
                                    b0b0.b(t9sVar2, function8, function9, aVar2, 8);
                                    aVar2.H();
                                } else {
                                    aVar2.N(-770045176);
                                    b0b0.f(f0b0Var2.a, f0b0Var2.b, function8, function9, function4, aVar2, 0);
                                    aVar2.H();
                                }
                            }
                        }
                        aVar2.s();
                    } else {
                        aVar3.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVar, 805306416, 317);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        androidx.compose.runtime.e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: sza0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    b0b0.d(f0b0Var, t9sVar, function0, function1, function2, function3, function4, function5, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void e(final o0b0 o0b0Var, final Function0 function0, final Function1 function1, final Function1 function2, final Function1 function3, final Function2 function4, androidx.compose.runtime.a aVar, final int i) {
        Object xza0Var;
        int i2;
        o0b0 o0b0Var2 = o0b0Var;
        function0.getClass();
        function1.getClass();
        function2.getClass();
        function3.getClass();
        function4.getClass();
        androidx.compose.runtime.b bVarI = aVar.i(-542378387);
        int i3 = i | (bVarI.A(o0b0Var2) ? 4 : 2) | (bVarI.A(function0) ? 32 : 16) | (bVarI.A(function1) ? 256 : 128) | (bVarI.A(function2) ? 2048 : 1024) | (bVarI.A(function3) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192) | (bVarI.A(function4) ? 131072 : 65536);
        if (bVarI.q(i3 & 1, (74899 & i3) != 74898)) {
            bVarI.A0();
            if ((i & 1) != 0 && !bVarI.h0()) {
                bVarI.G();
            }
            bVarI.Y();
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (objY == c0041a) {
                objY = m.b(Boolean.FALSE);
                bVarI.r(objY);
            }
            final m6x m6xVar = (m6x) objY;
            Context context = (Context) bVarI.O(AndroidCompositionLocals_androidKt.b);
            t9s t9sVarA = w9s.a(o0b0Var2.C, bVarI);
            m6x m6xVarC = q7i.c(o0b0Var2.b, bVarI, 0, 7);
            Unit unit = Unit.a;
            int i4 = (i3 & 14) ^ 6;
            boolean zA = ((i3 & 57344) == 16384) | ((i4 > 4 && bVarI.A(o0b0Var2)) || (i3 & 6) == 4) | bVarI.A(context) | ((458752 & i3) == 131072);
            Object objY2 = bVarI.y();
            if (zA || objY2 == c0041a) {
                i2 = i4;
                xza0Var = new xza0(o0b0Var2, context, function3, m6xVar, function4, null);
                o0b0Var2 = o0b0Var2;
                bVarI.r(xza0Var);
            } else {
                i2 = i4;
                xza0Var = objY2;
            }
            w4g.e(bVarI, unit, (Function2) xza0Var);
            f0b0 f0b0Var = (f0b0) m6xVarC.getValue();
            boolean z = (i2 > 4 && bVarI.A(o0b0Var2)) || (i3 & 6) == 4;
            Object objY3 = bVarI.y();
            if (z || objY3 == c0041a) {
                yza0 yza0Var = new yza0(1, o0b0Var2, o0b0.class, "onQueryChanged", "onQueryChanged(Ljava/lang/String;)V", 0);
                bVarI.r(yza0Var);
                objY3 = yza0Var;
            }
            rpp rppVar = (rpp) objY3;
            boolean z2 = (i2 > 4 && bVarI.A(o0b0Var2)) || (i3 & 6) == 4;
            Object objY4 = bVarI.y();
            if (z2 || objY4 == c0041a) {
                zza0 zza0Var = new zza0(2, o0b0Var2, o0b0.class, "onFollowAccount", "onFollowAccount(Ljava/lang/String;Lcom/sportybet/android/social/domain/entity/FollowViewState;)V", 0);
                bVarI.r(zza0Var);
                objY4 = zza0Var;
            }
            rpp rppVar2 = (rpp) objY4;
            boolean z3 = (i2 > 4 && bVarI.A(o0b0Var2)) || (i3 & 6) == 4;
            Object objY5 = bVarI.y();
            if (z3 || objY5 == c0041a) {
                a0b0 a0b0Var = new a0b0(0, o0b0Var2, o0b0.class, "onSearchClicked", "onSearchClicked()V", 0);
                bVarI.r(a0b0Var);
                objY5 = a0b0Var;
            }
            int i5 = i3 << 12;
            d(f0b0Var, t9sVarA, function0, (Function1) rppVar, (Function0) ((rpp) objY5), (Function2) rppVar2, function1, function2, bVarI, ((i3 << 3) & 896) | 64 | (3670016 & i5) | (i5 & 29360128));
            if (((Boolean) r20.getValue()).booleanValue()) {
                bVarI.N(-325539665);
                String strA = vw40.a(R.string.personal_page__max_following_reached_title, new Object[0], bVarI);
                String strA2 = vw40.a(R.string.personal_page__max_following_reached_text, new Object[0], bVarI);
                Object objY6 = bVarI.y();
                if (objY6 == c0041a) {
                    objY6 = new Function0() { // from class: oza0
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            m6xVar.setValue(Boolean.FALSE);
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY6);
                }
                h9k.b(null, strA, strA2, null, null, null, null, null, null, null, null, null, null, (Function0) objY6, null, bVarI, 0, 3072, 24569);
                bVarI = bVarI;
                bVarI.X(false);
            } else {
                bVarI.N(-325226379);
                bVarI.X(false);
            }
        } else {
            bVarI.G();
        }
        androidx.compose.runtime.e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(function0, function1, function2, function3, function4, i) { // from class: pza0
                public final /* synthetic */ Function0 b;
                public final /* synthetic */ Function1 c;
                public final /* synthetic */ Function1 d;
                public final /* synthetic */ Function1 e;
                public final /* synthetic */ Function2 f;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(9);
                    b0b0.e(this.a, this.b, this.c, this.d, this.e, this.f, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void f(final List<zva0> list, final List<zva0> list2, final Function2<? super String, ? super ugi, Unit> function2, final Function1<? super String, Unit> function1, final Function1<? super b5b0, Unit> function3, androidx.compose.runtime.a aVar, final int i) {
        androidx.compose.runtime.b bVarI = aVar.i(1645853403);
        int i2 = i | (bVarI.M(list) ? 4 : 2) | (bVarI.M(list2) ? 32 : 16) | (bVarI.A(function2) ? 256 : 128) | (bVarI.A(function1) ? 2048 : 1024) | (bVarI.A(function3) ? 16384 : 8192);
        if (bVarI.q(i2 & 1, (i2 & 9363) != 9362)) {
            boolean z = ((i2 & 14) == 4) | ((57344 & i2) == 16384) | ((i2 & 7168) == 2048) | ((i2 & 896) == 256) | ((i2 & 112) == 32);
            Object objY = bVarI.y();
            if (z || objY == androidx.compose.runtime.a.C0040a.a) {
                Function1 function4 = new Function1() { // from class: gza0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        f9s f9sVar = (f9s) obj;
                        f9sVar.getClass();
                        List list3 = list;
                        boolean zIsEmpty = list3.isEmpty();
                        final Function1 function5 = function3;
                        Function1 function6 = function1;
                        Function2 function7 = function2;
                        if (!zIsEmpty) {
                            f9s.h(f9sVar, null, new ex8(892407819, new cjj() { // from class: iza0
                                @Override // defpackage.cjj
                                public final Object invoke(Object obj2, Object obj3, Object obj4) {
                                    a aVar2 = (a) obj3;
                                    int iIntValue = ((Integer) obj4).intValue();
                                    ((p5s) obj2).getClass();
                                    if (aVar2.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                                        Function1 function8 = function5;
                                        boolean zM = aVar2.M(function8);
                                        Object objY2 = aVar2.y();
                                        if (zM || objY2 == a.C0040a.a) {
                                            objY2 = new ed60(function8, 1);
                                            aVar2.r(objY2);
                                        }
                                        b0b0.c(R.string.personal_page__suggested_follow_accounts, (Function0) objY2, aVar2, 0, 0);
                                    } else {
                                        aVar2.G();
                                    }
                                    return Unit.a;
                                }
                            }, true), 3);
                            f9sVar.c(list3.size(), new b0b0.a(new jza0(), list3), new b0b0.b(list3), new ex8(802480018, new b0b0.c(list3, function6, function7), true));
                        }
                        List list4 = list2;
                        if (!list4.isEmpty()) {
                            f9s.h(f9sVar, null, new ex8(-1330018110, new cjj() { // from class: kza0
                                @Override // defpackage.cjj
                                public final Object invoke(Object obj2, Object obj3, Object obj4) {
                                    a aVar2 = (a) obj3;
                                    int iIntValue = ((Integer) obj4).intValue();
                                    ((p5s) obj2).getClass();
                                    if (aVar2.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                                        Function1 function8 = function5;
                                        boolean zM = aVar2.M(function8);
                                        Object objY2 = aVar2.y();
                                        if (zM || objY2 == a.C0040a.a) {
                                            objY2 = new fri(function8, 1);
                                            aVar2.r(objY2);
                                        }
                                        b0b0.c(R.string.personal_page__high_win_players, (Function0) objY2, aVar2, 0, 0);
                                    } else {
                                        aVar2.G();
                                    }
                                    return Unit.a;
                                }
                            }, true), 3);
                            f9sVar.c(list4.size(), new b0b0.d(new lza0(), list4), new b0b0.e(list4), new ex8(802480018, new b0b0.f(list4, function6, function7), true));
                        }
                        return Unit.a;
                    }
                };
                bVarI.r(function4);
                objY = function4;
            }
            g3s.a(null, null, null, false, null, null, null, false, null, (Function1) objY, bVarI, 0, 511);
        } else {
            bVarI.G();
        }
        androidx.compose.runtime.e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(list, list2, function2, function1, function3, i) { // from class: hza0
                public final /* synthetic */ List a;
                public final /* synthetic */ List b;
                public final /* synthetic */ Function2 c;
                public final /* synthetic */ Function1 d;
                public final /* synthetic */ Function1 e;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    b0b0.f(this.a, this.b, this.c, this.d, this.e, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
