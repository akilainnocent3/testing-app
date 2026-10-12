package defpackage;

import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sporty.android.core.model.pay.BountyAndTaxConfigs;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "com.sportybet.android.kepay.deposit.KeOnlineDepositViewModel$entryDisplayOrderStateFlow$2$1", f = "KeOnlineDepositViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class isp extends lkf0 implements cjj<BountyAndTaxConfigs, BigDecimal, hab<? super List<? extends hjg>>, Object> {
    public /* synthetic */ BountyAndTaxConfigs a;
    public /* synthetic */ BigDecimal b;
    public final /* synthetic */ ksp c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public isp(ksp kspVar, hab<? super isp> habVar) {
        super(3, habVar);
        this.c = kspVar;
    }

    @Override // defpackage.cjj
    public final Object invoke(BountyAndTaxConfigs bountyAndTaxConfigs, BigDecimal bigDecimal, hab<? super List<? extends hjg>> habVar) {
        isp ispVar = new isp(this.c, habVar);
        ispVar.a = bountyAndTaxConfigs;
        ispVar.b = bigDecimal;
        return ispVar.invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        hjg hjgVar;
        BountyAndTaxConfigs bountyAndTaxConfigs = this.a;
        BigDecimal bigDecimal = this.b;
        neb nebVar = neb.a;
        m660.b(obj);
        if (bountyAndTaxConfigs == null) {
            return ibg.a;
        }
        List<String> entryDisplayOrders = bountyAndTaxConfigs.getEntryDisplayOrders();
        ArrayList arrayList = new ArrayList();
        Iterator<T> it = entryDisplayOrders.iterator();
        while (true) {
            Object obj2 = null;
            if (!it.hasNext()) {
                break;
            }
            String str = (String) it.next();
            bjg.c.getClass();
            str.getClass();
            for (Object obj3 : bjg.e) {
                if (((bjg) obj3).a.equalsIgnoreCase(str)) {
                    obj2 = obj3;
                    break;
                }
            }
            bjg bjgVar = (bjg) obj2;
            if (bjgVar != null) {
                arrayList.add(bjgVar);
            }
        }
        ArrayList arrayList2 = new ArrayList(ac8.r(arrayList, 10));
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj4 = arrayList.get(i);
            i++;
            bjg bjgVar2 = (bjg) obj4;
            int iOrdinal = bjgVar2.ordinal();
            int i2 = bjgVar2.b;
            ksp kspVar = this.c;
            if (iOrdinal == 0) {
                StringUiText stringUiText = ddi0.a;
                hjgVar = new hjg(kspVar.Y1(bigDecimal, bountyAndTaxConfigs.getBountyRanges(), false), new ResourceUiText(i2), 1);
            } else if (iOrdinal == 1) {
                StringUiText stringUiText2 = ddi0.a;
                ResourceUiText resourceUiText = new ResourceUiText(i2);
                String string = ob4.b(new BigDecimal((bigDecimal.longValue() + kspVar.x(bigDecimal, bountyAndTaxConfigs.getBountyRanges())) - kspVar.x(bigDecimal, bountyAndTaxConfigs.getDepositTaxRanges()))).toString();
                string.getClass();
                hjgVar = new hjg(string, resourceUiText, 1);
            } else {
                if (iOrdinal != 2) {
                    wt40.a();
                    return null;
                }
                StringUiText stringUiText3 = ddi0.a;
                hjgVar = new hjg(kspVar.Y1(bigDecimal, bountyAndTaxConfigs.getDepositTaxRanges(), true), new ResourceUiText(i2), 1);
            }
            arrayList2.add(hjgVar);
        }
        return arrayList2;
    }
}
