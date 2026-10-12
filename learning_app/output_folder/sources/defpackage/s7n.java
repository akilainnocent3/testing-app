package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import com.sportybet.android.globalpay.data.CPFValidateRequest;
import com.sportybet.android.globalpay.data.CPFValidateResult;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.account.international.data.repo.INTRepoImpl$validateCpf$2", f = "INTRepoImpl.kt", l = {148}, m = "invokeSuspend", v = 2)
public final class s7n extends lkf0 implements Function2<keb, hab<? super BaseResponse<CPFValidateResult>>, Object> {
    public int a;
    public final /* synthetic */ q7n b;
    public final /* synthetic */ String c;
    public final /* synthetic */ String d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s7n(q7n q7nVar, String str, String str2, hab<? super s7n> habVar) {
        super(2, habVar);
        this.b = q7nVar;
        this.c = str;
        this.d = str2;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new s7n(this.b, this.c, this.d, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super BaseResponse<CPFValidateResult>> habVar) {
        return ((s7n) create(kebVar, habVar)).invokeSuspend(Unit.a);
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
        e6n e6nVar = this.b.a;
        CPFValidateRequest cPFValidateRequest = new CPFValidateRequest(this.d);
        this.a = 1;
        Object objF = e6nVar.f(this.c, cPFValidateRequest, this);
        return objF == nebVar ? nebVar : objF;
    }
}
