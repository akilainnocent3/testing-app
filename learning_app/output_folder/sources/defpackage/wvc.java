package defpackage;

import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.d;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import com.sporty.android.core.model.tracking.AnalyticsEvent;
import com.sportybet.android.gp.tz.R;
import java.util.List;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.b;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class wvc {
    public static final List<yc8> a = b.k(new yc8(id8.d(4290756543L)), new yc8(id8.d(4294638330L)), new yc8(id8.d(4288411901L)), new yc8(id8.d(4294967295L)), new yc8(id8.d(4289849342L)));
    public static final List<Float> b = b.k(Float.valueOf(0.0f), Float.valueOf(0.184f), Float.valueOf(0.4965f), Float.valueOf(0.7847f), Float.valueOf(1.0f));

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v42 */
    /* JADX WARN: Type inference failed for: r1v47 */
    /* JADX WARN: Type inference failed for: r3v15 */
    /* JADX WARN: Type inference failed for: r3v16, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r3v26 */
    public static final void a(final int i, a aVar, final String str, final Function0 function0, final boolean z, final boolean z2) {
        androidx.compose.runtime.b bVar;
        fh5 gbb0Var;
        d dVar;
        ?? r3;
        int i2;
        androidx.compose.ui.d.a aVar2;
        boolean z3;
        androidx.compose.runtime.b bVar2;
        int i3;
        androidx.compose.ui.d.a aVar3;
        androidx.compose.runtime.b bVar3;
        function0.getClass();
        androidx.compose.runtime.b bVarI = aVar.i(-172262329);
        int i4 = i | (bVarI.b(z) ? 4 : 2) | (bVarI.b(z2) ? 32 : 16) | (bVarI.M(str) ? 256 : 128) | (bVarI.A(function0) ? 2048 : 1024);
        if (bVarI.q(i4 & 1, (i4 & 1171) != 1170)) {
            ym60 ym60VarC = zm60.c(q7u.d(bVarI).d);
            float f = q7u.e(bVarI).f;
            androidx.compose.ui.d.a aVar4 = androidx.compose.ui.d.a.b;
            androidx.compose.ui.d dVarA = vz7.a(ujm.d(j.g(h.j(h.h(aVar4, f, 0.0f, 2), 0.0f, q7u.e(bVarI).d, 0.0f, 0.0f, 13), 1.0f), 7.0f, ym60VarC, false, 0L, 0L, 28), ym60VarC);
            float f2 = z ? 1.0f : 0.5f;
            if (z) {
                bVarI.N(619441047);
                Pair pair = new Pair(Float.valueOf(0.0f), new yc8(yc8.f));
                Float fValueOf = Float.valueOf(0.4f);
                dVar = y2u.e;
                gbb0Var = fh5.a.j(new Pair[]{pair, new Pair(fValueOf, new yc8(((w2u) bVarI.O(dVar)).a))}, 14);
                bVarI.X(false);
            } else {
                bVarI.N(619637959);
                dVar = y2u.e;
                gbb0Var = new gbb0(((w2u) bVarI.O(dVar)).a);
                bVarI.X(false);
            }
            d dVar2 = dVar;
            androidx.compose.ui.d dVarC = cij.c(sfw.h(androidx.compose.foundation.d.d(sfw.a(androidx.compose.foundation.a.b(f95.b(dVarA, f2, gbb0Var, ym60VarC), id8.b(1291845889), ym60VarC), z, new tvc(), null, bVarI, (i4 << 3) & 112, 4), false, null, null, function0, 15), "enter_here"), AnalyticsEvent.FS_ATTRIBUTE_DATA_OP, "bettingstreak__entrance");
            huv huvVarC = kd5.c(ut.a.a, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            androidx.compose.ui.d dVarC2 = c.c(bVarI, dVarC);
            hta.k.getClass();
            z1s.a aVar5 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar5);
            } else {
                bVarI.p();
            }
            hta.a.b bVar4 = hta.a.f;
            umi0.a(bVarI, huvVarC, bVar4);
            hta.a.d dVar3 = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar3);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC2, cVar);
            androidx.compose.ui.d dVarG = h.g(aVar4, q7u.e(bVarI).d, q7u.e(bVarI).e);
            un60 un60VarA = sn60.a(uw0.a, ut.a.k, bVarI, 48);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            androidx.compose.ui.d dVarC3 = c.c(bVarI, dVarG);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar5);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA, bVar4);
            umi0.a(bVarI, rv00VarS2, dVar3);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC3, cVar);
            if (z) {
                bVarI.N(-1736001284);
                i2 = R.drawable.img__streak_diamond;
                r3 = 0;
            } else {
                r3 = 0;
                bVarI.N(-1735999684);
                i2 = R.drawable.img__streak_level_1;
            }
            s800 s800VarA = x5c0.a(i2, r3, bVarI);
            bVarI.X(r3);
            int i5 = r3;
            lkn.a(s800VarA, null, j.r(aVar4, 18.0f), null, null, 0.0f, null, bVarI, 432, 120);
            dr.a(bVarI, j.w(aVar4, q7u.e(bVarI).c));
            xia0.a(vw40.a(R.string.page_loyalty__daily_streak_entry, new Object[i5], bVarI), vw40.a(R.string.page_loyalty__daily_streak, new Object[i5], bVarI), j.k(j.y(aVar4, 0.0f, 185.0f, 1), 0.0f, 30.0f, 1), null, ut.a.d, o8b.a.b, null, bVarI, 1769856, 1944);
            androidx.compose.runtime.b bVar5 = bVarI;
            ul40.a(1.0f, true, bVar5);
            if (str != null) {
                bVar5.N(2019323872);
                long jM = tta.m(12.0f, bVar5);
                qii qiiVar = qii.v;
                long jM2 = tta.m(12.0f, bVar5);
                long j = q7u.c(bVar5).r;
                Object objY = bVar5.y();
                if (objY == a.C0040a.a) {
                    objY = new uvc();
                    bVar5.r(objY);
                }
                rkg0.d(str, h.g(androidx.compose.foundation.a.a(aVar4, gs90.a(a, b, 1000, 0L, (Function1) objY, bVar5, 1794048, 3), zm60.c(100.0f), 0.0f, 4), 8.0f, 2.0f), j, null, jM, null, qiiVar, null, 0L, null, null, jM2, 0, false, 0, 0, null, null, bVar5, ((i4 >> 6) & 14) | 1572864, 0, 260008);
                androidx.compose.runtime.b bVar6 = bVar5;
                aVar2 = aVar4;
                i3 = 0;
                du80.a(aVar2, q7u.e(bVar6).c, bVar6, false);
                bVar2 = bVar6;
            } else {
                aVar2 = aVar4;
                z3 = i5;
                bVar5.N(2020293521);
                bVar5.X(z3);
            }
            if (z2) {
                i3 = z3;
                bVar2 = bVar5;
                bVar2.N(2020353661);
                androidx.compose.runtime.b bVar7 = bVar2;
                aVar3 = aVar2;
                rkg0.d(vw40.a(R.string.common_functions__new, new Object[i3], bVar2), h.g(androidx.compose.foundation.a.b(aVar2, q7u.c(bVar2).H0, zm60.c(q7u.d(bVar2).d)), q7u.e(bVar2).d, q7u.e(bVar2).c), q7u.c(bVar2).o, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, q7u.f(bVar2).m, bVar7, 0, 0, 131064);
                androidx.compose.runtime.b bVar8 = bVar7;
                bVar8.X(i3);
                bVar3 = bVar8;
            } else {
                i3 = z3;
                bVar2 = bVar5;
                aVar3 = aVar2;
                bVar2.N(2020878801);
                bVar2.X(i3);
                bVar3 = bVar2;
            }
            dr.a(bVar3, j.w(aVar3, q7u.e(bVar3).c));
            ihn.b(x5c0.a(R.drawable.ic__arrow_chevron_right, i3, bVar3), null, j.r(aVar3, 16.0f), ((w2u) bVar3.O(dVar2)).a, bVar3, 432, 0);
            bVar3.X(true);
            bVar3.X(true);
            bVar = bVar3;
        } else {
            bVarI.G();
            bVar = bVarI;
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, str, function0, z, z2) { // from class: vvc
                public final /* synthetic */ boolean a;
                public final /* synthetic */ boolean b;
                public final /* synthetic */ String c;
                public final /* synthetic */ Function0 d;

                {
                    this.a = z;
                    this.b = z2;
                    this.c = str;
                    this.d = function0;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    wvc.a(w550.a(1), (a) obj, this.c, this.d, this.a, this.b);
                    return Unit.a;
                }
            };
        }
    }
}
