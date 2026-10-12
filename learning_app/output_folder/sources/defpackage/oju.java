package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.luckynumber.shared.presentation.LuckyNumberViewModel$updateBalance$1", f = "LuckyNumberViewModel.kt", l = {174}, m = "invokeSuspend", v = 2)
public final class oju extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ mju b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public oju(mju mjuVar, hab<? super oju> habVar) {
        super(2, habVar);
        this.b = mjuVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new oju(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((oju) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            mju mjuVar = this.b;
            if (mjuVar.v.isLogin()) {
                s8i s8iVarA = v860.a(mjuVar.f.a());
                this.a = 1;
                if (ea9.b(s8iVarA, this) == nebVar) {
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
        return Unit.a;
    }
}
