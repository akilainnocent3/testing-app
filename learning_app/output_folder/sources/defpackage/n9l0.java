package defpackage;

import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sporty.android.common_ui.uitext.UiText;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.instantwin.newtork.model.response.Bet;
import com.sportybet.android.instantwin.newtork.model.response.BetBuilderInRound;
import com.sportybet.android.instantwin.newtork.model.response.EventInRound;
import com.sportybet.android.instantwin.newtork.model.response.League;
import com.sportybet.android.instantwin.newtork.model.response.MarketInRound;
import com.sportybet.android.instantwin.newtork.model.response.OutcomeInRound;
import com.sportybet.android.instantwin.newtork.model.response.Round;
import com.sportybet.android.instantwin.newtork.model.response.TicketInRound;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class n9l0 implements hli {
    public final gro a;
    public final x3n b;
    public final tp90 c;
    public final i7x d;
    public final bke0 e;
    public final Round f;
    public final bke0 g;

    public static final class a {
        public final Throwable a;

        public a(Throwable th) {
            th.getClass();
            this.a = th;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && Intrinsics.f(this.a, ((a) obj).a);
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return g2y.a("LeagueEventsDataError(throwable=", ")", this.a);
        }
    }

    public interface b {

        public static final class a implements b {
            public final a a;

            public a(a aVar) {
                this.a = aVar;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof a) && this.a.equals(((a) obj).a);
            }

            public final int hashCode() {
                return this.a.a.hashCode();
            }

            public final String toString() {
                return "Failure(error=" + this.a + ")";
            }
        }

        /* JADX INFO: renamed from: n9l0$b$b, reason: collision with other inner class name */
        public static final class C0934b implements b {
            public static final C0934b a = new C0934b();

            public final boolean equals(Object obj) {
                return this == obj || (obj instanceof C0934b);
            }

            public final int hashCode() {
                return 222954250;
            }

            public final String toString() {
                return "Loading";
            }
        }

        public static final class c implements b {
            public final List<yal0> a;

            public c(List<yal0> list) {
                list.getClass();
                this.a = list;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof c) && Intrinsics.f(this.a, ((c) obj).a);
            }

            public final int hashCode() {
                return this.a.hashCode();
            }

            public final String toString() {
                return do7.a("Success(events=", ")", this.a);
            }
        }
    }

    public static final /* synthetic */ class c {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[li3.values().length];
            try {
                li3.a aVar = li3.b;
                iArr[3] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                li3.a aVar2 = li3.b;
                iArr[4] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                li3.a aVar3 = li3.b;
                iArr[0] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                li3.a aVar4 = li3.b;
                iArr[1] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                li3.a aVar5 = li3.b;
                iArr[2] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            a = iArr;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public n9l0(gro groVar, x3n x3nVar, u9l0 u9l0Var, fno fnoVar, toi toiVar, xqg0 xqg0Var) {
        groVar.getClass();
        x3nVar.getClass();
        this.a = groVar;
        this.b = x3nVar;
        this.c = vp90.b(0, 1, th5.b, 1);
        this.d = j7x.a();
        kbg kbgVar = kbg.a;
        kbgVar.getClass();
        this.e = cke0.a(kbgVar);
        nyc nycVarD = ml60.a.d();
        tyc tycVar = (tyc) (nycVarD instanceof tyc ? nycVarD : null);
        this.f = tycVar != null ? (Round) tycVar.a : null;
        this.g = cke0.a(null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static dmi j(Pair pair, cli cliVar, yal0 yal0Var, boolean z) {
        if (!z) {
            return cliVar == null ? new dmi.b(yal0Var.d, yal0Var.f) : new dmi.a(String.valueOf(cliVar.b), String.valueOf(cliVar.c));
        }
        if (pair != null) {
            return new cmi(String.valueOf(((Number) pair.a).intValue()), String.valueOf(((Number) pair.b).intValue()));
        }
        return bmi.a;
    }

    public static BigDecimal l(c9l0 c9l0Var) {
        List<d9l0> list = c9l0Var.c;
        BigDecimal bigDecimalValueOf = BigDecimal.valueOf(0L);
        bigDecimalValueOf.getClass();
        Iterator<T> it = list.iterator();
        while (it.hasNext()) {
            bigDecimalValueOf = bigDecimalValueOf.add(((d9l0) it.next()).e);
            bigDecimalValueOf.getClass();
        }
        return bigDecimalValueOf;
    }

    public static boolean m(c9l0 c9l0Var) {
        List<d9l0> list = c9l0Var.c;
        if (list != null && list.isEmpty()) {
            return false;
        }
        Iterator<T> it = list.iterator();
        while (it.hasNext()) {
            hal0 hal0Var = (hal0) CollectionsKt.r0(((d9l0) it.next()).m);
            if (hal0Var != null && hal0Var.g) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.hli
    public final bzo a(Integer num) {
        c9l0 c9l0VarK = k();
        if (c9l0VarK != null) {
            BigDecimal bigDecimalL = l(c9l0VarK);
            if (bigDecimalL.compareTo(BigDecimal.ZERO) > 0) {
                String str = this.b.b() + " " + toi.f(bigDecimalL);
                StringUiText stringUiText = ddi0.a;
                Iterator it = kotlin.collections.b.k(new ResourceUiText(R.string.common_dates__from), new StringUiText(" "), num != null ? new ResourceUiText(num.intValue()) : new ResourceUiText(R.string.common_functions__unknown)).iterator();
                if (!it.hasNext()) {
                    rth.a("Empty collection can't be reduced.");
                    return null;
                }
                Object next = it.next();
                while (it.hasNext()) {
                    next = ((UiText) next).h((UiText) it.next());
                }
                return new bzo(str, (UiText) next, m(c9l0VarK), kyo.a.a);
            }
        }
        return null;
    }

    @Override // defpackage.hli
    public final pp40 b() {
        return y9i.b(this.g);
    }

    @Override // defpackage.hli
    public final List<pli> c() {
        c9l0 c9l0VarK = k();
        if (c9l0VarK == null) {
            return ibg.a;
        }
        ArrayList arrayListK0 = CollectionsKt.k0(c9l0VarK.f, CollectionsKt.Q(c9l0VarK.e, 1));
        ArrayList arrayList = new ArrayList(ac8.r(arrayListK0, 10));
        int size = arrayListK0.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayListK0.get(i);
            i++;
            yal0 yal0Var = (yal0) obj;
            arrayList.add(new pli(yal0Var.a, yal0Var.g));
        }
        return arrayList;
    }

    @Override // defpackage.hli
    public final void d(String str) {
        this.c.a(str);
    }

    @Override // defpackage.hli
    public final Round e() {
        return this.f;
    }

    @Override // defpackage.hli
    public final void f(o08 o08Var, String str, boolean z, bke0 bke0Var, bke0 bke0Var2, bke0 bke0Var3, bke0 bke0Var4, bke0 bke0Var5, bke0 bke0Var6, bke0 bke0Var7, bke0 bke0Var8, bke0 bke0Var9) {
        ea9.f(new aai(new p9l0(new f7i[]{bke0Var, bke0Var2, bke0Var3, bke0Var4, bke0Var5, bke0Var6, bke0Var7, this.e, bke0Var8, bke0Var9}, this, z), new r9l0(this, null)), o08Var);
        ea9.f(new aai(new q9l0(bke0Var6), new s9l0(o08Var, this, str, null)), o08Var);
        ea9.f(new aai(this.c, new t9l0(this, str, null)), o08Var);
    }

    @Override // defpackage.hli
    public final Set<String> g() {
        Set<String> setG0;
        List<yal0> list;
        c9l0 c9l0VarK = k();
        if (c9l0VarK == null || (list = c9l0VarK.e) == null) {
            setG0 = null;
        } else {
            ArrayList arrayList = new ArrayList(ac8.r(list, 10));
            Iterator<T> it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(((yal0) it.next()).a);
            }
            setG0 = CollectionsKt.G0(arrayList);
        }
        return setG0 == null ? pcg.a : setG0;
    }

    public final dli h(List<d9l0> list, final List<zal0> list2, final List<abl0> list3, final List<ial0> list4, final List<rli> list5, final yal0 yal0Var, final String str) {
        dmi.b bVar = new dmi.b(yal0Var.d, yal0Var.f);
        eno enoVarB = fno.b(yal0Var.g);
        jc8 jc8VarM = CollectionsKt.M(list);
        i9l0 i9l0Var = new i9l0();
        a190 a190Var = a190.a;
        yw00 yw00VarC = rch.c(new k3i(new g2f(c190.d(new k3i(new k3i(jc8VarM, i9l0Var, a190Var), new j9l0(), a190Var), new Function1() { // from class: k9l0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                kal0 kal0Var = (kal0) obj;
                kal0Var.getClass();
                return Boolean.valueOf(kal0Var.a.equals(yal0Var.a));
            }
        }), new l9l0()), new Function1(this) { // from class: m9l0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                kal0 kal0Var = (kal0) obj;
                kal0Var.getClass();
                return u9l0.b(list2, list3, list4, list5, kal0Var, false, str);
            }
        }, a190Var));
        String str2 = yal0Var.a;
        dal0 dal0Var = yal0Var.c;
        String str3 = dal0Var.a;
        String str4 = dal0Var.b;
        dal0 dal0Var2 = yal0Var.e;
        return new dli(str2, str3, str4, dal0Var2.a, dal0Var2.b, null, bVar, enoVarB, null, yw00VarC);
    }

    /* JADX WARN: Code duplicated, block: B:41:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:44:0x00f8  */
    /* JADX WARN: Code duplicated, block: B:53:0x0122  */
    /* JADX WARN: Code duplicated, block: B:56:0x0138  */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public final Object i(String str, String str2, boolean z, jab jabVar) throws Throwable {
        o9l0 o9l0Var;
        boolean z2;
        String str3;
        String str4;
        e7x e7xVar;
        Object value;
        boolean z3;
        Object objY;
        boolean z4;
        boolean z5;
        Throwable thA;
        Throwable th;
        String str5;
        List list;
        List list2;
        String str6;
        Object value2;
        Object value3;
        if (jabVar instanceof o9l0) {
            o9l0Var = (o9l0) jabVar;
            int i = o9l0Var.w;
            if ((i & Integer.MIN_VALUE) != 0) {
                o9l0Var.w = i - Integer.MIN_VALUE;
            } else {
                o9l0Var = new o9l0(this, jabVar);
            }
        } else {
            o9l0Var = new o9l0(this, jabVar);
        }
        Object obj = o9l0Var.i;
        neb nebVar = neb.a;
        int i2 = o9l0Var.w;
        i7x i7xVar = this.d;
        bke0 bke0Var = this.e;
        try {
            if (i2 == 0) {
                m660.b(obj);
                o9l0Var.a = str;
                o9l0Var.b = str2;
                o9l0Var.c = i7xVar;
                z2 = z;
                o9l0Var.e = z2;
                o9l0Var.w = 1;
                if (i7xVar.d(o9l0Var) != nebVar) {
                    str3 = str;
                    str4 = str2;
                    e7xVar = i7xVar;
                }
                return nebVar;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 == 3) {
                        i7xVar = o9l0Var.d;
                        th = (Throwable) o9l0Var.c;
                        str5 = o9l0Var.b;
                        m660.b(obj);
                        do {
                            try {
                                value2 = bke0Var.getValue();
                            } catch (Throwable th2) {
                                i7xVar.f(null);
                                throw th2;
                            }
                        } while (!bke0Var.g(value2, q1v.k((Map) value2, new Pair(str5, new b.a(new a(th))))));
                        Unit unit = Unit.a;
                        i7xVar.f(null);
                        return Unit.a;
                    }
                    if (i2 != 4) {
                        j30.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    i7xVar = o9l0Var.d;
                    list2 = (List) o9l0Var.c;
                    str6 = o9l0Var.b;
                    m660.b(obj);
                    do {
                        try {
                            value3 = bke0Var.getValue();
                        } catch (Throwable th3) {
                            i7xVar.f(null);
                            throw th3;
                        }
                    } while (!bke0Var.g(value3, q1v.k((Map) value3, new Pair(str6, new b.c(list2)))));
                    Unit unit2 = Unit.a;
                    i7xVar.f(null);
                    return Unit.a;
                }
                z4 = o9l0Var.f;
                z5 = o9l0Var.e;
                String str7 = o9l0Var.b;
                m660.b(obj);
                objY = ((o560) obj).a;
                str4 = str7;
                thA = o560.a(objY);
                if (thA == null) {
                    list = (List) objY;
                    o9l0Var.a = null;
                    o9l0Var.b = str4;
                    o9l0Var.c = list;
                    o9l0Var.d = i7xVar;
                    o9l0Var.e = z5;
                    o9l0Var.f = z4;
                    o9l0Var.w = 4;
                    if (i7xVar.d(o9l0Var) != nebVar) {
                        list2 = list;
                        str6 = str4;
                        do {
                            value3 = bke0Var.getValue();
                        } while (!bke0Var.g(value3, q1v.k((Map) value3, new Pair(str6, new b.c(list2)))));
                        Unit unit3 = Unit.a;
                        i7xVar.f(null);
                        return Unit.a;
                    }
                } else {
                    o9l0Var.a = null;
                    o9l0Var.b = str4;
                    o9l0Var.c = thA;
                    o9l0Var.d = i7xVar;
                    o9l0Var.e = z5;
                    o9l0Var.f = z4;
                    o9l0Var.w = 3;
                    if (i7xVar.d(o9l0Var) != nebVar) {
                        th = thA;
                        str5 = str4;
                        do {
                            value2 = bke0Var.getValue();
                        } while (!bke0Var.g(value2, q1v.k((Map) value2, new Pair(str5, new b.a(new a(th))))));
                        Unit unit4 = Unit.a;
                        i7xVar.f(null);
                        return Unit.a;
                    }
                }
                return nebVar;
            }
            boolean z6 = o9l0Var.e;
            e7x e7xVar2 = (e7x) o9l0Var.c;
            str4 = o9l0Var.b;
            str3 = o9l0Var.a;
            m660.b(obj);
            e7xVar = e7xVar2;
            z2 = z6;
            if (((Map) bke0Var.getValue()).get(str4) == null || z2) {
                do {
                    value = bke0Var.getValue();
                } while (!bke0Var.g(value, q1v.k((Map) value, new Pair(str4, b.C0934b.a))));
                z3 = true;
            } else {
                z3 = false;
            }
            e7xVar.f(null);
            if (!z3) {
                return Unit.a;
            }
            o9l0Var.a = null;
            o9l0Var.b = str4;
            o9l0Var.c = null;
            o9l0Var.e = z2;
            o9l0Var.f = z3;
            o9l0Var.w = 2;
            objY = this.a.y(str3, str4, o9l0Var);
            if (objY != nebVar) {
                z4 = z3;
                z5 = z2;
                thA = o560.a(objY);
                if (thA == null) {
                    list = (List) objY;
                    o9l0Var.a = null;
                    o9l0Var.b = str4;
                    o9l0Var.c = list;
                    o9l0Var.d = i7xVar;
                    o9l0Var.e = z5;
                    o9l0Var.f = z4;
                    o9l0Var.w = 4;
                    if (i7xVar.d(o9l0Var) != nebVar) {
                        list2 = list;
                        str6 = str4;
                        do {
                            value3 = bke0Var.getValue();
                        } while (!bke0Var.g(value3, q1v.k((Map) value3, new Pair(str6, new b.c(list2)))));
                        Unit unit5 = Unit.a;
                        i7xVar.f(null);
                        return Unit.a;
                    }
                } else {
                    o9l0Var.a = null;
                    o9l0Var.b = str4;
                    o9l0Var.c = thA;
                    o9l0Var.d = i7xVar;
                    o9l0Var.e = z5;
                    o9l0Var.f = z4;
                    o9l0Var.w = 3;
                    if (i7xVar.d(o9l0Var) != nebVar) {
                        th = thA;
                        str5 = str4;
                        do {
                            value2 = bke0Var.getValue();
                        } while (!bke0Var.g(value2, q1v.k((Map) value2, new Pair(str5, new b.a(new a(th))))));
                        Unit unit6 = Unit.a;
                        i7xVar.f(null);
                        return Unit.a;
                    }
                }
            }
            return nebVar;
        } catch (Throwable th4) {
            e7xVar.f(null);
            throw th4;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r11v0, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r12v0, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r24v0, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v12 */
    /* JADX WARN: Type inference failed for: r2v13 */
    /* JADX WARN: Type inference failed for: r2v14 */
    /* JADX WARN: Type inference failed for: r2v15 */
    /* JADX WARN: Type inference failed for: r2v16 */
    /* JADX WARN: Type inference failed for: r2v17 */
    /* JADX WARN: Type inference failed for: r2v23, types: [ibg] */
    /* JADX WARN: Type inference failed for: r2v24, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r2v25, types: [ibg] */
    /* JADX WARN: Type inference failed for: r2v26, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r2v27, types: [ibg] */
    /* JADX WARN: Type inference failed for: r2v28, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r2v29, types: [ibg] */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v30, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r2v31, types: [ibg] */
    /* JADX WARN: Type inference failed for: r2v32, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v5 */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r2v8 */
    /* JADX WARN: Type inference failed for: r2v9 */
    /* JADX WARN: Type inference failed for: r8v0, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r8v12 */
    /* JADX WARN: Type inference failed for: r8v13 */
    /* JADX WARN: Type inference failed for: r8v14 */
    /* JADX WARN: Type inference failed for: r8v15, types: [ibg] */
    /* JADX WARN: Type inference failed for: r8v16, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r9v0, types: [java.util.List] */
    public final c9l0 k() {
        List list;
        List list2;
        ?? arrayList;
        ?? arrayList2;
        ?? arrayList3;
        ?? arrayList4;
        ?? arrayList5;
        List list3;
        BigDecimal bigDecimalG;
        ?? arrayList6;
        Round round = this.f;
        if (round == null) {
            return null;
        }
        String str = round.sportId;
        String str2 = str == null ? "" : str;
        String str3 = round.roundId;
        String str4 = str3 == null ? "" : str3;
        List<TicketInRound> list4 = round.tickets;
        if (list4 != null) {
            ArrayList arrayList7 = new ArrayList(ac8.r(list4, 10));
            for (Iterator it = list4.iterator(); it.hasNext(); it = it) {
                TicketInRound ticketInRound = (TicketInRound) it.next();
                ticketInRound.getClass();
                String str5 = ticketInRound.ticketId;
                String str6 = str5 == null ? "" : str5;
                String str7 = ticketInRound.ticketNumber;
                String str8 = str7 == null ? "" : str7;
                String str9 = ticketInRound.type;
                String str10 = str9 == null ? "" : str9;
                BigDecimal bigDecimalValueOf = BigDecimal.valueOf(ticketInRound.totalStake);
                bigDecimalValueOf.getClass();
                BigDecimal bigDecimalValueOf2 = BigDecimal.valueOf(ticketInRound.totalReturn);
                bigDecimalValueOf2.getClass();
                BigDecimal bigDecimalValueOf3 = BigDecimal.valueOf(ticketInRound.wht);
                bigDecimalValueOf3.getClass();
                long createTime = ticketInRound.getCreateTime();
                String str11 = ticketInRound.giftId;
                String str12 = str11 == null ? "" : str11;
                BigDecimal bigDecimalValueOf4 = BigDecimal.valueOf(ticketInRound.giftAmount);
                bigDecimalValueOf4.getClass();
                int i = ticketInRound.giftKind;
                int i2 = ticketInRound.flexibleFitSize;
                String str13 = ticketInRound.totalOdds;
                if (str13 == null || (bigDecimalG = kotlin.text.b.g(str13)) == null) {
                    bigDecimalG = BigDecimal.ZERO;
                }
                BigDecimal bigDecimal = bigDecimalG;
                bigDecimal.getClass();
                List<Bet> list5 = ticketInRound.bets;
                if (list5 != null) {
                    arrayList6 = new ArrayList(ac8.r(list5, 10));
                    Iterator it2 = list5.iterator();
                    while (it2.hasNext()) {
                        arrayList6.add(lal0.a((Bet) it2.next()));
                    }
                } else {
                    arrayList6 = 0;
                }
                if (arrayList6 == 0) {
                    arrayList6 = ibg.a;
                }
                arrayList7.add(new d9l0(str6, str8, str10, bigDecimalValueOf, bigDecimalValueOf2, bigDecimalValueOf3, createTime, str12, bigDecimalValueOf4, i, i2, bigDecimal, arrayList6));
            }
            list = null;
            list2 = arrayList7;
        } else {
            list = null;
            list2 = null;
        }
        if (list2 == null) {
            list2 = ibg.a;
        }
        List<League> list6 = round.leagues;
        if (list6 != null) {
            arrayList = new ArrayList(ac8.r(list6, 10));
            for (League league : list6) {
                league.getClass();
                String str14 = league.leagueId;
                if (str14 == null) {
                    str14 = "";
                }
                String str15 = league.name;
                if (str15 == null) {
                    str15 = "";
                }
                arrayList.add(new h3l0(str14, str15));
            }
        } else {
            arrayList = list;
        }
        if (arrayList == 0) {
            arrayList = ibg.a;
        }
        ?? r8 = arrayList;
        List<EventInRound> list7 = round.events;
        if (list7 != null) {
            arrayList2 = new ArrayList(ac8.r(list7, 10));
            for (EventInRound eventInRound : list7) {
                eventInRound.getClass();
                arrayList2.add(o240.b(eventInRound));
            }
        } else {
            arrayList2 = list;
        }
        if (arrayList2 == 0) {
            arrayList2 = ibg.a;
        }
        ?? r9 = arrayList2;
        List<EventInRound> list8 = round.fillingEvents;
        if (list8 != null) {
            arrayList3 = new ArrayList(ac8.r(list8, 10));
            for (EventInRound eventInRound2 : list8) {
                eventInRound2.getClass();
                arrayList3.add(o240.b(eventInRound2));
            }
        } else {
            arrayList3 = list;
        }
        if (arrayList3 == 0) {
            arrayList3 = ibg.a;
        }
        ?? r10 = arrayList3;
        List<MarketInRound> list9 = round.markets;
        if (list9 != null) {
            arrayList4 = new ArrayList();
            for (MarketInRound marketInRound : list9) {
                marketInRound.getClass();
                arrayList4.add(x8g.a(marketInRound));
            }
        } else {
            arrayList4 = list;
        }
        if (arrayList4 == 0) {
            arrayList4 = ibg.a;
        }
        ?? r11 = arrayList4;
        List<OutcomeInRound> list10 = round.outcomes;
        if (list10 != null) {
            arrayList5 = new ArrayList(ac8.r(list10, 10));
            for (OutcomeInRound outcomeInRound : list10) {
                outcomeInRound.getClass();
                arrayList5.add(y8g.a(outcomeInRound));
            }
        } else {
            arrayList5 = list;
        }
        if (arrayList5 == 0) {
            arrayList5 = ibg.a;
        }
        ?? r12 = arrayList5;
        List<BetBuilderInRound> list11 = round.betBuilders;
        if (list11 != null) {
            ArrayList arrayList8 = new ArrayList(ac8.r(list11, 10));
            for (BetBuilderInRound betBuilderInRound : list11) {
                betBuilderInRound.getClass();
                arrayList8.add(y7g.a(betBuilderInRound));
            }
            list3 = arrayList8;
        } else {
            list3 = list;
        }
        if (list3 == null) {
            list3 = ibg.a;
        }
        return new c9l0(str2, str4, list2, r8, r9, r10, r11, r12, list3);
    }
}
