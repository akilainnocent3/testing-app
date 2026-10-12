package defpackage;

import com.sporty.android.core.model.pocket.common.AssetData;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.payment.impl.deposit.presentation.viewmodel.DepositCardViewModel$initSavedCards$1", f = "DepositCardViewModel.kt", l = {450}, m = "invokeSuspend", v = 2)
public final class i2e extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ k3e b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i2e(k3e k3eVar, hab<? super i2e> habVar) {
        super(2, habVar);
        this.b = k3eVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new i2e(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((i2e) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:36:0x008d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:37:0x008f  */
    /* JADX WARN: Code duplicated, block: B:38:0x0097  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        ArrayList arrayList;
        AssetData.CardsBean cardsBean;
        Object obj2;
        AssetData assetData;
        List<AssetData.CardsBean> cards;
        neb nebVar = neb.a;
        int i = this.a;
        k3e k3eVar = this.b;
        if (i == 0) {
            m660.b(obj);
            aai aaiVarG = k3eVar.s0.G(zu0.c.a);
            this.a = 1;
            obj = v860.q(aaiVarG, this);
            if (obj == nebVar) {
                return nebVar;
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        e760 e760Var = (e760) obj;
        e760.c cVar = e760Var instanceof e760.c ? (e760.c) e760Var : null;
        if (cVar == null || (assetData = (AssetData) cVar.a) == null || (cards = assetData.getCards()) == null) {
            arrayList = null;
        } else {
            arrayList = new ArrayList();
            for (Object obj3 : cards) {
                if (!Intrinsics.f(((AssetData.CardsBean) obj3).isExpired(), Boolean.TRUE)) {
                    arrayList.add(obj3);
                }
            }
        }
        if (arrayList != null) {
            int size = arrayList.size();
            int i2 = 0;
            do {
                if (i2 >= size) {
                    obj2 = null;
                    break;
                }
                obj2 = arrayList.get(i2);
                i2++;
            } while (!Intrinsics.f(((AssetData.CardsBean) obj2).isDefault(), Boolean.TRUE));
            cardsBean = (AssetData.CardsBean) obj2;
            if (cardsBean == null) {
                if (arrayList != null) {
                    cardsBean = (AssetData.CardsBean) CollectionsKt.firstOrNull(arrayList);
                } else {
                    cardsBean = null;
                }
            }
        } else if (arrayList != null) {
            cardsBean = (AssetData.CardsBean) CollectionsKt.firstOrNull(arrayList);
        } else {
            cardsBean = null;
        }
        k3eVar.G0.setValue(cardsBean);
        k3eVar.Z1(null);
        return Unit.a;
    }
}
