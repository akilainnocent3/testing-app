package defpackage;

import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sporty.android.platform.features.account.register.presentation.br.BrRegistrationSuccessfulViewModel$loadRegistrationLoyaltyContent$mission$1", f = "BrRegistrationSuccessfulViewModel.kt", l = {114}, m = "invokeSuspend", v = 2)
public final class of5 extends lkf0 implements Function2<keb, hab<? super List<? extends cyw>>, Object> {
    public int a;
    public final /* synthetic */ kf5 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public of5(kf5 kf5Var, hab<? super of5> habVar) {
        super(2, habVar);
        this.b = kf5Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new of5(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super List<? extends cyw>> habVar) {
        return ((of5) create(kebVar, habVar)).invokeSuspend(Unit.a);
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
        s8i s8iVarD = this.b.a.a.d();
        this.a = 1;
        Object objR = v860.r(s8iVarD, this);
        return objR == nebVar ? nebVar : objR;
    }
}
