package defpackage;

import android.view.animation.AnimationUtils;
import com.sportybet.android.gp.tz.R;
import com.sportygames.commons.components.GiftToast;
import com.sportygames.commons.models.GiftItem;
import com.sportygames.commons.models.PromotionGiftsResponse;
import com.sportygames.commons.remote.model.HTTPResponse;
import com.sportygames.commons.remote.model.LoadingState;
import com.sportygames.commons.viewmodels.FbgData;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.fruithunt.views.FruitHuntBase$observeApiResponses$7", f = "FruitHuntBase.kt", l = {}, m = "invokeSuspend", v = 1)
public final class icj extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public final /* synthetic */ tbj a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public icj(tbj tbjVar, hab<? super icj> habVar) {
        super(2, habVar);
        this.a = tbjVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new icj(this.a, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((icj) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        final tbj tbjVar = this.a;
        tbjVar.w0().v.f(tbjVar.getViewLifecycleOwner(), new tbj.c(new Function1() { // from class: pbj
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj2) {
                PromotionGiftsResponse promotionGiftsResponse;
                LoadingState loadingState = (LoadingState) obj2;
                if (loadingState == null) {
                    return Unit.a;
                }
                int i = tbj.a.a[loadingState.getStatus().ordinal()];
                final tbj tbjVar2 = tbjVar;
                if (i == 1) {
                    tbjVar2.C0();
                } else if (i != 2) {
                    if (i != 3) {
                        wt40.a();
                        return null;
                    }
                    HTTPResponse hTTPResponse = (HTTPResponse) loadingState.getData();
                    List<GiftItem> listU0 = tbj.u0((hTTPResponse == null || (promotionGiftsResponse = (PromotionGiftsResponse) hTTPResponse.getData()) == null) ? null : promotionGiftsResponse.getEntityList());
                    tbjVar2.c0 = listU0;
                    if (listU0 == null || listU0.isEmpty()) {
                        tbjVar2.e0 = false;
                        tbjVar2.C0();
                    } else {
                        tbjVar2.e0 = true;
                        if (!tbjVar2.b0) {
                            final List<GiftItem> list = tbjVar2.c0;
                            if (list == null || list.isEmpty()) {
                                tbjVar2.C0();
                            } else {
                                tbjVar2.b0 = true;
                                Iterator<T> it = list.iterator();
                                final double curBal = 0.0d;
                                while (it.hasNext()) {
                                    curBal += ((GiftItem) it.next()).getCurBal();
                                }
                                hu50.d(tbjVar2.w0(), new Function0() { // from class: y9j
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        tbj tbjVar3 = tbjVar2;
                                        urh urhVar = tbjVar3.b;
                                        List list2 = list;
                                        double d = curBal;
                                        if (urhVar != null) {
                                            GiftToast giftToast = urhVar.B;
                                            cw5 cw5Var = cw5.a;
                                            String currency = ((GiftItem) list2.get(0)).getCurrency();
                                            cw5Var.getClass();
                                            GiftToast.setToastText$default(giftToast, cw5.i(currency), d, null, 4, null);
                                        }
                                        urh urhVar2 = tbjVar3.b;
                                        if (urhVar2 != null) {
                                            urhVar2.B.setVisibility(0);
                                        }
                                        urh urhVar3 = tbjVar3.b;
                                        if (urhVar3 != null) {
                                            urhVar3.B.setClickable(true);
                                        }
                                        g5x<FbgData> g5xVar = vjh.a;
                                        Double dValueOf = Double.valueOf(d);
                                        cw5 cw5Var2 = cw5.a;
                                        String currency2 = ((GiftItem) list2.get(0)).getCurrency();
                                        cw5Var2.getClass();
                                        g5xVar.j(new FbgData(true, dValueOf, cw5.i(currency2)));
                                        urh urhVar4 = tbjVar3.b;
                                        if (urhVar4 != null) {
                                            urhVar4.B.startAnimation(AnimationUtils.loadAnimation(tbjVar3.getActivity(), R.anim.fade_in_fade_out_toast));
                                        }
                                        return Unit.a;
                                    }
                                });
                                sp5.c(qcj0.a(tbjVar2.w0()), null, null, new vcj(tbjVar2, null), 3);
                            }
                        }
                    }
                }
                return Unit.a;
            }
        }));
        return Unit.a;
    }
}
