package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.core.model.gift.GiftGroup;
import java.util.List;
import kotlin.Unit;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "com.sportybet.plugin.common.gift.GiftViewModel$fetchValidGiftGroups$2", f = "GiftViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class e9l extends lkf0 implements cjj<g7i<? super BaseResponse<List<? extends GiftGroup>>>, Throwable, hab<? super Unit>, Object> {
    public /* synthetic */ Throwable a;

    @Override // defpackage.cjj
    public final Object invoke(g7i<? super BaseResponse<List<? extends GiftGroup>>> g7iVar, Throwable th, hab<? super Unit> habVar) {
        e9l e9lVar = new e9l(3, habVar);
        e9lVar.a = th;
        return e9lVar.invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Throwable th = this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        mtg0.a aVar = mtg0.a;
        aVar.a(a860.a(aVar, "GiftViewModel", "Error fetching valid gift groups: ", th), new Object[0]);
        return Unit.a;
    }
}
