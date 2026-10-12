package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sporty.android.platform.features.settings.notification.NotificationSettingsScreenKt$NotificationSettingsRoute$1$1", f = "NotificationSettingsScreen.kt", l = {}, m = "invokeSuspend", v = 2)
public final class rhy extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public final /* synthetic */ diy a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rhy(diy diyVar, hab<? super rhy> habVar) {
        super(2, habVar);
        this.a = diyVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new rhy(this.a, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((rhy) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        diy diyVar = this.a;
        ea9.f(new aai(diyVar.a.e(zu0.c.a), new zhy(diyVar, null)), qcj0.a(diyVar));
        return Unit.a;
    }
}
