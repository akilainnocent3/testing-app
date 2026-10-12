package defpackage;

import android.text.TextUtils;
import com.sporty.android.core.model.MyLog;
import com.sportybet.android.gp.tz.R;
import com.sportybet.plugin.realsports.betslip.Selection;
import com.sportybet.plugin.realsports.betslip.virtualkeyboard.EditTextWithKeyBoard;
import com.sportybet.plugin.realsports.betslip.widget.BetslipActivity;
import com.sportybet.plugin.realsports.data.AliasBookingCode;
import com.sportybet.plugin.realsports.data.Event;
import com.sportybet.plugin.realsports.data.Share;
import com.sportybet.plugin.realsports.data.sim.SimulateBetConsts;
import java.lang.ref.WeakReference;
import java.math.BigDecimal;
import java.math.RoundingMode;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.function.Predicate;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class te3 implements t2n {
    public final tq30<r2n> a;
    public final tq30<s2n> b;
    public final san c;
    public volatile boolean d;
    public volatile int e;
    public volatile int f;
    public volatile kxn g;
    public volatile kxn h;
    public volatile Share i;
    public volatile AliasBookingCode j;
    public volatile WeakReference<EditTextWithKeyBoard> k;
    public volatile CopyOnWriteArrayList l;
    public final HashMap m;
    public final HashMap n;
    public volatile long o;
    public final ConcurrentHashMap<Selection, String> p;
    public final ConcurrentHashMap<String, String> q;
    public volatile Selection r;
    public volatile boolean s;
    public volatile boolean t;
    public volatile boolean u;
    public Selection v;
    public Selection w;
    public String x;
    public String y;

    public te3(tq30<r2n> tq30Var, tq30<s2n> tq30Var2, san sanVar) {
        tq30Var.getClass();
        tq30Var2.getClass();
        sanVar.getClass();
        this.a = tq30Var;
        this.b = tq30Var2;
        this.c = sanVar;
        this.m = new HashMap();
        this.n = new HashMap();
        this.o = 1L;
        this.p = new ConcurrentHashMap<>();
        this.q = new ConcurrentHashMap<>();
    }

    @Override // defpackage.t2n
    public final boolean A() {
        return this.u;
    }

    @Override // defpackage.t2n
    public final ConcurrentHashMap B() {
        return this.p;
    }

    @Override // defpackage.t2n
    public final Selection C() {
        return this.w;
    }

    @Override // defpackage.t2n
    public final void D(String str) {
        this.x = str;
        if (str != null) {
            this.y = str;
        }
    }

    @Override // defpackage.t2n
    public final void E(boolean z) {
        this.u = z;
    }

    @Override // defpackage.t2n
    public final Selection F() {
        return this.v;
    }

    @Override // defpackage.t2n
    public final void G(boolean z) {
        this.s = z;
    }

    @Override // defpackage.t2n
    public final Selection H() {
        return this.r;
    }

    @Override // defpackage.t2n
    public final String I(Selection selection) {
        return this.q.get(selection.k());
    }

    @Override // defpackage.t2n
    public final boolean J() {
        return this.d;
    }

    @Override // defpackage.t2n
    public final void K(boolean z) {
        this.t = z;
    }

    @Override // defpackage.t2n
    public final void L(kxn kxnVar) {
        this.h = kxnVar;
    }

    @Override // defpackage.t2n
    public final boolean M() {
        return this.t;
    }

    @Override // defpackage.t2n
    public final void N(Selection selection) {
        if (selection == null) {
            return;
        }
        this.p.remove(selection);
    }

    @Override // defpackage.t2n
    public final void O(Selection selection, String str) {
        if (selection == null || str == null) {
            return;
        }
        this.p.put(selection, str);
    }

    @Override // defpackage.t2n
    public final void P(String str, kxn kxnVar) {
        if (str == null || kxnVar == null) {
            return;
        }
        this.m.put(str, kxnVar);
    }

    @Override // defpackage.t2n
    public final void Q(Selection selection) {
        this.v = selection;
        if (selection != null) {
            this.w = selection;
        }
    }

    @Override // defpackage.t2n
    public final BigDecimal R() {
        r2n r2nVar = this.a.get();
        r2nVar.getClass();
        BigDecimal bigDecimalDivide = vr00.b(r2nVar.U()).multiply(BigDecimal.valueOf(s(d0().a.toString()))).divide(BigDecimal.valueOf(10000L), 2, RoundingMode.HALF_UP);
        bigDecimalDivide.getClass();
        return bigDecimalDivide;
    }

    @Override // defpackage.t2n
    public final void S() {
        this.p.clear();
    }

    @Override // defpackage.t2n
    public final void T(Selection selection, String str) {
        str.getClass();
        this.q.put(selection.k(), str);
    }

    @Override // defpackage.t2n
    public final List<vu7> U() {
        a0();
        CopyOnWriteArrayList copyOnWriteArrayList = this.l;
        return copyOnWriteArrayList == null ? ibg.a : copyOnWriteArrayList;
    }

    @Override // defpackage.t2n
    public final int V() {
        return this.f;
    }

    @Override // defpackage.t2n
    public final synchronized BigDecimal W(int i) {
        BigDecimal bigDecimalMultiply = BigDecimal.ZERO;
        BigDecimal bigDecimalE = this.c.e();
        if (i != -1) {
            if (new BigDecimal(i0().R(i)).multiply(new BigDecimal(d0().a.toString())).compareTo(this.c.b()) > 0) {
                BigDecimal bigDecimalE2 = this.c.e();
                bigDecimalE2.getClass();
                return bigDecimalE2;
            }
            this.n.remove("multiple_min");
            j0(i);
            BigDecimal bigDecimal = (BigDecimal) this.n.get("multiple_min");
            if (bigDecimal != null && bigDecimal.compareTo(bigDecimalMultiply) > 0) {
                kxn kxnVar = this.h;
                bigDecimalMultiply = (kxnVar == null || TextUtils.isEmpty(kxnVar.a)) ? bigDecimal : bigDecimal.multiply(new BigDecimal(kxnVar.a.toString()));
            }
        }
        if (bigDecimalMultiply.compareTo(bigDecimalE) < 0) {
            bigDecimalE = bigDecimalMultiply;
        } else {
            bigDecimalE.getClass();
        }
        return bigDecimalE;
    }

    @Override // defpackage.t2n
    public final BigDecimal X() {
        BigDecimal bigDecimalMultiply = BigDecimal.ZERO;
        BigDecimal bigDecimal = (BigDecimal) this.n.get(SimulateBetConsts.BetslipType.MULTIPLE);
        if (bigDecimal != null && bigDecimal.compareTo(bigDecimalMultiply) > 0) {
            kxn kxnVar = this.h;
            bigDecimalMultiply = (kxnVar == null || TextUtils.isEmpty(kxnVar.a)) ? bigDecimal : bigDecimal.multiply(new BigDecimal(kxnVar.a.toString()));
        }
        BigDecimal scale = bigDecimalMultiply.setScale(2, RoundingMode.HALF_UP);
        scale.getClass();
        return scale;
    }

    @Override // defpackage.t2n
    public final void Y(long j) {
        this.o = j;
    }

    @Override // defpackage.t2n
    public final long Z() {
        if (this.o < 1) {
            this.o = 1L;
        }
        return this.o;
    }

    @Override // defpackage.t2n
    public final double a() {
        double d = 0.0d;
        try {
            for (vu7 vu7Var : U()) {
                kxn kxnVar = (kxn) this.m.get(vu7Var.b);
                if (kxnVar != null && !TextUtils.isEmpty(kxnVar.a) && !"0".equals(kxnVar.a) && !Intrinsics.f(vu7Var.b, vu7.a())) {
                    d += Double.parseDouble(kxnVar.a.toString()) * kxnVar.c;
                }
            }
            return d;
        } catch (Exception e) {
            mtg0.a aVar = mtg0.a;
            aVar.q(MyLog.TAG_COMMON);
            aVar.g("getSystemStake e= %s", e.toString());
            return d;
        }
    }

    @Override // defpackage.t2n
    public final List<vu7> a0() {
        CopyOnWriteArrayList copyOnWriteArrayList = this.l;
        if (copyOnWriteArrayList == null) {
            copyOnWriteArrayList = new CopyOnWriteArrayList();
            this.l = copyOnWriteArrayList;
        }
        copyOnWriteArrayList.clear();
        copyOnWriteArrayList.add(new vu7(0, vu7.a()));
        int size = i0().s().keySet().size();
        int iE = i0().E();
        if (iE == 0) {
            iE++;
        }
        if (iE <= size) {
            while (true) {
                if (iE == 1) {
                    copyOnWriteArrayList.add(new vu7(iE, fu5.b(vti0.j(), R.string.component_betslip__singles, new Object[0])));
                } else if (iE == 2) {
                    copyOnWriteArrayList.add(new vu7(iE, fu5.b(vti0.j(), R.string.component_betslip__doubles, new Object[0])));
                } else if (iE == 3) {
                    copyOnWriteArrayList.add(new vu7(iE, fu5.b(vti0.j(), R.string.component_betslip__trebles, new Object[0])));
                } else if (iE >= 4) {
                    copyOnWriteArrayList.add(new vu7(iE, cd8.a(iE, " ".concat(fu5.b(vti0.j(), R.string.component_betslip__folds_with_space, new Object[0])))));
                }
                if (iE == size) {
                    break;
                }
                iE++;
            }
        }
        return copyOnWriteArrayList;
    }

    @Override // defpackage.t2n
    public final HashMap b() {
        return this.n;
    }

    @Override // defpackage.t2n
    public final String b0() {
        return this.x;
    }

    @Override // defpackage.t2n
    public final String c() {
        return this.y;
    }

    @Override // defpackage.t2n
    public final void c0(Selection selection) {
        this.r = selection;
    }

    @Override // defpackage.t2n
    public final void clear() {
        CopyOnWriteArrayList copyOnWriteArrayList = this.l;
        if (copyOnWriteArrayList != null) {
            copyOnWriteArrayList.clear();
        }
        S();
        this.m.clear();
        this.e = 0;
        this.f = 0;
        this.g = null;
        this.h = null;
        this.i = null;
        this.j = null;
        this.k = null;
        this.s = false;
        this.t = false;
        this.u = false;
    }

    @Override // defpackage.t2n
    public final void d() {
        Iterator it = this.m.values().iterator();
        while (it.hasNext()) {
            ((kxn) it.next()).c = 0L;
        }
    }

    @Override // defpackage.t2n
    public final kxn d0() {
        kxn kxnVar = this.h;
        if (kxnVar != null) {
            return kxnVar;
        }
        kxn kxnVar2 = new kxn(0L, this.c.j(), "");
        this.h = kxnVar2;
        return kxnVar2;
    }

    @Override // defpackage.t2n
    public final void e(int i) {
        this.f = i;
    }

    @Override // defpackage.t2n
    public final kxn e0() {
        kxn kxnVar = this.g;
        if (kxnVar == null) {
            kxnVar = !TextUtils.isEmpty(this.c.j()) ? new kxn(0L, this.c.j(), "") : new kxn(0L, "0", "");
            this.g = kxnVar;
        }
        return kxnVar;
    }

    @Override // defpackage.t2n
    public final BigDecimal f() {
        BigDecimal bigDecimalAdd = BigDecimal.ZERO;
        r2n r2nVar = this.a.get();
        r2nVar.getClass();
        ArrayList arrayListU = r2nVar.U();
        int size = arrayListU.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayListU.get(i);
            i++;
            Selection selection = (Selection) obj;
            ConcurrentHashMap<Selection, String> concurrentHashMap = this.p;
            if (concurrentHashMap.containsKey(selection)) {
                String str = concurrentHashMap.get(selection);
                if (!TextUtils.isEmpty(str) && n54.b(selection)) {
                    bigDecimalAdd = bigDecimalAdd.add(new BigDecimal(str));
                }
            }
        }
        bigDecimalAdd.getClass();
        return bigDecimalAdd;
    }

    @Override // defpackage.t2n
    public final AliasBookingCode f0() {
        return this.j;
    }

    @Override // defpackage.t2n
    public final Share g() {
        return this.i;
    }

    @Override // defpackage.t2n
    public final void g0(String str, String str2, String str3) {
        AliasBookingCode aliasBookingCode = this.j;
        if (TextUtils.isEmpty(str) || TextUtils.isEmpty(str2) || aliasBookingCode == null || aliasBookingCode.getBookingCode().length() == 0 || aliasBookingCode.getAliasCode().length() == 0 || aliasBookingCode == null || !Intrinsics.f(aliasBookingCode.getBookingCode(), str) || !Intrinsics.f(aliasBookingCode.getAliasCode(), str2)) {
            return;
        }
        HashSet<String> selections = aliasBookingCode.getSelections();
        selections.add(str3);
        this.j = aliasBookingCode.copy(str, str2, selections);
    }

    @Override // defpackage.t2n
    public final int getTypeName() {
        return this.e;
    }

    @Override // defpackage.t2n
    public final void h() {
        this.q.clear();
    }

    @Override // defpackage.t2n
    public final void h0(String str) {
        this.y = str;
    }

    @Override // defpackage.t2n
    public final void i(kxn kxnVar) {
        this.g = kxnVar;
    }

    public final s2n i0() {
        s2n s2nVar = this.b.get();
        s2nVar.getClass();
        return s2nVar;
    }

    @Override // defpackage.t2n
    public final void j(BetslipActivity betslipActivity) {
        CopyOnWriteArrayList<vu7> copyOnWriteArrayList = this.l;
        if (copyOnWriteArrayList == null) {
            return;
        }
        for (vu7 vu7Var : copyOnWriteArrayList) {
            kxn kxnVar = (kxn) this.m.get(vu7Var.b);
            if (kxnVar != null) {
                this.m.put(vu7Var.b, new kxn(kxnVar.c, kxnVar.a.toString(), fm2.a(betslipActivity, kxnVar.a.toString())));
            }
        }
    }

    public final void j0(int i) {
        HashSet hashSet;
        Map<Event, HashSet<ay2.a>> mapS = i0().s();
        ArrayList arrayList = new ArrayList();
        BigDecimal bigDecimal = BigDecimal.ONE;
        BigDecimal bigDecimal2 = BigDecimal.ZERO;
        HashMap map = new HashMap();
        for (Map.Entry entry : new HashMap(mapS).entrySet()) {
            HashSet hashSet2 = (HashSet) entry.getValue();
            if (hashSet2 != null && !hashSet2.isEmpty()) {
                synchronized (hashSet2) {
                    hashSet = new HashSet(hashSet2);
                }
                if (!hashSet.isEmpty()) {
                    try {
                        ay2.a aVar = (ay2.a) Collections.min(hashSet, Comparator.comparing(new ur00()));
                        HashSet hashSet3 = new HashSet();
                        hashSet3.add(aVar);
                        map.put((Event) entry.getKey(), hashSet3);
                    } catch (Exception e) {
                        mtg0.a aVar2 = mtg0.a;
                        aVar2.q("PayoutCalculator");
                        aVar2.a("Error: %s", e.getMessage());
                    }
                }
            }
        }
        this.n.put("multiple_min", in4.c().e() ? vr00.d(i, map, arrayList) : vr00.e(i, 0, map, bigDecimal));
    }

    @Override // defpackage.t2n
    public final void k(AliasBookingCode aliasBookingCode) {
        if (aliasBookingCode == null || aliasBookingCode.getBookingCode().length() == 0 || aliasBookingCode.getAliasCode().length() == 0) {
            return;
        }
        this.j = aliasBookingCode;
    }

    public final synchronized void k0() {
        HashSet<ay2.a> hashSet;
        try {
            for (vu7 vu7Var : a0()) {
                if (!Intrinsics.f(vu7Var.b, vu7.a()) && vu7Var.a >= in4.c().d) {
                    int iE = vu7Var.a - i0().E();
                    if (iE != 0 || in4.c().e()) {
                        Map<Event, HashSet<ay2.a>> mapS = i0().s();
                        HashMap map = new HashMap();
                        Set<Event> setU = i0().u();
                        int iX = i0().x();
                        for (Event event : mapS.keySet()) {
                            if (event != null && !setU.contains(event) && (hashSet = mapS.get(event)) != null) {
                                map.put(event, hashSet);
                            }
                        }
                        List<ay2.a> listH = i0().H();
                        BigDecimal bigDecimalA = i0().A();
                        BigDecimal bigDecimal = BigDecimal.ZERO;
                        this.n.put(String.valueOf(vu7Var.a), in4.c().e() ? vr00.d(iE, map, listH) : vr00.e(iE, iX, map, bigDecimalA));
                    } else {
                        BigDecimal bigDecimalA2 = i0().A();
                        BigDecimal bigDecimalD = in4.c().d(i0().x());
                        if (bigDecimalA2 != null && bigDecimalD != null && bigDecimalD.compareTo(BigDecimal.ZERO) > 0) {
                            this.n.put(String.valueOf(vu7Var.a), bigDecimalA2.multiply(bigDecimalD));
                        }
                    }
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // defpackage.t2n
    public final void l(boolean z) {
        this.d = z;
    }

    @Override // defpackage.t2n
    public final synchronized BigDecimal m(int i, boolean z) {
        boolean z2;
        BigDecimal bigDecimal;
        BigDecimal bigDecimal2;
        try {
            BigDecimal bigDecimal3 = BigDecimal.ZERO;
            BigDecimal bigDecimalE = this.c.e();
            boolean z3 = false;
            if (i != -1) {
                BigDecimal bigDecimalMultiply = new BigDecimal(i0().R(i)).multiply(new BigDecimal(d0().a.toString()));
                if (z || !this.n.keySet().contains(SimulateBetConsts.BetslipType.MULTIPLE)) {
                    if (bigDecimalMultiply.compareTo(this.c.b()) > 0) {
                        BigDecimal bigDecimalE2 = this.c.e();
                        bigDecimalE2.getClass();
                        return bigDecimalE2;
                    }
                    this.n.remove(SimulateBetConsts.BetslipType.MULTIPLE);
                    Map<Event, HashSet<ay2.a>> mapS = i0().s();
                    this.n.put(SimulateBetConsts.BetslipType.MULTIPLE, in4.c().e() ? vr00.d(i, mapS, new ArrayList()) : vr00.e(i, 0, mapS, BigDecimal.ONE));
                }
                BigDecimal bigDecimal4 = (BigDecimal) this.n.get(SimulateBetConsts.BetslipType.MULTIPLE);
                if (bigDecimal4 != null && bigDecimal4.compareTo(bigDecimal3) > 0) {
                    kxn kxnVar = this.h;
                    bigDecimal3 = (kxnVar == null || TextUtils.isEmpty(kxnVar.a)) ? bigDecimal4 : bigDecimal4.multiply(new BigDecimal(kxnVar.a.toString()));
                }
            } else {
                Iterator it = this.n.keySet().iterator();
                while (true) {
                    if (!it.hasNext()) {
                        z2 = true;
                        break;
                    }
                    if (TextUtils.isDigitsOnly((String) it.next())) {
                        z2 = false;
                        break;
                    }
                }
                if (z || z2) {
                    this.n.clear();
                    k0();
                }
                for (String str : this.n.keySet()) {
                    if (!Intrinsics.f(str, SimulateBetConsts.BetslipType.MULTIPLE) && (bigDecimal = (BigDecimal) this.n.get(str)) != null && bigDecimal.compareTo(BigDecimal.ZERO) > 0) {
                        for (vu7 vu7Var : U()) {
                            int i2 = vu7Var.a;
                            Integer numValueOf = Integer.valueOf(str);
                            if (numValueOf != null && i2 == numValueOf.intValue()) {
                                kxn kxnVar2 = (kxn) this.m.get(vu7Var.b);
                                if (kxnVar2 == null || TextUtils.isEmpty(kxnVar2.a)) {
                                    bigDecimal2 = new BigDecimal("0.00");
                                } else {
                                    bigDecimal2 = bigDecimal.multiply(new BigDecimal(kxnVar2.a.toString()));
                                    bigDecimal2.getClass();
                                    z3 = true;
                                }
                                bigDecimal = bigDecimal2;
                                break;
                            }
                        }
                        if (z3) {
                            bigDecimal3 = bigDecimal3.add(bigDecimal);
                            if (bigDecimal3.compareTo(this.c.e()) >= 0) {
                                break;
                            }
                        } else {
                            continue;
                        }
                    }
                }
                if (!z3) {
                    bigDecimal3 = new BigDecimal("0.00");
                }
            }
            if (bigDecimal3.compareTo(bigDecimalE) < 0) {
                bigDecimalE = bigDecimal3;
            } else {
                bigDecimalE.getClass();
            }
            return bigDecimalE;
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // defpackage.t2n
    public final void n() {
        this.m.clear();
    }

    @Override // defpackage.t2n
    public final boolean o() {
        return this.s;
    }

    @Override // defpackage.t2n
    public final void p() {
        CopyOnWriteArrayList copyOnWriteArrayList = this.l;
        if (copyOnWriteArrayList == null) {
            return;
        }
        HashSet hashSet = new HashSet();
        Iterator it = copyOnWriteArrayList.iterator();
        while (it.hasNext()) {
            hashSet.add(((vu7) it.next()).b);
        }
        Set setKeySet = this.m.keySet();
        final re3 re3Var = new re3(hashSet, 0);
        setKeySet.removeIf(new Predicate() { // from class: se3
            @Override // java.util.function.Predicate
            public final boolean test(Object obj) {
                return ((Boolean) re3Var.invoke(obj)).booleanValue();
            }
        });
    }

    @Override // defpackage.t2n
    public final void q(int i) {
        if (this.e != i) {
            this.v = null;
            this.w = null;
            this.x = null;
            this.y = null;
        }
        this.e = i;
    }

    @Override // defpackage.t2n
    public final void r(EditTextWithKeyBoard editTextWithKeyBoard) {
        WeakReference<EditTextWithKeyBoard> weakReference = this.k;
        EditTextWithKeyBoard editTextWithKeyBoard2 = weakReference != null ? weakReference.get() : null;
        if (editTextWithKeyBoard2 == null || editTextWithKeyBoard == null || editTextWithKeyBoard != editTextWithKeyBoard2) {
            if (editTextWithKeyBoard == null || editTextWithKeyBoard2 == null || !TextUtils.equals(editTextWithKeyBoard.getStakeText(), editTextWithKeyBoard2.getStakeText())) {
                if (editTextWithKeyBoard2 != null && editTextWithKeyBoard2.getKeyBoard() != null && editTextWithKeyBoard2.getKeyBoard().F()) {
                    editTextWithKeyBoard2.b();
                }
                this.k = new WeakReference<>(editTextWithKeyBoard);
            }
        }
    }

    @Override // defpackage.t2n
    public final long s(String str) {
        BigDecimal bigDecimal;
        str.getClass();
        try {
            bigDecimal = new BigDecimal(str);
        } catch (Throwable th) {
            mtg0.a.o(th);
            bigDecimal = BigDecimal.ZERO;
            bigDecimal.getClass();
        }
        return bigDecimal.multiply(BigDecimal.valueOf(10000L)).longValue();
    }

    @Override // defpackage.t2n
    public final void t(String str) {
        kxn kxnVar = this.g;
        if (kxnVar != null) {
            kxnVar.a = str;
        }
        kxn kxnVar2 = this.h;
        if (kxnVar2 != null) {
            kxnVar2.a = str;
        }
        for (Selection selection : this.p.keySet()) {
            selection.getClass();
            Selection selection2 = selection;
            if (str != null) {
                this.p.replace(selection2, str);
            }
        }
    }

    @Override // defpackage.t2n
    public final HashMap u() {
        kxn kxnVar = (kxn) this.m.get(vu7.a());
        CopyOnWriteArrayList<vu7> copyOnWriteArrayList = this.l;
        if (copyOnWriteArrayList == null) {
            return this.m;
        }
        for (vu7 vu7Var : copyOnWriteArrayList) {
            if (((kxn) this.m.get(vu7Var.b)) == null) {
                HashMap map = this.m;
                String str = vu7Var.b;
                if (kxnVar != null) {
                    map.put(str, new kxn(0L, kxnVar.a, ""));
                } else {
                    map.put(str, new kxn(0L, this.c.j(), ""));
                }
            }
        }
        return this.m;
    }

    @Override // defpackage.t2n
    public final void v(Selection selection) {
        this.w = selection;
    }

    @Override // defpackage.t2n
    public final void w(Share share) {
        this.i = share;
    }

    @Override // defpackage.t2n
    public final void x(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        ConcurrentHashMap<Selection, String> concurrentHashMap = this.p;
        for (Selection selection : concurrentHashMap.keySet()) {
            selection.getClass();
            concurrentHashMap.replace(selection, str);
        }
    }

    @Override // defpackage.t2n
    public final BigDecimal y() {
        r2n r2nVar = this.a.get();
        r2nVar.getClass();
        BigDecimal bigDecimalDivide = vr00.b(r2nVar.U()).multiply(BigDecimal.valueOf(s(d0().a.toString()))).divide(BigDecimal.valueOf(10000L), 4, RoundingMode.FLOOR);
        BigDecimal bigDecimalE = this.c.e();
        if (bigDecimalDivide.compareTo(bigDecimalE) > 0) {
            bigDecimalDivide = bigDecimalE;
        }
        bigDecimalDivide.getClass();
        return bigDecimalDivide;
    }

    @Override // defpackage.t2n
    public final synchronized BigDecimal z() {
        BigDecimal bigDecimalM;
        try {
            bigDecimalM = BigDecimal.ZERO;
            if (this.e == 2) {
                bigDecimalM = m((int) Z(), false);
            } else if (this.e == 3) {
                bigDecimalM = m(-1, false);
            }
            bigDecimalM.getClass();
        } catch (Throwable th) {
            throw th;
        }
        return bigDecimalM;
    }
}
