package defpackage;

import com.sportybet.android.bookingcode.data.dto.BookingData;
import com.sportybet.plugin.realsports.data.Event;
import com.sportybet.plugin.realsports.data.Market;
import com.sportybet.plugin.realsports.data.Outcome;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lthz;", "Ls4c0;", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class thz extends s4c0 {
    public final g5x A;
    public nie0 B;
    public final bke0 C;
    public final pp40 D;
    public final g5x<Boolean> E;
    public final g5x<Boolean> F;
    public final g5x<Integer> G;
    public final g5x<dhz> H;
    public final g5x I;
    public final g5x<g7t> J;
    public final g5x K;
    public final qek d;
    public final dgz e;
    public final cpy f;
    public final r2n i;
    public final xw1 v;
    public final giz w;
    public final pp40 y;
    public final g5x<egz> z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public thz(qek qekVar, dgz dgzVar, cpy cpyVar, r2n r2nVar, xw1 xw1Var, giz gizVar, t3c0 t3c0Var, ez0 ez0Var) {
        super(0);
        r2nVar.getClass();
        xw1Var.getClass();
        gizVar.getClass();
        t3c0Var.getClass();
        ez0Var.getClass();
        this.d = qekVar;
        this.e = dgzVar;
        this.f = cpyVar;
        this.i = r2nVar;
        this.v = xw1Var;
        this.w = gizVar;
        this.y = y9i.e(r7d.a(ez0Var.h(zu0.b.a), t3c0Var.isShowingBalanceFlow(), t3c0Var.isLoginFlow(), new rhz(this, null)), qcj0.a(this), new qje0(5000L, Long.MAX_VALUE), "");
        g5x<egz> g5xVar = new g5x<>();
        this.z = g5xVar;
        this.A = g5xVar;
        bke0 bke0VarA = cke0.a(kiz.OpenBets);
        this.C = bke0VarA;
        this.D = y9i.b(bke0VarA);
        this.E = new g5x<>();
        this.F = new g5x<>();
        this.G = new g5x<>();
        g5x<dhz> g5xVar2 = new g5x<>();
        this.H = g5xVar2;
        this.I = g5xVar2;
        g5x<g7t> g5xVar3 = new g5x<>();
        this.J = g5xVar3;
        this.K = g5xVar3;
    }

    public final g7t.d H1(BookingData bookingData, boolean z, boolean z2) {
        if (z) {
            this.i.G(true);
        }
        List<Event> list = bookingData.outcomes;
        LinkedHashMap linkedHashMapA = oxg.a(list);
        for (Event event : list) {
            if (event.markets != null && !event.isBetBuilderChild()) {
                for (Market market : event.markets) {
                    List<Outcome> list2 = market.outcomes;
                    if (list2 != null && market.status != 3) {
                        Iterator<Outcome> it = list2.iterator();
                        while (it.hasNext()) {
                            if (this.i.b1(event, market, it.next(), (List) linkedHashMapA.get(market.id), bookingData.shareCode, null) == 3) {
                                break;
                            }
                        }
                    }
                }
            }
        }
        return new g7t.d(z2);
    }

    public final void I1() {
        nie0 nie0Var = this.B;
        if (nie0Var == null || !nie0Var.isActive() || nie0Var.isCompleted()) {
            p860 p860VarA = this.e.a.a();
            kod kodVar = b1f.a;
            this.B = ea9.f(new s8i(new aai(new ohz(h8i.c(p860VarA, hmd.b), this), new phz(this, null)), new qhz(3, null)), qcj0.a(this));
        }
    }
}
