package defpackage;

import com.sportygames.commons.models.GiftItem;
import com.sportygames.commons.models.PromotionGiftsResponse;
import com.sportygames.commons.remote.model.HTTPResponse;
import com.sportygames.commons.remote.model.LoadingState;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.fruithunt.views.FruitHuntBase$observeApiResponses$8", f = "FruitHuntBase.kt", l = {}, m = "invokeSuspend", v = 1)
public final class jcj extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public final /* synthetic */ tbj a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jcj(tbj tbjVar, hab<? super jcj> habVar) {
        super(2, habVar);
        this.a = tbjVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new jcj(this.a, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((jcj) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        final tbj tbjVar = this.a;
        tbjVar.w0().w.f(tbjVar.getViewLifecycleOwner(), new tbj.c(new Function1() { // from class: qbj
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj2) {
                PromotionGiftsResponse promotionGiftsResponse;
                LoadingState loadingState = (LoadingState) obj2;
                int i = tbj.a.a[loadingState.getStatus().ordinal()];
                tbj tbjVar2 = tbjVar;
                if (i == 1) {
                    tbjVar2.w0().w.l(tbjVar2.getViewLifecycleOwner());
                    urh urhVar = tbjVar2.b;
                    if (urhVar != null) {
                        urhVar.G.P();
                    }
                } else if (i != 2) {
                    List<GiftItem> entityList = null;
                    if (i != 3) {
                        wt40.a();
                        return null;
                    }
                    tbjVar2.w0().w.l(tbjVar2.getViewLifecycleOwner());
                    urh urhVar2 = tbjVar2.b;
                    if (urhVar2 != null) {
                        urhVar2.G.P();
                    }
                    HTTPResponse hTTPResponse = (HTTPResponse) loadingState.getData();
                    if (hTTPResponse != null && (promotionGiftsResponse = (PromotionGiftsResponse) hTTPResponse.getData()) != null) {
                        entityList = promotionGiftsResponse.getEntityList();
                    }
                    List listU0 = tbj.u0(entityList);
                    if (listU0 == null || listU0.isEmpty()) {
                        tbjVar2.e0 = false;
                        tbjVar2.C0();
                    } else {
                        tbjVar2.e0 = true;
                        urh urhVar3 = tbjVar2.b;
                        if (urhVar3 != null) {
                            urhVar3.f.c.setVisibility(0);
                        }
                    }
                }
                return Unit.a;
            }
        }));
        return Unit.a;
    }
}
