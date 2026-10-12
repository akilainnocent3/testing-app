package defpackage;

import android.text.TextUtils;
import android.util.Pair;
import com.sporty.android.core.model.MyLog;
import com.sportybet.android.instantwin.newtork.model.response.BetBuilderConfig;
import com.sportybet.android.instantwin.newtork.model.response.DynamicMultiBetBonus;
import com.sportybet.android.instantwin.newtork.model.response.EventListPageDefaultSpecifier;
import com.sportybet.android.instantwin.newtork.model.response.InstantWinType;
import com.sportybet.android.instantwin.newtork.model.response.MarketCategory;
import com.sportybet.android.instantwin.newtork.model.response.MultiBetBonus;
import com.sportybet.android.instantwin.presentation.model.BetSlipData;
import com.sportybet.plugin.realsports.data.sim.SimulateBetConsts;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes6.dex */
public final class jbp implements wso {
    public static volatile jbp M;
    public String D;
    public Double E;
    public EventListPageDefaultSpecifier F;
    public int G;
    public boolean L;
    public final o2n a;
    public final san b;
    public final zlo c;
    public kbp f;
    public BetBuilderConfig i;
    public double j;
    public double k;
    public BigDecimal l;
    public String m;
    public String n;
    public String o;
    public MultiBetBonus q;
    public DynamicMultiBetBonus r;
    public ty30 v;
    public BigDecimal y;
    public BigDecimal z;
    public final LinkedHashMap d = new LinkedHashMap();
    public final LinkedHashMap e = new LinkedHashMap();
    public final HashMap<String, kbp> g = new HashMap<>();
    public boolean h = false;
    public final LinkedHashMap p = new LinkedHashMap();
    public int s = 10;
    public String t = null;
    public Pair<String, String> u = new Pair<>("", "");
    public final HashMap w = new HashMap();
    public final HashMap x = new HashMap();
    public final qyi A = new qyi();
    public boolean B = false;
    public boolean C = false;
    public boolean H = false;
    public boolean I = true;
    public boolean J = false;
    public int K = 0;

    public jbp(san sanVar, o2n o2nVar, zlo zloVar) {
        this.b = sanVar;
        this.j = sanVar.a().setScale(0, 0).longValue();
        this.k = sanVar.b().setScale(0, 1).longValue();
        this.l = sanVar.e();
        this.a = o2nVar;
        this.c = zloVar;
    }

    public final ty30 A() {
        ty30 ty30Var = this.v;
        return ty30Var != null ? ty30Var : new ty30(0);
    }

    public final String B() {
        return !TextUtils.isEmpty((CharSequence) this.u.second) ? (String) this.u.second : "";
    }

    public final String C() {
        return !TextUtils.isEmpty((CharSequence) this.u.first) ? (String) this.u.first : "";
    }

    public final BigDecimal D(String str) {
        return (BigDecimal) this.w.get(str);
    }

    public final kbp E(String str) {
        return this.g.get(str);
    }

    public final boolean F() {
        return TextUtils.equals(c(), "sr:sport:2");
    }

    public final boolean G() {
        return s() || TextUtils.equals(c(), "sr:sport:1-3-1") || TextUtils.equals(c(), "sr:sport:1-3-2");
    }

    public final boolean H() {
        return TextUtils.equals(c(), "sr:sport:3");
    }

    public final void I(String str) {
        mtg0.a aVar = mtg0.a;
        aVar.q(MyLog.TAG_INSTANT_WIN);
        aVar.a("[remove]key =%s", str);
        qyi qyiVar = this.A;
        int i = qyiVar.h;
        if (i > 2) {
            qyiVar.h = i - 1;
        }
        if (!TextUtils.isEmpty((CharSequence) this.u.first) && TextUtils.equals(str, (CharSequence) this.u.first)) {
            this.u = new Pair<>("", "0");
        }
        LinkedHashMap linkedHashMap = this.d;
        if (linkedHashMap.remove(str) != null) {
            this.c.S0(str);
        }
        this.w.remove(str);
        HashMap map = this.x;
        if (!map.isEmpty()) {
            Integer num = null;
            for (Integer num2 : map.keySet()) {
                if (num == null || num2.intValue() > num.intValue()) {
                    num = num2;
                }
            }
            if (num != null) {
                map.remove(num);
            }
        }
        if (linkedHashMap.size() == 0) {
            this.u = new Pair<>("", "0");
            this.z = null;
            map.clear();
            this.y = null;
            return;
        }
        Map.Entry entry = linkedHashMap.isEmpty() ? null : (Map.Entry) linkedHashMap.entrySet().iterator().next();
        if (entry == null) {
            this.u = new Pair<>("", "0");
            return;
        }
        BigDecimal bigDecimalD = D((String) entry.getKey());
        if (bigDecimalD == null) {
            bigDecimalD = new BigDecimal(this.j);
        }
        L(new Pair<>((String) entry.getKey(), bigDecimalD.toPlainString()));
    }

    public final void J(int i, String str) {
        this.e.put(str, Integer.valueOf(i));
    }

    public final void K(int i, String str) {
        this.x.put(Integer.valueOf(i), str);
    }

    public final void L(Pair<String, String> pair) {
        this.u = pair;
        kbp kbpVar = A().c;
        BigDecimal bigDecimal = new BigDecimal(-1);
        if (!TextUtils.isEmpty((CharSequence) this.u.second)) {
            bigDecimal = new BigDecimal((String) this.u.second);
        }
        if (kbpVar != null && TextUtils.equals(kbpVar.a, SimulateBetConsts.BetslipType.SINGLE) && bigDecimal.compareTo(BigDecimal.valueOf(-1L)) != 0) {
            kbpVar.g(bigDecimal);
            ty30 ty30Var = this.v;
            if (ty30Var != null) {
                ty30Var.d = pair;
            }
        }
        O(ljy.a((String) pair.second), (String) pair.first);
    }

