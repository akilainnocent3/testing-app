package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import com.sportybet.plugin.realsports.data.Event;
import kotlin.Pair;
import kotlin.Unit;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.plugin.event.EventUseCase$fetchRemoteEvent$2", f = "EventUseCase.kt", l = {}, m = "invokeSuspend", v = 2)
public final class i0h extends lkf0 implements cjj<BaseResponse<Event>, Boolean, hab<? super Pair<? extends BaseResponse<Event>, ? extends Boolean>>, Object> {
    public /* synthetic */ BaseResponse a;
    public /* synthetic */ boolean b;

    @Override // defpackage.cjj
    public final Object invoke(BaseResponse<Event> baseResponse, Boolean bool, hab<? super Pair<? extends BaseResponse<Event>, ? extends Boolean>> habVar) {
        boolean zBooleanValue = bool.booleanValue();
        i0h i0hVar = new i0h(3, habVar);
        i0hVar.a = baseResponse;
        i0hVar.b = zBooleanValue;
        return i0hVar.invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        BaseResponse baseResponse = this.a;
        boolean z = this.b;
        neb nebVar = neb.a;
        m660.b(obj);
        return new Pair(baseResponse, Boolean.valueOf(z));
    }
}
