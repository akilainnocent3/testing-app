package defpackage;

import com.sporty.android.core.model.dateofbirth.DobVerificationRequest;
import com.sporty.android.core.model.dateofbirth.DobVerificationResponse;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sporty.android.platform.features.dateofbirth.domain.usecase.VerifyDobUseCase$invoke$1", f = "VerifyDobUseCase.kt", l = {19}, m = "invokeSuspend", v = 2)
public final class j4j0 extends lkf0 implements Function1<hab<? super DobVerificationResponse>, Object> {
    public int a;
    public final /* synthetic */ k4j0 b;
    public final /* synthetic */ String c;
    public final /* synthetic */ String d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j4j0(k4j0 k4j0Var, String str, String str2, hab<? super j4j0> habVar) {
        super(1, habVar);
        this.b = k4j0Var;
        this.c = str;
        this.d = str2;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(hab<?> habVar) {
        return new j4j0(this.b, this.c, this.d, habVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(hab<? super DobVerificationResponse> habVar) {
        return ((j4j0) create(habVar)).invokeSuspend(Unit.a);
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
        o4f o4fVar = this.b.a;
        DobVerificationRequest dobVerificationRequest = new DobVerificationRequest(this.c, this.d);
        this.a = 1;
        Object objC = o4fVar.c(dobVerificationRequest, this);
        return objC == nebVar ? nebVar : objC;
    }
}
