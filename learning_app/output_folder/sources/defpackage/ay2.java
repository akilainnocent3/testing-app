package defpackage;

import com.sportybet.plugin.realsports.betslip.Selection;
import com.sportybet.plugin.realsports.data.Event;
import com.sportybet.plugin.realsports.data.Market;
import com.sportybet.plugin.realsports.data.Outcome;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import kotlin.collections.CollectionsKt;

/* JADX INFO: loaded from: classes7.dex */
@Deprecated(since = "Please instead with IBetMutexData")
public final class ay2 implements s2n {
    public static volatile s2n b = null;
    public static volatile boolean c = false;
    public static final ay2 d = new ay2(null);
    public final s2n a;

    public static class a implements Comparable<a> {
        public final Event a;
        public final Market b;
        public final Outcome c;
        public final List<Selection> d;

        public a(Event event, Market market, Outcome outcome, List<Selection> list) {
            this.a = event;
            this.b = market;
            this.c = outcome;
            this.d = list;
        }

        @Override // java.lang.Comparable
        public final int compareTo(a aVar) {
            return new BigDecimal(this.c.odds).subtract(new BigDecimal(aVar.c.odds)).signum();
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || a.class != obj.getClass()) {
                return false;
            }
            a aVar = (a) obj;
            List<Selection> list = aVar.d;
            if (!Objects.equals(this.a, aVar.a)) {
                return false;
            }
            List<Selection> list2 = this.d;
            if (list2 == null || list2.isEmpty() || list == null || list.isEmpty()) {
                if (Objects.equals(this.b, aVar.b)) {
                    return Objects.equals(this.c, aVar.c);
                }
                return false;
            }
            list2.getClass();
            list.getClass();
            return list2.size() == list.size() && CollectionsKt.G0(list2).containsAll(list);
        }

