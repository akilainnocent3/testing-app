package defpackage;

import android.content.Context;
import com.sportygames.nightnday.data.dto.NNDUserInfoDTO;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.nightnday.domain.usecase.NNDFetchUseCaseImpl$userInfoFlow$2", f = "NNDFetchUseCaseImpl.kt", l = {122}, m = "invokeSuspend", v = 1)
public final class umx extends lkf0 implements Function2<NNDUserInfoDTO, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ omx c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public umx(omx omxVar, hab<? super umx> habVar) {
        super(2, habVar);
        this.c = omxVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        umx umxVar = new umx(this.c, habVar);
        umxVar.b = obj;
        return umxVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(NNDUserInfoDTO nNDUserInfoDTO, hab<? super Unit> habVar) {
        return ((umx) create(nNDUserInfoDTO, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        NNDUserInfoDTO nNDUserInfoDTO = (NNDUserInfoDTO) this.b;
        neb nebVar = neb.a;
        int i = this.a;
        try {
            if (i == 0) {
                m660.b(obj);
                Context context = this.c.f;
                o560.a aVar = o560.b;
                String avatarUrl = nNDUserInfoDTO.getAvatarUrl();
                if (avatarUrl != null) {
                    qln.a aVar2 = new qln.a(context);
                    aVar2.c = avatarUrl;
                    zln.a(aVar2, false);
                    iy5 iy5Var = iy5.c;
                    aVar2.l = iy5Var;
                    aVar2.m = iy5Var;
                    qln qlnVarA = aVar2.a();
                    qkn qknVarA = bja0.a(context);
                    this.b = null;
                    this.a = 1;
                    if (qknVarA.b(qlnVarA, this) == nebVar) {
                        return nebVar;
                    }
                }
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
            o560.a aVar3 = o560.b;
        } catch (Throwable unused) {
            o560.a aVar4 = o560.b;
        }
        return Unit.a;
    }
}
