package defpackage;

import android.content.Context;
import com.sportygames.refscall.data.dto.RCUserInfoDTO;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportygames.refscall.domain.usecase.RCFetchInitDataUseCaseImpl$userInfoFlow$2", f = "RCFetchInitDataUseCaseImpl.kt", l = {123}, m = "invokeSuspend", v = 1)
public final class k740 extends lkf0 implements Function2<RCUserInfoDTO, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ h740 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k740(h740 h740Var, hab<? super k740> habVar) {
        super(2, habVar);
        this.c = h740Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        k740 k740Var = new k740(this.c, habVar);
        k740Var.b = obj;
        return k740Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(RCUserInfoDTO rCUserInfoDTO, hab<? super Unit> habVar) {
        return ((k740) create(rCUserInfoDTO, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        RCUserInfoDTO rCUserInfoDTO = (RCUserInfoDTO) this.b;
        neb nebVar = neb.a;
        int i = this.a;
        try {
            if (i == 0) {
                m660.b(obj);
                Context context = this.c.f;
                o560.a aVar = o560.b;
                String avatarUrl = rCUserInfoDTO.getAvatarUrl();
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
