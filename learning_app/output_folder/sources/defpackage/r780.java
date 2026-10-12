package defpackage;

import com.sportybet.plugin.realsports.data.sim.SimulateBetConsts;
import java.math.BigDecimal;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Pair;
import kotlin.text.b;

/* JADX INFO: loaded from: classes5.dex */
public final class r780 {
    public final c2n a;
    public final san b;
    public final rzk c;
    public final String d;
    public final bke0 e;
    public final bke0 f;
    public final bke0 g;

    public r780(c2n c2nVar, san sanVar, rzk rzkVar, ufa0 ufa0Var) {
        this.a = c2nVar;
        this.b = sanVar;
        this.c = rzkVar;
        y44 y44Var = y44.SINGLE;
        this.d = SimulateBetConsts.BetslipType.SINGLE;
        this.e = cke0.a(qfa0.f);
        this.f = cke0.a(pfa0.h);
        String strJ = sanVar.j();
        strJ.getClass();
        this.g = cke0.a(strJ);
    }

    public final void a(hfe0 hfe0Var) {
        Object value;
        Object value2;
        qfa0 qfa0Var;
        LinkedHashMap linkedHashMap;
        Object value3;
        Object value4;
        qfa0 qfa0Var2;
        Map<String, String> mapK;
        boolean z = hfe0Var instanceof hfe0.b;
        bke0 bke0Var = this.e;
        bke0 bke0Var2 = this.g;
        if (z) {
            do {
                value3 = bke0Var2.getValue();
            } while (!bke0Var2.g(value3, ""));
            do {
                value4 = bke0Var.getValue();
                qfa0Var2 = (qfa0) value4;
                String str = ((hfe0.b) hfe0Var).a;
                mapK = qfa0Var2.b;
                if (mapK.containsKey(str)) {
                    mapK = q1v.k(mapK, new Pair(str, ""));
                }
            } while (!bke0Var.g(value4, qfa0.a(qfa0Var2, mapK)));
            return;
        }
        if (!(hfe0Var instanceof hfe0.a)) {
            wt40.a();
            return;
        }
        do {
            value = bke0Var2.getValue();
        } while (!bke0Var2.g(value, ""));
        do {
            value2 = bke0Var.getValue();
            qfa0Var = (qfa0) value2;
            Map<String, String> map = qfa0Var.b;
            linkedHashMap = new LinkedHashMap(p1v.a(map.size()));
            Iterator<T> it = map.entrySet().iterator();
            while (it.hasNext()) {
                linkedHashMap.put(((Map.Entry) it.next()).getKey(), "");
            }
        } while (!bke0Var.g(value2, qfa0.a(qfa0Var, linkedHashMap)));
    }

    public final void b(hfe0 hfe0Var, boolean z) {
        BigDecimal bigDecimalG;
        if (z) {
            if (hfe0Var instanceof hfe0.b) {
                String str = ((qfa0) this.e.getValue()).b.get(((hfe0.b) hfe0Var).a);
                bigDecimalG = str != null ? b.g(str) : null;
            } else {
                if (!(hfe0Var instanceof hfe0.a)) {
                    wt40.a();
                    return;
                }
                bigDecimalG = b.g((String) this.g.getValue());
            }
            if (bigDecimalG == null) {
                return;
            }
            this.a.setCustomDefaultStake(bigDecimalG);
        }
    }

    public final void c(hfe0 hfe0Var) {
        Object value;
        Object value2;
        qfa0 qfa0Var;
        LinkedHashMap linkedHashMap;
        Object value3;
        Object value4;
        qfa0 qfa0VarA;
        boolean z = hfe0Var instanceof hfe0.b;
        bke0 bke0Var = this.g;
        bke0 bke0Var2 = this.e;
        if (!z) {
            if (!(hfe0Var instanceof hfe0.a)) {
                wt40.a();
                return;
            }
            String strE = gye0.E((String) bke0Var.getValue());
            do {
                value = bke0Var.getValue();
            } while (!bke0Var.g(value, strE));
            do {
                value2 = bke0Var2.getValue();
                qfa0Var = (qfa0) value2;
                Map<String, String> map = qfa0Var.b;
                linkedHashMap = new LinkedHashMap(p1v.a(map.size()));
                Iterator<T> it = map.entrySet().iterator();
                while (it.hasNext()) {
                    linkedHashMap.put(((Map.Entry) it.next()).getKey(), strE);
                }
            } while (!bke0Var2.g(value2, qfa0.a(qfa0Var, linkedHashMap)));
            return;
        }
        String str = ((hfe0.b) hfe0Var).a;
        qfa0 qfa0Var2 = (qfa0) bke0Var2.getValue();
        List<r03> list = qfa0Var2.a;
        String str2 = qfa0Var2.b.get(str);
        if (str2 == null) {
            return;
        }
        String strE2 = gye0.E(str2);
        String str3 = list.size() > 1 ? "" : strE2;
        do {
            value3 = bke0Var.getValue();
        } while (!bke0Var.g(value3, str3));
        do {
            value4 = bke0Var2.getValue();
            qfa0VarA = (qfa0) value4;
            if (qfa0VarA.b.containsKey(str)) {
                qfa0VarA = qfa0.a(qfa0VarA, q1v.k(qfa0VarA.b, new Pair(str, strE2)));
            }
        } while (!bke0Var2.g(value4, qfa0VarA));
    }

