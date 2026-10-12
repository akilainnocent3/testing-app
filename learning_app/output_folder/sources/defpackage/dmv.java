package defpackage;

import android.webkit.WebView;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.e;
import androidx.compose.runtime.m;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import java.util.ArrayList;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.b;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes6.dex */
public final class dmv {

    public static final class a implements p1f {
        public final /* synthetic */ als a;
        public final /* synthetic */ nlv b;

        public a(als alsVar, nlv nlvVar) {
            this.a = alsVar;
            this.b = nlvVar;
        }

        @Override // defpackage.p1f
        public final void dispose() {
            this.a.getLifecycle().d(this.b);
        }
    }

    public static final /* synthetic */ class b {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[mjs.a.values().length];
            try {
                iArr[mjs.a.ON_RESUME.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[mjs.a.ON_PAUSE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            a = iArr;
            int[] iArr2 = new int[akv.values().length];
            try {
                iArr2[0] = 1;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                akv akvVar = akv.LIVE;
                iArr2[1] = 2;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                akv akvVar2 = akv.LIVE;
                iArr2[2] = 3;
            } catch (NoSuchFieldError unused5) {
            }
        }
    }

    public static final void a(u8g0 u8g0Var, androidx.compose.runtime.a aVar, int i) {
        androidx.compose.runtime.b bVarI = aVar.i(638045622);
        int i2 = (bVarI.M(u8g0Var) ? 4 : 2) | i;
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            WebView webView = u8g0Var.a;
            als alsVar = (als) bVarI.O(yot.a);
            boolean zA = bVarI.A(webView) | bVarI.A(alsVar);
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (zA || objY == c0041a) {
                objY = new xm2(1, alsVar, webView);
                bVarI.r(objY);
            }
            w4g.c(alsVar, (Function1) objY, bVarI);
            boolean zBooleanValue = ((Boolean) ((nsa0) u8g0Var.b).getValue()).booleanValue();
            d.a aVar2 = d.a.b;
            d dVarG = j.g(aVar2, 1.0f);
            huv huvVarC = kd5.c(ut.a.a, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarG);
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
            d dVarC2 = androidx.compose.ui.graphics.a.c(j.g(aVar2, 1.0f), 0.0f, 0.0f, zBooleanValue ? 0.0f : 1.0f, 0.0f, 0.0f, 0.0f, 0L, null, 524283);
            boolean zA2 = bVarI.A(webView);
            Object objY2 = bVarI.y();
            if (zA2 || objY2 == c0041a) {
                objY2 = new org(webView, 1);
                bVarI.r(objY2);
            }
            androidx.compose.ui.viewinterop.b.a((Function1) objY2, dVarC2, null, bVarI, 0, 4);
            if (zBooleanValue) {
                bVarI.N(-1818636149);
                g4k0.b(2, 6, 0, bVarI);
                bVarI.X(false);
            } else {
                bVarI.N(-1818579450);
                bVarI.X(false);
            }
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new jlv(u8g0Var, i);
        }
    }

    public static final void b(final akv akvVar, final boolean z, final boolean z2, final boolean z3, final b0h b0hVar, final mus musVar, final u8g0 u8g0Var, final yw00 yw00Var, final yw00 yw00Var2, final fu80 fu80Var, final Function1 function1, final Function1 function2, final Function0 function0, final Function1 function3, final Function1 function4, final Function1 function5, final Function2 function6, androidx.compose.runtime.a aVar, final int i, final int i2) {
        int i3;
        Function1 function7;
        androidx.compose.runtime.b bVar;
        akvVar.getClass();
        yw00Var.getClass();
        yw00Var2.getClass();
        fu80Var.getClass();
        function1.getClass();
        function2.getClass();
        function0.getClass();
        androidx.compose.runtime.b bVarI = aVar.i(1902849175);
        int i4 = i | (bVarI.d(akvVar.ordinal()) ? 4 : 2) | (bVarI.b(z) ? 32 : 16) | (bVarI.b(z2) ? 256 : 128) | (bVarI.b(z3) ? 2048 : 1024) | (bVarI.M(b0hVar) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192) | (bVarI.d(musVar == null ? -1 : musVar.ordinal()) ? 131072 : 65536) | (bVarI.M(u8g0Var) ? 1048576 : 524288) | (bVarI.A(yw00Var) ? 8388608 : 4194304) | (bVarI.M(yw00Var2) ? 67108864 : 33554432) | (bVarI.M(fu80Var) ? 536870912 : 268435456);
        if ((i2 & 6) == 0) {
            i3 = i2 | (bVarI.A(function1) ? 4 : 2);
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= bVarI.A(function2) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= bVarI.A(function0) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= bVarI.A(function3) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            function7 = function4;
            i3 |= bVarI.A(function7) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        } else {
            function7 = function4;
        }
        if ((i2 & 196608) == 0) {
            i3 |= bVarI.A(function5) ? 131072 : 65536;
        }
        if ((i2 & 1572864) == 0) {
            i3 |= bVarI.A(function6) ? 1048576 : 524288;
        }
        int i5 = i3;
        if (bVarI.q(i4 & 1, ((i4 & 306783379) == 306783378 && (599187 & i5) == 599186) ? false : true)) {
            final m9s m9sVarA = q9s.a(0, 3, bVarI);
            final m6x m6xVarC = m.c(Boolean.valueOf(z3), bVarI);
            final m6x m6xVarC2 = m.c(Boolean.valueOf(z2), bVarI);
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (objY == c0041a) {
                objY = qsa0.b(new Function0() { // from class: glv
                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        m9s m9sVar = m9sVarA;
                        l8s l8sVar = (l8s) CollectionsKt.f0(m9sVar.j().k());
                        boolean z4 = false;
                        int index = l8sVar != null ? l8sVar.getIndex() : 0;
                        int i6 = m9sVar.j().i();
                        if (((Boolean) m6xVarC.getValue()).booleanValue() && !((Boolean) m6xVarC2.getValue()).booleanValue() && index >= i6 - 3) {
                            z4 = true;
                        }
                        return Boolean.valueOf(z4);
                    }
                });
                bVarI.r(objY);
            }
            yje0 yje0Var = (yje0) objY;
            Boolean bool = (Boolean) yje0Var.getValue();
            bool.getClass();
            boolean z4 = (i5 & 896) == 256;
            Object objY2 = bVarI.y();
            if (z4 || objY2 == c0041a) {
                objY2 = new emv(function0, yje0Var, null);
                bVarI.r(objY2);
            }
            w4g.e(bVarI, bool, (Function2) objY2);
            d dVarE = j.e(d.a.b, 1.0f);
            h400 h400VarA = h.a(16.0f, 0.0f, 2);
            boolean z5 = ((i5 & 458752) == 131072) | ((i4 & 14) == 4) | ((234881024 & i4) == 67108864) | ((1879048192 & i4) == 536870912) | ((i5 & 14) == 4) | ((i5 & 112) == 32) | ((i4 & 112) == 32) | ((i4 & 57344) == 16384) | ((i4 & 3670016) == 1048576) | ((i4 & 458752) == 131072) | ((i5 & 57344) == 16384) | ((i5 & 7168) == 2048) | ((i5 & 3670016) == 1048576) | ((29360128 & i4) == 8388608 || bVarI.A(yw00Var)) | ((i4 & 896) == 256);
            Object objY3 = bVarI.y();
            if (z5 || objY3 == c0041a) {
                final Function1 function8 = function7;
                Function1 function9 = new Function1() { // from class: plv
                    /* JADX WARN: Code duplicated, block: B:29:0x00cd  */
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        b0h b0hVar2;
                        f9s f9sVar = (f9s) obj;
                        f9sVar.getClass();
                        final akv akvVar2 = akvVar;
                        final yw00 yw00Var3 = yw00Var2;
                        final fu80 fu80Var2 = fu80Var;
                        final Function1 function10 = function1;
                        final Function1 function11 = function2;
                        f9s.h(f9sVar, null, new ex8(-455915486, new cjj() { // from class: tlv
                            @Override // defpackage.cjj
                            public final Object invoke(Object obj2, Object obj3, Object obj4) {
                                a aVar2 = (a) obj3;
                                int iIntValue = ((Integer) obj4).intValue();
                                ((p5s) obj2).getClass();
                                if (aVar2.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                                    alv.b(akvVar2, yw00Var3, fu80Var2, function10, function11, aVar2, 0);
                                    dr.a(aVar2, j.i(d.a.b, ((n6c0) aVar2.O(p6c0.a)).e));
                                } else {
                                    aVar2.G();
                                }
                                return Unit.a;
                            }
                        }, true), 3);
                        if (z) {
                            jmv.c(f9sVar);
                        } else {
                            akv akvVar3 = akv.LIVE;
                            final Function1 function12 = function8;
                            final Function2 function13 = function6;
                            if (akvVar2 == akvVar3 && (b0hVar2 = b0hVar) != null) {
                                u8g0 u8g0Var2 = u8g0Var;
                                f9s.h(f9sVar, null, new ex8(-1514023263, new lql(b0hVar2, u8g0Var2, musVar, function12, function3, function13, 1), true), 3);
                                if (u8g0Var2 != null) {
                                    f9s.h(f9sVar, null, new ex8(1413388070, new d0r(u8g0Var2, 1), true), 3);
                                }
                            } else if (akvVar2 != akvVar3) {
                                yw00<sxg> yw00Var4 = yw00Var;
                                if (yw00Var4.isEmpty()) {
                                    f9s.h(f9sVar, null, new ex8(-2101485534, new cjj() { // from class: xlv
                                        @Override // defpackage.cjj
                                        public final Object invoke(Object obj2, Object obj3, Object obj4) {
                                            a aVar2 = (a) obj3;
                                            int iIntValue = ((Integer) obj4).intValue();
                                            ((p5s) obj2).getClass();
                                            if (aVar2.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                                                dmv.c(akvVar2, aVar2, 0);
                                            } else {
                                                aVar2.G();
                                            }
                                            return Unit.a;
                                        }
                                    }, true), 3);
                                } else {
                                    for (final sxg sxgVar : yw00Var4) {
                                        f9s.h(f9sVar, null, new ex8(1797937503, new cjj() { // from class: zlv
                                            @Override // defpackage.cjj
                                            public final Object invoke(Object obj2, Object obj3, Object obj4) {
                                                a aVar2 = (a) obj3;
                                                int iIntValue = ((Integer) obj4).intValue();
                                                ((p5s) obj2).getClass();
                                                if (aVar2.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                                                    rvg.b(sxgVar.a, akvVar2 == akv.RESULTED ? "FT" : null, aVar2, 0, 0);
                                                } else {
                                                    aVar2.G();
                                                }
                                                return Unit.a;
                                            }
                                        }, true), 3);
                                        ArrayList arrayList = sxgVar.b;
                                        int size = arrayList.size();
                                        int i6 = 0;
                                        final int i7 = 0;
                                        while (i6 < size) {
                                            Object obj2 = arrayList.get(i6);
                                            int i8 = i6 + 1;
                                            int i9 = i7 + 1;
                                            if (i7 < 0) {
                                                b.q();
                                                throw null;
                                            }
                                            final b0h b0hVar3 = (b0h) obj2;
                                            final Function1 function14 = function5;
                                            f9s.h(f9sVar, null, new ex8(2108593179, new cjj() { // from class: bmv
                                                @Override // defpackage.cjj
                                                public final Object invoke(Object obj3, Object obj4, Object obj5) {
                                                    a aVar2 = (a) obj4;
                                                    int iIntValue = ((Integer) obj5).intValue();
                                                    ((p5s) obj3).getClass();
                                                    if (aVar2.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                                                        boolean z6 = i7 != sxgVar.b.size() - 1;
                                                        Function1 function15 = function12;
                                                        boolean zM = aVar2.M(function15);
                                                        final b0h b0hVar4 = b0hVar3;
                                                        boolean zM2 = zM | aVar2.M(b0hVar4);
                                                        Object objY4 = aVar2.y();
                                                        a.C0040a.C0041a c0041a2 = a.C0040a.a;
                                                        if (zM2 || objY4 == c0041a2) {
                                                            objY4 = new cmv(function15, b0hVar4);
                                                            aVar2.r(objY4);
                                                        }
                                                        Function0 function16 = (Function0) objY4;
                                                        final Function1 function17 = function14;
                                                        boolean zM3 = aVar2.M(function17) | aVar2.M(b0hVar4);
                                                        Object objY5 = aVar2.y();
                                                        if (zM3 || objY5 == c0041a2) {
                                                            objY5 = new Function0() { // from class: hlv
                                                                @Override // kotlin.jvm.functions.Function0
                                                                public final Object invoke() {
                                                                    function17.invoke(b0hVar4);
                                                                    return Unit.a;
                                                                }
                                                            };
                                                            aVar2.r(objY5);
                                                        }
                                                        rvg.c(b0hVar4, z6, null, function16, (Function0) objY5, null, function13, aVar2, 0, 36);
                                                    } else {
                                                        aVar2.G();
                                                    }
                                                    return Unit.a;
                                                }
                                            }, true), 3);
                                            i6 = i8;
                                            i7 = i9;
                                        }
                                    }
                                    if (z2) {
                                        f9s.h(f9sVar, null, cm9.a, 3);
                                    }
                                }
                            } else {
                                f9s.h(f9sVar, null, new ex8(-2101485534, new cjj() { // from class: xlv
                                    @Override // defpackage.cjj
                                    public final Object invoke(Object obj3, Object obj4, Object obj5) {
                                        a aVar2 = (a) obj4;
                                        int iIntValue = ((Integer) obj5).intValue();
                                        ((p5s) obj3).getClass();
                                        if (aVar2.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                                            dmv.c(akvVar2, aVar2, 0);
                                        } else {
                                            aVar2.G();
                                        }
                                        return Unit.a;
                                    }
                                }, true), 3);
                            }
                        }
                        return Unit.a;
                    }
                };
                bVar = bVarI;
                bVar.r(function9);
                objY3 = function9;
            } else {
                bVar = bVarI;
            }
            g3s.a(dVarE, m9sVarA, h400VarA, false, null, null, null, false, null, (Function1) objY3, bVar, 390, 504);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(z, z2, z3, b0hVar, musVar, u8g0Var, yw00Var, yw00Var2, fu80Var, function1, function2, function0, function3, function4, function5, function6, i, i2) { // from class: rlv
                public final /* synthetic */ Function1 A;
                public final /* synthetic */ Function0 B;
                public final /* synthetic */ Function1 C;
                public final /* synthetic */ Function1 D;
                public final /* synthetic */ Function1 E;
                public final /* synthetic */ Function2 F;
                public final /* synthetic */ int G;
                public final /* synthetic */ boolean b;
                public final /* synthetic */ boolean c;
                public final /* synthetic */ boolean d;
                public final /* synthetic */ b0h e;
                public final /* synthetic */ mus f;
                public final /* synthetic */ u8g0 i;
                public final /* synthetic */ yw00 v;
                public final /* synthetic */ yw00 w;
                public final /* synthetic */ fu80 y;
                public final /* synthetic */ Function1 z;

                {
                    this.G = i2;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(16777217);
                    int iA2 = w550.a(this.G);
                    dmv.b(this.a, this.b, this.c, this.d, this.e, this.f, this.i, this.v, this.w, this.y, this.z, this.A, this.B, this.C, this.D, this.E, this.F, (a) obj, iA, iA2);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void c(akv akvVar, androidx.compose.runtime.a aVar, int i) {
        Pair pair;
        androidx.compose.runtime.b bVarI = aVar.i(-1695980486);
        int i2 = i | (bVarI.d(akvVar.ordinal()) ? 4 : 2);
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            int iOrdinal = akvVar.ordinal();
            if (iOrdinal == 0) {
                pair = new Pair(Integer.valueOf(R.string.dedicated_team_pages__no_live_match_title), Integer.valueOf(R.string.dedicated_team_pages__no_live_match_subtitle));
            } else if (iOrdinal == 1) {
                pair = new Pair(Integer.valueOf(R.string.dedicated_team_pages__no_fixtures_title), Integer.valueOf(R.string.dedicated_team_pages__no_fixtures_subtitle));
            } else {
                if (iOrdinal != 2) {
                    wt40.a();
                    return;
                }
                pair = new Pair(Integer.valueOf(R.string.dedicated_team_pages__no_recent_results_title), Integer.valueOf(R.string.dedicated_team_pages__no_recent_results_subtitle));
            }
            int iIntValue = ((Number) pair.a).intValue();
            int iIntValue2 = ((Number) pair.b).intValue();
            d.a aVar2 = d.a.b;
            d dVarG = j.g(aVar2, 1.0f);
            vle0 vle0Var = p6c0.a;
            d dVarH = h.h(dVarG, 0.0f, ((n6c0) bVarI.O(vle0Var)).g, 1);
            ze8 ze8VarA = xe8.a(uw0.e, ut.a.n, bVarI, 54);
            int iHashCode = Long.hashCode(bVarI.T);
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
            umi0.a(bVarI, ze8VarA, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            lkn.a(u800.a(R.drawable.no_events_available, 0, bVarI), null, j.r(aVar2, 180.0f), null, null, 0.0f, null, bVarI, 432, 120);
            dr.a(bVarI, j.i(aVar2, ((n6c0) bVarI.O(vle0Var)).e));
            String strA = vw40.a(iIntValue, new Object[0], bVarI);
            vle0 vle0Var2 = t6c0.a;
            pmg0 pmg0Var = ((s6c0) bVarI.O(vle0Var2)).i;
            vle0 vle0Var3 = w5c0.a;
            rkg0.d(strA, null, ((t5c0) bVarI.O(vle0Var3)).a, null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, pmg0Var, bVarI, 0, 0, 130042);
            dr.a(bVarI, j.i(aVar2, ((n6c0) bVarI.O(vle0Var)).d));
            rkg0.d(vw40.a(iIntValue2, new Object[0], bVarI), h.h(aVar2, ((n6c0) bVarI.O(vle0Var)).g, 0.0f, 2), ((t5c0) bVarI.O(vle0Var3)).a, null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(vle0Var2)).o, bVarI, 0, 0, 130040);
            bVarI = bVarI;
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new ilv(akvVar, i);
        }
    }
}
