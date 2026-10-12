package defpackage;

import com.sporty.android.common.uievent.a;
import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sporty.android.core.model.multimaker.MultiMakerConstKt;
import com.sportybet.android.auth.AccountHelperEntryPointImpl;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.multimaker.data.dto.MultiMakerLeagueOptionDto;
import com.sportybet.android.multimaker.domain.model.MultiMakerEvent;
import com.sportybet.android.multimaker.domain.model.MultiMakerItem;
import com.sportybet.plugin.realsports.type.RegularMarketRule;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.collections.b;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Leww;", "Llcj0;", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class eww extends lcj0 {
    public boolean A;
    public boolean B;
    public String C;
    public int D;
    public int E;
    public String F;
    public final bke0 G;
    public final bke0 H;
    public final bke0 I;
    public final pp40 J;
    public final pp40 K;
    public final pp40 L;
    public final bke0 M;
    public final bke0 N;
    public final bke0 O;
    public final bke0 P;
    public final bke0 Q;
    public final bke0 R;
    public final bke0 S;
    public final bke0 T;
    public final bke0 U;
    public final bke0 V;
    public final bke0 W;
    public final bke0 X;
    public final bke0 Y;
    public final bke0 Z;
    public final n5t a;
    public final bke0 a0;
    public final zz5 b;
    public final bke0 b0;
    public final gis c;
    public final bke0 c0;
    public final dv40 d;
    public final bke0 d0;
    public final srw e;
    public final bke0 e0;
    public final r2n f;
    public final uga0<a> f0;
    public final uga0 g0;
    public final bke0 h0;
    public final t2n i;
    public final pp40 i0;
    public final uga0<ruw> j0;
    public final uga0 k0;
    public nie0 l0;
    public final s2n v;
    public final m9n w;
    public final n1e0 y;
    public final q2c0 z;

    public eww(n5t n5tVar, zz5 zz5Var, gis gisVar, dv40 dv40Var, srw srwVar, r2n r2nVar, t2n t2nVar, s2n s2nVar, m9n m9nVar, n1e0 n1e0Var, q2c0 q2c0Var) {
        zz5Var.getClass();
        gisVar.getClass();
        dv40Var.getClass();
        srwVar.getClass();
        r2nVar.getClass();
        t2nVar.getClass();
        s2nVar.getClass();
        m9nVar.getClass();
        n1e0Var.getClass();
        this.a = n5tVar;
        this.b = zz5Var;
        this.c = gisVar;
        this.d = dv40Var;
        this.e = srwVar;
        this.f = r2nVar;
        this.i = t2nVar;
        this.v = s2nVar;
        this.w = m9nVar;
        this.y = n1e0Var;
        this.z = q2c0Var;
        e760.b bVar = e760.b.a;
        this.G = cke0.a(bVar);
        this.H = cke0.a(bVar);
        this.I = cke0.a(bVar);
        s860 s860VarG = srwVar.g();
        o08 o08VarA = qcj0.a(this);
        u220 u220Var = jr90.a.a;
        this.J = y9i.e(s860VarG, o08VarA, u220Var, 50);
        s860 s860VarV = srwVar.v();
        o08 o08VarA2 = qcj0.a(this);
        Boolean bool = Boolean.FALSE;
        this.K = y9i.e(s860VarV, o08VarA2, u220Var, bool);
        this.L = y9i.e(srwVar.m(), qcj0.a(this), u220Var, MultiMakerConstKt.getDefaultTotalOddsBoundary());
        this.M = cke0.a(xtw.f);
        ibg ibgVar = ibg.a;
        this.N = cke0.a(ibgVar);
        this.O = cke0.a(5);
        this.P = cke0.a(0);
        this.Q = cke0.a(bool);
        this.R = cke0.a(bool);
        this.S = cke0.a("");
        this.T = cke0.a(bool);
        this.U = cke0.a(bool);
        this.V = cke0.a(bool);
        this.W = cke0.a("sr:sport:1");
        this.X = cke0.a(kotlin.collections.a.c(3));
        this.Y = cke0.a(ibgVar);
        this.Z = cke0.a(ibgVar);
        this.a0 = cke0.a(wvg0.a());
        utw utwVar = utw.a;
        this.b0 = cke0.a(utwVar);
        Pair pair = new Pair(utwVar, H1(utwVar));
        utw utwVar2 = utw.b;
        this.c0 = cke0.a(b.k(pair, new Pair(utwVar2, H1(utwVar2))));
        this.d0 = cke0.a(ibgVar);
        this.e0 = cke0.a(new ztw("sr:sport:1", ibgVar, ibgVar, ibgVar, ibgVar, wvg0.a()));
        uga0<a> uga0Var = new uga0<>();
        this.f0 = uga0Var;
        this.g0 = uga0Var;
        bke0 bke0VarA = cke0.a(new uuw(0));
        this.h0 = bke0VarA;
        this.i0 = y9i.b(bke0VarA);
        uga0<ruw> uga0Var2 = new uga0<>();
        this.j0 = uga0Var2;
        this.k0 = uga0Var2;
        ea9.f(new aai(l9i.e(n5tVar.l, n5tVar.j), new evw(null, this)), qcj0.a(this));
    }

    public static ttw H1(utw utwVar) {
        int iOrdinal = utwVar.ordinal();
        if (iOrdinal == 0) {
            Object lower = MultiMakerConstKt.getDefaultSelectionOddsBoundary().getLower();
            lower.getClass();
            return new ttw(((Number) lower).floatValue(), (Float) MultiMakerConstKt.getDefaultSelectionOddsBoundary().getUpper());
        }
        if (iOrdinal != 1) {
            wt40.a();
            return null;
        }
        Object lower2 = MultiMakerConstKt.getDefaultTotalOddsBoundary().getLower();
        lower2.getClass();
        return new ttw(((Number) lower2).floatValue(), null);
    }

    public static List I1(Collection collection, Collection collection2) {
        boolean z;
        boolean z2;
        Collection collection3 = collection;
        ArrayList arrayList = new ArrayList(ac8.r(collection3, 10));
        Iterator it = collection3.iterator();
        while (true) {
            boolean z3 = true;
            if (!it.hasNext()) {
                break;
            }
            MultiMakerLeagueOptionDto multiMakerLeagueOptionDto = (MultiMakerLeagueOptionDto) it.next();
            String id = multiMakerLeagueOptionDto.getId();
            StringUiText stringUiTextD = ddi0.d(multiMakerLeagueOptionDto.getName());
            boolean zContains = collection2.contains(multiMakerLeagueOptionDto.getId());
            if (multiMakerLeagueOptionDto.getEventSize() <= 0) {
                z3 = false;
            }
            arrayList.add(new otw(id, stringUiTextD, zContains, z3));
        }
        ArrayList arrayList2 = new ArrayList(arrayList);
        StringUiText stringUiText = ddi0.a;
        ResourceUiText resourceUiText = new ResourceUiText(R.string.live_result__all_leagues);
        if (!arrayList2.isEmpty()) {
            int size = arrayList2.size();
            int i = 0;
            while (true) {
                if (i >= size) {
                    z = true;
                    break;
                }
                Object obj = arrayList2.get(i);
                i++;
                if (!((otw) obj).c) {
                    z = false;
                    break;
                }
            }
        } else {
            z = true;
            break;
        }
        if (!arrayList2.isEmpty()) {
            int size2 = arrayList2.size();
            int i2 = 0;
            while (true) {
                if (i2 >= size2) {
                    z2 = false;
                    break;
                }
                Object obj2 = arrayList2.get(i2);
                i2++;
                if (((otw) obj2).d) {
                    z2 = true;
                    break;
                }
            }
        } else {
            z2 = false;
            break;
        }
        arrayList2.add(0, new otw(MultiMakerConstKt.ID_SELECT_ALL, resourceUiText, z, z2));
        if (arrayList2.isEmpty()) {
            return ibg.a;
        }
        otw otwVar = (otw) CollectionsKt.V(arrayList2);
        ArrayList arrayListE0 = CollectionsKt.E0(CollectionsKt.t0(CollectionsKt.Q(arrayList2, 1), it8.a(new wuw(), new zbn(1))));
        arrayListE0.add(0, otwVar);
        return arrayListE0;
    }

    public static ArrayList J1(Collection collection, Collection collection2) {
        Collection<RegularMarketRule> collection3 = collection;
        ArrayList arrayList = new ArrayList(ac8.r(collection3, 10));
        for (RegularMarketRule regularMarketRule : collection3) {
            String str = regularMarketRule.a;
            str.getClass();
            String str2 = regularMarketRule.b;
            str2.getClass();
            StringUiText stringUiText = ddi0.a;
            arrayList.add(new otw(str, new StringUiText(str2), collection2.contains(regularMarketRule.a), true));
        }
        return arrayList;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static ttw K1(List list, utw utwVar) {
        Object next;
        ttw ttwVar;
        Iterator it = list.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (((Pair) next).a != utwVar);
        Pair pair = (Pair) next;
        return (pair == null || (ttwVar = (ttw) pair.b) == null) ? H1(utwVar) : ttwVar;
    }

    public static ArrayList L1(List list) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (((otw) obj).c) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(ac8.r(arrayList, 10));
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj2 = arrayList.get(i);
            i++;
            arrayList2.add(((otw) obj2).b);
        }
        return arrayList2;
    }

    public static nie0 Q1(eww ewwVar, boolean z, int i) {
        boolean z2 = (i & 1) == 0;
        if ((i & 2) != 0) {
            z = false;
        }
        return sp5.c(qcj0.a(ewwVar), null, null, new xvw(ewwVar, z2, z, null), 3);
    }

    public final void F1(Integer num) {
        int iIntValue;
        if (num != null) {
            iIntValue = num.intValue();
        } else {
            bke0 bke0Var = this.S;
            String str = (String) bke0Var.getValue();
            str.getClass();
            Integer intOrNull = StringsKt.toIntOrNull(str);
            int iIntValue2 = intOrNull != null ? intOrNull.intValue() : 0;
            bke0Var.setValue(String.valueOf(iIntValue2));
            iIntValue = iIntValue2;
        }
        Boolean bool = Boolean.TRUE;
        bke0 bke0Var2 = this.T;
        bke0Var2.getClass();
        bke0Var2.k(null, bool);
        Integer numValueOf = Integer.valueOf(((List) this.N.getValue()).size() + iIntValue);
        bke0 bke0Var3 = this.O;
        bke0Var3.getClass();
        bke0Var3.k(null, numValueOf);
        Q1(this, !N1(), 1);
    }

    public final BigDecimal G1() {
        Object value = this.N.getValue();
        if (((List) value).isEmpty()) {
            value = null;
        }
        List list = (List) value;
        if (list != null) {
            ArrayList arrayList = new ArrayList();
            for (Object obj : list) {
                MultiMakerItem multiMakerItem = (MultiMakerItem) obj;
                String str = multiMakerItem.c.b;
                AccountHelperEntryPointImpl accountHelperEntryPointImpl = vti0.a;
                try {
                    Double.parseDouble(str);
                    if (multiMakerItem.d) {
                        arrayList.add(obj);
                    }
                } catch (NumberFormatException unused) {
                }
            }
            if (arrayList.isEmpty()) {
                arrayList = null;
            }
            if (arrayList != null) {
                ArrayList arrayList2 = new ArrayList(ac8.r(arrayList, 10));
                int size = arrayList.size();
                int i = 0;
                while (i < size) {
                    Object obj2 = arrayList.get(i);
                    i++;
                    arrayList2.add(new BigDecimal(((MultiMakerItem) obj2).c.b));
                }
                Iterator it = arrayList2.iterator();
                if (!it.hasNext()) {
                    rth.a("Empty collection can't be reduced.");
                    return null;
                }
                Object next = it.next();
                while (it.hasNext()) {
                    next = ((BigDecimal) next).multiply((BigDecimal) it.next());
                    next.getClass();
                }
                BigDecimal bigDecimal = (BigDecimal) next;
                if (bigDecimal != null) {
                    return bigDecimal;
                }
            }
        }
        BigDecimal bigDecimal2 = BigDecimal.ONE;
        bigDecimal2.getClass();
        return bigDecimal2;
    }

    public final quw M1() {
        Object value = this.a0.getValue();
        value.getClass();
        wvg0 wvg0Var = (wvg0) value;
        return Intrinsics.f(wvg0Var.a, "all") ? new quw(null, null) : new quw(Long.valueOf(wvg0Var.d), Long.valueOf(wvg0Var.e));
    }

    public final boolean N1() {
        utw utwVar = (utw) this.b0.getValue();
        utwVar.getClass();
        return utwVar == utw.b;
    }

    public final nie0 O1(xtw xtwVar) {
        return sp5.c(qcj0.a(this), null, null, new gvw(this, xtwVar, null), 3);
    }

    public final nie0 P1(boolean z) {
        return sp5.c(qcj0.a(this), null, null, new ivw(this, z, null), 3);
    }

    public final nie0 R1() {
        return sp5.c(qcj0.a(this), null, null, new yvw(null, this), 3);
    }

    public final void S1(String str) {
        sp5.c(qcj0.a(this), null, null, new cww(this, str, null), 3);
    }

    public final ArrayList T1(ArrayList arrayList) {
        ArrayList arrayList2 = new ArrayList(ac8.r(arrayList, 10));
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            MultiMakerItem multiMakerItem = (MultiMakerItem) obj;
            MultiMakerEvent multiMakerEvent = multiMakerItem.a;
            arrayList2.add(MultiMakerItem.a(multiMakerItem, MultiMakerEvent.a(multiMakerEvent, null, 0L, 0, null, null, null, null, this.z.a(multiMakerEvent.v), 1023), null, null, false, false, 30));
        }
        return arrayList2;
    }
}
