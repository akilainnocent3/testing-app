package defpackage;

import com.sporty.android.core.model.OrderBetType;
import com.sporty.android.core.model.gift.GiftGroup;
import java.util.List;
import kotlin.Unit;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.buildandgo.handler.BuildAndGoGiftHandlerImpl$collectGiftGroupList$$inlined$flatMapLatest$2", f = "BuildAndGoGiftHandlerImpl.kt", l = {189}, m = "invokeSuspend", v = 2)
public final class dk5 extends lkf0 implements cjj<g7i<? super e760<? extends List<? extends GiftGroup>>>, Boolean, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ g7i b;
    public /* synthetic */ Object c;
    public final /* synthetic */ mk5 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dk5(mk5 mk5Var, hab habVar) {
        super(3, habVar);
        this.d = mk5Var;
    }

    @Override // defpackage.cjj
    public final Object invoke(g7i<? super e760<? extends List<? extends GiftGroup>>> g7iVar, Boolean bool, hab<? super Unit> habVar) {
        dk5 dk5Var = new dk5(this.d, habVar);
        dk5Var.b = g7iVar;
        dk5Var.c = bool;
        return dk5Var.invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            g7i g7iVar = this.b;
            f7i f7iVarA = ((Boolean) this.c).booleanValue() ? v860.a(this.d.a.a(146, new Integer(OrderBetType.ALL.getValue()))) : new a8i(new e760.c(ibg.a));
            this.b = null;
            this.c = null;
            this.a = 1;
            if (ea9.d(g7iVar, f7iVarA, this) == nebVar) {
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
