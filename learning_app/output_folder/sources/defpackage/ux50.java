package defpackage;

import com.google.protobuf.DescriptorProtos;
import com.sportybet.android.account.international.data.model.INTRegisterResendResponse;
import kotlin.Unit;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.account.latam.signup.domain.RequestNewEmailVerificationCodeUseCase$invoke$result$3", f = "RequestNewEmailVerificationCodeUseCase.kt", l = {DescriptorProtos.FileOptions.PHP_METADATA_NAMESPACE_FIELD_NUMBER}, m = "invokeSuspend", v = 2)
public final class ux50 extends lkf0 implements cjj<g7i<? super e760<? extends INTRegisterResendResponse>>, Throwable, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ g7i b;
    public /* synthetic */ Throwable c;

    @Override // defpackage.cjj
    public final Object invoke(g7i<? super e760<? extends INTRegisterResendResponse>> g7iVar, Throwable th, hab<? super Unit> habVar) {
        ux50 ux50Var = new ux50(3, habVar);
        ux50Var.b = g7iVar;
        ux50Var.c = th;
        return ux50Var.invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        g7i g7iVar = this.b;
        Throwable th = this.c;
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            e760.a aVarA = tgd0.a(th, obj);
            this.b = null;
            this.c = null;
            this.a = 1;
            if (g7iVar.emit(aVarA, this) == nebVar) {
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
