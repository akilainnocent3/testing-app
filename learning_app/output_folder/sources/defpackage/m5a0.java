package defpackage;

import com.sporty.android.core.model.OrderBetType;
import com.sporty.android.core.model.gift.GiftDetails;
import com.sporty.android.core.model.gift.GiftGroup;
import com.sporty.android.core.model.gift.GiftGroupType;
import com.sporty.android.core.model.gift.GiftUpType;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.b;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.c;

/* JADX INFO: loaded from: classes5.dex */
public final class m5a0 {
    public final uga0<y5a0> A;
    public final u5a0 a;
    public final j8l b;
    public final x5l c;
    public pp40 d;
    public final bke0 e;
    public final bke0 f;
    public final bke0 g;
    public final bke0 h;
    public final bke0 i;
    public final bke0 j;
    public final bke0 k;
    public final bke0 l;
    public final bke0 m;
    public final bke0 n;
    public final bke0 o;
    public final bke0 p;
    public final bke0 q;
    public final bke0 r;
    public final bke0 s;
    public final bke0 t;
    public final bke0 u;
    public final bke0 v;
    public final tp90 w;
    public final np40 x;
    public final uga0<Unit> y;
    public final tp90 z;

    public static final /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[OrderBetType.values().length];
            try {
                iArr[OrderBetType.SINGLE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[OrderBetType.MULTIPLE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            a = iArr;
        }
    }

    public m5a0(u5a0 u5a0Var, yx7 yx7Var, j8l j8lVar, x5l x5lVar) {
        u5a0Var.getClass();
        this.a = u5a0Var;
        this.b = j8lVar;
        this.c = x5lVar;
        this.e = cke0.a(null);
        this.f = cke0.a(null);
        Boolean bool = Boolean.FALSE;
        this.g = cke0.a(bool);
        this.h = cke0.a(bool);
        this.i = cke0.a("1");
        this.j = cke0.a("0");
        this.k = cke0.a(bool);
        this.l = cke0.a(bool);
        this.m = cke0.a(p6l.g);
        ibg ibgVar = ibg.a;
        this.n = cke0.a(ibgVar);
        this.o = cke0.a(ibgVar);
        this.p = cke0.a(ibgVar);
        this.q = cke0.a(z5a0.c);
        this.r = cke0.a(qzk.a);
        this.s = cke0.a(bool);
        this.t = cke0.a(bool);
        this.u = cke0.a(q8l.a.a);
        this.v = cke0.a(bool);
        tp90 tp90VarB = vp90.b(0, 1, null, 5);
        this.w = tp90VarB;
        this.x = y9i.a(tp90VarB);
        this.y = new uga0<>();
        this.z = vp90.b(0, 1, null, 5);
        this.A = new uga0<>();
    }

    public final void a(ywk.c cVar) {
        Object value;
        Object value2;
        Object value3;
        Object value4;
        boolean zF = Intrinsics.f(cVar, ywk.c.d.a);
        bke0 bke0Var = this.v;
        if (zF) {
            do {
                value4 = bke0Var.getValue();
                ((Boolean) value4).getClass();
            } while (!bke0Var.g(value4, Boolean.TRUE));
            return;
        }
        if (Intrinsics.f(cVar, ywk.c.a.a)) {
            do {
                value3 = bke0Var.getValue();
                ((Boolean) value3).getClass();
            } while (!bke0Var.g(value3, Boolean.FALSE));
            return;
        }
        boolean zF2 = Intrinsics.f(cVar, ywk.c.e.a);
        bke0 bke0Var2 = this.t;
        if (zF2) {
            do {
                value2 = bke0Var2.getValue();
                ((Boolean) value2).getClass();
            } while (!bke0Var2.g(value2, Boolean.TRUE));
        } else if (Intrinsics.f(cVar, ywk.c.b.a)) {
            do {
                value = bke0Var2.getValue();
                ((Boolean) value).getClass();
            } while (!bke0Var2.g(value, Boolean.FALSE));
        } else if (Intrinsics.f(cVar, ywk.c.C1405c.a)) {
            this.a.c();
        } else {
            wt40.a();
        }
    }

    public final void b(x5a0 x5a0Var) {
        if (x5a0Var.equals(x5a0.a.a)) {
            this.z.a(ywk.c.C1405c.a);
            return;
        }
        if (x5a0Var instanceof x5a0.b) {
            d(null, null, null);
            x5a0.b bVar = (x5a0.b) x5a0Var;
            c(new m8l.e(bVar.a, bVar.b, bVar.c, bVar.d));
        } else {
            if (!(x5a0Var instanceof x5a0.c)) {
                wt40.a();
                return;
            }
            x5a0.c cVar = (x5a0.c) x5a0Var;
            d(cVar.a, cVar.b, cVar.c);
            c(new m8l.e(cVar.d, cVar.e, cVar.f, cVar.g));
        }
    }

    public final void c(m8l.e eVar) {
        bke0 bke0Var;
        Object value;
        bke0 bke0Var2;
        Object value2;
        bke0 bke0Var3;
        Object value3;
        bke0 bke0Var4;
        Object value4;
        String str = eVar.a;
        String str2 = eVar.b;
        boolean z = eVar.c;
        boolean z2 = eVar.d;
        do {
            bke0Var = this.i;
            value = bke0Var.getValue();
        } while (!bke0Var.g(value, str));
        do {
            bke0Var2 = this.j;
            value2 = bke0Var2.getValue();
        } while (!bke0Var2.g(value2, str2));
        do {
            bke0Var3 = this.k;
            value3 = bke0Var3.getValue();
            ((Boolean) value3).getClass();
        } while (!bke0Var3.g(value3, Boolean.valueOf(z)));
        do {
            bke0Var4 = this.l;
            value4 = bke0Var4.getValue();
            ((Boolean) value4).getClass();
        } while (!bke0Var4.g(value4, Boolean.valueOf(z2)));
        this.b.a(eVar);
    }

    public final void d(String str, String str2, Boolean bool) {
        Object next;
        q8l bVar;
        bke0 bke0Var;
        Object value;
        bke0 bke0Var2;
        Object value2;
        bke0 bke0Var3;
        Object value3;
        bke0 bke0Var4 = this.n;
        Iterator it = ((Iterable) bke0Var4.getValue()).iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!Intrinsics.f(((GiftDetails) next).getGiftId(), str));
        GiftDetails giftDetails = (GiftDetails) next;
        if (giftDetails == null && (giftDetails = (GiftDetails) CollectionsKt.firstOrNull((List) bke0Var4.getValue())) == null) {
            return;
        }
        BigDecimal bigDecimalB = ob4.b(new BigDecimal(giftDetails.getCurrentBalance()));
        BigDecimal bigDecimal = str2 != null ? new BigDecimal(c.p(str2, ",", "", false)) : bigDecimalB;
        if (bigDecimal.compareTo(bigDecimalB) == 0) {
            bVar = q8l.a.a;
        } else {
            String plainString = bigDecimal.toPlainString();
            plainString.getClass();
            bVar = new q8l.b(new kjg0(plainString, 0L, 6), ddi0.a);
        }
        do {
            bke0Var = this.u;
            value = bke0Var.getValue();
        } while (!bke0Var.g(value, bVar));
        do {
            bke0Var2 = this.e;
            value2 = bke0Var2.getValue();
        } while (!bke0Var2.g(value2, giftDetails));
        do {
            bke0Var3 = this.s;
            value3 = bke0Var3.getValue();
            ((Boolean) value3).getClass();
        } while (!bke0Var3.g(value3, Boolean.valueOf(bool != null ? bool.booleanValue() : false)));
    }

