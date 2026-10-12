package defpackage;

import android.os.Build;
import com.sporty.android.core.model.tracking.AnalyticsEvent;
import com.sporty.android.core.model.tracking.AnalyticsParam;
import com.sportygames.otlp.core.AppMeta;
import com.sportygames.otlp.core.DeviceMeta;
import com.sportygames.otlp.core.EnvSnapshot;
import com.sportygames.otlp.core.LogBody;
import com.sportygames.otlp.core.UserMeta;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Map;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes4.dex */
public final class ncc0 implements l9n {
    public final oiz a;
    public final jkl b;
    public final hqf0 c;

    public ncc0(oiz oizVar) {
        oizVar.getClass();
        this.a = oizVar;
        this.b = new jkl();
        this.c = q5s.b(new ho6(this, 3));
    }

    @Override // defpackage.l9n
    public final void b(String str, Map map) {
        map.getClass();
        c(str, map, true);
    }

    @Override // defpackage.l9n
    public final void c(String str, Map map, boolean z) {
        map.getClass();
        yrt yrtVar = (yrt) this.c.getValue();
        if (yrtVar == null) {
            return;
        }
        EnvSnapshot envSnapshotSnapshot = this.a.snapshot();
        long jCurrentTimeMillis = System.currentTimeMillis();
        d0v d0vVar = new d0v();
        d0vVar.put("type", AnalyticsEvent.BI_TRACKING_TYPE_BI_ANALYTICS);
        d0vVar.put("name", str);
        if (!map.isEmpty()) {
            d0vVar.put(AnalyticsParam.KEY_BI_CUSTOM_METRICS, map);
        }
        d0v d0vVarC = d0vVar.c();
        String str2 = z ? "log" : AnalyticsEvent.BI_TRACKING_KIND_EVENT;
        SimpleDateFormat simpleDateFormat = pqt.a;
        String userId = envSnapshotSnapshot.getUserId();
        String countryCode = envSnapshotSnapshot.getCountryCode();
        String deviceId = envSnapshotSnapshot.getDeviceId();
        String appVersion = envSnapshotSnapshot.getAppVersion();
        String environment = envSnapshotSnapshot.getEnvironment();
        countryCode.getClass();
        deviceId.getClass();
        appVersion.getClass();
        environment.getClass();
        AppMeta appMeta = new AppMeta("SportyBet Android", appVersion, countryCode, "android", environment);
        String str3 = Build.MODEL;
        str3.getClass();
        String str4 = Build.MANUFACTURER;
        str4.getClass();
        DeviceMeta deviceMeta = new DeviceMeta(deviceId, str3, str4);
        String str5 = pqt.a.format(new Date(jCurrentTimeMillis));
        str5.getClass();
        String strJ = this.b.j(new LogBody(str2, str5, appMeta, deviceMeta, (userId == null || StringsKt.U(userId)) ? null : new UserMeta(userId, null, 2, null), d0vVarC, null));
        hx0 hx0Var = new hx0();
        t21 t21Var = t21.a;
        hx0Var.b(d5p.a(t21Var, "kind"), str2);
        hx0Var.b(d5p.a(t21Var, "event.type"), AnalyticsEvent.BI_TRACKING_TYPE_BI_ANALYTICS);
        hx0Var.b(d5p.a(t21Var, "service.country"), envSnapshotSnapshot.getCountryCode());
        z21 z21VarA = hx0Var.a();
        try {
            brt brtVarA = yrtVar.a();
            if (brtVarA != null) {
                brtVarA.i(jCurrentTimeMillis);
                brtVarA.b(z21VarA);
                brtVarA.g(strJ);
                brtVarA.h();
                brtVarA.c();
            }
        } catch (Exception unused) {
        }
    }
}
