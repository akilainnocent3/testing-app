package defpackage;

import com.sportygames.commons.remote.model.LoadingState;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.fruithunt.views.FruitHuntBase$observeApiResponses$3", f = "FruitHuntBase.kt", l = {}, m = "invokeSuspend", v = 1)
public final class acj extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public final /* synthetic */ tbj a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public acj(tbj tbjVar, hab<? super acj> habVar) {
        super(2, habVar);
        this.a = tbjVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new acj(this.a, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((acj) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        final tbj tbjVar = this.a;
        tbjVar.w0().d.f(tbjVar.getViewLifecycleOwner(), new tbj.c(new Function1() { // from class: zbj
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj2) {
                LoadingState loadingState = (LoadingState) obj2;
                if (loadingState == null) {
                    return Unit.a;
                }
                tbj tbjVar2 = tbjVar;
                tbjVar2.o0(new dc5(1, loadingState, tbjVar2));
                return Unit.a;
            }
        }));
        return Unit.a;
    }
}
