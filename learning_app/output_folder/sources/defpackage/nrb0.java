package defpackage;

import com.sportygames.commons.remote.model.HTTPResponse;
import com.sportygames.spin2win.model.response.UserValidateResponse;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes8.dex */
@p8d(c = "com.sportygames.spin2win.data.Spin2WinRepository$userValidate$2", f = "Spin2WinRepository.kt", l = {32}, m = "invokeSuspend", v = 1)
public final class nrb0 extends lkf0 implements Function1<hab<? super HTTPResponse<UserValidateResponse>>, Object> {
    public int a;

    @Override // defpackage.f12
    public final hab<Unit> create(hab<?> habVar) {
        return new nrb0(1, habVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(hab<? super HTTPResponse<UserValidateResponse>> habVar) {
        return ((nrb0) create(habVar)).invokeSuspend(Unit.a);
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
        mob0 mob0VarO = zn0.o();
        this.a = 1;
        Object objC = mob0VarO.c(this);
        return objC == nebVar ? nebVar : objC;
    }
}
