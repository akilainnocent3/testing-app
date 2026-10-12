package defpackage;

import android.os.Parcelable;
import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.layout.v;
import androidx.customview.view.UJ.iGMHiMWQUKSkek;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.instantwin.newtork.model.response.BetBuilderInRound;
import com.sportybet.android.instantwin.newtork.model.response.BetBuilderSelection;
import com.sportybet.android.instantwin.newtork.model.response.MarketInRound;
import com.sportybet.android.instantwin.newtork.model.response.OutcomeInRound;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.ws.WebSocketProtocol;

/* JADX INFO: loaded from: classes2.dex */
public final class qqz {
    public static final void a(final String str, a aVar, final int i) {
        b bVar;
        b bVarI = aVar.i(-461037002);
        int i2 = i | (bVarI.M(str) ? 4 : 2);
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            d dVarJ = h.j(j.c(d.a.b, 1.0f), 4.0f, 0.0f, 0.0f, 0.0f, 14);
            Object objY = bVarI.y();
            if (objY == a.C0040a.a) {
                objY = new nqz(0);
                bVarI.r(objY);
            }
            bVar = bVarI;
            rkg0.d(str, sfw.h(qy80.b(dVarJ, false, (Function1) objY), "build_and_go_odds_text"), ((t5c0) bVarI.O(w5c0.a)).l, null, 0L, null, null, null, 0L, null, new mdg0(6), 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(t6c0.a)).f, bVar, i2 & 14, 0, 130040);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(str, i) { // from class: oqz
                public final /* synthetic */ String a;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    qqz.a(this.a, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void b(final LayoutWeightElement layoutWeightElement, final BetBuilderInRound betBuilderInRound, a aVar, final int i) throws Throwable {
        b bVar;
        OutcomeInRound outcome;
        MarketInRound market;
        b bVarI = aVar.i(-274389280);
        int i2 = (i & 6) == 0 ? (bVarI.M(layoutWeightElement) ? 4 : 2) | i : i;
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? bVarI.M(betBuilderInRound) : bVarI.A(betBuilderInRound) ? 32 : 16;
        }
        boolean z = false;
        boolean z2 = true;
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            Object objY = bVarI.y();
            if (objY == a.C0040a.a) {
                objY = new lqz();
                bVarI.r(objY);
            }
            d dVarB = qy80.b(layoutWeightElement, false, (Function1) objY);
            ze8 ze8VarA = xe8.a(new uw0.i(3.0f, true, new rw0(0)), ut.a.m, bVarI, 6);
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
            bVarI.N(2091059702);
            Throwable th = null;
            List<BetBuilderSelection> list = betBuilderInRound != null ? betBuilderInRound.selections : null;
            if (list == null) {
                list = ibg.a;
            }
            int i3 = 0;
            for (Object obj : list) {
                int i4 = i3 + 1;
                if (i3 < 0) {
                    Throwable th2 = th;
                    kotlin.collections.b.q();
                    throw th2;
                }
                BetBuilderSelection betBuilderSelection = (BetBuilderSelection) obj;
                Parcelable.Creator<BetBuilderSelection> creator = BetBuilderSelection.CREATOR;
                bVarI.N(-260064022);
                wk0.b bVar2 = new wk0.b(th);
                Object obj2 = (betBuilderSelection == null || (market = betBuilderSelection.getMarket()) == null) ? th : market.title;
                String str = obj2;
                if (obj2 == null) {
                    str = "";
                }
                Object obj3 = (betBuilderSelection == null || (outcome = betBuilderSelection.getOutcome()) == null) ? th : outcome.desc;
                bVar2.g((obj3 != null ? obj3 : "").concat(" "));
                mbk mbkVar = bhi.b;
                qii qiiVar = qii.e;
                vle0 vle0Var = w5c0.a;
                int iL = bVar2.l(new deb0(((t5c0) bVarI.O(vle0Var)).b, 0L, qiiVar, (kii) null, (lii) null, mbkVar, (String) null, 0L, (ja2) null, (qjg0) null, (opt) null, 0L, (bfg0) null, (zj90) null, 65498));
                try {
                    bVar2.g(str);
                    Unit unit = Unit.a;
                    bVar2.i(iL);
                    Throwable th3 = th;
                    wk0 wk0VarM = bVar2.m();
                    bVarI.X(z);
                    b bVar3 = bVarI;
                    rkg0.e(wk0VarM, sfw.h(d.a.b, "build_and_go_outcome_text_" + i3), ((t5c0) bVarI.O(vle0Var)).a, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, null, ((s6c0) bVarI.O(t6c0.a)).m, bVar3, 0, 24960, 241656);
                    z = z;
                    bVarI = bVar3;
                    i3 = i4;
                    th = th3;
                    z2 = true;
                } catch (Throwable th4) {
                    bVar2.i(iL);
                    throw th4;
                }
            }
            bVar = bVarI;
            bVar.X(z);
            bVar.X(true);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: mqz
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj4, Object obj5) throws Throwable {
                    ((Integer) obj5).getClass();
                    int iA = w550.a(i | 1);
                    qqz.b(layoutWeightElement, betBuilderInRound, (a) obj4, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void d(final long j, a aVar, final int i) {
        b bVarI = aVar.i(-1977385270);
        int i2 = (bVarI.e(j) ? 4 : 2) | i;
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            d.a aVar2 = d.a.b;
            d dVarJ = h.j(j.w(aVar2, 16.0f), 0.0f, 0.0f, 8.0f, 0.0f, 11);
            ze8 ze8VarA = xe8.a(uw0.f, ut.a.n, bVarI, 54);
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
            d dVarR = j.r(aVar2, 8.0f);
            int i3 = i2 & 14;
            boolean z = i3 == 4;
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (z || objY == c0041a) {
                objY = new Function1() { // from class: gqz
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        plf plfVar = (plf) obj;
                        plfVar.getClass();
                        plf.n0(plfVar, j, 0.0f, 0L, 0.0f, null, WebSocketProtocol.PAYLOAD_SHORT);
                        return Unit.a;
                    }
                };
                bVarI.r(objY);
            }
            zz0.a(dVarR, (Function1) objY, bVarI, 6);
            d dVarI = j.i(j.w(aVar2, 1.0f), 28.0f);
            boolean z2 = i3 == 4;
            Object objY2 = bVarI.y();
            if (z2 || objY2 == c0041a) {
                objY2 = new Function1() { // from class: iqz
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        plf plfVar = (plf) obj;
                        plfVar.getClass();
                        plf.m0(plfVar, j, 0L, 0L, 0.0f, null, 0, WebSocketProtocol.PAYLOAD_SHORT);
                        return Unit.a;
                    }
                };
                bVarI.r(objY2);
            }
            zz0.a(dVarI, (Function1) objY2, bVarI, 6);
            d dVarR2 = j.r(aVar2, 8.0f);
            boolean z3 = i3 == 4;
            Object objY3 = bVarI.y();
            if (z3 || objY3 == c0041a) {
                objY3 = new Function1() { // from class: jqz
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        plf plfVar = (plf) obj;
                        plfVar.getClass();
                        plf.n0(plfVar, j, 0.0f, 0L, 0.0f, null, WebSocketProtocol.PAYLOAD_SHORT);
                        return Unit.a;
                    }
                };
                bVarI.r(objY3);
            }
            zz0.a(dVarR2, (Function1) objY3, bVarI, 6);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(j, i) { // from class: kqz
                public final /* synthetic */ long a;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    qqz.d(this.a, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void c(final BetBuilderInRound betBuilderInRound, final Function0 function0, final m6x m6xVar, a aVar, final int i) throws Throwable {
        int i2;
        function0.getClass();
        b bVarI = aVar.i(1603873469);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? bVarI.M(betBuilderInRound) : bVarI.A(betBuilderInRound) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.A(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.M(m6xVar) ? 256 : 128;
        }
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            d.a aVar2 = d.a.b;
            d dVarH = h.h(j.i(aVar2, 54.0f), 8.0f, 0.0f, 2);
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (objY == c0041a) {
                objY = new hru(1);
                bVarI.r(objY);
            }
            d dVarB = qy80.b(dVarH, false, (Function1) objY);
            un60 un60VarA = sn60.a(uw0.a, ut.a.k, bVarI, 48);
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
            s800 s800VarA = u800.a(R.drawable.ic_refresh, 0, bVarI);
            vle0 vle0Var = w5c0.a;
            dl4 dl4Var = new dl4(((t5c0) bVarI.O(vle0Var)).Z, 5);
            d dVarF = sfw.f(j.r(aVar2, 20.0f), true, function0);
            boolean z = (i2 & 896) == 256;
            Object objY2 = bVarI.y();
            if (z || objY2 == c0041a) {
                objY2 = new pqz(m6xVar, 0);
                bVarI.r(objY2);
            }
            lkn.a(s800VarA, iGMHiMWQUKSkek.ogQEhrGk, sfw.h(v.a(dVarF, (Function1) objY2), "build_and_go_refresh_icon"), null, null, 0.0f, dl4Var, bVarI, 48, 56);
            d(((t5c0) bVarI.O(vle0Var)).A, bVarI, 0);
            b(new LayoutWeightElement(1.0f, true), betBuilderInRound, bVarI, (BetBuilderInRound.$stable << 3) | ((i2 << 3) & 112));
            String str = betBuilderInRound != null ? betBuilderInRound.odds : null;
            if (str == null) {
                str = "";
            }
            a(l0z.a.a(str, false), bVarI, 0);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: hqz
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) throws Throwable {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    qqz.c(betBuilderInRound, function0, m6xVar, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
