package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "androidx.datastore.migrations.SharedPreferencesMigration$3", f = "SharedPreferencesMigration.android.kt", l = {}, m = "invokeSuspend")
public final class dq90 extends lkf0 implements Function2<Object, hab<? super Boolean>, Object> {
    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new dq90(2, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, hab<? super Boolean> habVar) throws Throwable {
        ((dq90) create(obj, habVar)).invokeSuspend(Unit.a);
        return Boolean.TRUE;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        return Boolean.TRUE;
    }
}
