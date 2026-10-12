package defpackage;

import com.google.protobuf.DescriptorProtos;
import com.sportygames.commons.remote.model.HTTPResponse;
import com.sportygames.evenodd.remote.models.UserValidateResponse;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.evenodd.repositories.EvenOddRepository$userValidate$2", f = "EvenOddRepository.kt", l = {DescriptorProtos.FileOptions.JAVA_STRING_CHECK_UTF8_FIELD_NUMBER}, m = "invokeSuspend", v = 1)
public final class qpg extends lkf0 implements Function1<hab<? super HTTPResponse<UserValidateResponse>>, Object> {
    public int a;

    @Override // defpackage.f12
    public final hab<Unit> create(hab<?> habVar) {
        return new qpg(1, habVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(hab<? super HTTPResponse<UserValidateResponse>> habVar) {
        return ((qpg) create(habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i != 0) {
            if (i == 1) {
                m660.b(obj);
                return obj;
            }
            j30.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        m660.b(obj);
        zn0 zn0Var = zn0.a;
        hpg hpgVarF = zn0.f();
        this.a = 1;
        Object objUserValidate = hpgVarF.userValidate(this);
        return objUserValidate == nebVar ? nebVar : objUserValidate;
    }
}
