package defpackage;

import android.graphics.Color;
import android.text.TextUtils;
import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.core.model.MyLog;
import com.sporty.android.core.model.gift.BonusResponse;
import com.sportybet.plugin.realsports.betslip.Selection;
import com.sportybet.plugin.realsports.data.Event;
import com.sportybet.plugin.realsports.data.Market;
import com.sportybet.plugin.realsports.data.Outcome;
import com.sportybet.plugin.realsports.data.sim.SimShareData;
import gf8.a;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import kotlin.text.c;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes7.dex */
public final class dy2 implements s2n {
    public final tq30<r2n> a;
    public final tq30<t2n> b;
    public final san c;
    public final ConcurrentHashMap<Event, HashSet<ay2.a>> d;
    public final ConcurrentHashMap<Event, HashSet<ay2.a>> e;
    public final HashSet f;
    public volatile List<? extends ay2.a> g;
    public final HashMap h;
    public volatile ArrayList i;
    public volatile ArrayList j;
    public ArrayList k;
    public volatile List<? extends BigDecimal> l;
    public volatile List<? extends BigDecimal> m;
    public volatile BigDecimal n;
    public volatile BigDecimal o;
    public volatile int p;
    public BigDecimal q;
    public BigDecimal r;
    public HashMap s;
    public HashMap t;
    public final LinkedList<Integer> u;
    public int v;
    public int w;
    public int x;
    public final HashMap y;
    public final hqf0 z;

    public static final class a implements t16<BaseResponse<BonusResponse>> {
        public a() {
        }

        @Override // defpackage.t16
        public final void onFailure(f16<BaseResponse<BonusResponse>> f16Var, Throwable th) {
            th.getClass();
        }

        @Override // defpackage.t16
        public final void onResponse(f16<BaseResponse<BonusResponse>> f16Var, q460<BaseResponse<BonusResponse>> q460Var) {
            BaseResponse<BonusResponse> baseResponse;
            BonusResponse bonusResponse;
            if (!q460Var.a.getIsSuccessful() || (baseResponse = q460Var.b) == null || (bonusResponse = baseResponse.data) == null) {
                return;
            }
            gu1.a(new cy2(0, dy2.this, bonusResponse));
        }
    }

    public dy2(tq30<r2n> tq30Var, tq30<t2n> tq30Var2, san sanVar) {
        tq30Var.getClass();
        tq30Var2.getClass();
        sanVar.getClass();
        this.a = tq30Var;
        this.b = tq30Var2;
        this.c = sanVar;
        this.d = new ConcurrentHashMap<>();
        this.e = new ConcurrentHashMap<>();
        this.f = new HashSet();
        this.g = ibg.a;
        this.h = new HashMap();
        LinkedList<Integer> linkedList = new LinkedList<>();
        this.u = linkedList;
        this.y = new HashMap();
        this.z = q5s.b(new by2());
        linkedList.add(Integer.valueOf(Color.parseColor("#ccefff")));
        linkedList.add(Integer.valueOf(Color.parseColor("#faf6e2")));
        linkedList.add(Integer.valueOf(Color.parseColor("#ffd9bf")));
        linkedList.add(Integer.valueOf(Color.parseColor("#c6ece3")));
        linkedList.add(Integer.valueOf(Color.parseColor("#ff93a8")));
        linkedList.add(Integer.valueOf(Color.parseColor("#ffebbc")));
        linkedList.add(Integer.valueOf(Color.parseColor("#ade1c6")));
        linkedList.add(Integer.valueOf(Color.parseColor("#ffbdca")));
        linkedList.add(Integer.valueOf(Color.parseColor("#d0d2f3")));
        linkedList.add(Integer.valueOf(Color.parseColor("#f3dafb")));
        linkedList.add(Integer.valueOf(Color.parseColor("#b2d2f7")));
        linkedList.add(Integer.valueOf(Color.parseColor("#c1f7fd")));
        linkedList.add(Integer.valueOf(Color.parseColor("#b5f7b6")));
        linkedList.add(Integer.valueOf(Color.parseColor("#e5f8cc")));
        linkedList.add(Integer.valueOf(Color.parseColor("#dcdee5")));
    }

    @Override // defpackage.s2n
    public final BigDecimal A() {
        if (!T().J()) {
            return BigDecimal.ONE;
        }
        if (this.o == null) {
            V();
        }
        return this.o;
    }

    @Override // defpackage.s2n
    public final double B(int i, List list) {
        list.getClass();
        int size = list.size();
        double d = 0.0d;
        int i2 = i;
        if (i2 <= size) {
            while (true) {
                ArrayList arrayList = new ArrayList();
                k(arrayList, i2, size);
                int size2 = arrayList.size();
                int i3 = 0;
                while (i3 < size2) {
                    Object obj = arrayList.get(i3);
                    i3++;
                    List list2 = (List) obj;
                    ArrayList arrayList2 = new ArrayList();
                    for (int i4 = 0; i4 < size; i4++) {
                        if (!list2.contains(Integer.valueOf(i4))) {
                            arrayList2.add(Integer.valueOf(i4));
                        }
                    }
                    Iterator it = list2.iterator();
                    double dDoubleValue = 1.0d;
                    while (it.hasNext()) {
                        dDoubleValue *= ((Number) list.get(((Number) it.next()).intValue())).doubleValue();
                    }
                    int size3 = arrayList2.size();
                    int i5 = 0;
                    while (i5 < size3) {
                        Object obj2 = arrayList2.get(i5);
                        i5++;
                        dDoubleValue *= 1.0d - ((Number) list.get(((Number) obj2).intValue())).doubleValue();
                    }
                    d += dDoubleValue;
                }
                if (i2 == size) {
                    break;
                }
                i2++;
            }
        }
        return d;
    }

