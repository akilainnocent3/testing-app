package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.codehub.viewmodel.FollowCodeViewModel$onAccountChanged$2", f = "FollowCodeViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class ogi extends lkf0 implements Function2<xei, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ mgi b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ogi(mgi mgiVar, hab<? super ogi> habVar) {
        super(2, habVar);
        this.b = mgiVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        ogi ogiVar = new ogi(this.b, habVar);
        ogiVar.a = obj;
        return ogiVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(xei xeiVar, hab<? super Unit> habVar) {
        return ((ogi) create(xeiVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        xei xeiVar = (xei) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        if (xeiVar instanceof xei.b) {
            mgi mgiVar = this.b;
            if (!mgiVar.f.hasPersonalPage()) {
                k7x<xei> k7xVar = mgiVar.w;
                k7xVar.getClass();
                k7xVar.a.c(xeiVar);
            }
        }
        return Unit.a;
    }
}
