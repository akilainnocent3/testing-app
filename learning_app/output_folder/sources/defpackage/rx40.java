package defpackage;

import com.appsflyer.internal.w;
import com.sporty.android.core.model.MyLog;
import com.sporty.android.core.model.tracking.AnalyticsEvent;
import com.sporty.android.core.model.tracking.AnalyticsParam;
import com.sportybet.android.cms.CMSError;
import com.sportybet.android.cms.a;
import com.sportybet.android.loyalty.Mr.WCFeBIE;
import java.io.Serializable;
import java.util.Arrays;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import kotlin.text.StringsKt__StringsKt;

/* JADX INFO: loaded from: classes2.dex */
public final class rx40 implements jx40 {
    public final v9b a;
    public final m9n b;
    public final xw40 c;
    public final t3c0 d;
    public final pp40 e;
    public final pp40 f;
    public final pp40 g;
    public final pp40 h;
    public final bke0 i;
    public final AtomicBoolean j;
    public final kx40 k;

    public rx40(v9b v9bVar, xcl xclVar, zs50 zs50Var, m9n m9nVar, xw40 xw40Var, t3c0 t3c0Var) {
        this.a = v9bVar;
        this.b = m9nVar;
        this.c = xw40Var;
        this.d = t3c0Var;
        tnd tndVar = xclVar.a;
        f7i<Boolean> booleanByFlow = tndVar.getBooleanByFlow("realtime_cms_test_mode", false);
        Boolean bool = Boolean.FALSE;
        u220 u220Var = jr90.a.a;
        this.e = y9i.e(booleanByFlow, v9bVar, u220Var, bool);
        this.f = y9i.e(tndVar.getBooleanByFlow("realtime_cms_display_string_key", false), v9bVar, u220Var, bool);
        this.g = y9i.e(new px40((tnd.x) tndVar.getLongByFlow("firebase_remote_config_last_fetch_time", -1L), zs50Var), v9bVar, u220Var, bool);
        this.h = y9i.e(new qx40((tnd.x) tndVar.getLongByFlow("firebase_remote_config_last_fetch_time", -1L), zs50Var), v9bVar, u220Var, bool);
        this.i = cke0.a(jx40.a.C0763a.a);
        this.j = new AtomicBoolean(false);
        this.k = new kx40(0);
    }

    public static String j(yt5 yt5Var, int i) {
        String resourceName = yt5Var.getResources().getResourceName(i);
        resourceName.getClass();
        return (String) StringsKt__StringsKt.split$default(resourceName, new String[]{"/"}, false, 0, 6, null).get(1);
    }

    @Override // defpackage.jx40
    public final String b(boolean z, yt5 yt5Var, int i, Object... objArr) {
        return (String) a(this.k, z, yt5Var, i, Arrays.copyOf(objArr, objArr.length));
    }

    @Override // defpackage.jx40
    public final pp40 c() {
        return this.g;
    }

    @Override // defpackage.jx40
    public final boolean d(int i) {
        Map<Integer, jx40.b> map;
        if (!((Boolean) this.f.a.getValue()).booleanValue() && !((Boolean) this.e.a.getValue()).booleanValue()) {
            Object value = this.i.getValue();
            if (!(value instanceof jx40.a.b)) {
                value = null;
            }
            jx40.a.b bVar = (jx40.a.b) value;
            if (bVar == null || (map = bVar.a) == null || !map.containsKey(Integer.valueOf(i))) {
                return false;
            }
        }
        return true;
    }

