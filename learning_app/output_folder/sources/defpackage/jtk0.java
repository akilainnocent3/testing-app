package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.core.model.pocket.banktrade.BankTradeData;
import com.sporty.android.core.model.pocket.common.BankTradeResponse;
import kotlin.Unit;

/* JADX INFO: loaded from: classes6.dex */
public final class jtk0 {
    public static final itk0 a(BaseResponse<BankTradeData> baseResponse) {
        baseResponse.getClass();
        String str = baseResponse.message;
        Integer numValueOf = Integer.valueOf(baseResponse.bizCode);
        BankTradeData bankTradeData = baseResponse.data;
        Integer numValueOf2 = bankTradeData != null ? Integer.valueOf(bankTradeData.status) : null;
        BankTradeData bankTradeData2 = baseResponse.data;
        return itk0.a.a(str, numValueOf, numValueOf2, bankTradeData2 != null ? bankTradeData2.tradeId : null, bankTradeData2 != null ? bankTradeData2.bankAccName : null, (896 & 32) != 0 ? null : null, (896 & 64) != 0 ? null : null, null, null, false);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final itk0 b(BaseResponse<BankTradeResponse> baseResponse, boolean z) {
        Object bVar;
        klp klpVar;
        BankTradeResponse bankTradeResponse;
        klp klpVar2;
        BankTradeResponse bankTradeResponse2;
        klp klpVar3;
        baseResponse.getClass();
        String str = baseResponse.message;
        Integer numValueOf = Integer.valueOf(baseResponse.bizCode);
        BankTradeResponse bankTradeResponse3 = baseResponse.data;
        Integer numValueOf2 = null;
        if (bankTradeResponse3 != null) {
            numValueOf2 = Integer.valueOf(bankTradeResponse3.status);
        }
        BankTradeResponse bankTradeResponse4 = baseResponse.data;
        BankTradeResponse bankTradeResponse5 = bankTradeResponse4;
        Object obj = bankTradeResponse5 != null ? bankTradeResponse5.tradeId : numValueOf2;
        Object obj2 = bankTradeResponse5 != null ? bankTradeResponse5.jumpUrl : numValueOf2;
        Object obj3 = bankTradeResponse5 != null ? bankTradeResponse5.bankAccName : numValueOf2;
        Object obj4 = bankTradeResponse5 != null ? bankTradeResponse5.name : numValueOf2;
        Object obj5 = bankTradeResponse5 != null ? bankTradeResponse5.displayMsg : numValueOf2;
        try {
            o560.a aVar = o560.b;
            BankTradeResponse bankTradeResponse6 = bankTradeResponse4;
            bVar = (bankTradeResponse6 == null || (klpVar = bankTradeResponse6.assetId) == null || !(klpVar instanceof ump) || (bankTradeResponse = bankTradeResponse4) == null || (klpVar2 = bankTradeResponse.assetId) == null || !(klpVar2.e().a instanceof Number) || (bankTradeResponse2 = baseResponse.data) == null || (klpVar3 = bankTradeResponse2.assetId) == null) ? null : Integer.valueOf(klpVar3.b());
        } catch (Throwable th) {
            o560.a aVar2 = o560.b;
            bVar = new o560.b(th);
        }
        Throwable thA = o560.a(bVar);
        if (thA != null) {
            mtg0.a.f(thA, "data.assetId parsing error", new Object[0]);
            Unit unit = Unit.a;
        }
        if (bVar instanceof o560.b) {
            bVar = numValueOf2;
        }
        return itk0.a.a(str, numValueOf, numValueOf2, obj, obj2, obj3, obj4, obj5, (Integer) bVar, z);
    }
}
