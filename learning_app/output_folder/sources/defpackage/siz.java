package defpackage;

import com.sporty.android.common_analytics.opentelemetry.RumConfig;
import com.sporty.android.common_analytics.opentelemetry.RumDomainData;
import com.sporty.android.common_analytics.opentelemetry.TraceSamplingConfig;
import com.sporty.android.common_analytics.opentelemetry.UrlTemplateConfig;
import com.sporty.android.core.model.service.CountryCodeName;
import java.util.ArrayList;
import java.util.IdentityHashMap;
import java.util.Objects;
import java.util.concurrent.TimeUnit;
import java.util.logging.Logger;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes8.dex */
public final class siz implements o9n {
    public final RumConfig a;
    public final lp5 b;
    public final xjg c;
    public final tiz d;
    public final kjh0 e;
    public final yrt f;

    public siz(String str, g4n g4nVar, RumConfig rumConfig, UrlTemplateConfig urlTemplateConfig, CountryCodeName countryCodeName, lp5 lp5Var, RumDomainData rumDomainData, xjg xjgVar) {
        g4nVar.getClass();
        countryCodeName.getClass();
        lp5Var.getClass();
        xjgVar.getClass();
        this.a = rumConfig;
        this.b = lp5Var;
        this.c = xjgVar;
        c360 c360VarA = fod.a(g4nVar, countryCodeName, lp5Var, xjgVar);
        u0n u0nVar = new u0n(qie0.a.OTLP_HTTP_SPAN_EXPORTER, "http://localhost:4318/v1/traces");
        u0nVar.d.put("User-Agent", "OTel-OTLP-Exporter-Java/1.58.0");
        u0nVar.b(xjgVar.b().k.concat("/v1/traces"));
        Objects.requireNonNull(TimeUnit.SECONDS, "unit");
        u0nVar.c = 30000000000L;
        ylz ylzVar = new ylz(u0nVar, u0nVar.a());
        TraceSamplingConfig traceSamplingConfig = rumConfig.getTraceSamplingConfig();
        jdb0 lf70Var = ylzVar;
        if (traceSamplingConfig != null && traceSamplingConfig.validate()) {
            lf70Var = ylzVar;
            lf70Var = new lf70(ylzVar, rumConfig.getTraceSamplingConfig());
        }
        lf70Var = ylzVar;
        Logger logger = bf2.c;
        cf2 cf2Var = new cf2(lf70Var);
        cf2Var.a = 5000000000L;
        cf2Var.b = 512;
        jdb0 jdb0Var = lf70Var;
        bf2 bf2Var = new bf2(jdb0Var, cf2Var.c, cf2Var.a, cf2Var.b);
        Logger logger2 = vg80.d;
        xg80 xg80Var = new xg80();
        xg80Var.b = c360VarA;
        xg80Var.d = new ykz(Double.parseDouble(rumConfig.getTraceRatio()), rumDomainData);
        boolean zI = lp5Var.b().i();
        ArrayList arrayList = xg80Var.a;
        if (zI) {
            arrayList.add(new m7a0(new est(), new tf80()));
        }
        arrayList.add(bf2Var);
        if (urlTemplateConfig != null && urlTemplateConfig.validate()) {
            arrayList.add(new api0(urlTemplateConfig));
        }
        ak40 ak40Var = ak40.a;
        vg80 vg80Var = new vg80(xg80Var.b, xg80Var.c, xg80Var.d, arrayList, new fb80.b(xg80Var.e.a), xg80Var.f, xg80Var.g);
        c360 c360VarA2 = fod.a(g4nVar, countryCodeName, lp5Var, xjgVar);
        u0n u0nVar2 = new u0n(qie0.a.OTLP_HTTP_LOG_EXPORTER, "http://localhost:4318/v1/logs");
        u0nVar2.d.put("User-Agent", "OTel-OTLP-Exporter-Java/1.58.0");
        u0nVar2.b(xjgVar.b().k.concat("/v1/logs"));
        u0nVar2.c = 30000000000L;
        xlz xlzVar = new xlz(u0nVar2, u0nVar2.a());
        String str2 = we2.c;
        xe2 xe2Var = new xe2(xlzVar);
        xe2Var.a = 5000000000L;
        xe2Var.b = 512;
        we2 we2Var = new we2(xlzVar, xe2Var.c, xe2Var.a, xe2Var.b);
        Logger logger3 = rf80.e;
        ArrayList arrayList2 = new ArrayList();
        Logger logger4 = c360.a;
        sf80 sf80Var = new sf80();
        zk1 zk1Var = zk1.c;
        ArrayList arrayList3 = new ArrayList();
        d5p d5pVar = w1h.a;
        Boolean.parseBoolean(pxa.a("otel.experimental.sdk.jvm_stacktrace", "false"));
        tf80 tf80Var = new tf80();
        arrayList2.add(we2Var);
        rf80 rf80Var = new rf80(c360VarA2, sf80Var, arrayList2, new fb80.b(arrayList3), tf80Var);
        Logger logger5 = tiz.f;
        gkd gkdVar = gkd.b;
        psj0 psj0Var = psj0.f;
        Objects.requireNonNull(psj0Var, "textPropagator");
        gkd gkdVar2 = new gkd(psj0Var);
        Logger logger6 = hg80.v;
        c360 c360Var = c360.c;
        IdentityHashMap identityHashMap = new IdentityHashMap();
        ArrayList arrayList4 = new ArrayList();
        ArrayList arrayList5 = new ArrayList();
        al1 al1Var = al1.b;
        tiz tizVar = new tiz(vg80Var, new hg80(arrayList5, identityHashMap, arrayList4, c360Var, new fb80.b(new fb80().a)), rf80Var, gkdVar2);
        this.d = tizVar;
        kjh0 kjh0VarD = tizVar.b.a.d(str);
        kjh0VarD.getClass();
        this.e = kjh0VarD;
        yrt yrtVarD = rf80Var.d(str);
        yrtVarD.getClass();
        this.f = yrtVarD;
    }

    @Override // defpackage.o9n
    public final yrt a() {
        yrt yrtVar = this.f;
        if (yrtVar != null) {
            return yrtVar;
        }
        Intrinsics.l("logger");
        throw null;
    }

    @Override // defpackage.o9n
    public final y2z b() {
        z2z z2zVar = new z2z(this.d);
        z2zVar.a.b.add(new xk4());
        return z2zVar.a();
    }

    @Override // defpackage.o9n
    public final niz f() {
        return this.d;
    }

    @Override // defpackage.o9n
    public final boolean isEnabled() {
        return this.a.isEnabled();
    }
}
