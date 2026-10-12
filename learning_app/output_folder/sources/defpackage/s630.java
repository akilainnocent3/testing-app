package defpackage;

import kotlin.Unit;

/* JADX INFO: loaded from: classes6.dex */
public interface s630 {
    <T> Object clearPreference(p730.a<T> aVar, hab<? super Unit> habVar);

    Object getBoolean(String str, hab<? super Boolean> habVar);

    Object getBoolean(String str, boolean z, hab<? super Boolean> habVar);

    f7i<Boolean> getBooleanByFlow(String str);

    f7i<Boolean> getBooleanByFlow(String str, boolean z);

    Object getDouble(String str, double d, hab<? super Double> habVar);

    Object getDouble(String str, hab<? super Double> habVar);

    f7i<Double> getDoubleByFlow(String str);

    f7i<Double> getDoubleByFlow(String str, double d);

    Object getFloat(String str, float f, hab<? super Float> habVar);

    Object getFloat(String str, hab<? super Float> habVar);

    f7i<Float> getFloatByFlow(String str);

    f7i<Float> getFloatByFlow(String str, float f);

    Object getInt(String str, int i, hab<? super Integer> habVar);

    Object getInt(String str, hab<? super Integer> habVar);

    f7i<Integer> getIntFlow(String str);

    f7i<Integer> getIntFlow(String str, int i);

    Object getLong(String str, long j, hab<? super Long> habVar);

    Object getLong(String str, hab<? super Long> habVar);

    f7i<Long> getLongByFlow(String str);

    f7i<Long> getLongByFlow(String str, long j);

    Object getString(String str, hab<? super String> habVar);

    Object getString(String str, String str2, hab<? super String> habVar);

    f7i<String> getStringByFlow(String str);

    f7i<String> getStringByFlow(String str, String str2);

    Object putBoolean(String str, Boolean bool, hab<? super Unit> habVar);

    Object putDouble(String str, Double d, hab<? super Unit> habVar);

    Object putFloat(String str, Float f, hab<? super Unit> habVar);

    Object putInt(String str, Integer num, hab<? super Unit> habVar);

    Object putLong(String str, Long l, hab<? super Unit> habVar);

    Object putString(String str, String str2, hab<? super Unit> habVar);
}
