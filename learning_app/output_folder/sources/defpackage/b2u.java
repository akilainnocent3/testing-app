package defpackage;

import android.content.Context;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.sporty.android.common_ui.uitext.UiText;
import com.sportybet.android.gp.tz.R;
import java.util.ArrayList;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class b2u {
    public static final long a = id8.d(4285489919L);

    public static final void a(final UiText uiText, final long j, final String str, a aVar, final int i) {
        b bVar;
        b bVarI = aVar.i(-567698620);
        int i2 = i | (bVarI.M(uiText) ? 4 : 2) | (bVarI.e(j) ? 32 : 16) | (bVarI.M(str) ? 256 : 128);
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            uiText.getClass();
            bVar = bVarI;
            rkg0.d(uiText.g((Context) bVarI.O(AndroidCompositionLocals_androidKt.b)), h.f(androidx.compose.foundation.a.b(sfw.h(d.a.b, str), j, zm60.c(((i6c0) bVarI.O(k6c0.a)).d)), ((n6c0) bVarI.O(p6c0.a)).c), ((t5c0) bVarI.O(w5c0.a)).o, null, tta.m(8.0f, bVarI), null, qii.f, null, 0L, null, null, tta.m(8.0f, bVarI), 0, false, 0, 0, null, null, bVar, 1572864, 0, 260008);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(j, str, i) { // from class: z1u
                public final /* synthetic */ long b;
                public final /* synthetic */ String c;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    b2u.a(this.a, this.b, this.c, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final h3u h3uVar, final Function0<Unit> function0, a aVar, final int i) {
        UiText uiText;
        UiText uiText2;
        h3uVar.getClass();
        function0.getClass();
        b bVarI = aVar.i(-1504581790);
        int i2 = (bVarI.M(h3uVar) ? 4 : 2) | i | (bVarI.A(function0) ? 32 : 16);
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            d.a aVar2 = d.a.b;
            d dVarB = androidx.compose.foundation.a.b(j.g(aVar2, 1.0f), yc8.m, zm60.c(((i6c0) bVarI.O(k6c0.a)).d));
            huv huvVarC = kd5.c(ut.a.a, false);
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
            hta.a.b bVar = hta.a.f;
            umi0.a(bVarI, huvVarC, bVar);
            hta.a.d dVar = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            d(0, bVarI);
            d dVarF = androidx.compose.foundation.layout.d.a.f(j.g(aVar2, 1.0f));
            vle0 vle0Var = p6c0.a;
            d dVarG = h.g(dVarF, ((n6c0) bVarI.O(vle0Var)).f, ((n6c0) bVarI.O(vle0Var)).b);
            un60 un60VarA = sn60.a(uw0.a, ut.a.k, bVarI, 48);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, dVarG);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA, bVar);
            umi0.a(bVarI, rv00VarS2, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC2, cVar);
            boolean z = h3uVar instanceof h3u.c;
            UiText uiText3 = null;
            if (z) {
                uiText = ((h3u.c) h3uVar).a;
            } else if (h3uVar instanceof h3u.b) {
                uiText = ((h3u.b) h3uVar).b;
            } else if (h3uVar instanceof h3u.a) {
                uiText = ((h3u.a) h3uVar).c;
            } else {
                if (!h3uVar.equals(h3u.d.a)) {
                    wt40.a();
                    return;
                }
                uiText = null;
            }
            if (z) {
                uiText2 = ((h3u.c) h3uVar).b;
            } else if (h3uVar instanceof h3u.b) {
                uiText2 = ((h3u.b) h3uVar).c;
            } else if (h3uVar instanceof h3u.a) {
                uiText2 = ((h3u.a) h3uVar).d;
            } else {
                if (!h3uVar.equals(h3u.d.a)) {
                    wt40.a();
                    return;
                }
                uiText2 = null;
            }
            if (z) {
                uiText3 = ((h3u.c) h3uVar).c;
            } else if (h3uVar instanceof h3u.b) {
                uiText3 = ((h3u.b) h3uVar).d;
            } else if (h3uVar instanceof h3u.a) {
                uiText3 = ((h3u.a) h3uVar).e;
            } else if (!h3uVar.equals(h3u.d.a)) {
                wt40.a();
                return;
            }
            g(uiText, uiText2, uiText3, bVarI, 0);
            ul40.a(1.0f, true, bVarI);
            if (z) {
                bVarI.N(1511402520);
                e(function0, bVarI, (i2 >> 3) & 14);
                bVarI.X(false);
            } else if (h3uVar instanceof h3u.b) {
                bVarI.N(1511554017);
                f(R.string.page_loyalty__earn_reward, i2 & 112, bVarI, function0);
                bVarI.X(false);
            } else if (h3uVar.equals(h3u.d.a)) {
                bVarI.N(1511819966);
                f(R.string.page_loyalty__log_in_to_join, i2 & 112, bVarI, function0);
                bVarI.X(false);
            } else {
                if (!(h3uVar instanceof h3u.a)) {
                    throw igg0.a(bVarI, -2029456627, false);
                }
                bVarI.N(1512084892);
                c(i2 & 112, bVarI, ((h3u.a) h3uVar).b, function0);
                bVarI.X(false);
            }
            bVarI.X(true);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(function0, i) { // from class: a2u
                public final /* synthetic */ Function0 b;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    b2u.b(this.a, this.b, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void c(final int i, a aVar, String str, final Function0 function0) {
        final String str2 = str;
        b bVarI = aVar.i(-1270080150);
        int i2 = i | (bVarI.M(str2) ? 4 : 2) | (bVarI.A(function0) ? 32 : 16);
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            vle0 vle0Var = p6c0.a;
            uw0.i iVar = new uw0.i(((n6c0) bVarI.O(vle0Var)).e, true, new rw0(0));
            d.a aVar2 = d.a.b;
            d dVarH = sfw.h(androidx.compose.foundation.d.d(aVar2, false, null, null, function0, 15), "loyalty_entrance");
            un60 un60VarA = sn60.a(iVar, ut.a.k, bVarI, 48);
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
            hta.a.b bVar = hta.a.f;
            umi0.a(bVarI, un60VarA, bVar);
            hta.a.d dVar = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            ze8 ze8VarA = xe8.a(new uw0.i(((n6c0) bVarI.O(vle0Var)).b, true, new rw0(0)), ut.a.m, bVarI, 0);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, aVar2);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA, bVar);
            umi0.a(bVarI, rv00VarS2, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC2, cVar);
            String strA = vw40.a(R.string.page_loyalty__total_potential_rewards, new Object[0], bVarI);
            vle0 vle0Var2 = t6c0.a;
            pmg0 pmg0Var = ((s6c0) bVarI.O(vle0Var2)).q;
            vle0 vle0Var3 = w5c0.a;
            rkg0.d(strA, null, ((t5c0) bVarI.O(vle0Var3)).q, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, pmg0Var, bVarI, 0, 0, 131066);
            str2 = str;
            rkg0.d(str2, null, ((t5c0) bVarI.O(vle0Var3)).G0, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(vle0Var2)).m, bVarI, i2 & 14, 0, 131066);
            bVarI = bVarI;
            bVarI.X(true);
            ihn.b(x5c0.a(R.drawable.ic__arrow_chevron_right, 0, bVarI), "Go to Loyalty Page", j.r(aVar2, 16.0f), ((t5c0) bVarI.O(vle0Var3)).b0, bVarI, 432, 0);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, str2, function0) { // from class: w1u
                public final /* synthetic */ String a;
                public final /* synthetic */ Function0 b;

                {
                    this.a = str2;
                    this.b = function0;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    b2u.c(w550.a(1), (a) obj, this.a, this.b);
                    return Unit.a;
                }
            };
        }
    }

    public static final void d(int i, a aVar) {
        b bVarI = aVar.i(-1187551525);
        if (bVarI.q(i & 1, i != 0)) {
            xia0.b("https://s.sporty.net/cms/me_page_banner_entrance_d5775859e3.png", "", j.i(j.g(d.a.b, 1.0f), 48.0f), x5c0.a(R.drawable.img__me_page_banner_entrance, 0, bVarI), null, x5c0.a(R.drawable.img__me_page_banner_entrance, 0, bVarI), null, null, o8b.a.a, 0.0f, bVarI, 438, 6, 31696);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new u1u();
        }
    }

    public static final void e(final Function0<Unit> function0, a aVar, final int i) {
        int i2;
        b bVarI = aVar.i(742708761);
        if ((i & 6) == 0) {
            i2 = (bVarI.A(function0) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            uw0.i iVar = new uw0.i(((n6c0) bVarI.O(p6c0.a)).c, true, new rw0(0));
            d.a aVar2 = d.a.b;
            d dVarH = sfw.h(androidx.compose.foundation.d.d(aVar2, false, null, null, function0, 15), "loyalty_entrance");
            un60 un60VarA = sn60.a(iVar, ut.a.k, bVarI, 48);
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
            umi0.a(bVarI, un60VarA, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            s800 s800VarA = x5c0.a(R.drawable.ic__lock__fill, 0, bVarI);
            vle0 vle0Var = w5c0.a;
            ihn.b(s800VarA, "Lock", j.r(aVar2, 16.0f), ((t5c0) bVarI.O(vle0Var)).G0, bVarI, 432, 0);
            rkg0.d(vw40.a(R.string.page_loyalty__deposit_to_unlock_short, new Object[0], bVarI), null, ((t5c0) bVarI.O(vle0Var)).G0, null, 0L, null, null, null, 0L, null, new mdg0(5), 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(t6c0.a)).m, bVarI, 0, 0, 130042);
            bVarI = bVarI;
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: x1u
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    int iA = w550.a(i | 1);
                    b2u.e(function0, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void f(final int i, final int i2, a aVar, final Function0 function0) {
        b bVarI = aVar.i(-1564479969);
        int i3 = i2 | (bVarI.d(i) ? 4 : 2) | (bVarI.A(function0) ? 32 : 16);
        if (bVarI.q(i3 & 1, (i3 & 19) != 18)) {
            uw0.i iVar = new uw0.i(((n6c0) bVarI.O(p6c0.a)).d, true, new rw0(0));
            d.a aVar2 = d.a.b;
            d dVarH = sfw.h(androidx.compose.foundation.d.d(aVar2, false, null, null, function0, 15), "loyalty_entrance");
            un60 un60VarA = sn60.a(iVar, ut.a.k, bVarI, 48);
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
            umi0.a(bVarI, un60VarA, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            String strA = vw40.a(i, new Object[0], bVarI);
            pmg0 pmg0Var = ((s6c0) bVarI.O(t6c0.a)).m;
            vle0 vle0Var = w5c0.a;
            rkg0.d(strA, null, ((t5c0) bVarI.O(vle0Var)).G0, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, pmg0Var, bVarI, 0, 0, 131066);
            bVarI = bVarI;
            ihn.b(x5c0.a(R.drawable.ic__arrow_chevron_right, 0, bVarI), "Go to Loyalty Page", j.r(aVar2, 16.0f), ((t5c0) bVarI.O(vle0Var)).b0, bVarI, 432, 0);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, i2, function0) { // from class: v1u
                public final /* synthetic */ int a;
                public final /* synthetic */ Function0 b;

                {
                    this.b = function0;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    b2u.f(this.a, iA, (a) obj, this.b);
                    return Unit.a;
                }
            };
        }
    }

    public static final void g(final UiText uiText, final UiText uiText2, final UiText uiText3, a aVar, final int i) {
        c2u c2uVar;
        c2u c2uVar2;
        b bVarI = aVar.i(-374983014);
        int i2 = i | (bVarI.M(uiText) ? 4 : 2) | (bVarI.M(uiText2) ? 32 : 16) | (bVarI.M(uiText3) ? 256 : 128);
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            if (uiText == null) {
                bVarI.N(91374256);
                bVarI.X(false);
                c2uVar = null;
            } else {
                bVarI.N(91374257);
                c2uVar = new c2u(uiText, ((t5c0) bVarI.O(w5c0.a)).H0, "loyalty_banner_rewards_badge");
                bVarI.X(false);
            }
            if (uiText2 == null) {
                bVarI.N(91483407);
                bVarI.X(false);
                c2uVar2 = null;
            } else {
                bVarI.N(91483408);
                c2uVar2 = new c2u(uiText2, ((t5c0) bVarI.O(w5c0.a)).H0, "loyalty_banner_missions_badge");
                bVarI.X(false);
            }
            ArrayList arrayListV = ly0.v(new c2u[]{c2uVar, c2uVar2, uiText3 != null ? new c2u(uiText3, a, "loyalty_banner_challenges_badge") : null});
            lb4.a aVar2 = arrayListV.size() < 2 ? ut.a.m : ut.a.n;
            vle0 vle0Var = p6c0.a;
            ze8 ze8VarA = xe8.a(new uw0.i(((n6c0) bVarI.O(vle0Var)).c, true, new rw0(0)), aVar2, bVarI, 0);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d.a aVar3 = d.a.b;
            d dVarC = c.c(bVarI, aVar3);
            hta.k.getClass();
            z1s.a aVar4 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar4);
            } else {
                bVarI.p();
            }
            hta.a.b bVar = hta.a.f;
            umi0.a(bVarI, ze8VarA, bVar);
            hta.a.d dVar = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            rkg0.d(vw40.a(R.string.common_functions__sporty_loyalty, new Object[0], bVarI), null, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, new pmg0(((t5c0) bVarI.O(w5c0.a)).o, tta.m(16.0f, bVarI), qii.w, new kii(1), null, 0L, null, new zj90(0L, 1, (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(tta.b(4.0f, bVarI))) & 4294967295L), tta.b(4.0f, bVarI)), 5, 0L, null, null, 16736240), bVarI, 0, 0, 131070);
            bVarI = bVarI;
            un60 un60VarA = sn60.a(new uw0.i(((n6c0) bVarI.O(vle0Var)).b, true, new rw0(0)), ut.a.k, bVarI, 48);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, aVar3);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar4);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA, bVar);
            umi0.a(bVarI, rv00VarS2, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC2, cVar);
            bVarI.N(-1596356135);
            int size = arrayListV.size();
            for (int i3 = 0; i3 < size; i3++) {
                c2u c2uVar3 = (c2u) arrayListV.get(i3);
                a(c2uVar3.a, c2uVar3.b, c2uVar3.c, bVarI, 0);
            }
            rqa0.a(bVarI, false, true, true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(uiText2, uiText3, i) { // from class: y1u
                public final /* synthetic */ UiText b;
                public final /* synthetic */ UiText c;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    b2u.g(this.a, this.b, this.c, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
