package defpackage;

import com.google.protobuf.DescriptorProtos;
import com.sportygames.speedybingo.data.dto.SBGiftDTO;
import kotlin.Unit;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.speedybingo.domain.usecase.SBGetWalletUseCaseImpl$giftFlow$2", f = "SBGetWalletUseCaseImpl.kt", l = {DescriptorProtos.FileOptions.CC_ENABLE_ARENAS_FIELD_NUMBER}, m = "invokeSuspend", v = 1)
public final class i070 extends lkf0 implements cjj<g7i<? super SBGiftDTO>, Throwable, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ g7i b;

    @Override // defpackage.cjj
    public final Object invoke(g7i<? super SBGiftDTO> g7iVar, Throwable th, hab<? super Unit> habVar) {
        i070 i070Var = new i070(3, habVar);
        i070Var.b = g7iVar;
        return i070Var.invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        g7i g7iVar = this.b;
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            SBGiftDTO sBGiftDTO = new SBGiftDTO(ibg.a);
            this.b = null;
            this.a = 1;
            if (g7iVar.emit(sBGiftDTO, this) == nebVar) {
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
