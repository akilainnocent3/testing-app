package defpackage;

import android.content.Context;
import com.sportybet.plugin.realsports.betslip.Selection;
import com.sportybet.plugin.realsports.data.Event;
import com.sportybet.plugin.realsports.data.Market;
import com.sportybet.plugin.realsports.data.Outcome;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
@dje
public final class yv2 {
    public static final yv2 a = new yv2();
    public static volatile r2n b;
    public static volatile boolean c;

    public interface a {
        void y();
    }

    public interface b extends a {
    }

    public static final void a(a aVar) {
        aVar.getClass();
        a.i().n1(aVar);
    }

    public static void b() {
        a.i().G(true);
    }

    public static final q93 c() {
        return a.i().L0();
    }

    public static final List<Selection> d() {
        return a.i().U();
    }

    public static final void e(Context context, Selection selection) {
        selection.getClass();
        a.i().L(context, selection);
    }

    public static final boolean f(Selection selection) {
        selection.getClass();
        return a.i().e0(selection);
    }

    public static final boolean g(Event event) {
        event.getClass();
        return a.i().z1(event);
    }

    public static final boolean h(Event event, Market market, Outcome outcome) {
        if (event != null && market != null && outcome != null) {
            ArrayList arrayListU = a.i().U();
            if (outcome.isJokerOutcome()) {
                if (arrayListU == null || !arrayListU.isEmpty()) {
                    int size = arrayListU.size();
                    int i = 0;
                    while (i < size) {
                        Object obj = arrayListU.get(i);
                        i++;
                        Selection selection = (Selection) obj;
                        if (Intrinsics.f(selection.a.eventId, event.eventId) && Intrinsics.f(selection.b, market)) {
                            return true;
                        }
                    }
                }
            } else if (arrayListU == null || !arrayListU.isEmpty()) {
                int size2 = arrayListU.size();
                int i2 = 0;
                while (i2 < size2) {
                    Object obj2 = arrayListU.get(i2);
                    i2++;
                    Selection selection2 = (Selection) obj2;
                    if (Intrinsics.f(selection2.a.eventId, event.eventId) && Intrinsics.f(selection2.b, market) && selection2.c.isJokerOutcome()) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public static final boolean j() {
        return a.i().D();
    }

    public static final boolean k() {
        return a.i().R();
    }

    public static final boolean l() {
        return a.i().W();
    }

    public static final boolean m(Event event, Market market, Outcome outcome) {
        event.getClass();
        market.getClass();
        outcome.getClass();
        return a.i().x0(event, market, outcome);
    }

    public static final boolean n(Selection selection) {
        selection.getClass();
        return a.i().v1(selection);
    }

    public static final boolean o() {
        return a.i().m0();
    }

    public static final void p(a aVar) {
        aVar.getClass();
        a.i().k1(aVar);
    }

    public static final void q(Context context) {
        a.i().c(context);
    }

    public static final boolean r(Event event, Market market, Outcome outcome, boolean z) {
        return s(event, market, outcome, z, null, 16368);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static boolean s(Event event, Market market, Outcome outcome, boolean z, List list, int i) {
        return a.i().O0(event, market, outcome, z, (i & 16) == 0, (i & 32) != 0 ? null : list, dx80.DEFAULT, false, false, false, null, false, false, (i & 8192) == 0);
    }

    public final r2n i() {
        r2n r2nVarK;
        r2n r2nVar = b;
        if (r2nVar != null) {
            return r2nVar;
        }
        synchronized (this) {
            try {
                r2n r2nVar2 = b;
                if (r2nVar2 != null) {
                    return r2nVar2;
                }
                try {
                    rp0 rp0Var = rp0.A;
                    rp0Var.getClass();
                    r2nVarK = ((v23) jjg.a(rp0Var, v23.class)).K();
                    if (!c) {
                        e33.b(r2nVarK);
                        c = true;
                    }
                    b = r2nVarK;
                } catch (IllegalStateException e) {
                    mtg0.a.p(e, "BetItem: Hilt not ready, fall back to local state", new Object[0]);
                    r2nVarK = e33.a.e().a;
                } catch (NullPointerException e2) {
                    mtg0.a.p(e2, "BetItem: Hilt not ready, fall back to local state", new Object[0]);
                    r2nVarK = e33.a.e().a;
                }
                return r2nVarK;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
