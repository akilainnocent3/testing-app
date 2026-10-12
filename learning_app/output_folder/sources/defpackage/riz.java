package defpackage;

import android.os.Build;
import com.sporty.android.common_analytics.opentelemetry.AppMeta;
import com.sporty.android.common_analytics.opentelemetry.DeviceMeta;
import com.sporty.android.common_analytics.opentelemetry.LogBody;
import com.sporty.android.common_analytics.opentelemetry.UserMeta;
import com.sporty.android.core.model.dispatcher.Dispatcher;
import com.sporty.android.core.model.dispatcher.SportyDispatchers;
import com.sporty.android.core.model.json.JsonSerializeService;
import com.sporty.android.core.model.service.CountryCodeName;
import com.sporty.android.core.model.tracking.AnalyticsEvent;
import com.sporty.android.core.model.tracking.AnalyticsParam;
import com.sporty.android.core.model.tracking.TrackingKind;
import com.sportybet.core.injection.opentelemetry.PageMeta;
import java.util.Date;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes4.dex */
public final class riz implements m9n, n9n {
    public final y2s<o9n> a;
    public final JsonSerializeService b;
    public final g4n c;
    public final y2s<c2n> d;
    public final y2s<x3n> e;
    public final lp5 f;
    public final qqt g;
    public final v9b h;

