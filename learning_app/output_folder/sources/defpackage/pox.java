package defpackage;

import com.google.protobuf.DescriptorProtos;
import com.sportygames.nightnday.data.dto.NNDGiftDTO;
import kotlin.Unit;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.nightnday.domain.usecase.NNDWalletGiftUseCaseImpl$giftFlow$2", f = "NNDWalletGiftUseCaseImpl.kt", l = {DescriptorProtos.FileOptions.JAVA_STRING_CHECK_UTF8_FIELD_NUMBER}, m = "invokeSuspend", v = 1)
public final class pox extends lkf0 implements cjj<g7i<? super NNDGiftDTO>, Throwable, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ g7i b;

    @Override // defpackage.cjj
    public final Object invoke(g7i<? super NNDGiftDTO> g7iVar, Throwable th, hab<? super Unit> habVar) {
        pox poxVar = new pox(3, habVar);
        poxVar.b = g7iVar;
        return poxVar.invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        g7i g7iVar = this.b;
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            NNDGiftDTO nNDGiftDTO = new NNDGiftDTO(ibg.a);
            this.b = null;
            this.a = 1;
            if (g7iVar.emit(nNDGiftDTO, this) == nebVar) {
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
