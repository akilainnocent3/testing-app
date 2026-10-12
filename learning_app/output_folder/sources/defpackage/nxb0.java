package defpackage;

import com.sportygames.commons.remote.model.HTTPResponse;
import com.sportygames.commons.remote.model.LoadingState;
import com.sportygames.spinmatch.model.response.DetailResponse;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.b;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes8.dex */
@p8d(c = "com.sportygames.spinmatch.views.SpinMatchFragment$observeLiveData$6$3", f = "SpinMatchFragment.kt", l = {1469}, m = "invokeSuspend", v = 1)
public final class nxb0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ kxb0 b;
    public final /* synthetic */ LoadingState<HTTPResponse<DetailResponse>> c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nxb0(kxb0 kxb0Var, LoadingState<HTTPResponse<DetailResponse>> loadingState, hab<? super nxb0> habVar) {
        super(2, habVar);
        this.b = kxb0Var;
        this.c = loadingState;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new nxb0(this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((nxb0) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        ArrayList<DetailResponse.BetDetails> arrayList;
        DetailResponse.BetConfigList betConfigList;
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            this.a = 1;
            if (ctd.b(100L, this) == nebVar) {
                return nebVar;
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        kxb0 kxb0Var = this.b;
        kxb0Var.B0(false);
        DetailResponse data = this.c.getData().getData();
        if (data == null || (arrayList = data.getBetDetails()) == null) {
            arrayList = new ArrayList<>();
        }
        Iterator<DetailResponse.BetDetails> it = arrayList.iterator();
        it.getClass();
        while (it.hasNext()) {
            DetailResponse.BetDetails next = it.next();
            next.getClass();
            DetailResponse.BetDetails betDetails = next;
            ArrayList<DetailResponse.BetConfigList> arrayList2 = kxb0Var.y;
            int size = arrayList2.size();
            int i2 = 0;
            do {
                if (i2 >= size) {
                    betConfigList = null;
                    break;
                }
                betConfigList = arrayList2.get(i2);
                i2++;
            } while (betConfigList.getId() != betDetails.getBetConfigId());
            DetailResponse.BetConfigList betConfigList2 = betConfigList;
            mb90 mb90Var = kxb0Var.c;
            if (mb90Var != null) {
                mb90Var.c.E((betConfigList2 != null ? betConfigList2.getOrderedPosition() : 1) - 1, betDetails.getStakeAmount(), kxb0Var.w, true);
            }
            boolean zContainsKey = kxb0Var.f.containsKey(new Integer(betDetails.getBetConfigId()));
            HashMap<Integer, List<Double>> map = kxb0Var.f;
            if (zContainsKey) {
                List<Double> list = map.get(new Integer(betDetails.getBetConfigId()));
                if (list != null) {
                    list.add(new Double(betDetails.getStakeAmount()));
                }
            } else {
                map.put(new Integer(betDetails.getBetConfigId()), b.f(new Double(betDetails.getStakeAmount())));
            }
        }
        return Unit.a;
    }
}