        public final int hashCode() {
            Event event = this.a;
            int iHashCode = event != null ? event.hashCode() : 1;
            List<Selection> list = this.d;
            if (list == null || list.isEmpty()) {
                int i = iHashCode * 31;
                Market market = this.b;
                int iHashCode2 = (i + (market != null ? market.hashCode() : 0)) * 31;
                Outcome outcome = this.c;
                return iHashCode2 + (outcome != null ? outcome.hashCode() : 0);
            }
            int i2 = iHashCode * 31;
            list.getClass();
            Iterator<T> it = list.iterator();
            int iHashCode3 = 0;
            while (it.hasNext()) {
                Object next = it.next();
                iHashCode3 ^= next != null ? next.hashCode() : 0;
            }
            return i2 + iHashCode3;
        }
    }

    public static class b {
        public BigDecimal a;
        public BigDecimal b;

        public b(BigDecimal bigDecimal, BigDecimal bigDecimal2) {
            this.a = bigDecimal;
            this.b = bigDecimal2;
        }
    }

    public static class c {
        public final Market a;
        public final Event b;

        public c(Event event, Market market) {
            this.a = market;
            this.b = event;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || c.class != obj.getClass()) {
                return false;
            }
            c cVar = (c) obj;
            if (Objects.equals(this.a, cVar.a)) {
                return Objects.equals(this.b, cVar.b);
            }
            return false;
        }

        public final int hashCode() {
            Market market = this.a;
            int iHashCode = (market != null ? market.hashCode() : 0) * 31;
            Event event = this.b;
            return iHashCode + (event != null ? event.hashCode() : 0);
        }
    }

    public ay2(dy2 dy2Var) {
        this.a = dy2Var;
    }

    @Override // defpackage.s2n
    public final BigDecimal A() {
        return a().A();
    }

    @Override // defpackage.s2n
    public final double B(int i, List list) {
        return a().B(i, list);
    }

    @Override // defpackage.s2n
    public final void C() {
        a().C();
    }

    @Override // defpackage.s2n
    public final int D() {
        return a().D();
    }

    @Override // defpackage.s2n
    public final int E() {
        return a().E();
    }

    @Override // defpackage.s2n
    public final Map<Event, HashSet<a>> F() {
        return a().F();
    }

    @Override // defpackage.s2n
    public final void G() {
        a().G();
    }

    @Override // defpackage.s2n
    public final List<a> H() {
        return a().H();
    }

    @Override // defpackage.s2n
    public final void I(Event event, Market market, Outcome outcome, List<Selection> list) {
        a().I(event, market, outcome, list);
    }

    @Override // defpackage.s2n
    public final boolean J() {
        return a().J();
    }

    @Override // defpackage.s2n
    public final b K(boolean z, fwy fwyVar) {
        return a().K(z, fwyVar);
    }

    @Override // defpackage.s2n
    public final boolean L(Event event) {
        return a().L(event);
    }

    @Override // defpackage.s2n
    public final boolean M(boolean z) {
        return a().M(z);
    }

    @Override // defpackage.s2n
    public final BigDecimal N() {
        return a().N();
    }

    @Override // defpackage.s2n
    public final double O(int i) {
        return a().O(i);
    }

    @Override // defpackage.s2n
    public final void P(boolean z) {
        a().P(z);
    }

    @Override // defpackage.s2n
    public final boolean Q() {
        return a().Q();
    }

    @Override // defpackage.s2n
    public final long R(int i) {
        return a().R(i);
    }

    @Override // defpackage.s2n
    public final void S(String str) {
        a().S(str);
    }

    public final s2n a() {
        s2n s2nVar = this.a;
        if (s2nVar != null) {
            return s2nVar;
        }
        s2n s2nVar2 = b;
        if (s2nVar2 != null) {
            return s2nVar2;
        }
        synchronized (ay2.class) {
            if (b != null) {
                return b;
            }
            try {
                s2n s2nVarK0 = ((v23) jjg.a(rp0.A, v23.class)).k0();
                if (!c) {
                    e33.c(s2nVarK0);
                    c = true;
                }
                b = s2nVarK0;
                return s2nVarK0;
            } catch (IllegalStateException e) {
                e = e;
                mtg0.a.p(e, "BetMutexData: Hilt not ready, fall back to local state", new Object[0]);
                return e33.a.e().c;
            } catch (NullPointerException e2) {
                e = e2;
                mtg0.a.p(e, "BetMutexData: Hilt not ready, fall back to local state", new Object[0]);
                return e33.a.e().c;
            }
        }
    }

    @Override // defpackage.s2n
    public final gx4 b() {
        return a().b();
    }

    @Override // defpackage.s2n
    public final List<BigDecimal> c() {
        return a().c();
    }

    @Override // defpackage.s2n
    public final void clear() {
        a().clear();
    }

    @Override // defpackage.s2n
    public final void d() {
        a().d();
    }

    @Override // defpackage.s2n
    public final BigDecimal e(fwy fwyVar) {
        return a().e(fwyVar);
    }

    @Override // defpackage.s2n
    public final b f(boolean z, BigDecimal bigDecimal, fwy fwyVar) {
        return a().f(z, bigDecimal, fwyVar);
    }

    @Override // defpackage.s2n
    public final List<a> g(List<Selection> list) {
        return a().g(list);
    }

    @Override // defpackage.s2n
    public final void h(Event event, Market market, Outcome outcome, List<Selection> list) {
        a().h(event, market, outcome, list);
    }

    @Override // defpackage.s2n
    public final void i(Event event, boolean z) {
        a().i(event, z);
    }

    @Override // defpackage.s2n
    public final BigDecimal j() {
        return a().j();
    }

    @Override // defpackage.s2n
    public final void k(ArrayList arrayList, int i, int i2) {
        a().k(arrayList, i, i2);
    }

    @Override // defpackage.s2n
    public final Map<String, BigDecimal> l() {
        return a().l();
    }

    @Override // defpackage.s2n
    public final void m() {
        a().m();
    }

    @Override // defpackage.s2n
    public final List<BigDecimal> n() {
        return a().n();
    }

    @Override // defpackage.s2n
    public final void o(List<? extends Selection> list) {
        a().o(list);
    }

    @Override // defpackage.s2n
    public final BigDecimal p(fwy fwyVar) {
        return a().p(fwyVar);
    }

    @Override // defpackage.s2n
    public final Map<String, BigDecimal> q() {
        return a().q();
    }

    @Override // defpackage.s2n
    public final Map<Event, Integer> r() {
        return a().r();
    }

    @Override // defpackage.s2n
    public final Map<Event, HashSet<a>> s() {
        return a().s();
    }

    @Override // defpackage.s2n
    public final boolean t() {
        return a().t();
    }

    @Override // defpackage.s2n
    public final Set<Event> u() {
        return a().u();
    }

    @Override // defpackage.s2n
    public final boolean v() {
        return a().v();
    }

    @Override // defpackage.s2n
    public final int w() {
        return a().w();
    }

    @Override // defpackage.s2n
    public final int x() {
        return a().x();
    }

    @Override // defpackage.s2n
    public final void y() {
        a().y();
    }

    @Override // defpackage.s2n
    public final void z(int i, String str, String str2) {
        a().z(i, str, str2);
    }
}
