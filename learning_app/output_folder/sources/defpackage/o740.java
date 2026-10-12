package defpackage;

import com.sportygames.refscall.data.dto.RCGiftDTO;
import com.sportygames.refscall.data.dto.RCWalletInfoDTO;
import java.math.BigDecimal;
import kotlin.Unit;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportygames.refscall.domain.usecase.RCGetWalletGiftUseCaseImpl$invoke$1", f = "RCGetWalletGiftUseCaseImpl.kt", l = {}, m = "invokeSuspend", v = 1)
public final class o740 extends lkf0 implements cjj<RCWalletInfoDTO, RCGiftDTO, hab<? super ca40>, Object> {
    public /* synthetic */ RCWalletInfoDTO a;
    public /* synthetic */ RCGiftDTO b;
    public final /* synthetic */ q740 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o740(q740 q740Var, hab<? super o740> habVar) {
        super(3, habVar);
        this.c = q740Var;
    }

    @Override // defpackage.cjj
    public final Object invoke(RCWalletInfoDTO rCWalletInfoDTO, RCGiftDTO rCGiftDTO, hab<? super ca40> habVar) {
        o740 o740Var = new o740(this.c, habVar);
        o740Var.a = rCWalletInfoDTO;
        o740Var.b = rCGiftDTO;
        return o740Var.invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        RCWalletInfoDTO rCWalletInfoDTO = this.a;
        RCGiftDTO rCGiftDTO = this.b;
        neb nebVar = neb.a;
        m660.b(obj);
        BigDecimal bigDecimalValueOf = BigDecimal.valueOf(rCWalletInfoDTO.getBalance());
        bigDecimalValueOf.getClass();
        BigDecimal bigDecimal = q8e0.b;
        return new ca40(bigDecimalValueOf, rCWalletInfoDTO.getCurrency(), rch.f(rCGiftDTO.getEntityList()));
    }
}
