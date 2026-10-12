package defpackage;

import com.sporty.android.core.model.MyLog;
import com.sportybet.plugin.realsports.data.LiveStreamData;
import java.util.ArrayList;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.cashoutphase3.usecase.GetSTVPlayerDataUseCase$reportUndefinedLiveStreamData$2", f = "GetSTVPlayerDataUseCase.kt", l = {}, m = "invokeSuspend", v = 2)
public final class hnk extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public final /* synthetic */ String a;
    public final /* synthetic */ LiveStreamData b;
    public final /* synthetic */ ink c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hnk(String str, LiveStreamData liveStreamData, ink inkVar, hab<? super hnk> habVar) {
        super(2, habVar);
        this.a = str;
        this.b = liveStreamData;
        this.c = inkVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new hnk(this.a, this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((hnk) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        String str;
        neb nebVar = neb.a;
        m660.b(obj);
        Exception exc = new Exception("STV unavailable caused by undefined LiveStreamData type");
        ArrayList arrayList = new ArrayList();
        arrayList.add(new StackTraceElement("STV unavailable caused by undefined LiveStreamData type", "", "", 0));
        arrayList.add(new StackTraceElement("", tym.a("eventId=", this.a), "", 0));
        LiveStreamData liveStreamData = this.b;
        if (liveStreamData != null) {
            str = liveStreamData.getClass() + "(platform=" + liveStreamData.platform + ")";
        } else {
            str = "null";
        }
        arrayList.add(new StackTraceElement("", "LiveStreamData=".concat(str), "", 0));
        exc.setStackTrace((StackTraceElement[]) arrayList.toArray(new StackTraceElement[0]));
        mtg0.a aVar = mtg0.a;
        aVar.q(MyLog.TAG_STV_PLAYER);
        aVar.e(exc);
        e4n.d(this.c.e, exc);
        return Unit.a;
    }
}