    public final void d(hfe0 hfe0Var, BigDecimal bigDecimal) {
        Object value;
        Object value2;
        qfa0 qfa0Var;
        LinkedHashMap linkedHashMap;
        Object value3;
        Object value4;
        qfa0 qfa0VarA;
        boolean z = hfe0Var instanceof hfe0.b;
        bke0 bke0Var = this.g;
        bke0 bke0Var2 = this.e;
        if (!z) {
            if (!(hfe0Var instanceof hfe0.a)) {
                wt40.a();
                return;
            }
            BigDecimal bigDecimalG = b.g((String) bke0Var.getValue());
            if (bigDecimalG == null) {
                bigDecimalG = BigDecimal.ZERO;
            }
            String strC = ljy.c(bigDecimalG.add(bigDecimal));
            strC.getClass();
            do {
                value = bke0Var.getValue();
            } while (!bke0Var.g(value, strC));
            do {
                value2 = bke0Var2.getValue();
                qfa0Var = (qfa0) value2;
                Map<String, String> map = qfa0Var.b;
                linkedHashMap = new LinkedHashMap(p1v.a(map.size()));
                Iterator<T> it = map.entrySet().iterator();
                while (it.hasNext()) {
                    linkedHashMap.put(((Map.Entry) it.next()).getKey(), strC);
                }
            } while (!bke0Var2.g(value2, qfa0.a(qfa0Var, linkedHashMap)));
            return;
        }
        String str = ((hfe0.b) hfe0Var).a;
        qfa0 qfa0Var2 = (qfa0) bke0Var2.getValue();
        List<r03> list = qfa0Var2.a;
        String str2 = qfa0Var2.b.get(str);
        if (str2 == null) {
            return;
        }
        BigDecimal bigDecimalG2 = b.g(str2);
        if (bigDecimalG2 == null) {
            bigDecimalG2 = BigDecimal.ZERO;
        }
        String strC2 = ljy.c(bigDecimalG2.add(bigDecimal));
        strC2.getClass();
        String str3 = list.size() > 1 ? "" : strC2;
        do {
            value3 = bke0Var.getValue();
        } while (!bke0Var.g(value3, str3));
        do {
            value4 = bke0Var2.getValue();
            qfa0VarA = (qfa0) value4;
            if (qfa0VarA.b.containsKey(str)) {
                qfa0VarA = qfa0.a(qfa0VarA, q1v.k(qfa0VarA.b, new Pair(str, strC2)));
            }
        } while (!bke0Var2.g(value4, qfa0VarA));
    }

    public final void e(hfe0 hfe0Var, String str) {
        Object value;
        Object value2;
        qfa0 qfa0Var;
        LinkedHashMap linkedHashMap;
        Object value3;
        Object value4;
        qfa0 qfa0VarA;
        boolean z = hfe0Var instanceof hfe0.b;
        bke0 bke0Var = this.g;
        bke0 bke0Var2 = this.e;
        if (!z) {
            if (!(hfe0Var instanceof hfe0.a)) {
                wt40.a();
                return;
            }
            String strA = zee0.a((String) bke0Var.getValue(), str);
            do {
                value = bke0Var.getValue();
            } while (!bke0Var.g(value, strA));
            do {
                value2 = bke0Var2.getValue();
                qfa0Var = (qfa0) value2;
                Map<String, String> map = qfa0Var.b;
                linkedHashMap = new LinkedHashMap(p1v.a(map.size()));
                Iterator<T> it = map.entrySet().iterator();
                while (it.hasNext()) {
                    linkedHashMap.put(((Map.Entry) it.next()).getKey(), strA);
                }
            } while (!bke0Var2.g(value2, qfa0.a(qfa0Var, linkedHashMap)));
            return;
        }
        String str2 = ((hfe0.b) hfe0Var).a;
        qfa0 qfa0Var2 = (qfa0) bke0Var2.getValue();
        List<r03> list = qfa0Var2.a;
        String str3 = qfa0Var2.b.get(str2);
        if (str3 == null) {
            return;
        }
        String strA2 = zee0.a(str3, str);
        String str4 = list.size() > 1 ? "" : strA2;
        do {
            value3 = bke0Var.getValue();
        } while (!bke0Var.g(value3, str4));
        do {
            value4 = bke0Var2.getValue();
            qfa0VarA = (qfa0) value4;
            Map<String, String> map2 = qfa0VarA.b;
            if (map2.containsKey(str2)) {
                qfa0VarA = qfa0.a(qfa0VarA, q1v.k(map2, new Pair(str2, strA2)));
            }
        } while (!bke0Var2.g(value4, qfa0VarA));
    }
}