    @Override // defpackage.s2n
    public final void C() {
        ConcurrentHashMap<Event, HashSet<ay2.a>> concurrentHashMap = this.e;
        concurrentHashMap.clear();
        this.v = 0;
        ArrayList arrayListU = a().U();
        int size = arrayListU.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayListU.get(i);
            i++;
            Selection selection = (Selection) obj;
            boolean z = selection.i;
            List<Selection> list = selection.d;
            Outcome outcome = selection.c;
            Market market = selection.b;
            Event event = selection.a;
            if (!z || !a().D()) {
                HashSet<ay2.a> hashSet = concurrentHashMap.get(event);
                if (hashSet == null) {
                    hashSet = new HashSet<>();
                    this.v++;
                }
                if (market.status == 0 && outcome.isActive == 1 && !selection.w) {
                    hashSet.add(new ay2.a(event, market, outcome, list));
                    concurrentHashMap.put(event, hashSet);
                } else {
                    if (hashSet.size() > 1) {
                        hashSet.remove(new ay2.a(event, market, outcome, list));
                        concurrentHashMap.put(event, hashSet);
                        this.v--;
                    } else {
                        concurrentHashMap.remove(event);
                        this.v--;
                    }
                    this.f.remove(event);
                }
            }
        }
        if (Q()) {
            this.w = 0;
        }
        X();
        b0();
        a0();
        W();
    }

    @Override // defpackage.s2n
    public final int D() {
        int size = 0;
        for (HashSet<ay2.a> hashSet : this.e.values()) {
            hashSet.getClass();
            size += hashSet.size();
        }
        return size;
    }

    @Override // defpackage.s2n
    public final int E() {
        return this.f.size();
    }

    @Override // defpackage.s2n
    public final Map<Event, HashSet<ay2.a>> F() {
        return this.d;
    }

    @Override // defpackage.s2n
    public final void G() {
        ((po30) this.z.getValue()).b().G(new a());
    }

    @Override // defpackage.s2n
    public final List<ay2.a> H() {
        if (!T().J()) {
            return new ArrayList();
        }
        if (this.o == null) {
            V();
        }
        return this.g;
    }

    @Override // defpackage.s2n
    public final void I(Event event, Market market, Outcome outcome, List<Selection> list) {
        if (event == null) {
            return;
        }
        ConcurrentHashMap<Event, HashSet<ay2.a>> concurrentHashMap = this.d;
        HashSet<ay2.a> hashSet = concurrentHashMap.get(event);
        if (hashSet != null) {
            if (hashSet.size() > 1) {
                hashSet.remove(new ay2.a(event, market, outcome, list != null ? CollectionsKt.T(list) : null));
                concurrentHashMap.put(event, hashSet);
            } else {
                concurrentHashMap.remove(event);
                HashMap map = this.h;
                if (map.containsKey(event)) {
                    Integer num = (Integer) map.get(event);
                    if (num != null) {
                        this.u.addFirst(num);
                    }
                    map.remove(event);
                }
            }
        }
        this.f.remove(event);
        C();
    }

    @Override // defpackage.s2n
    public final boolean J() {
        boolean z = false;
        this.x = 0;
        BigDecimal bigDecimal = in4.c().a;
        for (HashSet<ay2.a> hashSet : this.e.values()) {
            hashSet.getClass();
            Iterator<ay2.a> it = hashSet.iterator();
            it.getClass();
            while (it.hasNext()) {
                ay2.a next = it.next();
                next.getClass();
                Outcome outcome = next.c;
                if (outcome != null && new BigDecimal(outcome.odds).compareTo(bigDecimal) >= 0) {
                    this.x++;
                    break;
                }
            }
            if (this.x >= in4.c().d) {
                z = true;
            }
        }
        return z;
    }

    @Override // defpackage.s2n
    public final ay2.b K(boolean z, fwy fwyVar) {
        BigDecimal bigDecimal;
        ConcurrentHashMap concurrentHashMapB = T().B();
        if (concurrentHashMapB.size() == 0) {
            BigDecimal bigDecimal2 = BigDecimal.ZERO;
            return new ay2.b(bigDecimal2, bigDecimal2);
        }
        HashMap map = new HashMap();
        ArrayList arrayListU = a().U();
        int size = arrayListU.size();
        int i = 0;
        while (i < size) {
            int i2 = i + 1;
            Selection selection = (Selection) arrayListU.get(i);
            for (Map.Entry entry : concurrentHashMapB.entrySet()) {
                boolean zB = n54.b(selection);
                Outcome outcome = selection.c;
                if (zB && Intrinsics.f(entry.getKey(), selection) && !TextUtils.isEmpty((CharSequence) entry.getValue())) {
                    String strP = (String) entry.getValue();
                    if (strP == null) {
                        strP = "";
                    }
                    if (StringsKt.M(strP, ",", false)) {
                        strP = c.p(strP, ",", ".", false);
                    }
                    try {
                        bigDecimal = new BigDecimal(String.valueOf(Double.parseDouble(strP)));
                    } catch (Throwable th) {
                        mtg0.a.m(th);
                        bigDecimal = BigDecimal.ZERO;
                        bigDecimal.getClass();
                    }
                    Boolean bool = (Boolean) a().m1().get(entry.getKey());
                    Boolean bool2 = (Boolean) a().B0().get(entry.getKey());
                    ay2.b bVar = new ay2.b(bigDecimal, (!(z && bool != null && bool.booleanValue()) && (bool2 == null || !bool2.booleanValue())) ? new BigDecimal(outcome.odds).multiply(bigDecimal) : new BigDecimal(outcome.odds).multiply(bigDecimal).multiply(fwyVar.a(selection)));
                    ay2.c cVar = new ay2.c(selection.a, selection.b);
                    ay2.b bVar2 = (ay2.b) map.get(cVar);
                    if (bVar2 == null) {
                        map.put(cVar, bVar);
                    } else if (bVar2.b.compareTo(bVar.b) > 0) {
                        map.put(cVar, bVar);
                    }
                }
            }
            i = i2;
        }
        ay2.b bVar3 = new ay2.b(BigDecimal.ZERO, this.c.e());
        for (ay2.b bVar4 : map.values()) {
            if (bVar4.b.compareTo(bVar3.b) < 0) {
                bVar3 = bVar4;
            }
        }
        return bVar3;
    }

    @Override // defpackage.s2n
    public final boolean L(Event event) {
        if (event == null) {
            return false;
        }
        return this.f.contains(event);
    }

    @Override // defpackage.s2n
    public final boolean M(boolean z) {
        return z ? v() : Q();
    }

    @Override // defpackage.s2n
    public final BigDecimal N() {
        if (this.r == null) {
            X();
        }
        BigDecimal bigDecimal = this.r;
        if (bigDecimal != null) {
            return bigDecimal;
        }
        BigDecimal bigDecimal2 = BigDecimal.ZERO;
        bigDecimal2.getClass();
        return bigDecimal2;
    }

    @Override // defpackage.s2n
    public final double O(int i) {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayListU = a().U();
        int size = arrayListU.size();
        int i2 = 0;
        while (i2 < size) {
            Object obj = arrayListU.get(i2);
            i2++;
            Selection selection = (Selection) obj;
            if (selection.b.status == 0) {
                Outcome outcome = selection.c;
                if (outcome.isActive == 1) {
                    arrayList.add(Double.valueOf(outcome.probability));
                }
            }
        }
        return B(i, arrayList);
    }

    @Override // defpackage.s2n
    public final void P(boolean z) {
        int i = this.w;
        if (z) {
            this.w = i + 1;
        } else {
            this.w = i - 1;
        }
    }

    @Override // defpackage.s2n
    public final boolean Q() {
        Collection<HashSet<ay2.a>> collectionValues = this.d.values();
        collectionValues.getClass();
        Collection<HashSet<ay2.a>> collection = collectionValues;
        if (collection.isEmpty()) {
            return false;
        }
        Iterator<T> it = collection.iterator();
        while (it.hasNext()) {
            HashSet hashSet = (HashSet) it.next();
            if (hashSet != null && hashSet.size() > 1) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.s2n
    public final long R(int i) {
        ConcurrentHashMap<Event, HashSet<ay2.a>> concurrentHashMap = this.e;
        int size = concurrentHashMap.size();
        long j = 0;
        if (size < i) {
            return 0L;
        }
        HashSet hashSet = this.f;
        int size2 = hashSet.size();
        long size3 = 1;
        if (size2 > 0) {
            Iterator it = hashSet.iterator();
            while (it.hasNext()) {
                HashSet<ay2.a> hashSet2 = concurrentHashMap.get((Event) it.next());
                if (hashSet2 != null) {
                    size3 *= (long) hashSet2.size();
                }
            }
            return hf8.a(size - size2, i - size2) * size3;
        }
        int[] iArr = new int[size];
        int i2 = 0;
        for (Map.Entry<Event, HashSet<ay2.a>> entry : concurrentHashMap.entrySet()) {
            entry.getClass();
            iArr[i2] = entry.getValue().size();
            i2++;
        }
        gf8.a aVar = new gf8(size, i).new a();
        while (aVar.a) {
            long j2 = 1;
            for (int i3 : (int[]) aVar.next()) {
                j2 *= (long) iArr[i3];
            }
            j += j2;
        }
        return j;
    }

    @Override // defpackage.s2n
    public final void S(String str) {
        str.getClass();
        try {
            m730.a("BonusConfig").edit().putString("bonus", str).apply();
            in4.c().f(str);
            mtg0.a aVar = mtg0.a;
            aVar.q(MyLog.TAG_CONFIG);
            aVar.g("save bonus: %s", new JSONObject(str).toString(4));
        } catch (JSONException e) {
            mtg0.a aVar2 = mtg0.a;
            aVar2.q(MyLog.TAG_CONFIG);
            aVar2.f(e, "saveBonus error", new Object[0]);
        }
    }

    public final t2n T() {
        t2n t2nVar = this.b.get();
        t2nVar.getClass();
        return t2nVar;
    }

    public final BigDecimal U(ay2.a aVar, fwy fwyVar) {
        Outcome outcome = aVar.c;
        try {
            BigDecimal bigDecimal = new BigDecimal(outcome.odds);
            Selection selection = new Selection(aVar.a, aVar.b, outcome, aVar.d);
            if (!Boolean.TRUE.equals(a().B0().get(selection))) {
                return bigDecimal;
            }
            try {
                BigDecimal bigDecimalA = fwyVar.a(selection);
                BigDecimal bigDecimalMultiply = (bigDecimalA == null || bigDecimalA.compareTo(BigDecimal.ZERO) <= 0) ? bigDecimal : bigDecimal.multiply(bigDecimalA);
                bigDecimalMultiply.getClass();
                return bigDecimalMultiply;
            } catch (Throwable th) {
                mtg0.a.m(th);
                return bigDecimal;
            }
        } catch (Throwable th2) {
            mtg0.a.m(th2);
            BigDecimal bigDecimal2 = BigDecimal.ZERO;
            bigDecimal2.getClass();
            return bigDecimal2;
        }
    }

    public final void V() {
        this.g = ibg.a;
        if (this.m == null) {
            this.m = new ArrayList();
            return;
        }
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        BigDecimal bigDecimalMultiply = BigDecimal.ONE;
        int i = 0;
        for (Map.Entry<Event, HashSet<ay2.a>> entry : this.e.entrySet()) {
            entry.getClass();
            Map.Entry<Event, HashSet<ay2.a>> entry2 = entry;
            Event key = entry2.getKey();
            key.getClass();
            if (this.f.contains(key)) {
                ay2.a aVar = (ay2.a) Collections.max(entry2.getValue());
                BigDecimal bigDecimal = new BigDecimal(aVar.c.odds);
                bigDecimalMultiply = bigDecimalMultiply.multiply(bigDecimal);
                arrayList2.add(aVar);
                if (bigDecimal.compareTo(in4.c().a) >= 0) {
                    i++;
                }
            } else {
                BigDecimal bigDecimalAdd = BigDecimal.ZERO;
                Iterator<ay2.a> it = entry2.getValue().iterator();
                it.getClass();
                while (it.hasNext()) {
                    ay2.a next = it.next();
                    next.getClass();
                    bigDecimalAdd = bigDecimalAdd.add(new BigDecimal(next.c.odds));
                }
                arrayList.add(bigDecimalAdd);
            }
        }
        this.m = arrayList;
        this.o = bigDecimalMultiply;
        this.g = arrayList2;
        this.p = i;
    }

    public final void W() {
        HashMap map = this.t;
        if (map == null) {
            return;
        }
        List<vu7> listU = T().U();
        HashSet hashSet = new HashSet();
        for (String str : map.keySet()) {
            if (!listU.contains(new vu7(0, str))) {
                hashSet.add(str);
            }
        }
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            map.remove((String) it.next());
        }
    }

    public final void X() {
        BigDecimal bigDecimalMultiply = BigDecimal.ONE;
        ArrayList arrayList = new ArrayList();
        for (HashSet<ay2.a> hashSet : this.e.values()) {
            hashSet.getClass();
            BigDecimal bigDecimalAdd = BigDecimal.ZERO;
            Iterator<ay2.a> it = hashSet.iterator();
            it.getClass();
            while (it.hasNext()) {
                ay2.a next = it.next();
                next.getClass();
                bigDecimalAdd = bigDecimalAdd.add(new BigDecimal(next.c.odds));
            }
            bigDecimalAdd.getClass();
            arrayList.add(bigDecimalAdd);
        }
        this.i = arrayList;
        ArrayList arrayList2 = this.i;
        if (arrayList2 == null || arrayList2.size() <= 0) {
            bigDecimalMultiply = BigDecimal.ZERO;
        } else {
            int size = arrayList2.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayList2.get(i);
                i++;
                bigDecimalMultiply = bigDecimalMultiply.multiply((BigDecimal) obj);
            }
        }
        this.r = bigDecimalMultiply;
    }

    public final void Y() {
        ArrayList arrayList = new ArrayList();
        for (HashSet<ay2.a> hashSet : this.e.values()) {
            hashSet.getClass();
            HashSet<ay2.a> hashSet2 = hashSet;
            if (!hashSet2.isEmpty()) {
                arrayList.add(new BigDecimal(((ay2.a) Collections.min(hashSet2)).c.odds));
            }
        }
        this.j = arrayList;
    }

    public final void Z() {
        if (this.l == null) {
            this.l = new ArrayList();
            return;
        }
        ArrayList arrayList = new ArrayList();
        BigDecimal bigDecimalMultiply = BigDecimal.ONE;
        for (Map.Entry<Event, HashSet<ay2.a>> entry : this.e.entrySet()) {
            entry.getClass();
            Map.Entry<Event, HashSet<ay2.a>> entry2 = entry;
            if (this.f.contains(entry2.getKey())) {
                bigDecimalMultiply = bigDecimalMultiply.multiply(new BigDecimal(((ay2.a) Collections.min(entry2.getValue())).c.odds));
            } else {
                arrayList.add(new BigDecimal(((ay2.a) Collections.min(entry2.getValue())).c.odds));
            }
        }
        this.l = arrayList;
        this.n = bigDecimalMultiply;
    }

    public final r2n a() {
        r2n r2nVar = this.a.get();
        r2nVar.getClass();
        return r2nVar;
    }

    public final void a0() {
        HashMap map = this.s;
        if (map == null) {
            return;
        }
        List<vu7> listU = T().U();
        HashSet hashSet = new HashSet();
        for (String str : map.keySet()) {
            if (!listU.contains(new vu7(0, str))) {
                hashSet.add(str);
            }
        }
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            map.remove((String) it.next());
        }
    }

    @Override // defpackage.s2n
    public final gx4 b() {
        int minOddsCount;
        BigDecimal simOddsLimit;
        boolean zM0 = a().m0();
        if (zM0) {
            SimShareData simShareData = SimShareData.INSTANCE;
            minOddsCount = simShareData.getMinOddsCount();
            simOddsLimit = simShareData.getSimOddsLimit();
        } else {
            minOddsCount = in4.c().d;
            simOddsLimit = in4.c().a;
            simOddsLimit.getClass();
        }
        ConcurrentHashMap<Event, HashSet<ay2.a>> concurrentHashMap = this.e;
        concurrentHashMap.size();
        int length = 0;
        this.x = 0;
        boolean z = false;
        for (HashSet<ay2.a> hashSet : concurrentHashMap.values()) {
            hashSet.getClass();
            Iterator<ay2.a> it = hashSet.iterator();
            it.getClass();
            while (it.hasNext()) {
                ay2.a next = it.next();
                next.getClass();
                Outcome outcome = next.c;
                if (outcome != null && new BigDecimal(outcome.odds).compareTo(simOddsLimit) >= 0) {
                    this.x++;
                    break;
                }
            }
            if (this.x >= minOddsCount) {
                z = true;
            }
        }
        if (zM0) {
            int i = this.x;
            SimShareData simShareData2 = SimShareData.INSTANCE;
            int minOddsCount2 = i - simShareData2.getMinOddsCount();
            int size = simShareData2.getMultiBetBonusRatio().size();
            if (minOddsCount2 >= 0) {
                length = minOddsCount2 > size ? size : minOddsCount2 + 1;
            }
        } else {
            in4 in4VarC = in4.c();
            int i2 = this.x - in4VarC.d;
            if (i2 >= 0) {
                BigDecimal[] bigDecimalArr = in4VarC.f;
                length = i2 > bigDecimalArr.length ? bigDecimalArr.length : i2 + 1;
            }
        }
        int i3 = this.x;
        gx4 gx4Var = new gx4();
        gx4Var.a = z;
        gx4Var.b = i3;
        gx4Var.c = length;
        return gx4Var;
    }

    public final void b0() {
        BigDecimal bigDecimalMultiply = BigDecimal.ONE;
        Y();
        ArrayList arrayList = this.j;
        if (arrayList == null || arrayList.size() <= 0) {
            bigDecimalMultiply = BigDecimal.ZERO;
        } else {
            int size = arrayList.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayList.get(i);
                i++;
                bigDecimalMultiply = bigDecimalMultiply.multiply((BigDecimal) obj);
            }
        }
        this.q = bigDecimalMultiply;
    }

    @Override // defpackage.s2n
    public final List<BigDecimal> c() {
        ArrayList arrayList = this.k;
        if (arrayList == null) {
            arrayList = new ArrayList();
            this.k = arrayList;
        }
        arrayList.clear();
        for (HashSet<ay2.a> hashSet : this.e.values()) {
            hashSet.getClass();
            HashMap map = new HashMap();
            Iterator<ay2.a> it = hashSet.iterator();
            it.getClass();
            while (it.hasNext()) {
                ay2.a next = it.next();
                next.getClass();
                ay2.a aVar = next;
                Market market = aVar.b;
                Outcome outcome = aVar.c;
                Outcome outcome2 = (Outcome) map.get(market);
                if (outcome2 == null) {
                    map.put(market, outcome);
                } else if (outcome.compareTo(outcome2) > 0) {
                    map.put(market, outcome);
                }
            }
            Iterator it2 = map.entrySet().iterator();
            while (it2.hasNext()) {
                arrayList.add(new BigDecimal(((Outcome) ((Map.Entry) it2.next()).getValue()).odds));
            }
        }
        if (arrayList.isEmpty()) {
            BigDecimal bigDecimal = BigDecimal.ZERO;
            bigDecimal.getClass();
            arrayList.add(bigDecimal);
        }
        return arrayList;
    }

    @Override // defpackage.s2n
    public final void clear() {
        this.d.clear();
        this.e.clear();
        this.v = 0;
        this.w = 0;
        this.f.clear();
        Iterator it = this.h.values().iterator();
        while (it.hasNext()) {
            this.u.addFirst(Integer.valueOf(((Number) it.next()).intValue()));
        }
        this.h.clear();
        ibg ibgVar = ibg.a;
        this.g = ibgVar;
        this.l = this.l != null ? ibgVar : null;
        if (this.m == null) {
            ibgVar = null;
        }
        this.m = ibgVar;
        this.n = null;
        this.o = null;
        this.r = null;
        this.q = null;
        ArrayList arrayList = this.k;
        if (arrayList != null) {
            arrayList.clear();
        }
        ArrayList arrayList2 = this.i;
        if (arrayList2 != null) {
            arrayList2.clear();
        }
        ArrayList arrayList3 = this.j;
        if (arrayList3 != null) {
            arrayList3.clear();
        }
        HashMap map = this.s;
        if (map != null) {
            map.clear();
        }
        HashMap map2 = this.t;
        if (map2 != null) {
            map2.clear();
        }
    }

    @Override // defpackage.s2n
    public final void d() {
        this.f.clear();
        Z();
        V();
    }

    @Override // defpackage.s2n
    public final BigDecimal e(fwy fwyVar) {
        ConcurrentHashMap<Event, HashSet<ay2.a>> concurrentHashMap = this.e;
        if (concurrentHashMap.isEmpty()) {
            BigDecimal bigDecimal = BigDecimal.ZERO;
            bigDecimal.getClass();
            return bigDecimal;
        }
        BigDecimal bigDecimalMultiply = BigDecimal.ONE;
        boolean z = false;
        for (HashSet<ay2.a> hashSet : concurrentHashMap.values()) {
            hashSet.getClass();
            HashSet<ay2.a> hashSet2 = hashSet;
            if (!hashSet2.isEmpty()) {
                Iterator<ay2.a> it = hashSet2.iterator();
                it.getClass();
                BigDecimal bigDecimal2 = null;
                while (it.hasNext()) {
                    ay2.a next = it.next();
                    next.getClass();
                    ay2.a aVar = next;
                    Outcome outcome = aVar.c;
                    if (outcome != null && outcome.odds != null) {
                        BigDecimal bigDecimalU = U(aVar, fwyVar);
                        if (bigDecimal2 == null || bigDecimalU.compareTo(bigDecimal2) < 0) {
                            bigDecimal2 = bigDecimalU;
                        }
                    }
                }
                if (bigDecimal2 != null) {
                    bigDecimalMultiply = bigDecimalMultiply.multiply(bigDecimal2);
                    z = true;
                }
            }
        }
        if (z) {
            bigDecimalMultiply.getClass();
            return bigDecimalMultiply;
        }
        BigDecimal bigDecimal3 = BigDecimal.ZERO;
        bigDecimal3.getClass();
        return bigDecimal3;
    }

    @Override // defpackage.s2n
    public final ay2.b f(boolean z, BigDecimal bigDecimal, fwy fwyVar) {
        BigDecimal bigDecimal2;
        BigDecimal bigDecimalMultiply;
        ConcurrentHashMap concurrentHashMapB = T().B();
        HashMap map = new HashMap();
        ArrayList arrayListU = a().U();
        int size = arrayListU.size();
        int i = 0;
        while (i < size) {
            int i2 = i + 1;
            Selection selection = (Selection) arrayListU.get(i);
            for (Map.Entry entry : concurrentHashMapB.entrySet()) {
                boolean zB = n54.b(selection);
                Outcome outcome = selection.c;
                if (zB && Intrinsics.f(entry.getKey(), selection) && bigDecimal != null && new BigDecimal(outcome.odds).compareTo(bigDecimal) >= 0 && !TextUtils.isEmpty((CharSequence) entry.getValue())) {
                    try {
                        bigDecimal2 = new BigDecimal((String) entry.getValue());
                    } catch (Throwable th) {
                        mtg0.a.m(th);
                        bigDecimal2 = BigDecimal.ZERO;
                        bigDecimal2.getClass();
                    }
                    boolean z2 = a().m1().containsKey(entry.getKey()) && Boolean.TRUE.equals(a().m1().get(entry.getKey()));
                    boolean z3 = a().B0().containsKey(entry.getKey()) && Boolean.TRUE.equals(a().B0().get(entry.getKey()));
                    if ((z && z2) || z3) {
                        bigDecimalMultiply = new BigDecimal(outcome.odds).multiply(bigDecimal2).multiply(fwyVar.a(selection));
                        bigDecimalMultiply.getClass();
                    } else {
                        bigDecimalMultiply = new BigDecimal(outcome.odds).multiply(bigDecimal2);
                        bigDecimalMultiply.getClass();
                    }
                    ay2.b bVar = new ay2.b(bigDecimal2, bigDecimalMultiply);
                    ay2.c cVar = new ay2.c(selection.a, selection.b);
                    ay2.b bVar2 = (ay2.b) map.get(cVar);
                    if (bVar2 == null) {
                        map.put(cVar, bVar);
                    } else if (bVar2.b.compareTo(bVar.b) < 0) {
                        map.put(cVar, bVar);
                    }
                }
            }
            i = i2;
        }
        BigDecimal bigDecimal3 = BigDecimal.ZERO;
        ay2.b bVar3 = new ay2.b(bigDecimal3, bigDecimal3);
        for (ay2.b bVar4 : map.values()) {
            bVar3.b = bVar3.b.add(bVar4.b);
            bVar3.a = bVar3.a.add(bVar4.a);
        }
        return bVar3;
    }

    @Override // defpackage.s2n
    public final List<ay2.a> g(List<Selection> list) {
        ArrayList arrayList = new ArrayList();
        if (list != null) {
            for (Selection selection : list) {
                if (selection != null) {
                    arrayList.add(new ay2.a(selection.a, selection.b, selection.c, selection.d));
                }
            }
        }
        return arrayList;
    }

    @Override // defpackage.s2n
    public final void h(Event event, Market market, Outcome outcome, List<Selection> list) {
        if (event == null) {
            return;
        }
        ConcurrentHashMap<Event, HashSet<ay2.a>> concurrentHashMap = this.d;
        HashSet<ay2.a> hashSet = concurrentHashMap.get(event);
        if (hashSet == null) {
            hashSet = new HashSet<>();
        }
        hashSet.add(new ay2.a(event, market, outcome, list != null ? CollectionsKt.T(list) : null));
        concurrentHashMap.put(event, hashSet);
        HashSet<ay2.a> hashSet2 = concurrentHashMap.get(event);
        if (hashSet2 != null && hashSet2.size() > 1) {
            HashMap map = this.h;
            if (!map.containsKey(event)) {
                LinkedList<Integer> linkedList = this.u;
                if (linkedList.size() > 0) {
                    map.put(event, linkedList.remove(0));
                }
            }
        }
        C();
        V();
        Z();
    }

    @Override // defpackage.s2n
    public final void i(Event event, boolean z) {
        if (event == null) {
            return;
        }
        HashSet hashSet = this.f;
        if (z) {
            hashSet.add(event);
        } else {
            hashSet.remove(event);
        }
        Z();
        V();
    }

    @Override // defpackage.s2n
    public final BigDecimal j() {
        if (this.q == null) {
            b0();
        }
        BigDecimal bigDecimal = this.q;
        if (bigDecimal != null) {
            return bigDecimal;
        }
        BigDecimal bigDecimal2 = BigDecimal.ZERO;
        bigDecimal2.getClass();
        return bigDecimal2;
    }

    @Override // defpackage.s2n
    public final void k(ArrayList arrayList, int i, int i2) {
        mtg0.a aVar = mtg0.a;
        aVar.q(MyLog.TAG_BONUS_CALC);
        StringBuilder sb = new StringBuilder("combineByCache(k=");
        sb.append(i);
        sb.append(", size=");
        aVar.g(lm1.a(i2, ")", sb), new Object[0]);
        String str = i2 + "_" + i;
        HashMap map = this.y;
        List list = (List) map.get(str);
        if (list != null) {
            aVar.q(MyLog.TAG_BONUS_CALC);
            aVar.g("combineByCache: cache hit! key=".concat(str), new Object[0]);
            arrayList.addAll(list);
            return;
        }
        try {
            aVar.q(MyLog.TAG_BONUS_CALC);
            aVar.g("combineByCache: start calculate combinations...", new Object[0]);
            ff8 ff8Var = new ff8(i2, i);
            ArrayList arrayList2 = new ArrayList();
            int i3 = 0;
            while (ff8Var.d && i3 < 100000) {
                arrayList2.add(ff8Var.next());
                i3++;
            }
            mtg0.a aVar2 = mtg0.a;
            aVar2.q(MyLog.TAG_BONUS_CALC);
            aVar2.g("combineByCache: calculated " + i3 + " combinations.", new Object[0]);
            arrayList.addAll(arrayList2);
            map.put(str, arrayList2);
        } catch (Throwable th) {
            mtg0.a aVar3 = mtg0.a;
            aVar3.q(MyLog.TAG_BONUS_CALC);
            aVar3.o(th);
        }
    }

    @Override // defpackage.s2n
    public final Map<String, BigDecimal> l() {
        HashMap map = this.t;
        if (map != null) {
            return map;
        }
        HashMap map2 = new HashMap();
        this.t = map2;
        return map2;
    }

    @Override // defpackage.s2n
    public final void m() {
        kxn kxnVar;
        T().d();
        HashMap map = this.s;
        if (map != null) {
            map.clear();
        }
        HashMap map2 = this.t;
        if (map2 != null) {
            map2.clear();
        }
        Z();
        V();
        List<vu7> listU = T().U();
        HashMap mapU = T().u();
        for (vu7 vu7Var : listU) {
            int i = vu7Var.a;
            String str = vu7Var.b;
            kxn kxnVar2 = (kxn) mapU.get(str);
            if (kxnVar2 == null) {
                kxnVar2 = new kxn(0L, "", "");
                T().P(str, kxnVar2);
            }
            if (kxnVar2.c == 0 && !Intrinsics.f(str, vu7.a())) {
                kxnVar2.c = R(i);
            }
            if (TextUtils.isEmpty(kxnVar2.a) && (kxnVar = (kxn) mapU.get(vu7.a())) != null && !TextUtils.isEmpty(kxnVar.a) && TextUtils.isEmpty(kxnVar.b)) {
                kxnVar2.a = kxnVar.a;
            }
            int size = i - this.f.size();
            if (!Intrinsics.f(str, vu7.a())) {
                z(size, str, kxnVar2.a);
            }
        }
    }

    @Override // defpackage.s2n
    public final List<BigDecimal> n() {
        if (this.j == null) {
            Y();
        }
        ArrayList arrayList = this.j;
        arrayList.getClass();
        return arrayList;
    }

    @Override // defpackage.s2n
    public final void o(List<? extends Selection> list) {
        list.getClass();
        for (Selection selection : list) {
            h(selection.a, selection.b, selection.c, selection.d);
        }
    }

    @Override // defpackage.s2n
    public final BigDecimal p(fwy fwyVar) {
        ConcurrentHashMap<Event, HashSet<ay2.a>> concurrentHashMap = this.e;
        if (concurrentHashMap.isEmpty()) {
            BigDecimal bigDecimal = BigDecimal.ZERO;
            bigDecimal.getClass();
            return bigDecimal;
        }
        BigDecimal bigDecimalMultiply = BigDecimal.ONE;
        boolean z = false;
        for (HashSet<ay2.a> hashSet : concurrentHashMap.values()) {
            hashSet.getClass();
            HashSet<ay2.a> hashSet2 = hashSet;
            if (!hashSet2.isEmpty()) {
                BigDecimal bigDecimalAdd = BigDecimal.ZERO;
                Iterator<ay2.a> it = hashSet2.iterator();
                it.getClass();
                while (it.hasNext()) {
                    ay2.a next = it.next();
                    next.getClass();
                    ay2.a aVar = next;
                    Outcome outcome = aVar.c;
                    if (outcome != null && outcome.odds != null) {
                        bigDecimalAdd = bigDecimalAdd.add(U(aVar, fwyVar));
                    }
                }
                bigDecimalMultiply = bigDecimalMultiply.multiply(bigDecimalAdd);
                z = true;
            }
        }
        if (z) {
            bigDecimalMultiply.getClass();
            return bigDecimalMultiply;
        }
        BigDecimal bigDecimal2 = BigDecimal.ZERO;
        bigDecimal2.getClass();
        return bigDecimal2;
    }

    @Override // defpackage.s2n
    public final Map<String, BigDecimal> q() {
        HashMap map = this.s;
        if (map != null) {
            return map;
        }
        HashMap map2 = new HashMap();
        this.s = map2;
        return map2;
    }

    @Override // defpackage.s2n
    public final Map<Event, Integer> r() {
        return this.h;
    }

    @Override // defpackage.s2n
    public final Map<Event, HashSet<ay2.a>> s() {
        return this.e;
    }

    @Override // defpackage.s2n
    public final boolean t() {
        return this.e.size() > 2;
    }

    @Override // defpackage.s2n
    public final Set<Event> u() {
        return this.f;
    }

    @Override // defpackage.s2n
    public final boolean v() {
        Collection<HashSet<ay2.a>> collectionValues = this.e.values();
        collectionValues.getClass();
        Collection<HashSet<ay2.a>> collection = collectionValues;
        if (collection.isEmpty()) {
            return false;
        }
        Iterator<T> it = collection.iterator();
        while (it.hasNext()) {
            HashSet hashSet = (HashSet) it.next();
            if (hashSet != null && hashSet.size() > 1) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.s2n
    public final int w() {
        int i = this.v;
        if (!(i <= z3i.b)) {
            return i;
        }
        int i2 = this.w + i;
        int iA = z3i.a(i);
        int i3 = this.v;
        if (i2 > i3) {
            this.w = 0;
            i2 = i3;
        }
        if (i2 < 2) {
            this.w = (2 - i2) + this.w;
            i2 = 2;
        }
        if (i2 < iA) {
            this.w = (iA - i2) + this.w;
        } else {
            iA = i2;
        }
        if (iA < i3) {
            return iA;
        }
        int i4 = iA - 1;
        this.w--;
        return i4;
    }

    @Override // defpackage.s2n
    public final int x() {
        return this.p;
    }

    @Override // defpackage.s2n
    public final void y() {
        ConcurrentHashMap<Event, HashSet<ay2.a>> concurrentHashMap = this.e;
        concurrentHashMap.clear();
        ArrayList arrayListU = a().U();
        int size = arrayListU.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayListU.get(i);
            i++;
            Selection selection = (Selection) obj;
            Event event = selection.a;
            List<Selection> list = selection.d;
            Outcome outcome = selection.c;
            Market market = selection.b;
            HashSet<ay2.a> hashSet = concurrentHashMap.get(event);
            if (hashSet == null) {
                HashSet<ay2.a> hashSet2 = new HashSet<>();
                hashSet2.add(new ay2.a(event, market, outcome, list));
                concurrentHashMap.put(event, hashSet2);
            } else {
                if (hashSet.size() > 1) {
                    hashSet.remove(new ay2.a(event, market, outcome, list));
                    concurrentHashMap.put(event, hashSet);
                } else {
                    concurrentHashMap.remove(event);
                }
                this.f.remove(event);
            }
        }
        X();
        b0();
        a0();
        W();
    }

    @Override // defpackage.s2n
    public final void z(int i, String str, String str2) {
        BigDecimal bigDecimal;
        if (TextUtils.isEmpty(str)) {
            return;
        }
        BigDecimal bigDecimal2 = BigDecimal.ZERO;
        if (TextUtils.isEmpty(str2) || Intrinsics.f(str2, "0")) {
            str.getClass();
            bigDecimal2.getClass();
            HashMap map = this.s;
            if (map == null) {
                map = new HashMap();
                this.s = map;
            }
            map.put(str, bigDecimal2);
            HashMap map2 = this.t;
            if (map2 == null) {
                map2 = new HashMap();
                this.t = map2;
            }
            map2.put(str, bigDecimal2);
            return;
        }
        BigDecimal bigDecimal3 = new BigDecimal(str2);
        List<? extends BigDecimal> list = this.l;
        if (T().J()) {
            if (this.n == null) {
                Z();
            }
            bigDecimal = this.n;
        } else {
            bigDecimal = BigDecimal.ONE;
        }
        BigDecimal bigDecimalMultiply = BigDecimal.ONE;
        int size = list.size();
        if (size > 0) {
            int i2 = 0;
            while (i2 < i) {
                int i3 = i2 + 1;
                int i4 = i2;
                for (int i5 = i3; i5 < size; i5++) {
                    if (list.get(i5).compareTo(list.get(i4)) < 0) {
                        i4 = i5;
                    }
                }
                BigDecimal bigDecimal4 = list.get(i4);
                if (i4 != i2) {
                    list.set(i4, list.get(i2));
                    list.set(i2, bigDecimal4);
                }
                bigDecimalMultiply = bigDecimalMultiply.multiply(bigDecimal4);
                i2 = i3;
            }
        }
        BigDecimal bigDecimalMultiply2 = bigDecimalMultiply.multiply(bigDecimal);
        BigDecimal bigDecimal5 = BigDecimal.ZERO;
        if (!bigDecimal5.equals(bigDecimal2)) {
            bigDecimalMultiply2 = bigDecimalMultiply2.min(bigDecimal2);
        }
        BigDecimal bigDecimalMultiply3 = bigDecimalMultiply2.multiply(bigDecimal3);
        str.getClass();
        bigDecimalMultiply3.getClass();
        HashMap map3 = this.s;
        if (map3 == null) {
            map3 = new HashMap();
            this.s = map3;
        }
        map3.put(str, bigDecimalMultiply3);
        List<? extends BigDecimal> list2 = this.m;
        BigDecimal bigDecimalA = A();
        if (i <= 0) {
            bigDecimal5 = bigDecimalA;
        } else if (i <= list2.size()) {
            ArrayList arrayList = new ArrayList();
            ay2.d.k(arrayList, i, list2.size());
            int size2 = arrayList.size();
            BigDecimal bigDecimalAdd = bigDecimal5;
            int i6 = 0;
            while (i6 < size2) {
                Object obj = arrayList.get(i6);
                i6++;
                List list3 = (List) obj;
                int size3 = list3.size();
                if (size3 > 0) {
                    BigDecimal bigDecimalMultiply4 = BigDecimal.ONE;
                    for (int i7 = 0; i7 < size3; i7++) {
                        bigDecimalMultiply4 = bigDecimalMultiply4.multiply(list2.get(((Integer) list3.get(i7)).intValue()));
                    }
                    BigDecimal bigDecimalMultiply5 = bigDecimalMultiply4.multiply(bigDecimalA);
                    if (!bigDecimal5.equals(BigDecimal.ZERO) && bigDecimalMultiply5.compareTo(bigDecimal5) > 0) {
                        bigDecimalMultiply5 = bigDecimal5;
                    }
                    bigDecimalAdd = bigDecimalAdd.add(bigDecimalMultiply5);
                }
            }
            bigDecimal5 = bigDecimalAdd;
        }
        BigDecimal bigDecimalMultiply6 = bigDecimal5.multiply(bigDecimal3);
        bigDecimalMultiply6.getClass();
        HashMap map4 = this.t;
        if (map4 == null) {
            map4 = new HashMap();
            this.t = map4;
        }
        map4.put(str, bigDecimalMultiply6);
    }
}
