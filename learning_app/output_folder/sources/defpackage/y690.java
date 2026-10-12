package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
@p8d(c = "com.google.firebase.sessions.settings.SettingsCacheImpl$updateConfigs$2", f = "SettingsCache.kt", l = {}, m = "invokeSuspend")
public final class y690 extends lkf0 implements Function2<p390, hab<? super p390>, Object> {
    public final /* synthetic */ p390 a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y690(p390 p390Var, hab<? super y690> habVar) {
        super(2, habVar);
        this.a = p390Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new y690(this.a, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(p390 p390Var, hab<? super p390> habVar) {
        return ((y690) create(p390Var, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        return this.a;
    }
}