    /* JADX WARN: Code duplicated, block: B:84:0x01a0  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v19, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r6v20, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r6v35, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r6v36, types: [ibg] */
    public final void e(e760<? extends List<GiftGroup>> e760Var, OrderBetType orderBetType, boolean z, boolean z2, boolean z3, p6l p6lVar, boolean z4) {
        Object value;
        bke0 bke0Var;
        Object value2;
        bke0 bke0Var2;
        Object value3;
        bke0 bke0Var3;
        Object value4;
        Object value5;
        Iterator it;
        int i;
        ?? K;
        boolean z5;
        boolean z6;
        Object value6;
        Object value7;
        e760<? extends List<GiftGroup>> e760Var2 = e760Var;
        p6l p6lVar2 = p6lVar;
        bke0 bke0Var4 = this.f;
        if (z4) {
            do {
                value7 = bke0Var4.getValue();
            } while (!bke0Var4.g(value7, e6a0.e));
        }
        boolean z7 = e760Var2 instanceof e760.b;
        bke0 bke0Var5 = this.r;
        if (z7) {
            do {
                value6 = bke0Var5.getValue();
            } while (!bke0Var5.g(value6, qzk.a));
        } else if (e760Var2 instanceof e760.a) {
            do {
                value = bke0Var5.getValue();
            } while (!bke0Var5.g(value, qzk.c));
        } else {
            if (!(e760Var2 instanceof e760.c)) {
                wt40.a();
                return;
            }
            while (true) {
                Object value8 = bke0Var5.getValue();
                if (bke0Var5.g(value8, qzk.b)) {
                    break;
                }
                e760Var2 = e760Var;
                p6lVar2 = p6lVar;
            }
        }
        Iterable iterable = (z && (e760Var2 instanceof e760.c)) ? (List) ((e760.c) e760Var2).a : ibg.a;
        int i2 = a.a[orderBetType.ordinal()];
        int i3 = 1;
        y44 y44Var = (i2 == 1 || i2 != 2) ? y44.SINGLE : y44.MULTIPLE;
        iterable.getClass();
        p6lVar2.getClass();
        long jCurrentTimeMillis = System.currentTimeMillis();
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        Iterator it2 = iterable.iterator();
        while (it2.hasNext()) {
            GiftGroup giftGroup = (GiftGroup) it2.next();
            for (GiftDetails giftDetails : giftGroup.getGifts()) {
                if (giftDetails.shouldVerifyBvn()) {
                    it = it2;
                } else {
                    it = it2;
                    if (giftDetails.getKind() != i3) {
                        i = 2;
                        if (giftDetails.getKind() == 2 || giftDetails.getKind() == 3) {
                        }
                        it2 = it;
                        p6lVar2 = p6lVar;
                        i3 = 1;
                    } else {
                        i = 2;
                    }
                    int iOrdinal = y44Var.ordinal();
                    if (iOrdinal == 0) {
                        K = b.k(Integer.valueOf(OrderBetType.ALL.getValue()), Integer.valueOf(OrderBetType.SINGLE.getValue()));
                    } else if (iOrdinal == 1) {
                        K = b.l(Integer.valueOf(OrderBetType.ALL.getValue()), Integer.valueOf(OrderBetType.MULTIPLE.getValue()));
                        if (z2) {
                            K.add(Integer.valueOf(OrderBetType.FLEX.getValue()));
                        }
                        if (z3) {
                            K.add(Integer.valueOf(OrderBetType.ONE_CUT.getValue()));
                        }
                    } else {
                        if (iOrdinal != i) {
                            wt40.a();
                            return;
                        }
                        K = ibg.a;
                    }
                    List<Integer> betTypeScopes = giftDetails.getBetTypeScopes();
                    if (betTypeScopes != null && betTypeScopes.isEmpty()) {
                        z5 = false;
                        break;
                    }
                    Iterator it3 = betTypeScopes.iterator();
                    while (true) {
                        if (it3.hasNext()) {
                            if (K.contains(Integer.valueOf(((Number) it3.next()).intValue()))) {
                                z5 = true;
                                break;
                            }
                        } else {
                            z5 = false;
                            break;
                        }
                    }
                    List<Integer> upTypes = giftDetails.getUpTypes();
                    if (upTypes == null || upTypes.contains(Integer.valueOf(GiftUpType.NO_LIMIT.getValue()))) {
                        z6 = true;
                    } else if (upTypes.contains(Integer.valueOf(GiftUpType.LEAST_ONE_ONE_UP.getValue()))) {
                        if (p6lVar2.a && p6lVar2.c) {
                            z6 = true;
                        } else {
                            z6 = false;
                        }
                    } else if (upTypes.contains(Integer.valueOf(GiftUpType.ALL_ONE_UP.getValue()))) {
                        z6 = p6lVar2.e;
                    } else {
                        if (upTypes.contains(Integer.valueOf(GiftUpType.LEAST_ONE_TWO_UP.getValue()))) {
                            if (p6lVar2.b && p6lVar2.d) {
                                z6 = true;
                            }
                        } else if (upTypes.contains(Integer.valueOf(GiftUpType.ALL_TWO_UP.getValue()))) {
                            z6 = p6lVar2.f;
                        }
                        z6 = false;
                    }
                    boolean z8 = z5;
                    boolean z9 = giftDetails.getKind() == 3;
                    boolean z10 = giftDetails.getUsableTime() > jCurrentTimeMillis;
                    boolean z11 = giftDetails.getExpireTime() <= jCurrentTimeMillis;
                    boolean z12 = z9;
                    boolean z13 = giftGroup.getType() == GiftGroupType.USABLE.getValue();
                    if (z10) {
                        arrayList2.add(giftDetails);
                    } else if (!z13) {
                        arrayList3.add(giftDetails);
                    } else if (z11) {
                        arrayList3.add(giftDetails);
                    } else if (z8 && z6 && z12) {
                        arrayList.add(giftDetails);
                    } else {
                        arrayList3.add(giftDetails);
                    }
                    it2 = it;
                    p6lVar2 = p6lVar;
                    i3 = 1;
                }
                arrayList3.add(giftDetails);
                it2 = it;
                p6lVar2 = p6lVar;
                i3 = 1;
            }
            p6lVar2 = p6lVar;
        }
        dc8.v(new vx7(new sx7()), arrayList);
        dc8.v(new wx7(new tx7()), arrayList3);
        dc8.v(new xx7(new ux7()), arrayList2);
        do {
            bke0Var = this.n;
            value2 = bke0Var.getValue();
        } while (!bke0Var.g(value2, arrayList));
        do {
            bke0Var2 = this.o;
            value3 = bke0Var2.getValue();
        } while (!bke0Var2.g(value3, arrayList2));
        do {
            bke0Var3 = this.p;
            value4 = bke0Var3.getValue();
        } while (!bke0Var3.g(value4, arrayList3));
        e6a0 e6a0Var = new e6a0((GiftDetails) CollectionsKt.firstOrNull(arrayList), (qzk) bke0Var5.getValue(), (List) bke0Var.getValue(), ((Boolean) this.s.getValue()).booleanValue() && ((Boolean) this.h.getValue()).booleanValue());
        do {
            value5 = bke0Var4.getValue();
        } while (!bke0Var4.g(value5, e6a0Var));
    }
}
