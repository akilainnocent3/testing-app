package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import kotlin.Unit;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "androidx.datastore.preferences.SharedPreferencesMigrationKt$getMigrationFunction$1", f = "SharedPreferencesMigration.android.kt", l = {}, m = "invokeSuspend")
public final class gq90 extends lkf0 implements cjj<mq90, p730, hab<? super p730>, Object> {
    public /* synthetic */ mq90 a;
    public /* synthetic */ p730 b;

    @Override // defpackage.cjj
    public final Object invoke(mq90 mq90Var, p730 p730Var, hab<? super p730> habVar) {
        gq90 gq90Var = new gq90(3, habVar);
        gq90Var.a = mq90Var;
        gq90Var.b = p730Var;
        return gq90Var.invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        mq90 mq90Var = this.a;
        p730 p730Var = this.b;
        Set<p730.a<?>> setKeySet = p730Var.a().keySet();
        ArrayList arrayList = new ArrayList(ac8.r(setKeySet, 10));
        Iterator<T> it = setKeySet.iterator();
        while (it.hasNext()) {
            arrayList.add(((p730.a) it.next()).a);
        }
        LinkedHashMap linkedHashMapA = mq90Var.a();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : linkedHashMapA.entrySet()) {
            if (!arrayList.contains((String) entry.getKey())) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        x5x x5xVarD = p730Var.d();
        for (Map.Entry entry2 : linkedHashMap.entrySet()) {
            String str = (String) entry2.getKey();
            Object value = entry2.getValue();
            if (value instanceof Boolean) {
                x5xVarD.h(s730.a(str), value);
            } else if (value instanceof Float) {
                x5xVarD.h(s730.c(str), value);
            } else if (value instanceof Integer) {
                x5xVarD.h(s730.d(str), value);
            } else if (value instanceof Long) {
                x5xVarD.h(s730.e(str), value);
            } else if (value instanceof String) {
                x5xVarD.h(s730.f(str), value);
            } else if (value instanceof Set) {
                x5xVarD.h(s730.g(str), (Set) value);
            }
        }
        return new x5x(new LinkedHashMap(x5xVarD.a()), true);
    }
}
