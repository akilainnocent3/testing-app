package defpackage;

import android.content.Context;
import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.sporty.android.common_ui.uitext.UiText;
import com.sporty.android.core.model.tracking.AnalyticsEvent;
import com.sportybet.android.gp.tz.R;
import java.util.Iterator;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes6.dex */
public final class us3 {
    public static final void a(final lu3 lu3Var, final Function0<Unit> function0, final Function0<Unit> function1, a aVar, final int i) {
        int i2;
        b bVarI = aVar.i(-1830504307);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(lu3Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.A(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.A(function1) ? 256 : 128;
        }
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            boolean z = lu3Var.e;
            lu3.b bVar = lu3Var.a;
            if (z) {
                bVarI.N(646330513);
                e(lu3Var.c, bVarI, 0);
                vle0 vle0Var = p6c0.a;
                float f = ((n6c0) bVarI.O(vle0Var)).f;
                d.a aVar2 = d.a.b;
                dr.a(bVarI, j.i(aVar2, f));
                d(bVar, ((n6c0) bVarI.O(vle0Var)).e, function1, bVarI, i2 & 896);
                dr.a(bVarI, j.i(aVar2, ((n6c0) bVarI.O(vle0Var)).f));
                p2f.b(null, 0.0f, ((t5c0) bVarI.O(w5c0.a)).B, bVarI, 0, 3);
                bVarI.X(false);
            } else {
                bVarI.N(646716773);
                d(bVar, ((n6c0) bVarI.O(p6c0.a)).f, function1, bVarI, i2 & 896);
                f(i2 & 112, bVarI, function0, lu3Var.d);
                bVarI.X(false);
            }
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: os3
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    int iA = w550.a(i | 1);
                    us3.a(lu3Var, function0, function1, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final lu3 lu3Var, final Function1 function1, final Function1 function2, final Function0 function0, final Function1 function3, final Function0 function4, d dVar, a aVar, final int i) {
        final d dVar2;
        z1s.a aVar2;
        boolean z;
        b bVar;
        boolean z2;
        float f;
        d.a aVar3;
        boolean z3;
        boolean z4;
        Function1 function5 = function1;
        lu3Var.getClass();
        function5.getClass();
        function2.getClass();
        function0.getClass();
        function3.getClass();
        function4.getClass();
        b bVarI = aVar.i(1333224369);
        int i2 = i | (bVarI.M(lu3Var) ? 4 : 2) | (bVarI.A(function5) ? 32 : 16) | (bVarI.A(function2) ? 256 : 128) | (bVarI.A(function0) ? 2048 : 1024) | (bVarI.A(function3) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192) | (bVarI.A(function4) ? 131072 : 65536) | 1572864;
        if (bVarI.q(i2 & 1, (599187 & i2) != 599186)) {
            d.a aVar4 = d.a.b;
            d dVarG = h.g(androidx.compose.foundation.a.b(vz7.a(j.g(aVar4, 1.0f), zm60.c(q7u.d(bVarI).d)), ((w2u) bVarI.O(y2u.e)).i, d750.a), q7u.e(bVarI).e, q7u.e(bVarI).f);
            uw0.k kVar = uw0.c;
            lb4.a aVar5 = ut.a.m;
            ze8 ze8VarA = xe8.a(kVar, aVar5, bVarI, 0);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarG);
            hta.k.getClass();
            z1s.a aVar6 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar6);
            } else {
                bVarI.p();
            }
            hta.a.b bVar2 = hta.a.f;
            umi0.a(bVarI, ze8VarA, bVar2);
            hta.a.d dVar3 = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar3);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            a(lu3Var, function0, function4, bVarI, (i2 & 14) | ((i2 >> 6) & 112) | ((i2 >> 9) & 896));
            boolean z5 = lu3Var.e;
            if (z5 || lu3Var.d) {
                bVarI.N(1560699926);
                if (z5) {
                    aVar2 = aVar6;
                    z = false;
                    bVar = bVarI;
                    z2 = true;
                    bVar.N(1561536647);
                    bVar.X(false);
                } else {
                    bVarI.N(1560707304);
                    String strA = vw40.a(R.string.page_loyalty__customize_your_betslip, new Object[0], bVarI);
                    long j = q7u.c(bVarI).o;
                    pmg0 pmg0Var = q7u.f(bVarI).f;
                    aVar2 = aVar6;
                    z2 = true;
                    rkg0.d(strA, h.j(j.g(aVar4, 1.0f), 0.0f, q7u.e(bVarI).h, 0.0f, q7u.e(bVarI).g, 5), j, null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, pmg0Var, bVarI, 0, 0, 130040);
                    xia0.a(vw40.a(R.string.page_loyalty__betslip_customization_theme_preview, new Object[0], bVarI), null, vz7.a(j.g(aVar4, 1.0f), zm60.c(q7u.d(bVarI).d)), null, null, o8b.a.d, null, bVarI, 1572912, 1976);
                    bVar = bVarI;
                    z = false;
                    bVar.X(false);
                }
                if (z5 != 0) {
                    bVar.N(1297301446);
                    f = q7u.e(bVar).f;
                } else {
                    bVar.N(1297302245);
                    f = q7u.e(bVar).g;
                }
                bVar.X(z);
                boolean z6 = z;
                aVar3 = aVar4;
                d dVarJ = h.j(aVar3, 0.0f, f, 0.0f, 0.0f, 13);
                ze8 ze8VarA2 = xe8.a(new uw0.i(q7u.e(bVar).g, z2, new rw0(z6 ? 1 : 0)), aVar5, bVar, z6 ? 1 : 0);
                int iHashCode2 = Long.hashCode(bVar.T);
                rv00 rv00VarS2 = bVar.S();
                d dVarC2 = c.c(bVar, dVarJ);
                bVar.D();
                if (bVar.S) {
                    bVar.F(aVar2);
                } else {
                    bVar.p();
                }
                umi0.a(bVar, ze8VarA2, bVar2);
                umi0.a(bVar, rv00VarS2, dVar3);
                if (bVar.S || !Intrinsics.f(bVar.y(), Integer.valueOf(iHashCode2))) {
                    rms.a(iHashCode2, bVar, iHashCode2, c0674a);
                }
                umi0.a(bVar, dVarC2, cVar);
                if (z5) {
                    bVar.N(-2128767402);
                    lu3.d dVar4 = lu3Var.g;
                    if (dVar4 == null) {
                        bVar.N(-1567280021);
                        z3 = false;
                        bVar.X(false);
                    } else {
                        z3 = false;
                        bVar.N(-1567280020);
                        pd2.a(dVar4, function5, null, bVar, i2 & 112);
                        Unit unit = Unit.a;
                        bVar.X(false);
                    }
                    bVar.X(z3);
                } else {
                    z3 = false;
                    bVar.N(-1567158376);
                    bVar.X(false);
                }
                bVar.N(-2128762021);
                Iterator<T> it = lu3Var.f.iterator();
                while (it.hasNext()) {
                    b bVar3 = bVar;
                    v24.a((lu3.a) it.next(), function5, function2, function3, null, lu3Var.e, bVar3, (i2 & 1008) | ((i2 >> 3) & 7168));
                    bVar = bVar3;
                    z2 = z2;
                    function5 = function1;
                    i2 = i2;
                }
                b bVar4 = bVar;
                z4 = z2;
                bVarI = bVar4;
                rqa0.a(bVarI, z3, z4, z3);
            } else {
                bVarI.N(1562499879);
                bVarI.X(false);
                aVar3 = aVar4;
                z4 = true;
            }
            bVarI.X(z4);
            dVar2 = aVar3;
        } else {
            bVarI.G();
            dVar2 = dVar;
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(function1, function2, function0, function3, function4, dVar2, i) { // from class: ns3
                public final /* synthetic */ Function1 b;
                public final /* synthetic */ Function1 c;
                public final /* synthetic */ Function0 d;
                public final /* synthetic */ Function1 e;
                public final /* synthetic */ Function0 f;
                public final /* synthetic */ d i;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    us3.b(this.a, this.b, this.c, this.d, this.e, this.f, this.i, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void c(final int i, final int i2, a aVar, final String str, final Function0 function0) {
        int i3;
        b bVar;
        b bVarI = aVar.i(1284927931);
        if ((i2 & 6) == 0) {
            i3 = (bVarI.d(i) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= bVarI.M(str) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= bVarI.A(function0) ? 256 : 128;
        }
        if (bVarI.q(i3 & 1, (i3 & 147) != 146)) {
            bVar = bVarI;
            f3u.b(vw40.a(i, new Object[0], bVarI), function0, cij.a(j.g(d.a.b, 1.0f), str != null, str == null ? "" : str), false, null, 0L, 0L, 0L, 0L, null, null, bVar, (i3 >> 3) & 112, 2040);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: ts3
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    int iA = w550.a(i2 | 1);
                    us3.c(i, iA, (a) obj, str, function0);
                    return Unit.a;
                }
            };
        }
    }

    public static final void d(final lu3.b bVar, final float f, final Function0<Unit> function0, a aVar, final int i) {
        int i2;
        b bVar2;
        Integer numValueOf;
        b bVarI = aVar.i(828351879);
        if ((i & 6) == 0) {
            i2 = (bVarI.d(bVar.ordinal()) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.c(f) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.A(function0) ? 256 : 128;
        }
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            int i3 = i2;
            rkg0.d(vw40.a(R.string.page_loyalty__betslip_customization_section_caption, new Object[0], bVarI), null, ((t5c0) bVarI.O(w5c0.a)).o, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(t6c0.a)).o, bVarI, 0, 0, 131066);
            bVar2 = bVarI;
            int iOrdinal = bVar.ordinal();
            String str = null;
            if (iOrdinal == 0) {
                numValueOf = Integer.valueOf(R.string.page_loyalty__start_mission);
            } else if (iOrdinal == 1) {
                numValueOf = Integer.valueOf(R.string.page_loyalty__complete_mission);
            } else {
                if (iOrdinal != 2) {
                    wt40.a();
                    return;
                }
                numValueOf = null;
            }
            if (numValueOf != null) {
                bVar2.N(-1450923980);
                dr.a(bVar2, j.i(d.a.b, f));
                int iIntValue = numValueOf.intValue();
                int iOrdinal2 = bVar.ordinal();
                if (iOrdinal2 == 0) {
                    str = "loyalty__betslip_customization_start_btn";
                } else if (iOrdinal2 != 1 && iOrdinal2 != 2) {
                    wt40.a();
                    return;
                }
                c(iIntValue, i3 & 896, bVar2, str, function0);
                bVar2.X(false);
            } else {
                bVar2.N(-1450732741);
                bVar2.X(false);
            }
        } else {
            bVar2 = bVarI;
            bVar2.G();
        }
        e eVarZ = bVar2.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: rs3
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    int iA = w550.a(i | 1);
                    us3.d(bVar, f, function0, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void e(UiText uiText, a aVar, int i) {
        b bVarI = aVar.i(1523106850);
        int i2 = i | (bVarI.M(uiText) ? 4 : 2);
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            d.a aVar2 = d.a.b;
            d dVarG = j.g(aVar2, 1.0f);
            un60 un60VarA = sn60.a(new uw0.i(((n6c0) bVarI.O(p6c0.a)).c, true, new rw0(0)), ut.a.k, bVarI, 48);
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
            umi0.a(bVarI, un60VarA, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            s800 s800VarA = x5c0.a(R.drawable.ic__feature__promotion, 0, bVarI);
            vle0 vle0Var = y2u.f;
            ihn.b(s800VarA, null, j.r(aVar2, 24.0f), ((ybu) bVarI.O(vle0Var)).a, bVarI, 432, 0);
            String strA = vw40.a(R.string.page_loyalty__your_pick, new Object[0], bVarI);
            long j = ((t5c0) bVarI.O(w5c0.a)).o;
            vle0 vle0Var2 = t6c0.a;
            rkg0.d(strA, new LayoutWeightElement(1.0f, true), j, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(vle0Var2)).i, bVarI, 0, 0, 131064);
            uiText.getClass();
            rkg0.d(uiText.g((Context) bVarI.O(AndroidCompositionLocals_androidKt.b)), null, ((ybu) bVarI.O(vle0Var)).a, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(vle0Var2)).i, bVarI, 0, 0, 131066);
            bVarI = bVarI;
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new ss3(i, uiText);
        }
    }

    public static final void f(final int i, a aVar, final Function0 function0, final boolean z) {
        int i2;
        b bVarI = aVar.i(-1374809605);
        if ((i & 6) == 0) {
            i2 = i | (bVarI.b(z) ? 4 : 2);
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.A(function0) ? 32 : 16;
        }
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            d.a aVar2 = d.a.b;
            d dVarG = j.g(aVar2, 1.0f);
            boolean z2 = (i2 & 112) == 32;
            Object objY = bVarI.y();
            if (z2 || objY == a.C0040a.a) {
                objY = new Function0() { // from class: ps3
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        function0.invoke();
                        return Unit.a;
                    }
                };
                bVarI.r(objY);
            }
            d dVarC = cij.c(h.j(androidx.compose.foundation.d.d(dVarG, false, null, null, (Function0) objY, 15), 0.0f, ((n6c0) bVarI.O(p6c0.a)).d, 0.0f, 0.0f, 13), AnalyticsEvent.FS_ATTRIBUTE_DATA_OP, "loyalty__betslip_customization_view_all_betslip_dropdown");
            un60 un60VarA = sn60.a(uw0.a, ut.a.k, bVarI, 48);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC2 = c.c(bVarI, dVarC);
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
            umi0.a(bVarI, dVarC2, hta.a.d);
            String strA = vw40.a(R.string.page_loyalty__view_all_betslip, new Object[0], bVarI);
            vle0 vle0Var = y2u.f;
            rkg0.d(strA, new LayoutWeightElement(1.0f, true), ((ybu) bVarI.O(vle0Var)).a, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(t6c0.a)).j, bVarI, 0, 0, 131064);
            bVarI = bVarI;
            ihn.b(x5c0.a(z ? R.drawable.ic__arrow_chevron_up : R.drawable.ic__arrow_chevron_down, 0, bVarI), null, j.r(aVar2, 20.0f), ((ybu) bVarI.O(vle0Var)).a, bVarI, 432, 0);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: qs3
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    us3.f(w550.a(i | 1), (a) obj, function0, z);
                    return Unit.a;
                }
            };
        }
    }
}
