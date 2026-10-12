package defpackage;

import com.sportybet.repository.limits.model.ConsumedLimitsResponse;
import kotlin.Unit;

/* JADX INFO: loaded from: classes4.dex */
public final class gw50 {
    public final ros a;

    public gw50(ros rosVar, hdg hdgVar) {
        rosVar.getClass();
        this.a = rosVar;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    /* JADX WARN: Multi-variable type inference failed */
    public final Object a(int i, jab jabVar) throws Throwable {
        fw50 fw50Var;
        if (jabVar instanceof fw50) {
            fw50Var = (fw50) jabVar;
            int i2 = fw50Var.d;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                fw50Var.d = i2 - Integer.MIN_VALUE;
            } else {
                fw50Var = new fw50(this, jabVar);
            }
        } else {
            fw50Var = new fw50(this, jabVar);
        }
        fw50 fw50Var2 = fw50Var;
        Object objA = fw50Var2.b;
        neb nebVar = neb.a;
        int i3 = fw50Var2.d;
        if (i3 == 0) {
            m660.b(objA);
            if (i <= 0) {
                return Unit.a;
            }
            m860 m860Var = new m860(v860.a(new ew50(this.a.r(i))));
            fw50Var2.a = i;
            fw50Var2.d = 1;
            objA = m9i.a(m860Var, fw50Var2);
            if (objA != nebVar) {
            }
            return nebVar;
        }
        if (i3 != 1) {
            if (i3 == 2) {
                m660.b(objA);
                return objA;
            }
            if (i3 == 3) {
                m660.b(objA);
                return objA;
            }
            j30.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        i = fw50Var2.a;
        m660.b(objA);
        e760 e760Var = (e760) objA;
        boolean z = e760Var instanceof e760.c;
        ros rosVar = this.a;
        if (z) {
            ConsumedLimitsResponse consumedLimitsResponse = (ConsumedLimitsResponse) ((e760.c) e760Var).a;
            int dailyTime = consumedLimitsResponse.getDailyTime() / 60;
            int weeklyTime = consumedLimitsResponse.getWeeklyTime() / 60;
            long jCurrentTimeMillis = System.currentTimeMillis();
            fw50Var2.a = i;
            fw50Var2.d = 2;
            Object objE = rosVar.e(dailyTime, weeklyTime, jCurrentTimeMillis, fw50Var2);
            if (objE != nebVar) {
                return objE;
            }
        } else {
            fw50Var2.a = i;
            fw50Var2.d = 3;
            Object objK = rosVar.k(i, fw50Var2);
            if (objK != nebVar) {
                return objK;
            }
        }
        return nebVar;
    }
}
