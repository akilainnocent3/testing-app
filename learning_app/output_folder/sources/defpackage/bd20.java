package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.core.model.pocket.withdraw.transfer.TransferStatus;
import com.sporty.android.core.model.pocket.withdraw.transfer.TransferStatusDto;
import java.math.BigDecimal;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
@p8d(c = "com.sportybet.feature.payment.impl.common.domain.repository.PocketRepositoryImpl$getTransferStatus$1", f = "PocketRepositoryImpl.kt", l = {966}, m = "invokeSuspend", v = 2)
public final class bd20 extends lkf0 implements Function1<hab<? super TransferStatus>, Object> {
    public int a;
    public final /* synthetic */ bc20 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bd20(bc20 bc20Var, hab<? super bd20> habVar) {
        super(1, habVar);
        this.b = bc20Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(hab<?> habVar) {
        return new bd20(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(hab<? super TransferStatus> habVar) {
        return ((bd20) create(habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objR;
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            db20 db20Var = this.b.a;
            this.a = 1;
            objR = db20Var.R(this);
            if (objR == nebVar) {
                return nebVar;
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
            objR = obj;
        }
        TransferStatusDto transferStatusDto = (TransferStatusDto) d72.a((BaseResponse) objR);
        transferStatusDto.getClass();
        Boolean bvn = transferStatusDto.getBvn();
        Boolean email = transferStatusDto.getEmail();
        Boolean withdrawPin = transferStatusDto.getWithdrawPin();
        Boolean otp = transferStatusDto.getOtp();
        Boolean enableTransfer = transferStatusDto.getEnableTransfer();
        Integer maxRecipients = transferStatusDto.getMaxRecipients();
        Integer maxSenders = transferStatusDto.getMaxSenders();
        Long enableTime = transferStatusDto.getEnableTime();
        Long maxDailyTransferAmount = transferStatusDto.getMaxDailyTransferAmount();
        BigDecimal bigDecimalA = maxDailyTransferAmount != null ? osh0.a(maxDailyTransferAmount.longValue(), "maxDailyTransferAmount") : null;
        Long minTransferAmount = transferStatusDto.getMinTransferAmount();
        BigDecimal bigDecimalA2 = minTransferAmount != null ? osh0.a(minTransferAmount.longValue(), "minTransferAmount") : null;
        Long maxTransferAmount = transferStatusDto.getMaxTransferAmount();
        return new TransferStatus(bvn, email, withdrawPin, otp, enableTransfer, maxRecipients, maxSenders, enableTime, bigDecimalA, bigDecimalA2, maxTransferAmount != null ? osh0.a(maxTransferAmount.longValue(), "maxTransferAmount") : null);
    }
}
