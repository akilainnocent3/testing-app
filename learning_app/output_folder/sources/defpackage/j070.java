package defpackage;

import com.sportygames.speedybingo.data.dto.SBGiftDTO;
import com.sportygames.speedybingo.data.dto.SBUserDTO;
import java.math.BigDecimal;
import kotlin.Unit;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.speedybingo.domain.usecase.SBGetWalletUseCaseImpl$invoke$1", f = "SBGetWalletUseCaseImpl.kt", l = {}, m = "invokeSuspend", v = 1)
public final class j070 extends lkf0 implements cjj<SBUserDTO, SBGiftDTO, hab<? super q270>, Object> {
    public /* synthetic */ SBUserDTO a;
    public /* synthetic */ SBGiftDTO b;
    public final /* synthetic */ l070 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j070(l070 l070Var, hab<? super j070> habVar) {
        super(3, habVar);
        this.c = l070Var;
    }

    @Override // defpackage.cjj
    public final Object invoke(SBUserDTO sBUserDTO, SBGiftDTO sBGiftDTO, hab<? super q270> habVar) {
        j070 j070Var = new j070(this.c, habVar);
        j070Var.a = sBUserDTO;
        j070Var.b = sBGiftDTO;
        return j070Var.invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        SBUserDTO sBUserDTO = this.a;
        SBGiftDTO sBGiftDTO = this.b;
        neb nebVar = neb.a;
        m660.b(obj);
        BigDecimal bigDecimalValueOf = BigDecimal.valueOf(sBUserDTO.getBalance());
        bigDecimalValueOf.getClass();
        BigDecimal bigDecimal = q8e0.b;
        return new q270(bigDecimalValueOf, sBUserDTO.getCurrency(), rch.f(sBGiftDTO.getEntityList()));
    }
}
