package defpackage;

import com.sporty.android.core.model.patron.DefaultGift;
import com.sporty.android.core.model.patron.KYCBannerItem;
import kotlin.Unit;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.usecase.UpdateDefaultGiftUseCase$invoke$2", f = "UpdateDefaultGiftUseCase.kt", l = {KYCBannerItem.STATUS_DEPRECATE}, m = "invokeSuspend", v = 2)
public final class cli0 extends lkf0 implements cjj<g7i<? super Boolean>, Throwable, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ dli0 b;
    public final /* synthetic */ boolean c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cli0(dli0 dli0Var, boolean z, hab<? super cli0> habVar) {
        super(3, habVar);
        this.b = dli0Var;
        this.c = z;
    }

    @Override // defpackage.cjj
    public final Object invoke(g7i<? super Boolean> g7iVar, Throwable th, hab<? super Unit> habVar) {
        return new cli0(this.b, this.c, habVar).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            s8i s8iVarC = v860.c(this.b.b.H(new DefaultGift(this.c)), ddi0.b);
            this.a = 1;
            if (ea9.b(s8iVarC, this) == nebVar) {
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
