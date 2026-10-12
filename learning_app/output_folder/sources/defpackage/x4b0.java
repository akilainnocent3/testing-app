package defpackage;

import com.sporty.android.common.network.data.SprThrowable;
import com.sporty.android.core.model.tracking.AnalyticsEvent;
import com.sporty.android.core.model.tracking.AnalyticsParam;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lx4b0;", "Llcj0;", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class x4b0 extends lcj0 {
    public final po30 a;
    public final n1e0 b;
    public final m9n c;
    public final xhj d;
    public final sp0 e;
    public final io90 f;
    public final uga0<h3b0> i;
    public final np40 v;
    public mo90 w;

    public x4b0(po30 po30Var, n1e0 n1e0Var, m9n m9nVar, xhj xhjVar, sp0 sp0Var, io90 io90Var) {
        po30Var.getClass();
        n1e0Var.getClass();
        m9nVar.getClass();
        xhjVar.getClass();
        this.a = po30Var;
        this.b = n1e0Var;
        this.c = m9nVar;
        this.d = xhjVar;
        this.e = sp0Var;
        this.f = io90Var;
        uga0<h3b0> uga0Var = new uga0<>();
        this.i = uga0Var;
        this.v = y9i.a(uga0Var);
    }

    public final sn90 F1() {
        mo90 mo90Var = this.w;
        if (mo90Var == null) {
            return sn90.c;
        }
        if (Intrinsics.f(mo90Var.e, "share-loyalty-reward") || mo90Var.l == fo90.b) {
            return sn90.d;
        }
        String str = mo90Var.c;
        if (str == null || str.length() == 0) {
            return sn90.e;
        }
        if (mo90Var.j) {
            return sn90.a;
        }
        return mo90Var.k ? sn90.b : sn90.c;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public final Object G1(g2b0 g2b0Var, jab jabVar) throws Throwable {
        w4b0 w4b0Var;
        mo90 mo90Var;
        g2b0 g2b0Var2;
        if (jabVar instanceof w4b0) {
            w4b0Var = (w4b0) jabVar;
            int i = w4b0Var.e;
            if ((i & Integer.MIN_VALUE) != 0) {
                w4b0Var.e = i - Integer.MIN_VALUE;
            } else {
                w4b0Var = new w4b0(this, jabVar);
            }
        } else {
            w4b0Var = new w4b0(this, jabVar);
        }
        Object objA = w4b0Var.c;
        neb nebVar = neb.a;
        int i2 = w4b0Var.e;
        String e = "";
        try {
            if (i2 == 0) {
                m660.b(objA);
                mo90Var = this.w;
                if (mo90Var != null) {
                    io90 io90Var = this.f;
                    String str = mo90Var.b;
                    g2b0Var2 = g2b0Var;
                    w4b0Var.a = g2b0Var2;
                    w4b0Var.b = mo90Var;
                    w4b0Var.e = 1;
                    objA = io90Var.a(str, w4b0Var);
                    if (objA == nebVar) {
                        return nebVar;
                    }
                }
                return null;
            }
            if (i2 != 1) {
                if (i2 == 2) {
                    m660.b(objA);
                    return null;
                }
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            mo90Var = w4b0Var.b;
            g2b0 g2b0Var3 = w4b0Var.a;
            m660.b(objA);
            g2b0Var2 = g2b0Var3;
            c6l c6lVar = (c6l) objA;
            if (c6lVar != null) {
                return new h3b0.g(g2b0Var2, c6lVar.a, c6lVar.b);
            }
            String str2 = mo90Var.a;
            return new h3b0.e(g2b0Var2, str2 == null ? "" : str2, F1(), mo90Var.j ? mo90Var.i : null, mo90Var.m, mo90Var.n, mo90Var.f, mo90Var.g, mo90Var.h, mo90Var.o);
        } catch (Exception e2) {
            if (e2 instanceof SprThrowable) {
                e = ((SprThrowable) e2).getE();
            } else {
                String message = e2.getMessage();
                if (message != null) {
                    e = message;
                }
            }
            h3b0.f fVar = new h3b0.f(e);
            w4b0Var.a = null;
            w4b0Var.b = null;
            w4b0Var.e = 2;
            if (this.i.a.emit(fVar, w4b0Var) != nebVar) {
                return null;
            }
        }
    }

    public final void H1(int i, long j) {
        String str;
        mo90 mo90Var = this.w;
        if (mo90Var == null || (str = mo90Var.d) == null) {
            return;
        }
        Pair pair = new Pair(AnalyticsParam.SOCIAL_SHARE_TYPE, Integer.valueOf(i));
        mo90 mo90Var2 = this.w;
        Pair pair2 = new Pair(AnalyticsParam.EVENT_PARAM_BOOKING_CODE, mo90Var2 != null ? mo90Var2.c : null);
        Pair pair3 = new Pair("from", str);
        Pair pair4 = new Pair(AnalyticsParam.SOCIAL_START_TIMESTAMP, Long.valueOf(j));
        Pair pair5 = new Pair(AnalyticsParam.SOCIAL_END_TIMESTAMP, Long.valueOf(System.currentTimeMillis()));
        mo90 mo90Var3 = this.w;
        String str2 = mo90Var3 != null ? mo90Var3.b : null;
        if (str2 == null) {
            str2 = "";
        }
        this.c.c(AnalyticsEvent.SOCIAL_GENERAL_SHARE_BET_CLICK, q1v.f(pair, pair2, pair3, pair4, pair5, new Pair(AnalyticsParam.SOCIAL_ORDER_ID, str2)), null);
    }

    public final void I1(String str) {
        mo90 mo90Var = this.w;
        if (Intrinsics.f(mo90Var != null ? mo90Var.e : null, "share-loyalty-reward")) {
            this.b.a(new eo30.c(str), q00.a, q00.b, q00.c);
        }
    }
}
