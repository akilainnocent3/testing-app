package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import com.sportybet.plugin.realsports.data.BoostInfo;
import com.sportybet.plugin.realsports.data.BoostResult;
import com.sportybet.plugin.realsports.data.Event;
import com.sportybet.plugin.realsports.data.Tournament;
import com.sportybet.plugin.realsports.live.data.LiveBoostMatchItem;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.live.base.BaseLiveViewModel$getTournaments$1", f = "BaseLiveViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class m42 extends lkf0 implements cjj<BaseResponse<List<? extends Tournament>>, BaseResponse<BoostInfo>, hab<? super pxh0<? extends List<? extends Tournament>, ? extends List<? extends LiveBoostMatchItem>, ? extends Boolean>>, Object> {
    public /* synthetic */ BaseResponse a;
    public /* synthetic */ BaseResponse b;

    @Override // defpackage.cjj
    public final Object invoke(BaseResponse<List<? extends Tournament>> baseResponse, BaseResponse<BoostInfo> baseResponse2, hab<? super pxh0<? extends List<? extends Tournament>, ? extends List<? extends LiveBoostMatchItem>, ? extends Boolean>> habVar) {
        m42 m42Var = new m42(3, habVar);
        m42Var.a = baseResponse;
        m42Var.b = baseResponse2;
        return m42Var.invokeSuspend(Unit.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        BoostResult boostResult;
        BaseResponse baseResponse = this.a;
        BaseResponse baseResponse2 = this.b;
        neb nebVar = neb.a;
        m660.b(obj);
        BoostInfo boostInfo = (BoostInfo) baseResponse2.data;
        if (boostInfo == null || (boostResult = v85.a(boostInfo)) == null) {
            boostResult = new BoostResult(false, null, 3, null);
        }
        T t = baseResponse.data;
        t.getClass();
        ArrayList arrayList = new ArrayList();
        for (Object obj2 : (Iterable) t) {
            List<Event> list = ((Tournament) obj2).events;
            if (list != null && !list.isEmpty()) {
                arrayList.add(obj2);
            }
        }
        return new pxh0(arrayList, boostResult.getBoostMatchList(), Boolean.valueOf(boostResult.getShowUseBoost()));
    }
}
