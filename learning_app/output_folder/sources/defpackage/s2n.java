package defpackage;

import com.sportybet.plugin.realsports.betslip.Selection;
import com.sportybet.plugin.realsports.data.Event;
import com.sportybet.plugin.realsports.data.Market;
import com.sportybet.plugin.realsports.data.Outcome;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes7.dex */
public interface s2n {
    BigDecimal A();

    double B(int i, List list);

    void C();

    int D();

    int E();

    Map<Event, HashSet<ay2.a>> F();

    void G();

    List<ay2.a> H();

    void I(Event event, Market market, Outcome outcome, List<Selection> list);

    boolean J();

    ay2.b K(boolean z, fwy fwyVar);

    boolean L(Event event);

    boolean M(boolean z);

    BigDecimal N();

    double O(int i);

    void P(boolean z);

    boolean Q();

    long R(int i);

    void S(String str);

    gx4 b();

    List<BigDecimal> c();

    void clear();

    void d();

    BigDecimal e(fwy fwyVar);

    ay2.b f(boolean z, BigDecimal bigDecimal, fwy fwyVar);

    List<ay2.a> g(List<Selection> list);

    void h(Event event, Market market, Outcome outcome, List<Selection> list);

    void i(Event event, boolean z);

    BigDecimal j();

    void k(ArrayList arrayList, int i, int i2);

    Map<String, BigDecimal> l();

    void m();

    List<BigDecimal> n();

    void o(List<? extends Selection> list);

    BigDecimal p(fwy fwyVar);

    Map<String, BigDecimal> q();

    Map<Event, Integer> r();

    Map<Event, HashSet<ay2.a>> s();

    boolean t();

    Set<Event> u();

    boolean v();

    int w();

    int x();

    void y();

    void z(int i, String str, String str2);
}
