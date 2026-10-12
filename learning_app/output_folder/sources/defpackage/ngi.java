package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.codehub.viewmodel.FollowCodeViewModel$onAccountChanged$1", f = "FollowCodeViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class ngi extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public final /* synthetic */ mgi a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ngi(mgi mgiVar, hab<? super ngi> habVar) {
        super(2, habVar);
        this.a = mgiVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new ngi(this.a, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((ngi) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        this.a.F1(true);
        return Unit.a;
    }
}
