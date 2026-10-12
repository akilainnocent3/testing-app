package defpackage;

import android.content.Context;
import kotlin.Unit;

/* JADX INFO: loaded from: classes7.dex */
public final class rtg0 {
    public final Context a;

    public enum a {
        /* JADX INFO: Fake field, exist only in values array */
        CONSUMED_TIME_ALERT_TIME("consumed_time_alert_time"),
        /* JADX INFO: Fake field, exist only in values array */
        TIME_ALERT_PERIOD("time_alert_period");

        a(String str) {
        }
    }

    public rtg0(Context context) {
        this.a = context;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(int i, jab jabVar) throws Throwable {
        ttg0 ttg0Var;
        if (jabVar instanceof ttg0) {
            ttg0Var = (ttg0) jabVar;
            int i2 = ttg0Var.c;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                ttg0Var.c = i2 - Integer.MIN_VALUE;
            } else {
                ttg0Var = new ttg0(this, jabVar);
            }
        } else {
            ttg0Var = new ttg0(this, jabVar);
        }
        Object obj = ttg0Var.a;
        neb nebVar = neb.a;
        int i3 = ttg0Var.c;
        if (i3 == 0) {
            m660.b(obj);
            yyc<p730> yycVarA = xtg0.b.a(this.a, xtg0.a[0]);
            utg0 utg0Var = new utg0(this, i, null);
            ttg0Var.c = 1;
            if (t730.a(yycVarA, utg0Var, ttg0Var) == nebVar) {
                return nebVar;
            }
        } else {
            if (i3 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(Integer num, jab jabVar) throws Throwable {
        vtg0 vtg0Var;
        if (jabVar instanceof vtg0) {
            vtg0Var = (vtg0) jabVar;
            int i = vtg0Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                vtg0Var.c = i - Integer.MIN_VALUE;
            } else {
                vtg0Var = new vtg0(this, jabVar);
            }
        } else {
            vtg0Var = new vtg0(this, jabVar);
        }
        Object obj = vtg0Var.a;
        neb nebVar = neb.a;
        int i2 = vtg0Var.c;
        if (i2 == 0) {
            m660.b(obj);
            yyc<p730> yycVarA = xtg0.b.a(this.a, xtg0.a[0]);
            wtg0 wtg0Var = new wtg0(this, num, null);
            vtg0Var.c = 1;
            if (t730.a(yycVarA, wtg0Var, vtg0Var) == nebVar) {
                return nebVar;
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        return Unit.a;
    }
}
