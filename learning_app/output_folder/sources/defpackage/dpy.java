package defpackage;

import com.huawei.hms.ads.identifier.AdvertisingIdClient;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
@p8d(c = "com.sportybet.android.network.metadata.OaidProvider$get$2", f = "OaidProvider.kt", l = {}, m = "invokeSuspend", v = 2)
public final class dpy extends lkf0 implements Function2<keb, hab<? super String>, Object> {
    public final /* synthetic */ epy a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dpy(epy epyVar, hab<? super dpy> habVar) {
        super(2, habVar);
        this.a = epyVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new dpy(this.a, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super String> habVar) {
        return ((dpy) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        try {
            AdvertisingIdClient.Info advertisingIdInfo = AdvertisingIdClient.getAdvertisingIdInfo(this.a.a);
            if (advertisingIdInfo.isLimitAdTrackingEnabled()) {
                return null;
            }
            return advertisingIdInfo.getId();
        } catch (Exception e) {
            mtg0.a.n(tym.a("Failed to read OAID: ", e.getMessage()), new Object[0]);
            return null;
        }
    }
}
