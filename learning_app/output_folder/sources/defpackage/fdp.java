package defpackage;

import android.content.Context;
import com.sporty.android.core.model.dispatcher.Dispatcher;
import com.sporty.android.core.model.dispatcher.SportyDispatchers;
import kotlin.Unit;

/* JADX INFO: loaded from: classes6.dex */
public final class fdp implements s630 {
    public static final /* synthetic */ dqp<Object>[] d = {new lp30(0, fdp.class, "lastDismissedTimeMillis", "getLastDismissedTimeMillis()Lcom/sportybet/core/datastore/Preference;")};
    public static final long e = 86400000;
    public final /* synthetic */ tnd a;
    public final zdb b;
    public final mtd c = new mtd("last_dismissed_time_millis", bc50.a(Long.class), this);

    public fdp(Context context, @Dispatcher(sportyDispatcher = SportyDispatchers.IO) zdb zdbVar) {
        this.a = new tnd(gdp.b.a(context, gdp.a[0]));
        this.b = zdbVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(jab jabVar) throws Throwable {
        ddp ddpVar;
        if (jabVar instanceof ddp) {
            ddpVar = (ddp) jabVar;
            int i = ddpVar.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                ddpVar.c = i - Integer.MIN_VALUE;
            } else {
                ddpVar = new ddp(this, jabVar);
            }
        } else {
            ddpVar = new ddp(this, jabVar);
        }
        Object objE = ddpVar.a;
        neb nebVar = neb.a;
        int i2 = ddpVar.c;
        if (i2 == 0) {
            m660.b(objE);
            l630 l630VarA = this.c.a(this, d[0]);
            Long l = new Long(0L);
            ddpVar.c = 1;
            objE = l630VarA.e(ddpVar, l);
            if (objE == nebVar) {
                return nebVar;
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(objE);
        }
        long jLongValue = ((Number) objE).longValue();
        if (jLongValue == 0) {
            return Boolean.FALSE;
        }
        return Boolean.valueOf(System.currentTimeMillis() - jLongValue < e);
    }

    @Override // defpackage.s630
    public final <T> Object clearPreference(p730.a<T> aVar, hab<? super Unit> habVar) {
        return this.a.clearPreference(aVar, habVar);
    }

    @Override // defpackage.s630
    public final Object getBoolean(String str, hab<? super Boolean> habVar) {
        return this.a.getBoolean(str, habVar);
    }

    @Override // defpackage.s630
    public final f7i<Boolean> getBooleanByFlow(String str) {
        str.getClass();
        return this.a.getBooleanByFlow(str);
    }

    @Override // defpackage.s630
    public final Object getDouble(String str, double d2, hab<? super Double> habVar) {
        return this.a.getDouble(str, d2, habVar);
    }

    @Override // defpackage.s630
    public final f7i<Double> getDoubleByFlow(String str) {
        str.getClass();
        return this.a.getDoubleByFlow(str);
    }

    @Override // defpackage.s630
    public final Object getFloat(String str, float f, hab<? super Float> habVar) {
        return this.a.getFloat(str, f, habVar);
    }

    @Override // defpackage.s630
    public final f7i<Float> getFloatByFlow(String str) {
        str.getClass();
        return this.a.getFloatByFlow(str);
    }

    @Override // defpackage.s630
    public final Object getInt(String str, int i, hab<? super Integer> habVar) {
        return this.a.getInt(str, i, habVar);
    }

    @Override // defpackage.s630
    public final f7i<Integer> getIntFlow(String str) {
        str.getClass();
        return this.a.getIntFlow(str);
    }

    @Override // defpackage.s630
    public final Object getLong(String str, long j, hab<? super Long> habVar) {
        return this.a.getLong(str, j, habVar);
    }

    @Override // defpackage.s630
    public final f7i<Long> getLongByFlow(String str) {
        str.getClass();
        return this.a.getLongByFlow(str);
    }

    @Override // defpackage.s630
    public final Object getString(String str, hab<? super String> habVar) {
        return this.a.getString(str, habVar);
    }

    @Override // defpackage.s630
    public final f7i<String> getStringByFlow(String str, String str2) {
        str.getClass();
        str2.getClass();
        return this.a.getStringByFlow(str, str2);
    }

    @Override // defpackage.s630
    public final Object putBoolean(String str, Boolean bool, hab<? super Unit> habVar) {
        return this.a.putBoolean(str, bool, habVar);
    }

    @Override // defpackage.s630
    public final Object putDouble(String str, Double d2, hab<? super Unit> habVar) {
        return this.a.putDouble(str, d2, habVar);
    }

    @Override // defpackage.s630
    public final Object putFloat(String str, Float f, hab<? super Unit> habVar) {
        return this.a.putFloat(str, f, habVar);
    }

    @Override // defpackage.s630
    public final Object putInt(String str, Integer num, hab<? super Unit> habVar) {
        return this.a.putInt(str, num, habVar);
    }

    @Override // defpackage.s630
    public final Object putLong(String str, Long l, hab<? super Unit> habVar) {
        return this.a.putLong(str, l, habVar);
    }

    @Override // defpackage.s630
    public final Object putString(String str, String str2, hab<? super Unit> habVar) {
        return this.a.putString(str, str2, habVar);
    }

    @Override // defpackage.s630
    public final Object getBoolean(String str, boolean z, hab<? super Boolean> habVar) {
        return this.a.getBoolean(str, z, habVar);
    }

    @Override // defpackage.s630
    public final Object getDouble(String str, hab<? super Double> habVar) {
        return this.a.getDouble(str, habVar);
    }

    @Override // defpackage.s630
    public final Object getFloat(String str, hab<? super Float> habVar) {
        return this.a.getFloat(str, habVar);
    }

    @Override // defpackage.s630
    public final Object getInt(String str, hab<? super Integer> habVar) {
        return this.a.getInt(str, habVar);
    }

    @Override // defpackage.s630
    public final Object getLong(String str, hab<? super Long> habVar) {
        return this.a.getLong(str, habVar);
    }

    @Override // defpackage.s630
    public final Object getString(String str, String str2, hab<? super String> habVar) {
        return this.a.getString(str, str2, habVar);
    }

    @Override // defpackage.s630
    public final f7i<Boolean> getBooleanByFlow(String str, boolean z) {
        str.getClass();
        return this.a.getBooleanByFlow(str, z);
    }

    @Override // defpackage.s630
    public final f7i<Double> getDoubleByFlow(String str, double d2) {
        str.getClass();
        return this.a.getDoubleByFlow(str, d2);
    }

    @Override // defpackage.s630
    public final f7i<Float> getFloatByFlow(String str, float f) {
        str.getClass();
        return this.a.getFloatByFlow(str, f);
    }

    @Override // defpackage.s630
    public final f7i<Integer> getIntFlow(String str, int i) {
        str.getClass();
        return this.a.getIntFlow(str, i);
    }

    @Override // defpackage.s630
    public final f7i<Long> getLongByFlow(String str, long j) {
        str.getClass();
        return this.a.getLongByFlow(str, j);
    }

    @Override // defpackage.s630
    public final f7i<String> getStringByFlow(String str) {
        str.getClass();
        return this.a.getStringByFlow(str);
    }
}
