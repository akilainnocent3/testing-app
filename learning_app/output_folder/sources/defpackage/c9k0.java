package defpackage;

import com.sporty.android.core.model.json.JsonSerializeService;
import com.sporty.android.core.model.luckywheel.TicketInfo;
import com.sporty.android.core.model.welcomereward.NonFtdEngagement;
import com.sporty.android.core.model.welcomereward.NonFtdRewardType;
import com.sporty.android.core.model.welcomereward.NonFtdTaskType;
import com.sporty.android.core.model.welcomereward.UiConfig;
import com.sporty.android.core.model.welcomereward.WelcomeRewardTimingConfig;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002¨\u0006\u0003"}, d2 = {"Lc9k0;", "Llcj0;", "Lfut;", "sportyplatform"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class c9k0 extends lcj0 implements fut {
    public final uga0<Boolean> A;
    public final np40 B;
    public final bke0 C;
    public final s860 D;
    public final pp40 E;
    public final pp40 F;
    public final uga0<Boolean> G;
    public final np40 H;
    public final uga0<q8k0> I;
    public final np40 J;
    public vje K;
    public final oby a;
    public final a6k0 b;
    public final t3c0 c;
    public final JsonSerializeService d;
    public final n1e0 e;
    public final x3n f;
    public final vjk i;
    public final qnu v;
    public final dg00 w;
    public final t8k0 y;
    public nie0 z;

    public static final /* synthetic */ class a {
        public static final /* synthetic */ int[] a;
        public static final /* synthetic */ int[] b;

        static {
            int[] iArr = new int[NonFtdRewardType.values().length];
            try {
                iArr[NonFtdRewardType.LOYALTY.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[NonFtdRewardType.LUCKY_WHEEL.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[NonFtdRewardType.LOYALTY_MISSION.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[NonFtdRewardType.LIVE_STREAM.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            a = iArr;
            int[] iArr2 = new int[NonFtdTaskType.values().length];
            try {
                iArr2[NonFtdTaskType.REGISTER.ordinal()] = 1;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr2[NonFtdTaskType.KYC.ordinal()] = 2;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr2[NonFtdTaskType.FIRST_TIME_DEPOSIT.ordinal()] = 3;
            } catch (NoSuchFieldError unused7) {
            }
            b = iArr2;
        }
    }

    public c9k0(oby obyVar, a6k0 a6k0Var, t3c0 t3c0Var, JsonSerializeService jsonSerializeService, n1e0 n1e0Var, x3n x3nVar, vjk vjkVar, qnu qnuVar, dg00 dg00Var, t8k0 t8k0Var, r6l0 r6l0Var, c2n c2nVar, g2n g2nVar) {
        obyVar.getClass();
        a6k0Var.getClass();
        t3c0Var.getClass();
        jsonSerializeService.getClass();
        n1e0Var.getClass();
        x3nVar.getClass();
        dg00Var.getClass();
        t8k0Var.getClass();
        r6l0Var.getClass();
        c2nVar.getClass();
        g2nVar.getClass();
        this.a = obyVar;
        this.b = a6k0Var;
        this.c = t3c0Var;
        this.d = jsonSerializeService;
        this.e = n1e0Var;
        this.f = x3nVar;
        this.i = vjkVar;
        this.v = qnuVar;
        this.w = dg00Var;
        this.y = t8k0Var;
        uga0<Boolean> uga0Var = new uga0<>();
        this.A = uga0Var;
        this.B = y9i.a(uga0Var);
        bke0 bke0VarA = cke0.a(Boolean.FALSE);
        this.C = bke0VarA;
        this.D = new s860(new m860(g2nVar.j(le6.c)), o8k0.b);
        this.E = y9i.e(l9i.f(r7d.a(vjkVar.a(), bke0VarA, r6l0Var.getState(), new bak0(4, null)), new v9k0(null, this)), qcj0.a(this), new qje0(0L, Long.MAX_VALUE), new t5k0(0));
        this.F = y9i.e(r7d.b(vjkVar.a(), t3c0Var.getUserCertStatusFlow(), t3c0Var.getDocumentAuditStatusFlow(), a6k0Var.h.a(a6k0Var, a6k0.i[6]).d(""), new eak0(null, this)), qcj0.a(this), jr90.a.a, x8k0.a.a);
        uga0<Boolean> uga0Var2 = new uga0<>();
        this.G = uga0Var2;
        this.H = y9i.a(uga0Var2);
        uga0<q8k0> uga0Var3 = new uga0<>();
        this.I = uga0Var3;
        this.J = y9i.a(uga0Var3);
        c2nVar.addLogoutEventListener(this);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object F1(jab jabVar) throws Throwable {
        h9k0 h9k0Var;
        WelcomeRewardTimingConfig welcomeRewardTimingConfig;
        Object bVar;
        if (jabVar instanceof h9k0) {
            h9k0Var = (h9k0) jabVar;
            int i = h9k0Var.e;
            if ((i & Integer.MIN_VALUE) != 0) {
                h9k0Var.e = i - Integer.MIN_VALUE;
            } else {
                h9k0Var = new h9k0(this, jabVar);
            }
        } else {
            h9k0Var = new h9k0(this, jabVar);
        }
        Object objE = h9k0Var.c;
        neb nebVar = neb.a;
        int i2 = h9k0Var.e;
        if (i2 == 0) {
            m660.b(objE);
            a6k0 a6k0Var = this.b;
            l630 l630VarA = a6k0Var.d.a(a6k0Var, a6k0.i[2]);
            welcomeRewardTimingConfig = new WelcomeRewardTimingConfig(0, 0, 0, 7, (DefaultConstructorMarker) null);
            h9k0Var.a = welcomeRewardTimingConfig;
            h9k0Var.b = this;
            h9k0Var.e = 1;
            objE = l630VarA.e(h9k0Var, "");
            if (objE == nebVar) {
                return nebVar;
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            this = h9k0Var.b;
            WelcomeRewardTimingConfig welcomeRewardTimingConfig2 = h9k0Var.a;
            m660.b(objE);
            welcomeRewardTimingConfig = welcomeRewardTimingConfig2;
        }
        String str = (String) objE;
        if (StringsKt.U(str)) {
            return welcomeRewardTimingConfig;
        }
        try {
            o560.a aVar = o560.b;
            bVar = this.d.fromJson(str, new g9k0().getType());
        } catch (Throwable th) {
            o560.a aVar2 = o560.b;
            bVar = new o560.b(th);
        }
        Object obj = bVar instanceof o560.b ? null : bVar;
        return obj == null ? welcomeRewardTimingConfig : obj;
    }

    public final void G1() {
        oby obyVar = this.a;
        sp5.c(obyVar.c, null, null, new nby(obyVar, null), 3);
    }

    /* JADX WARN: Code duplicated, block: B:61:0x014b  */
    /* JADX WARN: Code duplicated, block: B:63:0x016f A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:64:0x0170 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:65:0x0171  */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00ed, code lost:
    
        if (K1(r0, r15, r4, r2) == r3) goto L63;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object H1(long r20, defpackage.jab r22, java.lang.String r23) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 372
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.c9k0.H1(long, jab, java.lang.String):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00f0, code lost:
    
        if (K1(r0, r15, r4, r2) == r3) goto L69;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object I1(java.lang.String r20, long r21, java.util.List r23, defpackage.jab r24) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 394
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.c9k0.I1(java.lang.String, long, java.util.List, jab):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    public final Enum J1(int i, jab jabVar) throws Throwable {
        u9k0 u9k0Var;
        if (jabVar instanceof u9k0) {
            u9k0Var = (u9k0) jabVar;
            int i2 = u9k0Var.c;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                u9k0Var.c = i2 - Integer.MIN_VALUE;
            } else {
                u9k0Var = new u9k0(this, jabVar);
            }
        } else {
            u9k0Var = new u9k0(this, jabVar);
        }
        Object objA = u9k0Var.a;
        neb nebVar = neb.a;
        int i3 = u9k0Var.c;
        if (i3 == 0) {
            m660.b(objA);
            m860 m860Var = new m860(this.v.a(i));
            u9k0Var.c = 1;
            objA = m9i.a(m860Var, u9k0Var);
            if (objA == nebVar) {
                return nebVar;
            }
        } else {
            if (i3 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(objA);
        }
        e760 e760Var = (e760) objA;
        return (!(e760Var instanceof e760.c) || ((TicketInfo) ((e760.c) e760Var).a).getTicketNum() <= 0) ? vje.ME_GIFTS : vje.LUCKY_WHEEL;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object K1(l630 l630Var, String str, Function1 function1, jab jabVar) throws Throwable {
        x9k0 x9k0Var;
        String str2;
        Object obj;
        l630 l630Var2;
        c9k0 c9k0Var;
        Object bVar;
        if (jabVar instanceof x9k0) {
            x9k0Var = (x9k0) jabVar;
            int i = x9k0Var.v;
            if ((i & Integer.MIN_VALUE) != 0) {
                x9k0Var.v = i - Integer.MIN_VALUE;
            } else {
                x9k0Var = new x9k0(this, jabVar);
            }
        } else {
            x9k0Var = new x9k0(this, jabVar);
        }
        Object obj2 = x9k0Var.f;
        neb nebVar = neb.a;
        int i2 = x9k0Var.v;
        if (i2 == 0) {
            m660.b(obj2);
            kbg kbgVar = kbg.a;
            kbgVar.getClass();
            x9k0Var.a = l630Var;
            x9k0Var.b = str;
            x9k0Var.c = function1;
            x9k0Var.d = kbgVar;
            x9k0Var.e = this;
            x9k0Var.v = 1;
            Object objE = l630Var.e(x9k0Var, "");
            if (objE != nebVar) {
                str2 = str;
                obj = kbgVar;
                obj2 = objE;
                l630Var2 = l630Var;
                c9k0Var = this;
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                m660.b(obj2);
                return obj2;
            }
            j30.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        c9k0Var = x9k0Var.e;
        obj = x9k0Var.d;
        function1 = x9k0Var.c;
        str2 = x9k0Var.b;
        l630Var2 = x9k0Var.a;
        m660.b(obj2);
        String str3 = (String) obj2;
        if (!StringsKt.U(str3)) {
            try {
                o560.a aVar = o560.b;
                bVar = c9k0Var.d.fromJson(str3, new w9k0().getType());
            } catch (Throwable th) {
                o560.a aVar2 = o560.b;
                bVar = new o560.b(th);
            }
            if (bVar instanceof o560.b) {
                bVar = null;
            }
            if (bVar != null) {
                obj = bVar;
            }
        }
        Map map = (Map) obj;
        LinkedHashMap linkedHashMapO = q1v.o(map);
        linkedHashMapO.put(str2, function1.invoke(map.get(str2)));
        x9k0Var.a = null;
        x9k0Var.b = null;
        x9k0Var.c = null;
        x9k0Var.d = null;
        x9k0Var.e = null;
        x9k0Var.v = 2;
        String json = this.d.toJson(linkedHashMapO);
        json.getClass();
        Object objG = l630Var2.g(x9k0Var, json);
        return objG == nebVar ? nebVar : objG;
    }

    /* JADX WARN: Code duplicated, block: B:47:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:48:0x00da  */
    /* JADX WARN: Code duplicated, block: B:52:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:58:0x0101  */
    /* JADX WARN: Code duplicated, block: B:62:0x0110  */
    /* JADX WARN: Code duplicated, block: B:65:0x0124  */
    /* JADX WARN: Code duplicated, block: B:70:0x0138  */
    /* JADX WARN: Code duplicated, block: B:71:0x015d  */
    /* JADX WARN: Code duplicated, block: B:74:0x0162 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:75:0x0163  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code duplicated, block: B:81:0x00fd A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:82:0x00f8 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:83:? A[LOOP:0: B:50:0x00e6->B:83:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:84:0x0135 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:85:0x0130 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:86:? A[LOOP:1: B:63:0x011e->B:86:?, LOOP_END, SYNTHETIC] */
    public final Object L1(NonFtdEngagement nonFtdEngagement, jab jabVar) throws Throwable {
        z9k0 z9k0Var;
        List<Boolean> popupAfterRegistrationEnabled;
        List<Boolean> list;
        c9k0 c9k0Var;
        Object obj;
        Object bVar;
        Map map;
        List<Boolean> list2;
        String str;
        Integer num;
        int iIntValue;
        ListIterator<Boolean> listIterator;
        int iNextIndex;
        boolean z;
        ListIterator<Boolean> listIterator2;
        int iNextIndex2;
        Object objG;
        if (jabVar instanceof z9k0) {
            z9k0Var = (z9k0) jabVar;
            int i = z9k0Var.i;
            if ((i & Integer.MIN_VALUE) != 0) {
                z9k0Var.i = i - Integer.MIN_VALUE;
            } else {
                z9k0Var = new z9k0(this, jabVar);
            }
        } else {
            z9k0Var = new z9k0(this, jabVar);
        }
        Object objE = z9k0Var.e;
        neb nebVar = neb.a;
        int i2 = z9k0Var.i;
        a6k0 a6k0Var = this.b;
        if (i2 == 0) {
            m660.b(objE);
            UiConfig uiConfig = nonFtdEngagement.getUiConfig();
            if (uiConfig == null || (popupAfterRegistrationEnabled = uiConfig.getPopupAfterRegistrationEnabled()) == null) {
                return Unit.a;
            }
            l630 l630VarA = a6k0Var.f.a(a6k0Var, a6k0.i[4]);
            kbg kbgVar = kbg.a;
            kbgVar.getClass();
            z9k0Var.a = popupAfterRegistrationEnabled;
            z9k0Var.b = null;
            z9k0Var.c = kbgVar;
            z9k0Var.d = this;
            z9k0Var.i = 1;
            objE = l630VarA.e(z9k0Var, "");
            if (objE != nebVar) {
                list = popupAfterRegistrationEnabled;
                c9k0Var = this;
                obj = kbgVar;
            }
            return nebVar;
        }
        if (i2 == 1) {
            c9k0Var = z9k0Var.d;
            kbg kbgVar2 = z9k0Var.c;
            list = z9k0Var.a;
            m660.b(objE);
            obj = kbgVar2;
        } else {
            if (i2 != 2) {
                if (i2 == 3) {
                    m660.b(objE);
                    return objE;
                }
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            map = z9k0Var.b;
            list2 = z9k0Var.a;
            m660.b(objE);
        }
        str = (String) objE;
        num = (Integer) map.get(str);
        if (num != null) {
            iIntValue = num.intValue();
        } else {
            iIntValue = -1;
        }
        list2.getClass();
        listIterator = list2.listIterator(list2.size());
        while (true) {
            if (listIterator.hasPrevious()) {
                iNextIndex = -1;
                break;
            }
            if (listIterator.previous().booleanValue()) {
                iNextIndex = listIterator.nextIndex();
                break;
            }
        }
        z = iNextIndex == -1 && iNextIndex > iIntValue;
        this.A.a(Boolean.valueOf(z));
        if (z) {
            return Unit.a;
        }
        z9k0Var.a = null;
        z9k0Var.b = null;
        z9k0Var.i = 3;
        listIterator2 = list2.listIterator(list2.size());
        while (true) {
            if (listIterator2.hasPrevious()) {
                iNextIndex2 = -1;
                break;
            }
            if (listIterator2.previous().booleanValue()) {
                iNextIndex2 = listIterator2.nextIndex();
                break;
            }
        }
        if (iNextIndex2 != -1) {
            LinkedHashMap linkedHashMap = new LinkedHashMap(map);
            linkedHashMap.put(str, new Integer(iNextIndex2));
            l630 l630VarA2 = a6k0Var.f.a(a6k0Var, a6k0.i[4]);
            String json = this.d.toJson(linkedHashMap);
            json.getClass();
            objG = l630VarA2.g(z9k0Var, json);
        } else {
            objG = Unit.a;
        }
        if (objG != nebVar) {
            return nebVar;
        }
        return objG;
        String str2 = (String) objE;
        if (!StringsKt.U(str2)) {
            try {
                o560.a aVar = o560.b;
                bVar = c9k0Var.d.fromJson(str2, new y9k0().getType());
            } catch (Throwable th) {
                o560.a aVar2 = o560.b;
                bVar = new o560.b(th);
            }
            if (bVar instanceof o560.b) {
                bVar = null;
            }
            if (bVar != null) {
                obj = bVar;
            }
        }
        map = (Map) obj;
        z9k0Var.a = list;
        z9k0Var.b = map;
        z9k0Var.c = null;
        z9k0Var.d = null;
        z9k0Var.i = 2;
        objE = this.c.getUserId(z9k0Var);
        if (objE != nebVar) {
            list2 = list;
            str = (String) objE;
            num = (Integer) map.get(str);
            if (num != null) {
                iIntValue = num.intValue();
            } else {
                iIntValue = -1;
            }
            list2.getClass();
            listIterator = list2.listIterator(list2.size());
            while (true) {
                if (listIterator.hasPrevious()) {
                    iNextIndex = -1;
                    break;
                }
                if (listIterator.previous().booleanValue()) {
                    iNextIndex = listIterator.nextIndex();
                    break;
                }
            }
            if (iNextIndex == -1) {
            }
            this.A.a(Boolean.valueOf(z));
            if (z) {
                return Unit.a;
            }
            z9k0Var.a = null;
            z9k0Var.b = null;
            z9k0Var.i = 3;
            listIterator2 = list2.listIterator(list2.size());
            while (true) {
                if (listIterator2.hasPrevious()) {
                    iNextIndex2 = -1;
                    break;
                }
                if (listIterator2.previous().booleanValue()) {
                    iNextIndex2 = listIterator2.nextIndex();
                    break;
                }
            }
            if (iNextIndex2 != -1) {
                LinkedHashMap linkedHashMap2 = new LinkedHashMap(map);
                linkedHashMap2.put(str, new Integer(iNextIndex2));
                l630 l630VarA3 = a6k0Var.f.a(a6k0Var, a6k0.i[4]);
                String json2 = this.d.toJson(linkedHashMap2);
                json2.getClass();
                objG = l630VarA3.g(z9k0Var, json2);
            } else {
                objG = Unit.a;
            }
            if (objG != nebVar) {
                return objG;
            }
        }
        return nebVar;
    }

    @Override // defpackage.fut
    public final void q() {
        Boolean bool = Boolean.FALSE;
        bke0 bke0Var = this.C;
        bke0Var.getClass();
        bke0Var.k(null, bool);
    }
}
