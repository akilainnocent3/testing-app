package defpackage;

import com.sporty.android.common.network.data.SprThrowable;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sporty.android.platform.features.settings.notification.NotificationSettingsViewModel$switchAllNotificationSettings$1", f = "NotificationSettingsViewModel.kt", l = {78}, m = "invokeSuspend", v = 2)
public final class biy extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ diy c;
    public final /* synthetic */ boolean d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public biy(diy diyVar, boolean z, hab<? super biy> habVar) {
        super(2, habVar);
        this.c = diyVar;
        this.d = z;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        biy biyVar = new biy(this.c, this.d, habVar);
        biyVar.b = obj;
        return biyVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((biy) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object bVar;
        neb nebVar = neb.a;
        int i = this.a;
        diy diyVar = this.c;
        try {
            if (i == 0) {
                m660.b(obj);
                boolean z = this.d;
                o560.a aVar = o560.b;
                au30 au30Var = diyVar.a;
                this.b = null;
                this.a = 1;
                if (au30Var.c(z, this) == nebVar) {
                    return nebVar;
                }
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
            bVar = Unit.a;
            o560.a aVar2 = o560.b;
        } catch (Throwable th) {
            o560.a aVar3 = o560.b;
            bVar = new o560.b(th);
        }
        Throwable thA = o560.a(bVar);
        if (thA != null) {
            SprThrowable sprThrowable = thA instanceof SprThrowable ? (SprThrowable) thA : null;
            diyVar.F1(sprThrowable != null ? sprThrowable.b() : null);
        }
        return Unit.a;
    }
}
