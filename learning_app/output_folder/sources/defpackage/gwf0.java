package defpackage;

import com.sportygames.goldmine.data.dto.TGGiftDTO;
import kotlin.Unit;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.goldmine.usecase.TGGetUserUseCase$giftFlow$2", f = "TGGetUserUseCase.kt", l = {38}, m = "invokeSuspend", v = 1)
public final class gwf0 extends lkf0 implements cjj<g7i<? super TGGiftDTO>, Throwable, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ g7i b;

    @Override // defpackage.cjj
    public final Object invoke(g7i<? super TGGiftDTO> g7iVar, Throwable th, hab<? super Unit> habVar) {
        gwf0 gwf0Var = new gwf0(3, habVar);
        gwf0Var.b = g7iVar;
        return gwf0Var.invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        g7i g7iVar = this.b;
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            TGGiftDTO tGGiftDTO = new TGGiftDTO(ibg.a);
            this.b = null;
            this.a = 1;
            if (g7iVar.emit(tGGiftDTO, this) == nebVar) {
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
