package defpackage;

import com.sporty.android.core.model.tracking.AnalyticsEvent;
import com.sportygames.commons.SportyGamesManager;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.c;

/* JADX INFO: loaded from: classes7.dex */
public class zab0 extends lcj0 {
    public final g5x<String> A;
    public final g5x<String> B;
    public final g5x<String> C;
    public final g5x<Boolean> D;
    public final g5x<String> E;
    public final g5x<String> F;
    public final g5x<String> G;
    public final g5x<String> H;
    public final g5x<String> I;
    public final g5x J;
    public final ConcurrentHashMap<String, Boolean> K;
    public final ConcurrentHashMap<String, Boolean> L;
    public final ConcurrentHashMap<String, Boolean> M;
    public final mbn a;
    public final c4n b;
    public final zan c;
    public nie0 d;
    public nie0 e;
    public nie0 f;
    public final g5x<String> i;
    public final g5x<String> v;
    public final g5x<String> w;
    public final g5x<String> y;
    public final g5x<String> z;

    public zab0(mbn mbnVar, c4n c4nVar, zan zanVar) {
        mbnVar.getClass();
        c4nVar.getClass();
        zanVar.getClass();
        this.a = mbnVar;
        this.b = c4nVar;
        this.c = zanVar;
        this.i = new g5x<>();
        this.v = new g5x<>();
        this.w = new g5x<>();
        this.y = new g5x<>();
        this.z = new g5x<>();
        this.A = new g5x<>();
        this.B = new g5x<>();
        this.C = new g5x<>();
        this.D = new g5x<>();
        this.E = new g5x<>();
        this.F = new g5x<>();
        this.G = new g5x<>();
        this.H = new g5x<>();
        g5x<String> g5xVar = new g5x<>();
        this.I = g5xVar;
        this.J = g5xVar;
        this.K = new ConcurrentHashMap<>();
        this.L = new ConcurrentHashMap<>();
        this.M = new ConcurrentHashMap<>();
    }

    public static String M1(long j, String str) {
        return str + "_" + j;
    }

    public final void F1() {
        nie0 nie0Var = this.d;
        if (nie0Var != null) {
            nie0Var.cancel((CancellationException) null);
        }
        this.d = null;
        nie0 nie0Var2 = this.e;
        if (nie0Var2 != null) {
            nie0Var2.cancel((CancellationException) null);
        }
        this.e = null;
        nie0 nie0Var3 = this.f;
        if (nie0Var3 != null) {
            nie0Var3.cancel((CancellationException) null);
        }
        this.f = null;
    }

    public final void G1(String str) {
        str.getClass();
        Set<String> setKeySet = this.K.keySet();
        setKeySet.getClass();
        Iterator<T> it = setKeySet.iterator();
        while (it.hasNext()) {
            String str2 = (String) it.next();
            str2.getClass();
            if (!c.u(str2, str, false)) {
                it.remove();
            }
        }
        Set<String> setKeySet2 = this.L.keySet();
        setKeySet2.getClass();
        Iterator<T> it2 = setKeySet2.iterator();
        while (it2.hasNext()) {
            String str3 = (String) it2.next();
            str3.getClass();
            if (!c.u(str3, str, false)) {
                it2.remove();
            }
        }
        Set<String> setKeySet3 = this.M.keySet();
        setKeySet3.getClass();
        Iterator<T> it3 = setKeySet3.iterator();
        while (it3.hasNext()) {
            String str4 = (String) it3.next();
            str4.getClass();
            if (!c.u(str4, str, false)) {
                it3.remove();
            }
        }
    }

    public final void H1(String str, String str2) {
        str.getClass();
        str2.getClass();
        hzb hzbVar = hzb.i;
        c4n.i(this.b, hzbVar, this.c.b(hzbVar, str2, str));
    }

    public final void I1(long j, String str) {
        str.getClass();
        this.L.put(M1(j, str), Boolean.TRUE);
    }

    public void J1(gzb gzbVar) {
        hzb hzbVar = gzbVar.a;
        hzb hzbVar2 = hzb.a;
        g5x<String> g5xVar = this.v;
        if (hzbVar == hzbVar2) {
            g5xVar.j("multiplier_error");
        } else {
            g5xVar.j(AnalyticsEvent.BI_TRACKING_KIND_ERROR);
        }
    }

    public void K1(gzb gzbVar) {
        hzb hzbVar = gzbVar.a;
        String str = gzbVar.b;
        int iOrdinal = hzbVar.ordinal();
        g5x<Boolean> g5xVar = this.D;
        switch (iOrdinal) {
            case 0:
                this.v.j("messageReceived");
                this.i.j(str);
                break;
            case 1:
                this.w.m(str);
                break;
            case 2:
                this.A.j(str);
                break;
            case 3:
                this.y.j(str);
                break;
            case 4:
                this.B.j(str);
                break;
            case 5:
                this.z.m(str);
                break;
            case 6:
                this.C.j(str);
                break;
            case 7:
                g5xVar.j(Boolean.TRUE);
                break;
            case 8:
                g5xVar.j(Boolean.TRUE);
                break;
            default:
                switch (iOrdinal) {
                    case 16:
                        this.E.j(str);
                        break;
                    case 17:
                        this.F.j(str);
                        break;
                    case 18:
                        this.G.j(str);
                        break;
                }
                break;
        }
    }

    public final boolean L1() {
        return SportyGamesManager.getInstance().getUser() == null;
    }

    public final void N1() {
        this.v.j("go_to_login");
    }

    public final void O1(int i, String str, String str2, Function0 function0) {
        str2.getClass();
        if (L1()) {
            N1();
            return;
        }
        long j = i;
        String strM1 = M1(j, str2);
        ConcurrentHashMap<String, Boolean> concurrentHashMap = this.M;
        Boolean bool = concurrentHashMap.get(strM1);
        Boolean bool2 = Boolean.TRUE;
        if (Intrinsics.f(bool, bool2)) {
            function0.invoke();
            return;
        }
        hzb hzbVar = hzb.z;
        this.b.h(hzbVar, zan.a(this.c, hzbVar, null, 6), str, this.a.c());
        concurrentHashMap.put(M1(j, str2), bool2);
    }

    public final boolean P1(long j, String str, String str2, Function0 function0) {
        str2.getClass();
        if (Intrinsics.f(this.L.get(M1(j, str2)), Boolean.TRUE)) {
            function0.invoke();
            return false;
        }
        hzb hzbVar = hzb.v;
        c4n.g(this.b, hzbVar, zan.a(this.c, hzbVar, null, 6), str);
        I1(j, str2);
        return true;
    }

    public final boolean Q1(int i, String str, String str2, Function0 function0) {
        str2.getClass();
        if (L1()) {
            N1();
            return false;
        }
        long j = i;
        String strM1 = M1(j, str2);
        ConcurrentHashMap<String, Boolean> concurrentHashMap = this.K;
        Boolean bool = concurrentHashMap.get(strM1);
        Boolean bool2 = Boolean.TRUE;
        if (Intrinsics.f(bool, bool2)) {
            function0.invoke();
            return false;
        }
        hzb hzbVar = hzb.w;
        this.b.h(hzbVar, zan.a(this.c, hzbVar, null, 6), str, this.a.c());
        concurrentHashMap.put(M1(j, str2), bool2);
        return true;
    }
}
