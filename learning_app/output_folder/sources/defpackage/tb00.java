package defpackage;

import com.sporty.android.core.model.MyLog;
import com.sporty.android.core.model.pocket.withdraw.partner.PartnerWithdrawRequestDetailsDto;
import java.math.BigDecimal;
import java.util.Date;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class tb00 implements Function1 {
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object bVar;
        Object bVar2;
        zb00 zb00Var;
        Object bVar3;
        Object bVar4;
        Object bVar5;
        Object bVar6;
        BigDecimal bigDecimalValueOf;
        BigDecimal bigDecimalValueOf2;
        BigDecimal bigDecimalValueOf3;
        PartnerWithdrawRequestDetailsDto partnerWithdrawRequestDetailsDto = (PartnerWithdrawRequestDetailsDto) obj;
        partnerWithdrawRequestDetailsDto.getClass();
        String tradeId = partnerWithdrawRequestDetailsDto.getTradeId();
        try {
            o560.a aVar = o560.b;
            Long requestTime = partnerWithdrawRequestDetailsDto.getRequestTime();
            bVar = requestTime != null ? new Date(requestTime.longValue()) : null;
        } catch (Throwable th) {
            o560.a aVar2 = o560.b;
            bVar = new o560.b(th);
        }
        Throwable thA = o560.a(bVar);
        if (thA != null) {
            mtg0.a aVar3 = mtg0.a;
            aVar3.q(MyLog.TAG_TRANSACTION);
            aVar3.p(thA, "Parse PartnerWithdrawRequestDetails.requestTime with failure.", new Object[0]);
        }
        if (bVar instanceof o560.b) {
            bVar = null;
        }
        Date date = (Date) bVar;
        String ptnCode = partnerWithdrawRequestDetailsDto.getPtnCode();
        try {
            Long initAmount = partnerWithdrawRequestDetailsDto.getInitAmount();
            bVar2 = (initAmount == null || (bigDecimalValueOf3 = BigDecimal.valueOf(initAmount.longValue())) == null) ? null : ob4.b(bigDecimalValueOf3);
        } catch (Throwable th2) {
            o560.a aVar4 = o560.b;
            bVar2 = new o560.b(th2);
        }
        Throwable thA2 = o560.a(bVar2);
        if (thA2 != null) {
            mtg0.a aVar5 = mtg0.a;
            aVar5.q(MyLog.TAG_TRANSACTION);
            aVar5.p(thA2, "Parse PartnerWithdrawRequestDetails.initAmount with failure.", new Object[0]);
            Unit unit = Unit.a;
        }
        if (bVar2 instanceof o560.b) {
            bVar2 = null;
        }
        BigDecimal bigDecimal = (BigDecimal) bVar2;
        String currency = partnerWithdrawRequestDetailsDto.getCurrency();
        zb00.a aVar6 = zb00.b;
        Integer status = partnerWithdrawRequestDetailsDto.getStatus();
        aVar6.getClass();
        if (status == null) {
            zb00Var = zb00.UNKNOWN;
        } else {
            zb00[] zb00VarArrValues = zb00.values();
            int length = zb00VarArrValues.length;
            int i = 0;
            while (true) {
                if (i >= length) {
                    zb00Var = null;
                    break;
                }
                zb00 zb00Var2 = zb00VarArrValues[i];
                if (zb00Var2.a == status.intValue()) {
                    zb00Var = zb00Var2;
                    break;
                }
                i++;
            }
            if (zb00Var == null) {
                zb00Var = zb00.UNKNOWN;
            }
        }
        zb00 zb00Var3 = zb00Var;
        String pin = partnerWithdrawRequestDetailsDto.getPin();
        try {
            o560.a aVar7 = o560.b;
            Long cancelFee = partnerWithdrawRequestDetailsDto.getCancelFee();
            bVar3 = (cancelFee == null || (bigDecimalValueOf2 = BigDecimal.valueOf(cancelFee.longValue())) == null) ? null : ob4.b(bigDecimalValueOf2);
        } catch (Throwable th3) {
            o560.a aVar8 = o560.b;
            bVar3 = new o560.b(th3);
        }
        Throwable thA3 = o560.a(bVar3);
        if (thA3 != null) {
            mtg0.a aVar9 = mtg0.a;
            aVar9.q(MyLog.TAG_TRANSACTION);
            aVar9.p(thA3, "Parse PartnerWithdrawRequestDetails.cancelFee with failure.", new Object[0]);
            Unit unit2 = Unit.a;
        }
        if (bVar3 instanceof o560.b) {
            bVar3 = null;
        }
        BigDecimal bigDecimal2 = (BigDecimal) bVar3;
        try {
            Long ptnFee = partnerWithdrawRequestDetailsDto.getPtnFee();
            bVar4 = (ptnFee == null || (bigDecimalValueOf = BigDecimal.valueOf(ptnFee.longValue())) == null) ? null : ob4.b(bigDecimalValueOf);
        } catch (Throwable th4) {
            o560.a aVar10 = o560.b;
            bVar4 = new o560.b(th4);
        }
        Throwable thA4 = o560.a(bVar4);
        if (thA4 != null) {
            mtg0.a aVar11 = mtg0.a;
            aVar11.q(MyLog.TAG_TRANSACTION);
            aVar11.p(thA4, "Parse PartnerWithdrawRequestDetails.ptnFee with failure.", new Object[0]);
            Unit unit3 = Unit.a;
        }
        if (bVar4 instanceof o560.b) {
            bVar4 = null;
        }
        BigDecimal bigDecimal3 = (BigDecimal) bVar4;
        String ptnInfo = partnerWithdrawRequestDetailsDto.getPtnInfo();
        try {
            Long approveTime = partnerWithdrawRequestDetailsDto.getApproveTime();
            bVar5 = approveTime != null ? new Date(approveTime.longValue()) : null;
        } catch (Throwable th5) {
            o560.a aVar12 = o560.b;
            bVar5 = new o560.b(th5);
        }
        Throwable thA5 = o560.a(bVar5);
        if (thA5 != null) {
            mtg0.a aVar13 = mtg0.a;
            aVar13.q(MyLog.TAG_TRANSACTION);
            aVar13.p(thA5, "Parse PartnerWithdrawRequestDetails.approveTime with failure.", new Object[0]);
            Unit unit4 = Unit.a;
        }
        if (bVar5 instanceof o560.b) {
            bVar5 = null;
        }
        Date date2 = (Date) bVar5;
        try {
            Long finishTime = partnerWithdrawRequestDetailsDto.getFinishTime();
            bVar6 = finishTime != null ? new Date(finishTime.longValue()) : null;
        } catch (Throwable th6) {
            o560.a aVar14 = o560.b;
            bVar6 = new o560.b(th6);
        }
        Throwable thA6 = o560.a(bVar6);
        if (thA6 != null) {
            mtg0.a aVar15 = mtg0.a;
            aVar15.q(MyLog.TAG_TRANSACTION);
            aVar15.p(thA6, "Parse PartnerWithdrawRequestDetails.finishTime with failure.", new Object[0]);
            Unit unit5 = Unit.a;
        }
        return new eb00(tradeId, date, ptnCode, bigDecimal, currency, zb00Var3, pin, bigDecimal2, bigDecimal3, ptnInfo, date2, (Date) (bVar6 instanceof o560.b ? null : bVar6), partnerWithdrawRequestDetailsDto.getPlayerPhone());
    }
}
