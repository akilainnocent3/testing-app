package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.firebase.FirebaseAgent$getLiveEventNotificationFeatureAvailable$1$1$1", f = "FirebaseAgent.kt", l = {}, m = "invokeSuspend", v = 2)
public final class jxh extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public final /* synthetic */ anm a;
    public final /* synthetic */ boolean b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jxh(anm anmVar, boolean z, hab habVar) {
        super(2, habVar);
        this.a = anmVar;
        this.b = z;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new jxh(this.a, this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((jxh) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        this.a.invoke(Boolean.valueOf(this.b));
        return Unit.a;
    }
}
