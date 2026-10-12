package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "com.sportybet.core.datastore.NamedSharedPreferencesMigrationKt$getMigrationFunction$3", f = "NamedSharedPreferencesMigration.kt", l = {}, m = "invokeSuspend", v = 2)
public final class fsx extends lkf0 implements cjj<mq90, p730, hab<? super p730>, Object> {
    public /* synthetic */ mq90 a;
    public /* synthetic */ p730 b;
    public final /* synthetic */ Function1<String, String> c;
    public final /* synthetic */ Function1<String, Boolean> d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public fsx(Function1<? super String, String> function1, Function1<? super String, Boolean> function2, hab<? super fsx> habVar) {
        super(3, habVar);
        this.c = function1;
        this.d = function2;
    }

    @Override // defpackage.cjj
    public final Object invoke(mq90 mq90Var, p730 p730Var, hab<? super p730> habVar) {
        fsx fsxVar = new fsx(this.c, this.d, habVar);
        fsxVar.a = mq90Var;
        fsxVar.b = p730Var;
        return fsxVar.invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Function1<String, String> function1;
        mq90 mq90Var = this.a;
        p730 p730Var = this.b;
        neb nebVar = neb.a;
        m660.b(obj);
        Set<p730.a<?>> setKeySet = p730Var.a().keySet();
        ArrayList arrayList = new ArrayList(ac8.r(setKeySet, 10));
        Iterator<T> it = setKeySet.iterator();
        while (it.hasNext()) {
            arrayList.add(((p730.a) it.next()).a);
        }
        LinkedHashMap linkedHashMapA = mq90Var.a();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator it2 = linkedHashMapA.entrySet().iterator();
        while (true) {
            boolean zHasNext = it2.hasNext();
            function1 = this.c;
            if (!zHasNext) {
                break;
            }
            Map.Entry entry = (Map.Entry) it2.next();
            String str = (String) entry.getKey();
            if (str != null && !arrayList.contains(function1.invoke(str)) && this.d.invoke(str).booleanValue()) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        x5x x5xVarD = p730Var.d();
        for (Map.Entry entry2 : linkedHashMap.entrySet()) {
            String str2 = (String) entry2.getKey();
            Object value = entry2.getValue();
            String strInvoke = function1.invoke(str2);
            if (value instanceof String) {
                x5xVarD.h(s730.f(strInvoke), value);
            } else if (value instanceof Integer) {
                x5xVarD.h(s730.d(strInvoke), value);
            } else if (value instanceof Long) {
                x5xVarD.h(s730.e(strInvoke), value);
            } else if (value instanceof Float) {
                x5xVarD.h(s730.c(strInvoke), value);
            } else {
                if (!(value instanceof Boolean)) {
                    oh5.a("Unsupported type");
                    return null;
                }
                x5xVarD.h(s730.a(strInvoke), value);
            }
        }
        return x5xVarD;
    }
}
