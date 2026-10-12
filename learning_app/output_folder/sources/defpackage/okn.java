package defpackage;

import android.app.ActivityManager;
import android.content.Context;
import com.sporty.android.core.model.service.CountryCodeName;
import com.sportybet.android.globalpay.pixBtg.deposit.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class okn implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ okn(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Type inference failed for: r3v3, types: [gyv] */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                hyv.a aVar = new hyv.a();
                final Context context = ((qkn.a) obj).a;
                final double d = 0.2d;
                try {
                    Object systemService = context.getSystemService((Class<Object>) ActivityManager.class);
                    systemService.getClass();
                    if (((ActivityManager) systemService).isLowRamDevice()) {
                        d = 0.15d;
                    }
                } catch (Exception unused) {
                }
                if (0.0d > d || d > 1.0d) {
                    oh5.a("percent must be in the range [0.0, 1.0].");
                    return null;
                }
                aVar.a = new Function0() { // from class: gyv
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        int largeMemoryClass;
                        Context context2 = context;
                        try {
                            Object systemService2 = context2.getSystemService((Class<Object>) ActivityManager.class);
                            systemService2.getClass();
                            ActivityManager activityManager = (ActivityManager) systemService2;
                            largeMemoryClass = (context2.getApplicationInfo().flags & 1048576) != 0 ? activityManager.getLargeMemoryClass() : activityManager.getMemoryClass();
                        } catch (Exception unused2) {
                            largeMemoryClass = 256;
                        }
                        return Long.valueOf((long) (d * ((long) largeMemoryClass) * 1048576));
                    }
                };
                qw40 qw40Var = new qw40();
                gyv gyvVar = aVar.a;
                if (gyvVar != null) {
                    return new fu40(new gw40(((Number) gyvVar.invoke()).longValue(), qw40Var), qw40Var);
                }
                j30.a("maxSizeBytesFactory == null");
                return null;
            case 1:
                ((Function1) obj).invoke(a.l.a);
                return Unit.a;
            default:
                spi0 spi0Var = (spi0) obj;
                CountryCodeName countryCode = spi0Var.a.getCountryCode();
                lp5 lp5Var = spi0Var.b;
                return " sportybetclient/sportybet/" + countryCode + "/" + lp5Var.b().a() + "/" + lp5Var.b().getVersionCode() + " channel/sportybet deviceId/" + spi0Var.c.a().a;
        }
    }
}
