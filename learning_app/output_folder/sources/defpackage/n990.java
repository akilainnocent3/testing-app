package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.settings.SettingsViewModel$checkDeviceManagementFeatureEnabled$2", f = "SettingsViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class n990 extends lkf0 implements Function2<Boolean, hab<? super Unit>, Object> {
    public /* synthetic */ boolean a;
    public final /* synthetic */ v990 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n990(v990 v990Var, hab<? super n990> habVar) {
        super(2, habVar);
        this.b = v990Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        n990 n990Var = new n990(this.b, habVar);
        n990Var.a = ((Boolean) obj).booleanValue();
        return n990Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Boolean bool, hab<? super Unit> habVar) {
        Boolean bool2 = bool;
        bool2.booleanValue();
        return ((n990) create(bool2, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object value;
        boolean z;
        boolean z2 = this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        bke0 bke0Var = this.b.D;
        do {
            value = bke0Var.getValue();
            i990 i990Var = (i990) value;
            z = i990Var.a;
            i990Var.getClass();
        } while (!bke0Var.g(value, new i990(z, z2)));
        return Unit.a;
    }
}
