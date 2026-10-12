package defpackage;

import android.content.Context;
import com.sporty.android.core.model.json.JsonSerializeService;
import com.sporty.android.core.model.watchdog.HangWatchdogConfigData;
import com.twilio.voice.EventKeys;
import kotlin.Unit;

/* JADX INFO: loaded from: classes4.dex */
public final class bol implements s630 {
    public final /* synthetic */ tnd a;
    public final JsonSerializeService b;

    public bol(Context context, JsonSerializeService jsonSerializeService) {
        jsonSerializeService.getClass();
        this.a = new tnd(dol.b.a(context, dol.a[0]));
        this.b = jsonSerializeService;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(jab jabVar) throws Throwable {
        aol aolVar;
        Object bVar;
        if (jabVar instanceof aol) {
            aolVar = (aol) jabVar;
            int i = aolVar.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                aolVar.c = i - Integer.MIN_VALUE;
            } else {
                aolVar = new aol(this, jabVar);
            }
        } else {
            aolVar = new aol(this, jabVar);
        }
        Object objF = aolVar.a;
        neb nebVar = neb.a;
        int i2 = aolVar.c;
        if (i2 == 0) {
            m660.b(objF);
            aolVar.c = 1;
            objF = this.a.f(s730.f(EventKeys.VALUES_KEY), aolVar);
            if (objF == nebVar) {
                return nebVar;
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(objF);
        }
        String str = (String) objF;
        if (str == null) {
            return null;
        }
        try {
            o560.a aVar = o560.b;
            bVar = (HangWatchdogConfigData) this.b.fromJson(str, HangWatchdogConfigData.class);
        } catch (Throwable th) {
            o560.a aVar2 = o560.b;
            bVar = new o560.b(th);
        }
        return (HangWatchdogConfigData) (bVar instanceof o560.b ? null : bVar);
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
    public final Object getDouble(String str, double d, hab<? super Double> habVar) {
        return this.a.getDouble(str, d, habVar);
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
    public final Object putDouble(String str, Double d, hab<? super Unit> habVar) {
        return this.a.putDouble(str, d, habVar);
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
    public final f7i<Double> getDoubleByFlow(String str, double d) {
        str.getClass();
        return this.a.getDoubleByFlow(str, d);
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
