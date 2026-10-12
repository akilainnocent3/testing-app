package defpackage;

import com.sporty.android.core.model.pocket.common.ChannelAsset;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.payment.impl.common.domain.usecase.GetPayMethodConfigUseCase$getZMPayMethodConfigFlow$1", f = "GetPayMethodConfigUseCase.kt", l = {}, m = "invokeSuspend", v = 2)
public final class gkk extends lkf0 implements cjj<List<? extends dk00>, e760<? extends ChannelAsset.Channel>, hab<? super ck00>, Object> {
    public /* synthetic */ List a;
    public /* synthetic */ e760 b;

    @Override // defpackage.cjj
    public final Object invoke(List<? extends dk00> list, e760<? extends ChannelAsset.Channel> e760Var, hab<? super ck00> habVar) {
        gkk gkkVar = new gkk(3, habVar);
        gkkVar.a = list;
        gkkVar.b = e760Var;
        return gkkVar.invokeSuspend(Unit.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        ChannelAsset.Channel channel;
        List list = this.a;
        e760 e760Var = this.b;
        neb nebVar = neb.a;
        m660.b(obj);
        e760.c cVar = e760Var instanceof e760.c ? (e760.c) e760Var : null;
        if (cVar == null || (channel = (ChannelAsset.Channel) cVar.a) == null) {
            return new ck00(list);
        }
        boolean zE = hgw.e(channel);
        boolean zIsSupportPayBill = channel.isSupportPayBill();
        ArrayList arrayList = new ArrayList();
        for (Object obj2 : list) {
            dk00 dk00Var = (dk00) obj2;
            if (zIsSupportPayBill || !(dk00Var instanceof dk00.i)) {
                arrayList.add(obj2);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj3 = arrayList.get(i);
            i++;
            dk00 dk00Var2 = (dk00) obj3;
            if (zE || !(dk00Var2 instanceof dk00.f)) {
                arrayList2.add(obj3);
            }
        }
        return new ck00(arrayList2, ibg.a, null);
    }
}
