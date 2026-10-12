package defpackage;

import com.sporty.android.core.model.pocket.common.ChannelAsset;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.payment.impl.common.domain.usecase.GetPayMethodConfigUseCase$getKEPayMethodConfigFlow$1", f = "GetPayMethodConfigUseCase.kt", l = {}, m = "invokeSuspend", v = 2)
public final class ekk extends lkf0 implements cjj<List<? extends dk00>, z910, hab<? super ck00>, Object> {
    public /* synthetic */ List a;
    public /* synthetic */ z910 b;

    @Override // defpackage.cjj
    public final Object invoke(List<? extends dk00> list, z910 z910Var, hab<? super ck00> habVar) {
        ekk ekkVar = new ekk(3, habVar);
        ekkVar.a = list;
        ekkVar.b = z910Var;
        return ekkVar.invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        ChannelAsset.Channel channel;
        List list = this.a;
        z910 z910Var = this.b;
        neb nebVar = neb.a;
        m660.b(obj);
        z910.c cVar = z910Var instanceof z910.c ? (z910.c) z910Var : null;
        if (cVar == null || (channel = cVar.a) == null) {
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
