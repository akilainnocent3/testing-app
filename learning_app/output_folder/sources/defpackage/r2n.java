package defpackage;

import android.content.Context;
import com.sportybet.ntespm.socket.Subscriber;
import com.sportybet.plugin.realsports.betslip.Selection;
import com.sportybet.plugin.realsports.betslip.widget.QuickBetView;
import com.sportybet.plugin.realsports.data.BoreDrawConfig;
import com.sportybet.plugin.realsports.data.Event;
import com.sportybet.plugin.realsports.data.Market;
import com.sportybet.plugin.realsports.data.Outcome;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import kotlin.Unit;

/* JADX INFO: loaded from: classes7.dex */
public interface r2n {
    void A(QuickBetView quickBetView);

    void A0(BoreDrawConfig boreDrawConfig);

    void A1(Subscriber subscriber, Subscriber subscriber2);

    void B();

    LinkedHashMap B0();

    void B1();

    ArrayList C();

    void C0(Subscriber subscriber);

    boolean C1();

    boolean D();

    boolean D0();

    void D1(Selection selection);

    boolean E();

    String E0();

    lw2 E1();

    String F(int i, Context context, boolean z);

    f7i<Integer> F0();

    boolean F1();

    void G(boolean z);

    Unit G0(p14 p14Var, r14.b.a aVar);

    boolean G1();

    String H(Context context);

    boolean H0(String str);

    boolean H1();

    boolean I();

    boolean I0();

    boolean I1(boolean z);

    u78 J();

    void J0(Selection selection, boolean z);

    void J1();

    void K(String str, boolean z);

    void K0(boolean z);

    boolean K1();

    void L(Context context, Selection selection);

    q93 L0();

    void L1();

    boolean M();

    void M0(Selection selection, boolean z);

    boolean M1();

    boolean N(Event event, Market market, Outcome outcome, dx80 dx80Var, List list);

    boolean N0();

    boolean N1();

    boolean O();

    boolean O0(Event event, Market market, Outcome outcome, boolean z, boolean z2, List<? extends Selection> list, dx80 dx80Var, boolean z3, boolean z4, boolean z5, Selection selection, boolean z6, boolean z7, boolean z8);

    void O1(String str);

    void P(QuickBetView quickBetView);

    boolean P0();

    boolean P1();

    boolean Q();

    void Q0(String str, Selection selection, Selection selection2);

    boolean Q1(qv3 qv3Var);

    boolean R();

    int R0();

    LinkedHashSet R1();

    LinkedHashMap S();

    LinkedHashSet S0();

    void T(Selection selection, String str);

    void T0(kw80.a aVar);

    ArrayList U();

    boolean U0(Selection selection);

    boolean V();

    boolean V0();

    boolean W();

    void W0(Subscriber subscriber, boolean z);

    int X();

    void X0(ArrayList arrayList);

    int Y();

    void Y0(boolean z);

    boolean Z();

    String Z0();

    BoreDrawConfig a();

    boolean a0();

    boolean a1();

    void b(boolean z);

    boolean b0();

    int b1(Event event, Market market, Outcome outcome, List<? extends Selection> list, String str, String str2);

    void c(Context context);

    void c0(Selection selection, boolean z);

    void c1();

    void d();

    dx80 d0();

    LinkedHashMap d1();

    boolean e();

    boolean e0(Selection selection);

    void e1(boolean z);

    boolean f(Event event, Market market, boolean z);

    boolean f0();

    void f1(eb3 eb3Var);

    boolean g(String str, String str2, String str3, boolean z);

    boolean g0();

    void g1(List list);

    boolean h();

    boolean h0();

    void h1(boolean z);

    void i(boolean z);

    void i0(QuickBetView quickBetView, Selection selection);

    String i1(int i, boolean z);

    void j(Selection selection);

    boolean j0(Event event, Market market, Outcome outcome, dx80 dx80Var);

    void j1(Selection selection);

    int k();

    void k0(ais aisVar);

    void k1(yv2.a aVar);

    boolean l();

    boolean l0(Selection selection);

    void l1(Selection selection);

    void m(Selection selection);

    boolean m0();

    LinkedHashMap m1();

    boolean n();

    boolean n0();

    void n1(yv2.a aVar);

    int o();

    boolean o0();

    boolean o1();

    boolean p();

    void p0(boolean z);

    boolean p1();

    void q0(boolean z);

    boolean q1();

    void r(eb3 eb3Var);

    void r0(q93 q93Var);

    boolean r1();

    void s(String str);

    boolean s0(boolean z);

    void s1();

    boolean t();

    Object t0(Subscriber subscriber, jab jabVar);

    void t1(boolean z);

    boolean u();

    boolean u0();

    boolean u1();

    boolean v(Event event, Market market, Outcome outcome);

    void v0(List list);

    boolean v1(Selection selection);

    ais w();

    boolean w0();

    boolean w1();

    boolean x();

    boolean x0(Event event, Market market, Outcome outcome);

    boolean x1();

    void y(List<? extends Selection> list, kw80.a aVar);

    void y0(boolean z);

    void y1();

    int z();

    void z0(Subscriber subscriber, Selection selection, Subscriber subscriber2);

    boolean z1(Event event);
}