    @Override // defpackage.jx40
    public final Unit e() {
        if (!this.j.compareAndSet(false, true)) {
            return Unit.a;
        }
        ea9.f(new aai(this.d.getLanguageFlow(), new nx40(this, null)), this.a);
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    public final Serializable f(String str, jab jabVar) throws Throwable {
        lx40 lx40Var;
        d0v d0vVar;
        if (jabVar instanceof lx40) {
            lx40Var = (lx40) jabVar;
            int i = lx40Var.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                lx40Var.d = i - Integer.MIN_VALUE;
            } else {
                lx40Var = new lx40(this, jabVar);
            }
        } else {
            lx40Var = new lx40(this, jabVar);
        }
        Object obj = lx40Var.b;
        neb nebVar = neb.a;
        int i2 = lx40Var.d;
        if (i2 == 0) {
            m660.b(obj);
            d0v d0vVar2 = new d0v(5827);
            c28.a(d0vVar2);
            c28.b(d0vVar2);
            d0v d0vVarC = d0vVar2.c();
            lx40Var.a = d0vVarC;
            lx40Var.d = 1;
            Object objF = this.c.f(str, lx40Var);
            if (objF == nebVar) {
                return nebVar;
            }
            obj = objF;
            d0vVar = d0vVarC;
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            d0vVar = lx40Var.a;
            m660.b(obj);
        }
        List<aw5> list = (List) obj;
        d0v d0vVar3 = new d0v(list.size());
        for (aw5 aw5Var : list) {
            Integer num = (Integer) d0vVar.get(aw5Var.a);
            if (num != null) {
                d0vVar3.put(new Integer(num.intValue()), new jx40.b(aw5Var.b, aw5Var.c));
            }
        }
        return d0vVar3.c();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object g(String str, jab jabVar) throws Throwable {
        mx40 mx40Var;
        if (jabVar instanceof mx40) {
            mx40Var = (mx40) jabVar;
            int i = mx40Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                mx40Var.c = i - Integer.MIN_VALUE;
            } else {
                mx40Var = new mx40(this, jabVar);
            }
        } else {
            mx40Var = new mx40(this, jabVar);
        }
        Object objF = mx40Var.a;
        Object obj = neb.a;
        int i2 = mx40Var.c;
        if (i2 == 0) {
            m660.b(objF);
            mtg0.a aVar = mtg0.a;
            aVar.q(MyLog.TAG_CMS);
            aVar.a("Start creating realtime CMS", new Object[0]);
            mx40Var.c = 1;
            objF = f(str, mx40Var);
            if (objF != obj) {
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                m660.b(objF);
                return objF;
            }
            j30.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        m660.b(objF);
        jx40.a.b bVar = new jx40.a.b((Map) objF);
        mx40Var.c = 2;
        this.i.k(null, bVar);
        Object obj2 = Unit.a;
        return obj2 == obj ? obj : obj2;
    }

    @Override // defpackage.jx40
    public final ox40 getState() {
        return new ox40(this.i);
    }

    public final sxe0 h(yt5 yt5Var, qwe0 qwe0Var, boolean z, Function1 function1, Throwable th) {
        hng0 hng0VarA;
        String string;
        int i = qwe0Var.a;
        List<Object> list = qwe0Var.b;
        try {
            Throwable th2 = null;
            if (function1.equals(this.k)) {
                try {
                    Object[] array = list.toArray(new Object[0]);
                    string = yt5Var.getString(i, Arrays.copyOf(array, array.length));
                } catch (Throwable th3) {
                    th2 = th3;
                    if (!list.isEmpty() || z) {
                        throw th2;
                    }
                    string = yt5Var.getString(i);
                }
                hng0VarA = (hng0) function1.invoke(string);
            } else {
                String string2 = yt5Var.getString(i);
                try {
                    string2.getClass();
                    hng0VarA = a.a(string2, list, function1, null);
                } catch (Throwable th4) {
                    th2 = th4;
                    if (!list.isEmpty() || z) {
                        throw th2;
                    }
                    string2.getClass();
                    hng0VarA = (hng0) function1.invoke(string2);
                }
            }
            if (th != null) {
                return new sxe0.a(hng0VarA, th);
            }
            return th2 != null ? new sxe0.a(hng0VarA, th2) : new sxe0.b(hng0VarA);
        } catch (Throwable th5) {
            hng0 hng0Var = (hng0) function1.invoke("");
            if (th == null) {
                th = new CMSError.LocalStringError(th5);
            }
            return new sxe0.a(hng0Var, th);
        }
    }

    public final jx40.b i(qwe0 qwe0Var) {
        jx40.a aVar = (jx40.a) this.i.getValue();
        if (!Intrinsics.f(aVar, jx40.a.C0763a.a)) {
            if (aVar instanceof jx40.a.b) {
                return ((jx40.a.b) aVar).a.get(Integer.valueOf(qwe0Var.a));
            }
            wt40.a();
            return null;
        }
        mtg0.a aVar2 = mtg0.a;
        aVar2.q(MyLog.TAG_CMS);
        aVar2.n("You try to get string before realtime CMS is initialized: " + qwe0Var, new Object[0]);
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x01d6  */
    @Override // defpackage.jx40
    public final Object a(Function1 function1, boolean z, yt5 yt5Var, int i, Object... objArr) {
        Object bVar;
        sxe0 sxe0VarH;
        rx40 rx40Var;
        Function1 function2;
        Object bVar2;
        Long lValueOf;
        hng0 hng0VarC;
        Object bVar3;
        Object bVar4;
        zje0<T> zje0Var = this.e.a;
        if (((Boolean) this.f.a.getValue()).booleanValue()) {
            try {
                o560.a aVar = o560.b;
                bVar = j(yt5Var, i);
            } catch (Throwable th) {
                o560.a aVar2 = o560.b;
                bVar = new o560.b(th);
            }
            if (bVar instanceof o560.b) {
                bVar = null;
            }
            String str = (String) bVar;
            if (str == null || StringsKt__StringsKt.split$default(str, new String[]{"__"}, false, 0, 6, null).size() <= 1) {
                str = null;
            }
            if (str != null) {
                return ((hng0) function1.invoke(str)).e();
            }
        }
        qwe0 qwe0Var = new qwe0(i, ly0.S(objArr));
        if (!z) {
            return h(yt5Var, qwe0Var, false, function1, null).getValue().e();
        }
        try {
            jx40.b bVarI = i(qwe0Var);
            if (bVarI != null) {
                long j = bVarI.b;
                String str2 = bVarI.a;
                if (StringsKt.M(str2, "\\u", false)) {
                    int i2 = 0;
                    while (i2 < 2) {
                        String strA = wwe0.a(str2);
                        if (Intrinsics.f(strA, str2)) {
                            break;
                        }
                        strA.getClass();
                        i2++;
                        str2 = strA;
                    }
                }
                sxe0VarH = new sxe0.c(a.a(str2, qwe0Var.b, function1, Long.valueOf(j)), j);
            } else {
                sxe0VarH = null;
            }
        } catch (Throwable th2) {
            sxe0VarH = h(yt5Var, qwe0Var, true, function1, th2);
        }
        if (sxe0VarH == null) {
            rx40Var = this;
            function2 = function1;
            sxe0VarH = rx40Var.h(yt5Var, qwe0Var, true, function2, null);
        } else {
            rx40Var = this;
            function2 = function1;
        }
        if (sxe0VarH instanceof sxe0.c) {
            if (((Boolean) zje0Var.getValue()).booleanValue()) {
                try {
                    o560.a aVar3 = o560.b;
                    bVar4 = j(yt5Var, i);
                } catch (Throwable th3) {
                    o560.a aVar4 = o560.b;
                    bVar4 = new o560.b(th3);
                }
                String str3 = (String) (bVar4 instanceof o560.b ? null : bVar4);
                if (str3 == null) {
                    str3 = "";
                }
                mtg0.a aVar5 = mtg0.a;
                aVar5.q(MyLog.TAG_CMS);
                sxe0.c cVar = (sxe0.c) sxe0VarH;
                hng0<? extends T> hng0Var = cVar.a;
                aVar5.a(l390.a(w.a(cVar.b, "RemoteString: key: ", str3, " version: "), " value: ", hng0Var.d()), new Object[0]);
                hng0VarC = ((hng0) function2.invoke("+")).c(hng0Var.e(), "");
            } else {
                hng0VarC = ((sxe0.c) sxe0VarH).a;
            }
        } else if (sxe0VarH instanceof sxe0.b) {
            if (((Boolean) zje0Var.getValue()).booleanValue()) {
                try {
                    o560.a aVar6 = o560.b;
                    bVar3 = j(yt5Var, i);
                } catch (Throwable th4) {
                    o560.a aVar7 = o560.b;
                    bVar3 = new o560.b(th4);
                }
                String str4 = (String) (bVar3 instanceof o560.b ? null : bVar3);
                if (str4 == null) {
                    str4 = "";
                }
                mtg0.a aVar8 = mtg0.a;
                aVar8.q(MyLog.TAG_CMS);
                hng0<? extends T> hng0Var2 = ((sxe0.b) sxe0VarH).a;
                aVar8.a(y36.a("LocalString: key: ", str4, " value: ", hng0Var2.d()), new Object[0]);
                hng0VarC = ((hng0) function2.invoke("-")).c(hng0Var2.e(), "");
            } else {
                hng0VarC = ((sxe0.b) sxe0VarH).a;
            }
        } else {
            if (!(sxe0VarH instanceof sxe0.a)) {
                wt40.a();
                return null;
            }
            try {
                o560.a aVar9 = o560.b;
                bVar2 = j(yt5Var, i);
            } catch (Throwable th5) {
                o560.a aVar10 = o560.b;
                bVar2 = new o560.b(th5);
            }
            if (bVar2 instanceof o560.b) {
                bVar2 = null;
            }
            String str5 = (String) bVar2;
            if (str5 == null) {
                str5 = "";
            }
            sxe0.a aVar11 = (sxe0.a) sxe0VarH;
            hng0 hng0Var3 = aVar11.a;
            Throwable th6 = aVar11.b;
            CMSError.StringArgNotMatch stringArgNotMatch = (CMSError.StringArgNotMatch) (!(th6 instanceof CMSError.StringArgNotMatch) ? null : th6);
            if (stringArgNotMatch != null) {
                long version = stringArgNotMatch.getVersion();
                lValueOf = Long.valueOf(version);
                if (version < 0) {
                    lValueOf = null;
                }
            } else {
                lValueOf = null;
            }
            if (((Boolean) rx40Var.h.a.getValue()).booleanValue()) {
                List listSplit$default = StringsKt__StringsKt.split$default(str5, new String[]{"__"}, false, 0, 6, null);
                rx40Var.b.b(q1v.f(new Pair("name", "realtime_cms_error"), new Pair("full_string_key_name", str5), new Pair(AnalyticsParam.MINI_GAMES_PAGE, (String) CollectionsKt.X(0, listSplit$default)), new Pair(WCFeBIE.pkKnre, (String) CollectionsKt.X(1, listSplit$default)), new Pair("version", String.valueOf(lValueOf)), new Pair("args", CollectionsKt.c0(qwe0Var.b, ",", null, null, null, 62)), new Pair(AnalyticsEvent.BI_TRACKING_KIND_ERROR, th6.toString())));
            }
            if (((Boolean) zje0Var.getValue()).booleanValue()) {
                mtg0.a aVar12 = mtg0.a;
                aVar12.q(MyLog.TAG_CMS);
                StringBuilder sbA = h46.a("ErrorString: key: ", str5, " value: ", hng0Var3.d(), " version: ");
                sbA.append(lValueOf);
                sbA.append(" exception: ");
                sbA.append(th6);
                aVar12.a(sbA.toString(), new Object[0]);
                hng0VarC = ((hng0) function2.invoke("*")).c(hng0Var3.e(), "");
            } else {
                hng0VarC = hng0Var3;
            }
        }
        return hng0VarC.e();
    }
}
