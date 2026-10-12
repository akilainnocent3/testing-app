package defpackage;

import com.sporty.android.core.model.patron.KYCBannerItem;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.luckynumber.placebet.domain.GetMyFavoriteStakeUseCase$invoke$1", f = "GetMyFavoriteStakeUseCase.kt", l = {KYCBannerItem.STATUS_DEPRECATE}, m = "invokeSuspend", v = 2)
public final class gjk extends lkf0 implements Function2<g7i<? super Boolean>, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ kjk c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gjk(kjk kjkVar, hab<? super gjk> habVar) {
        super(2, habVar);
        this.c = kjkVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        gjk gjkVar = new gjk(this.c, habVar);
        gjkVar.b = obj;
        return gjkVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(g7i<? super Boolean> g7iVar, hab<? super Unit> habVar) {
        return ((gjk) create(g7iVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        g7i g7iVar = (g7i) this.b;
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            Boolean boolValueOf = Boolean.valueOf(this.c.c.isLogin());
            this.b = null;
            this.a = 1;
            if (g7iVar.emit(boolValueOf, this) == nebVar) {
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
