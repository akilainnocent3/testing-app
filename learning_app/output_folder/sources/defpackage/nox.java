package defpackage;

import com.sportygames.nightnday.data.dto.NNDGiftDTO;
import com.sportygames.nightnday.data.dto.NNDWalletInfoDTO;
import kotlin.Unit;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.nightnday.domain.usecase.NNDWalletGiftUseCaseImpl$fetch$1", f = "NNDWalletGiftUseCaseImpl.kt", l = {}, m = "invokeSuspend", v = 1)
public final class nox extends lkf0 implements cjj<NNDWalletInfoDTO, NNDGiftDTO, hab<? super lox>, Object> {
    public /* synthetic */ NNDWalletInfoDTO a;
    public /* synthetic */ NNDGiftDTO b;
    public final /* synthetic */ rox c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nox(rox roxVar, hab<? super nox> habVar) {
        super(3, habVar);
        this.c = roxVar;
    }

    @Override // defpackage.cjj
    public final Object invoke(NNDWalletInfoDTO nNDWalletInfoDTO, NNDGiftDTO nNDGiftDTO, hab<? super lox> habVar) {
        nox noxVar = new nox(this.c, habVar);
        noxVar.a = nNDWalletInfoDTO;
        noxVar.b = nNDGiftDTO;
        return noxVar.invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        NNDWalletInfoDTO nNDWalletInfoDTO = this.a;
        NNDGiftDTO nNDGiftDTO = this.b;
        neb nebVar = neb.a;
        m660.b(obj);
        return new lox(nNDWalletInfoDTO.getBalance(), nNDWalletInfoDTO.getCurrency(), rch.f(nNDGiftDTO.getEntityList()));
    }
}
