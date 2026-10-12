package defpackage;

import com.sporty.android.core.model.MyLog;
import java.util.ArrayList;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.cashoutphase3.usecase.GetSTVPlayerDataUseCase$reportExceptionFromGetLiveStreamData$2", f = "GetSTVPlayerDataUseCase.kt", l = {}, m = "invokeSuspend", v = 2)
public final class gnk extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public final /* synthetic */ Throwable a;
    public final /* synthetic */ ink b;
    public final /* synthetic */ String c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gnk(Throwable th, ink inkVar, String str, hab<? super gnk> habVar) {
        super(2, habVar);
        this.a = th;
        this.b = inkVar;
        this.c = str;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new gnk(this.a, this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((gnk) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        Exception exc = new Exception("STV unavailable caused by exception from get LiveStreamData");
        Throwable th = this.a;
        StackTraceElement[] stackTrace = th.getStackTrace();
        ArrayList arrayList = new ArrayList();
        arrayList.add(new StackTraceElement("STV unavailable caused by exception from get LiveStreamData", "", "", 0));
        arrayList.add(new StackTraceElement(th.toString(), "", "", 0));
        arrayList.add(new StackTraceElement("", tym.a("eventId=", this.c), "", 0));
        stackTrace.getClass();
        ec8.x(arrayList, stackTrace);
        exc.setStackTrace((StackTraceElement[]) arrayList.toArray(new StackTraceElement[0]));
        mtg0.a aVar = mtg0.a;
        aVar.q(MyLog.TAG_STV_PLAYER);
        aVar.e(exc);
        e4n.d(this.b.e, exc);
        return Unit.a;
    }
}
