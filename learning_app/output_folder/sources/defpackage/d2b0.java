package defpackage;

import com.sportybet.android.social.domain.entity.SocialMineType;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.android.social.domain.viewmodel.SocialNetworkViewModel$onAccountChanged$1", f = "SocialNetworkViewModel.kt", l = {56}, m = "invokeSuspend", v = 2)
public final class d2b0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ e2b0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d2b0(e2b0 e2b0Var, hab<? super d2b0> habVar) {
        super(2, habVar);
        this.b = e2b0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new d2b0(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((d2b0) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        e2b0 e2b0Var = this.b;
        bke0 bke0Var = e2b0Var.i;
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            f2b0 f2b0VarA = f2b0.a((f2b0) bke0Var.getValue(), Intrinsics.f(e2b0Var.e.getLastNickName(), ((f2b0) bke0Var.getValue()).a) ? SocialMineType.MINE : SocialMineType.NOT_MINE, null, 13);
            this.a = 1;
            bke0Var.getClass();
            bke0Var.k(null, f2b0VarA);
            if (Unit.a == nebVar) {
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
