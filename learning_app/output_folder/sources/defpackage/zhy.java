package defpackage;

import com.sporty.android.core.model.notification.NotificationSetting;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sporty.android.platform.features.settings.notification.NotificationSettingsViewModel$fetchNotificationSettings$1", f = "NotificationSettingsViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class zhy extends lkf0 implements Function2<e760<? extends List<? extends NotificationSetting>>, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ diy b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zhy(diy diyVar, hab<? super zhy> habVar) {
        super(2, habVar);
        this.b = diyVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        zhy zhyVar = new zhy(this.b, habVar);
        zhyVar.a = obj;
        return zhyVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(e760<? extends List<? extends NotificationSetting>> e760Var, hab<? super Unit> habVar) {
        return ((zhy) create(e760Var, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        e760 e760Var = (e760) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        if (e760Var instanceof e760.a) {
            this.b.F1(((e760.a) e760Var).b);
        }
        return Unit.a;
    }
}
