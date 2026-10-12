package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "androidx.datastore.preferences.SharedPreferencesMigrationKt$getShouldRunMigration$1", f = "SharedPreferencesMigration.android.kt", l = {}, m = "invokeSuspend")
public final class hq90 extends lkf0 implements Function2<p730, hab<? super Boolean>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ Set<String> b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hq90(Set<String> set, hab<? super hq90> habVar) {
        super(2, habVar);
        this.b = set;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        hq90 hq90Var = new hq90(this.b, habVar);
        hq90Var.a = obj;
        return hq90Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(p730 p730Var, hab<? super Boolean> habVar) {
        return ((hq90) create(p730Var, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        Set<p730.a<?>> setKeySet = ((p730) this.a).a().keySet();
        ArrayList arrayList = new ArrayList(ac8.r(setKeySet, 10));
        Iterator<T> it = setKeySet.iterator();
        while (it.hasNext()) {
            arrayList.add(((p730.a) it.next()).a);
        }
        LinkedHashSet linkedHashSet = iq90.a;
        boolean z = true;
        Set<String> set = this.b;
        if (set != linkedHashSet) {
            Set<String> set2 = set;
            if ((set2 instanceof Collection) && set2.isEmpty()) {
                z = false;
            } else {
                Iterator<T> it2 = set2.iterator();
                while (it2.hasNext()) {
                    if (!arrayList.contains((String) it2.next())) {
                    }
                }
                z = false;
            }
        }
        return Boolean.valueOf(z);
    }
}
