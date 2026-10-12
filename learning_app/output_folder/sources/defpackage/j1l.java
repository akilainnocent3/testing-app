package defpackage;

import android.os.Parcelable;
import com.sporty.android.core.model.gift.GiftUsablePushData;
import com.sportybet.core.domain.model.ApplicableCategoryIds;
import com.sportybet.feature.gift.giftreceived.domain.model.ReceivedGift;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public final class j1l {
    public final i1l a;

    public j1l(i1l i1lVar) {
        this.a = i1lVar;
    }

    public final ReceivedGift a(GiftUsablePushData giftUsablePushData) {
        n6l n6lVar;
        String currency = giftUsablePushData.getCurrency();
        if (currency == null) {
            currency = this.a.a.b();
        }
        String strE = cjy.e(Long.valueOf(giftUsablePushData.getAmount()));
        Integer numValueOf = Integer.valueOf(giftUsablePushData.getKind());
        n6l n6lVar2 = n6l.None;
        n6l[] n6lVarArrValues = n6l.values();
        int length = n6lVarArrValues.length;
        int i = 0;
        while (true) {
            if (i >= length) {
                n6lVar = null;
                break;
            }
            n6lVar = n6lVarArrValues[i];
            if (Integer.valueOf(n6lVar.a).equals(numValueOf)) {
                break;
            }
            i++;
        }
        if (n6lVar != null) {
            n6lVar2 = n6lVar;
        }
        List<Integer> bizTypeScope = giftUsablePushData.getBizTypeScope();
        Parcelable.Creator<ApplicableCategoryIds> creator = ApplicableCategoryIds.CREATOR;
        bizTypeScope.getClass();
        return new ReceivedGift(currency, strE, n6lVar2, bizTypeScope);
    }
}
