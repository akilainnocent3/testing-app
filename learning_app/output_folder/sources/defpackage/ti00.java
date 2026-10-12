package defpackage;

import com.sporty.android.core.model.MyLog;
import com.sporty.android.core.model.config.bo.BOConfigValueBundle;
import com.sporty.android.core.model.config.bo.BOConfigValueWrapper;
import com.sporty.android.core.model.pocket.withdraw.PartnerWithdrawFeeConfigDto;
import java.math.BigDecimal;
import kotlin.jvm.functions.Function1;
import kotlin.text.StringsKt;
import kotlin.text.b;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class ti00 implements Function1 {
    /* JADX WARN: Code duplicated, block: B:12:0x0030  */
    /* JADX WARN: Code duplicated, block: B:95:0x013a  */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        PartnerWithdrawFeeConfigDto partnerWithdrawFeeConfigDto;
        Object bVar;
        Object bVar2;
        String rate;
        BOConfigValueBundle bOConfigValueBundle = (BOConfigValueBundle) obj;
        bOConfigValueBundle.getClass();
        BOConfigValueWrapper response = bOConfigValueBundle.getResponse(lm4.PartnerWithdrawFeeConfigParam.a);
        Object configValue = response != null ? response.getConfigValue() : null;
        mx7 mx7VarA = bc50.a(PartnerWithdrawFeeConfigDto.class);
        if (mx7VarA.equals(bc50.a(Integer.TYPE))) {
            if (configValue instanceof Integer) {
                if (!(configValue instanceof PartnerWithdrawFeeConfigDto)) {
                    configValue = null;
                }
                partnerWithdrawFeeConfigDto = (PartnerWithdrawFeeConfigDto) configValue;
            } else {
                if (configValue instanceof String) {
                    StringsKt.toIntOrNull((String) configValue);
                }
                partnerWithdrawFeeConfigDto = null;
            }
        } else if (mx7VarA.equals(bc50.a(Long.TYPE))) {
            if (configValue instanceof Long) {
                if (!(configValue instanceof PartnerWithdrawFeeConfigDto)) {
                    configValue = null;
                }
                partnerWithdrawFeeConfigDto = (PartnerWithdrawFeeConfigDto) configValue;
            } else {
                if (configValue instanceof String) {
                    StringsKt.t0((String) configValue);
                }
                partnerWithdrawFeeConfigDto = null;
            }
        } else if (mx7VarA.equals(bc50.a(Float.TYPE))) {
            if (configValue instanceof Float) {
                if (!(configValue instanceof PartnerWithdrawFeeConfigDto)) {
                    configValue = null;
                }
                partnerWithdrawFeeConfigDto = (PartnerWithdrawFeeConfigDto) configValue;
            } else {
                if (configValue instanceof String) {
                    b.i((String) configValue);
                }
                partnerWithdrawFeeConfigDto = null;
            }
        } else if (mx7VarA.equals(bc50.a(Double.TYPE))) {
            if (configValue instanceof Double) {
                if (!(configValue instanceof PartnerWithdrawFeeConfigDto)) {
                    configValue = null;
                }
                partnerWithdrawFeeConfigDto = (PartnerWithdrawFeeConfigDto) configValue;
            } else {
                if (configValue instanceof String) {
                    b.h((String) configValue);
                }
                partnerWithdrawFeeConfigDto = null;
            }
        } else if (!mx7VarA.equals(bc50.a(Boolean.TYPE))) {
            if (mx7VarA.equals(bc50.a(String.class))) {
                if (configValue != null) {
                    configValue.toString();
                }
            } else if (configValue != null) {
                if (!(configValue instanceof PartnerWithdrawFeeConfigDto)) {
                    configValue = null;
                }
                partnerWithdrawFeeConfigDto = (PartnerWithdrawFeeConfigDto) configValue;
            }
            partnerWithdrawFeeConfigDto = null;
        } else if (configValue instanceof Boolean) {
            if (!(configValue instanceof PartnerWithdrawFeeConfigDto)) {
                configValue = null;
            }
            partnerWithdrawFeeConfigDto = (PartnerWithdrawFeeConfigDto) configValue;
        } else {
            if (configValue instanceof String) {
                StringsKt.s0((String) configValue);
            }
            partnerWithdrawFeeConfigDto = null;
        }
        try {
            o560.a aVar = o560.b;
            bVar = (partnerWithdrawFeeConfigDto == null || (rate = partnerWithdrawFeeConfigDto.getRate()) == null) ? null : new BigDecimal(rate);
        } catch (Throwable th) {
            o560.a aVar2 = o560.b;
            bVar = new o560.b(th);
        }
        Throwable thA = o560.a(bVar);
        if (thA != null) {
            mtg0.a aVar3 = mtg0.a;
            aVar3.q(MyLog.TAG_WITHDRAW);
            aVar3.f(thA, "rate convert failed.", new Object[0]);
        }
        if (bVar instanceof o560.b) {
            bVar = null;
        }
        BigDecimal bigDecimal = (BigDecimal) bVar;
        if (bigDecimal == null) {
            bigDecimal = db00.c;
        }
        if (bigDecimal.compareTo(BigDecimal.valueOf(1L)) > 0) {
            bigDecimal = db00.c;
        }
        if (partnerWithdrawFeeConfigDto != null) {
            try {
                String maxAmount = partnerWithdrawFeeConfigDto.getMaxAmount();
                if (maxAmount != null) {
                    bVar2 = new BigDecimal(maxAmount);
                } else {
                    bVar2 = null;
                }
            } catch (Throwable th2) {
                o560.a aVar4 = o560.b;
                bVar2 = new o560.b(th2);
            }
        } else {
            bVar2 = null;
        }
        Throwable thA2 = o560.a(bVar2);
        if (thA2 != null) {
            mtg0.a aVar5 = mtg0.a;
            aVar5.q(MyLog.TAG_WITHDRAW);
            aVar5.f(thA2, "maxAmount convert failed.", new Object[0]);
        }
        BigDecimal bigDecimal2 = (BigDecimal) (bVar2 instanceof o560.b ? null : bVar2);
        if (bigDecimal2 == null) {
            bigDecimal2 = db00.d;
        }
        return new db00(ob4.a(bigDecimal), ob4.a(bigDecimal2));
    }
}
