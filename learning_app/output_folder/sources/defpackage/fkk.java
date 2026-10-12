package defpackage;

import com.sporty.android.core.model.pocket.common.AssetData;
import com.sporty.android.core.model.pocket.common.ChannelAsset;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.payment.impl.common.domain.usecase.GetPayMethodConfigUseCase$getTZPayMethodConfigFlow$1", f = "GetPayMethodConfigUseCase.kt", l = {}, m = "invokeSuspend", v = 2)
public final class fkk extends lkf0 implements ejj<List<? extends dk00>, AssetData, z910, hab<? super ck00>, Object> {
    public /* synthetic */ List a;
    public /* synthetic */ AssetData b;
    public /* synthetic */ z910 c;

    @Override // defpackage.ejj
    public final Object d(List<? extends dk00> list, AssetData assetData, z910 z910Var, hab<? super ck00> habVar) {
        fkk fkkVar = new fkk(4, habVar);
        fkkVar.a = list;
        fkkVar.b = assetData;
        fkkVar.c = z910Var;
        return fkkVar.invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:46:0x00c8  */
    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        String strB;
        List list = this.a;
        AssetData assetData = this.b;
        z910 z910Var = this.c;
        neb nebVar = neb.a;
        m660.b(obj);
        z910.c cVar = z910Var instanceof z910.c ? (z910.c) z910Var : null;
        ChannelAsset.Channel channel = cVar != null ? cVar.a : null;
        List<AssetData.MobileBean> mobileMoneys = assetData.getMobileMoneys();
        boolean z = true;
        if (mobileMoneys == null || !(!mobileMoneys.isEmpty())) {
            mobileMoneys = null;
        }
        if (mobileMoneys == null) {
            return new ck00(list);
        }
        int i = 0;
        boolean zE = channel != null ? hgw.e(channel) : false;
        AssetData.MobileBean mobileBean = (AssetData.MobileBean) CollectionsKt.V(mobileMoneys);
        pjg pjgVar = tai0.b.i;
        ArrayList arrayList = new ArrayList(ac8.r(pjgVar, 10));
        t3.b bVar = new t3.b();
        while (bVar.hasNext()) {
            arrayList.add(((tai0.b) bVar.next()).a);
        }
        String channel2 = mobileBean.getChannel();
        if (channel2 != null && (strB = hgw.b(channel2)) != null) {
            ArrayList arrayList2 = new ArrayList(ac8.r(arrayList, 10));
            int size = arrayList.size();
            int i2 = 0;
            while (i2 < size) {
                Object obj2 = arrayList.get(i2);
                i2++;
                String lowerCase = ((String) obj2).toLowerCase(k220.a.a().b().a);
                lowerCase.getClass();
                arrayList2.add(lowerCase);
            }
            if (arrayList2.isEmpty()) {
                z = false;
                break;
            }
            int size2 = arrayList2.size();
            int i3 = 0;
            while (true) {
                if (i3 < size2) {
                    Object obj3 = arrayList2.get(i3);
                    i3++;
                    if (StringsKt.M((String) obj3, strB, false)) {
                        if (!(channel != null ? channel.isSupportPayBill() : false)) {
                            break;
                        }
                        break;
                    }
                }
                z = false;
                break;
            }
        } else {
            z = false;
            break;
        }
        ArrayList arrayList3 = new ArrayList();
        for (Object obj4 : list) {
            dk00 dk00Var = (dk00) obj4;
            if (z || !(dk00Var instanceof dk00.i)) {
                arrayList3.add(obj4);
            }
        }
        ArrayList arrayList4 = new ArrayList();
        int size3 = arrayList3.size();
        while (i < size3) {
            Object obj5 = arrayList3.get(i);
            i++;
            dk00 dk00Var2 = (dk00) obj5;
            if (zE || !(dk00Var2 instanceof dk00.f)) {
                arrayList4.add(obj5);
            }
        }
        return new ck00(arrayList4, ibg.a, null);
    }
}
