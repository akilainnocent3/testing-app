package defpackage;

import com.sportygames.refscall.data.dto.RCGiftDTO;
import kotlin.Unit;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportygames.refscall.domain.usecase.RCGetWalletGiftUseCaseImpl$giftFlow$2", f = "RCGetWalletGiftUseCaseImpl.kt", l = {28}, m = "invokeSuspend", v = 1)
public final class n740 extends lkf0 implements cjj<g7i<? super RCGiftDTO>, Throwable, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ g7i b;

    @Override // defpackage.cjj
    public final Object invoke(g7i<? super RCGiftDTO> g7iVar, Throwable th, hab<? super Unit> habVar) {
        n740 n740Var = new n740(3, habVar);
        n740Var.b = g7iVar;
        return n740Var.invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        g7i g7iVar = this.b;
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            RCGiftDTO rCGiftDTO = new RCGiftDTO(ibg.a);
            this.b = null;
            this.a = 1;
            if (g7iVar.emit(rCGiftDTO, this) == nebVar) {
                return nebVar;
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        return Unit.a;
    }
}
