package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import okhttp3.internal.ws.WebSocketProtocol;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.country.CountryManagerImpl$_countryConfig$2$countryCode$1", f = "CountryManagerImpl.kt", l = {WebSocketProtocol.B0_FLAG_RSV1}, m = "invokeSuspend", v = 2)
public final class vgb extends lkf0 implements Function2<keb, hab<? super String>, Object> {
    public int a;
    public final /* synthetic */ wgb b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vgb(wgb wgbVar, hab<? super vgb> habVar) {
        super(2, habVar);
        this.b = wgbVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new vgb(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super String> habVar) {
        return ((vgb) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i != 0) {
            if (i == 1) {
                m660.b(obj);
                return obj;
            }
            j30.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        m660.b(obj);
        la laVar = this.b.a;
        l630 l630VarA = laVar.h.a(laVar, la.s[6]);
        this.a = 1;
        Object objE = l630VarA.e(this, "tz");
        return objE == nebVar ? nebVar : objE;
    }
}
