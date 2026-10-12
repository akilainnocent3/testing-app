package defpackage;

import android.content.Context;
import com.sportygames.speedybingo.data.dto.SBUserInfoDTO;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.speedybingo.domain.usecase.SBFetchDataUseCaseImpl$userInfoFlow$2", f = "SBFetchDataUseCaseImpl.kt", l = {171}, m = "invokeSuspend", v = 1)
public final class b070 extends lkf0 implements Function2<SBUserInfoDTO, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ zz60 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b070(zz60 zz60Var, hab<? super b070> habVar) {
        super(2, habVar);
        this.c = zz60Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        b070 b070Var = new b070(this.c, habVar);
        b070Var.b = obj;
        return b070Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(SBUserInfoDTO sBUserInfoDTO, hab<? super Unit> habVar) {
        return ((b070) create(sBUserInfoDTO, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        SBUserInfoDTO sBUserInfoDTO = (SBUserInfoDTO) this.b;
        neb nebVar = neb.a;
        int i = this.a;
        try {
            if (i == 0) {
                m660.b(obj);
                zz60 zz60Var = this.c;
                o560.a aVar = o560.b;
                String avatar = sBUserInfoDTO.getAvatar();
                if (avatar != null) {
                    String str = zz60Var.h + avatar;
                    Context context = zz60Var.a;
                    qln.a aVar2 = new qln.a(context);
                    aVar2.c = str;
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
