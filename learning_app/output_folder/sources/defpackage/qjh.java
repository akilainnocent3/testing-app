package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.lobby.views.fragment.FavouriteFragment$observeDeleteFavouriteData$1$3", f = "FavouriteFragment.kt", l = {325}, m = "invokeSuspend", v = 1)
public final class qjh extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ njh b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qjh(njh njhVar, hab<? super qjh> habVar) {
        super(2, habVar);
        this.b = njhVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new qjh(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((qjh) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        snt sntVar;
        neb nebVar = neb.a;
        int i = this.a;
        njh njhVar = this.b;
        if (i == 0) {
            m660.b(obj);
            long j = njhVar.z;
            this.a = 1;
            if (ctd.b(j, this) == nebVar) {
                return nebVar;
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        if (njhVar.getView() != null && (sntVar = (snt) njhVar.a) != null) {
            als viewLifecycleOwner = njhVar.getViewLifecycleOwner();
            viewLifecycleOwner.getClass();
            sntVar.M1(viewLifecycleOwner, 20);
        }
        return Unit.a;
    }
}
