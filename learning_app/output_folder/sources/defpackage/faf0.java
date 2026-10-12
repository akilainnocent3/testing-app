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
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.ws.WebSocketProtocol;

/* JADX INFO: loaded from: classes6.dex */
public final class faf0 {
    public static final void a(final int i, a aVar, d dVar, final Function0 function0, final boolean z, final boolean z2) {
        final d dVar2;
        function0.getClass();
        b bVarI = aVar.i(-46995886);
        int i2 = i | (bVarI.b(z) ? 4 : 2) | (bVarI.A(function0) ? 32 : 16) | 384 | (bVarI.b(z2) ? 2048 : 1024);
        if (bVarI.q(i2 & 1, (i2 & 1171) != 1170)) {
            vle0 vle0Var = k6c0.a;
            ym60 ym60VarC = zm60.c(((i6c0) bVarI.O(vle0Var)).d);
            vle0 vle0Var2 = p6c0.a;
            uw0.i iVar = new uw0.i(((n6c0) bVarI.O(vle0Var2)).e, true, new rw0(0));
            d.a aVar2 = d.a.b;
            d dVarG = j.g(aVar2, 1.0f);
            float f = ((i6c0) bVarI.O(vle0Var)).d;
            List<tgf0> list = sgf0.a;
            dVarG.getClass();
            d dVarA = androidx.compose.ui.draw.a.a(dVarG, new rgf0(sgf0.a, f));
            vle0 vle0Var3 = w5c0.a;
            d dVarF = h.f(androidx.compose.foundation.a.b(dVarA, ((t5c0) bVarI.O(vle0Var3)).g1, ym60VarC), ((n6c0) bVarI.O(vle0Var2)).f);
            ze8 ze8VarA = xe8.a(iVar, ut.a.m, bVarI, 0);
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
            umi0.a(bVarI, ze8VarA, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            b(i2 & WebSocketProtocol.PAYLOAD_SHORT, bVarI, function0, z);
            if (z) {
                bVarI.N(929894066);
                String strA = vw40.a(R.string.page_survivor__how_to_play_content, new Object[0], bVarI);
                String strA2 = vw40.a(R.string.page_survivor__how_to_play_extra_life_rule, new Object[0], bVarI);
                if (z2) {
                    strA = strA.concat(strA2);
                }
                String str = strA;
                vle0 vle0Var4 = t6c0.a;
                pmg0 pmg0Var = ((s6c0) bVarI.O(vle0Var4)).q;
                long j = ((t5c0) bVarI.O(vle0Var3)).o;
                long j2 = vmg0.c;
                sf60.a(str, null, null, pmg0.b(pmg0Var, j, 0L, null, null, null, 0L, null, null, null, 0, j2, null, null, 16646142), new tf60(0L, null, null, new f900.b(8.0f), pmg0.b(((s6c0) bVarI.O(vle0Var4)).n, ((t5c0) bVarI.O(vle0Var3)).o, 0L, null, null, null, 0L, null, null, null, 0, j2, null, null, 16646142), 223), bVarI, 0, 6);
                c(null, bVarI, 0);
                bVarI.X(false);
            } else {
                bVarI.N(933130714);
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
            eVarZ.d = new Function2(i, dVar2, function0, z, z2) { // from class: caf0
                public final /* synthetic */ boolean a;
                public final /* synthetic */ Function0 b;
                public final /* synthetic */ d c;
                public final /* synthetic */ boolean d;

                {
                    this.a = z;
                    this.b = function0;
                    this.c = dVar2;
                    this.d = z2;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    faf0.a(w550.a(1), (a) obj, this.c, this.b, this.a, this.d);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final int i, a aVar, final Function0 function0, final boolean z) {
        int i2;
        b bVarI = aVar.i(-2054785472);
        if ((i & 6) == 0) {
            i2 = (bVarI.b(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.A(function0) ? 32 : 16;
        }
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            yje0 yje0VarB = ff0.b(z ? 180.0f : 0.0f, null, "howToPlayChevron", null, bVarI, 3072, 22);
            d.a aVar2 = d.a.b;
            d dVarD = androidx.compose.foundation.d.d(j.g(aVar2, 1.0f), false, null, null, function0, 15);
            un60 un60VarA = sn60.a(uw0.a, ut.a.k, bVarI, 48);
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
            String strA = vw40.a(R.string.page_survivor__how_to_play, new Object[0], bVarI);
            pmg0 pmg0Var = ((s6c0) bVarI.O(t6c0.a)).i;
            vle0 vle0Var = w5c0.a;
            rkg0.d(strA, new LayoutWeightElement(1.0f, true), ((t5c0) bVarI.O(vle0Var)).t, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, pmg0Var, bVarI, 0, 0, 131064);
            ihn.b(x5c0.a(R.drawable.ic__arrow_chevron_down, 0, bVarI), null, ja.c(j.r(aVar2, 16.0f), ((Number) yje0VarB.getValue()).floatValue()), ((t5c0) bVarI.O(vle0Var)).c0, bVarI, 48, 0);
            bVarI = bVarI;
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: eaf0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    faf0.b(w550.a(i | 1), (a) obj, function0, z);
                    return Unit.a;
                }
            };
        }
    }

    public static final void c(d dVar, a aVar, int i) {
        d dVar2;
        b bVarI = aVar.i(1329485958);
        int i2 = i | 6;
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            vle0 vle0Var = p6c0.a;
            uw0.i iVar = new uw0.i(((n6c0) bVarI.O(vle0Var)).d, true, new rw0(0));
            d.a aVar2 = d.a.b;
            d dVarF = h.f(f95.b(j.g(aVar2, 1.0f), 1.0f, g7f0.b, zm60.c(((i6c0) bVarI.O(k6c0.a)).d)), ((n6c0) bVarI.O(vle0Var)).d);
            un60 un60VarA = sn60.a(iVar, ut.a.k, bVarI, 48);
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
            hta.a.b bVar = hta.a.f;
            umi0.a(bVarI, un60VarA, bVar);
            hta.a.d dVar3 = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar3);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            f8f0 f8f0Var = f8f0.AnnouncementLightBg;
            xia0.a("https://s.sporty.net/cms/img_survivor_scoring_medal_cfc1868b3f.png", null, j.r(aVar2, 16.0f), null, null, null, null, bVarI, 432, 2040);
            ze8 ze8VarA = xe8.a(new uw0.i(((n6c0) bVarI.O(vle0Var)).c, true, new rw0(0)), ut.a.m, bVarI, 0);
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
            umi0.a(bVarI, rv00VarS2, dVar3);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC2, cVar);
            String strA = vw40.a(R.string.page_survivor__how_to_play_highlight, new Object[0], bVarI);
            vle0 vle0Var2 = t6c0.a;
            pmg0 pmg0Var = ((s6c0) bVarI.O(vle0Var2)).n;
            vle0 vle0Var3 = w5c0.a;
            rkg0.d(strA, null, ((t5c0) bVarI.O(vle0Var3)).o, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, pmg0Var, bVarI, 0, 0, 131066);
            rkg0.d(vw40.a(R.string.page_survivor__how_to_play_highlight_content, new Object[0], bVarI), null, ((t5c0) bVarI.O(vle0Var3)).o, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(vle0Var2)).q, bVarI, 0, 0, 131066);
            bVarI = bVarI;
            bVarI.X(true);
            bVarI.X(true);
            dVar2 = aVar2;
        } else {
            bVarI.G();
            dVar2 = dVar;
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new daf0(dVar2, i);
        }
    }
}