    @p8d(c = "com.sporty.android.common_analytics.opentelemetry.OpenTelemetryLogger$sendCustomEvent$1", f = "OpenTelemetryLogger.kt", l = {125}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public qqt a;
        public String b;
        public String c;
        public String d;
        public long e;
        public int f;
        public final /* synthetic */ TrackingKind v;
        public final /* synthetic */ Map<String, Object> w;
        public final /* synthetic */ PageMeta y;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(TrackingKind trackingKind, Map<String, ? extends Object> map, PageMeta pageMeta, hab<? super a> habVar) {
            super(2, habVar);
            this.v = trackingKind;
            this.w = map;
            this.y = pageMeta;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return riz.this.new a(this.v, this.w, this.y, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            qqt qqtVar;
            Object objD;
            String str;
            String str2;
            String str3;
            long j;
            riz rizVar = riz.this;
            y2s<o9n> y2sVar = rizVar.a;
            neb nebVar = neb.a;
            int i = this.f;
            TrackingKind trackingKind = this.v;
            if (i == 0) {
                m660.b(obj);
                if (!y2sVar.get().isEnabled()) {
                    mtg0.a aVar = mtg0.a;
                    aVar.q("OpenTelemetryLogger");
                    aVar.a("OpenTelemetry is disabled. <sendCustomEvent>", new Object[0]);
                    return Unit.a;
                }
                CountryCodeName countryCodeName = CountryCodeName.MEXICO;
                y2s<x3n> y2sVar2 = rizVar.e;
                String code = countryCodeName == y2sVar2.get().getCountryCode() ? "int-mx" : y2sVar2.get().getCountryCode().getCode();
                long jCurrentTimeMillis = System.currentTimeMillis();
                qqtVar = rizVar.g;
                String nameForBi = trackingKind.getNameForBi();
                String userId = rizVar.d.get().getUserId();
                g4n g4nVar = rizVar.c;
                this.a = qqtVar;
                this.b = nameForBi;
                this.c = userId;
                this.d = code;
                this.e = jCurrentTimeMillis;
                this.f = 1;
                objD = g4nVar.d(this);
                if (objD == nebVar) {
                    return nebVar;
                }
                str = nameForBi;
                str2 = userId;
                str3 = code;
                j = jCurrentTimeMillis;
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                j = this.e;
                String str4 = this.d;
                String str5 = this.c;
                String str6 = this.b;
                qqtVar = this.a;
                m660.b(obj);
                str3 = str4;
                str2 = str5;
                str = str6;
                objD = obj;
            }
            qqt qqtVar2 = qqtVar;
            String str7 = ((g4n.a) objD).a;
            lp5 lp5Var = rizVar.f;
            qqtVar2.getClass();
            str.getClass();
            str3.getClass();
            str7.getClass();
            Map<String, Object> map = this.w;
            map.getClass();
            lp5Var.getClass();
            String strA = lp5Var.b().a();
            qqtVar2.a.a();
            AppMeta appMeta = new AppMeta("SportyBet Android", strA, str3, "android", "prod");
            String str8 = Build.MODEL;
            str8.getClass();
            String str9 = Build.MANUFACTURER;
            str9.getClass();
            DeviceMeta deviceMeta = new DeviceMeta(str7, str8, str9);
            String str10 = qqtVar2.b.format(new Date(j));
            str10.getClass();
            LogBody logBody = new LogBody(str, str10, appMeta, deviceMeta, (str2 == null || StringsKt.U(str2)) ? null : new UserMeta(null, str2, null, null, 13, null), map, this.y);
            String nameForBi2 = trackingKind.getNameForBi();
            String str11 = (String) map.get("type");
            if (str11 == null) {
                str11 = "google_analytics";
            }
            f360 f360VarE = c360.b.e();
            t21 t21Var = t21.a;
            f360VarE.a(d5p.a(t21Var, "kind"), nameForBi2);
            f360VarE.a(d5p.a(t21Var, "event.type"), str11);
            sl1 sl1VarA = c360.a(f360VarE.a.a(), f360VarE.b);
            String json = rizVar.b.toJson(logBody);
            json.getClass();
            try {
                y2sVar.get().a().a().i(j).b(sl1VarA.e).g(json).c();
                mtg0.a aVar2 = mtg0.a;
                aVar2.q("OpenTelemetryLogger");
                aVar2.a("logEvent -> attributes: " + sl1VarA + ", body: " + json, new Object[0]);
            } catch (Exception e) {
                mtg0.a aVar3 = mtg0.a;
                aVar3.q("OpenTelemetryLogger");
                aVar3.f(e, "Error while logging event", new Object[0]);
            }
            return Unit.a;
        }
    }

    public riz(y2s<o9n> y2sVar, JsonSerializeService jsonSerializeService, g4n g4nVar, y2s<c2n> y2sVar2, y2s<x3n> y2sVar3, lp5 lp5Var, @Dispatcher(sportyDispatcher = SportyDispatchers.IO) zdb zdbVar, qqt qqtVar) {
        y2sVar.getClass();
        jsonSerializeService.getClass();
        g4nVar.getClass();
        y2sVar2.getClass();
        y2sVar3.getClass();
        lp5Var.getClass();
        this.a = y2sVar;
        this.b = jsonSerializeService;
        this.c = g4nVar;
        this.d = y2sVar2;
        this.e = y2sVar3;
        this.f = lp5Var;
        this.g = qqtVar;
        this.h = leb.a(zdbVar);
    }

    @Override // defpackage.m9n, defpackage.n9n
    public final void a(Map<String, ? extends Object> map, PageMeta pageMeta, TrackingKind trackingKind) {
        map.getClass();
        trackingKind.getClass();
        sp5.c(this.h, null, null, new a(trackingKind, map, pageMeta, null), 3);
    }

    @Override // defpackage.m9n
    public final void b(Map<String, ? extends Object> map) {
        a(map, null, TrackingKind.Event);
    }

    @Override // defpackage.m9n
    public final void c(String str, Map<String, ? extends Object> map, PageMeta pageMeta) {
        if (!this.a.get().isEnabled()) {
            mtg0.a aVar = mtg0.a;
            aVar.q("OpenTelemetryLogger");
            aVar.a("OpenTelemetry is disabled. <sendBiEvent>", new Object[0]);
            return;
        }
        Map mapF = q1v.f(new Pair("name", str), new Pair("type", AnalyticsEvent.BI_TRACKING_TYPE_BI_ANALYTICS), new Pair(AnalyticsParam.KEY_BI_CUSTOM_METRICS, map));
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : mapF.entrySet()) {
            if (entry.getValue() != null) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        a(linkedHashMap, pageMeta, TrackingKind.Event);
    }

    @Override // defpackage.m9n
    public final void d(String str) {
        c(str, null, null);
    }

    @Override // defpackage.m9n
    public final void e(String str, Map<String, ? extends Object> map) {
        c(str, map, null);
    }

    @Override // defpackage.m9n
    public final void f(String str, PageMeta pageMeta) {
        c(str, null, pageMeta);
    }
}