    public final void M(String str, kbp kbpVar) {
        this.g.put(str, kbpVar);
    }

    public final boolean N() {
        return this.s == this.K;
    }

    public final void O(BigDecimal bigDecimal, String str) {
        this.w.put(str, bigDecimal);
    }

    @Override // defpackage.wso
    public final double a() {
        return this.j;
    }

    @Override // defpackage.wso
    public final double b() {
        return this.k;
    }

    @Override // defpackage.wso
    public final String c() {
        String str = this.m;
        return str == null ? "" : str;
    }

    @Override // defpackage.wso
    public final void d() {
        this.d.clear();
        this.c.p();
        this.e.clear();
        this.w.clear();
        w();
        this.u = new Pair<>("", "0");
        this.z = null;
        this.x.clear();
        this.y = null;
        this.v = null;
    }

    @Override // defpackage.wso
    public final void e(boolean z) {
        this.C = z;
    }

    @Override // defpackage.wso
    public final qyi f() {
        return this.A;
    }

    @Override // defpackage.wso
    public final Double g() {
        return this.E;
    }

    @Override // defpackage.wso
    public final int h() {
        return this.d.size();
    }

    @Override // defpackage.wso
    public final BigDecimal i() {
        return this.l;
    }

    @Override // defpackage.wso
    public final void j() {
        this.y = null;
    }

    @Override // defpackage.wso
    public final boolean k() {
        return this.C;
    }

    @Override // defpackage.wso
    public final MultiBetBonus l() {
        return this.q;
    }

    @Override // defpackage.wso
    public final int m() {
        MultiBetBonus multiBetBonus = this.q;
        return multiBetBonus == null ? vmo.b : multiBetBonus.maxSelections;
    }

    @Override // defpackage.wso
    public final boolean n() {
        return this.B;
    }

    @Override // defpackage.wso
    public final BigDecimal o() {
        return this.y;
    }

    @Override // defpackage.wso
    public final void p(boolean z) {
        this.B = z;
    }

    @Override // defpackage.wso
    public final BetSlipData q(String str) {
        return (BetSlipData) this.d.get(str);
    }

    @Override // defpackage.wso
    public final DynamicMultiBetBonus r() {
        return this.r;
    }

    @Override // defpackage.wso
    public final boolean s() {
        return TextUtils.equals(c(), "sr:sport:1");
    }

    @Override // defpackage.wso
    public final String t() {
        return this.t;
    }

    @Override // defpackage.wso
    public final int u() {
        return this.G;
    }

    public final void v(String str, BetSlipData betSlipData) {
        mtg0.a aVar = mtg0.a;
        aVar.q(MyLog.TAG_INSTANT_WIN);
        aVar.a("[add]key =".concat(str), new Object[0]);
        LinkedHashMap linkedHashMap = this.d;
        if (linkedHashMap.put(str, betSlipData) == null) {
            this.c.Q(str);
        }
        qyi qyiVar = this.A;
        if (qyiVar.h < linkedHashMap.size() - 1) {
            qyiVar.h++;
        }
        if (F()) {
            O(this.a.a(), str);
        } else {
            O(new BigDecimal(this.b.j()), str);
        }
    }

    public final void w() {
        this.g.clear();
    }

    public final void x(kbp kbpVar) {
        LinkedHashMap linkedHashMap = this.d;
        if (linkedHashMap.size() == 0) {
            this.v = new ty30(0);
            return;
        }
        BigDecimal bigDecimal = new BigDecimal(this.b.j());
        BigDecimal bigDecimalA = this.a.a();
        if (F() && bigDecimalA.compareTo(BigDecimal.ZERO) > 0) {
            bigDecimal = bigDecimalA;
        }
        if (kbpVar == null) {
            kbpVar = vxo.a(SimulateBetConsts.BetslipType.MULTIPLE, this.t, bigDecimal, linkedHashMap.values(), this);
        }
        if (kbpVar == null) {
            kbpVar = vxo.a(SimulateBetConsts.BetslipType.SINGLE, this.t, bigDecimal, linkedHashMap.values(), this);
        }
        Map.Entry<String, BetSlipData> entry = linkedHashMap.isEmpty() ? null : (Map.Entry) linkedHashMap.entrySet().iterator().next();
        int size = linkedHashMap.size();
        Pair<String, String> pair = this.u;
        ty30 ty30Var = new ty30();
        ty30Var.a = entry;
        ty30Var.b = size;
        ty30Var.c = kbpVar;
        ty30Var.d = pair;
        this.v = ty30Var;
    }

    public final String y(int i) {
        return (String) this.x.get(Integer.valueOf(i));
    }

    public final List<MarketCategory> z(String str) {
        List<MarketCategory> list = (List) this.p.get(str);
        if (list != null && list.size() > 0) {
            return list;
        }
        List<String> list2 = x3v.a;
        ArrayList arrayList = new ArrayList();
        List<String> list3 = x3v.a;
        ArrayList arrayList2 = new ArrayList(ac8.r(list3, 10));
        Iterator<T> it = list3.iterator();
        while (it.hasNext()) {
            arrayList2.add(new InstantWinType((String) it.next()));
        }
        arrayList.add(new MarketCategory("all", "All", arrayList2));
        return arrayList;
    }
}
