package defpackage;

import com.sporty.android.core.model.gift.GiftDetails;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.buildandgo.handler.BuildAndGoGiftHandlerImpl$collectGiftGroupList$5", f = "BuildAndGoGiftHandlerImpl.kt", l = {}, m = "invokeSuspend", v = 2)
public final class hk5 extends lkf0 implements Function2<List<? extends GiftDetails>, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ mk5 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hk5(mk5 mk5Var, hab<? super hk5> habVar) {
        super(2, habVar);
        this.b = mk5Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        hk5 hk5Var = new hk5(this.b, habVar);
        hk5Var.a = obj;
        return hk5Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(List<? extends GiftDetails> list, hab<? super Unit> habVar) {
        return ((hk5) create(list, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object value;
        List list = (List) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        bke0 bke0Var = this.b.c;
        do {
            value = bke0Var.getValue();
        } while (!bke0Var.g(value, list));
        return Unit.a;
    }
}
