package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.core.model.gift.GiftGroup;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "com.sportybet.plugin.common.gift.GiftViewModel$fetchValidGiftGroups$1", f = "GiftViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class d9l extends lkf0 implements Function2<BaseResponse<List<? extends GiftGroup>>, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ j9l b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d9l(hab habVar, j9l j9lVar) {
        super(2, habVar);
        this.b = j9lVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        d9l d9lVar = new d9l(habVar, this.b);
        d9lVar.a = obj;
        return d9lVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(BaseResponse<List<? extends GiftGroup>> baseResponse, hab<? super Unit> habVar) {
        return ((d9l) create(baseResponse, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        BaseResponse baseResponse = (BaseResponse) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        this.b.F.setValue(d72.a(baseResponse));
        return Unit.a;
    }
}
