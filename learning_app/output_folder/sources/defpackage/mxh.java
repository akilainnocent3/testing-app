package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import com.appsflyer.AppsFlyerProperties;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.sporty.android.core.model.MyLog;
import com.sporty.android.core.model.tracking.AnalyticsEvent;
import com.sporty.android.core.model.tracking.AnalyticsParam;
import java.util.Arrays;
import java.util.Map;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class mxh implements h2n {
    public static final mxh a = new mxh();
    public static l00 b;

    public static void f(Context context, String str, Bundle bundle) {
        Bundle bundle2;
        Context context2;
        str.getClass();
        mtg0.a aVar = mtg0.a;
        StringBuilder sbA = jl7.a(aVar, MyLog.TAG_REPORT, "log event, name: ", str, ", extra: ");
        sbA.append(bundle);
        aVar.a(sbA.toString(), new Object[0]);
        if (bundle == null) {
            try {
                bundle2 = new Bundle();
            } catch (Exception e) {
                mtg0.a aVar2 = mtg0.a;
                aVar2.q(MyLog.TAG_REPORT);
                aVar2.p(e, "Failed to log event", new Object[0]);
                return;
            }
        } else {
            bundle2 = bundle;
        }
        try {
            l00 l00Var = b;
            if (l00Var == null) {
                Intrinsics.l("dependenciesProvider");
                throw null;
            }
            String lastUserId = l00Var.b.getLastUserId();
            lastUserId.getClass();
            if (!TextUtils.isEmpty(lastUserId)) {
                bundle2.putString(AnalyticsParam.EVENT_PARAM_USER_ID, lastUserId);
                if (context == null) {
                    l00 l00Var2 = b;
                    if (l00Var2 == null) {
                        Intrinsics.l("dependenciesProvider");
                        throw null;
                    }
                    context2 = l00Var2.a;
                } else {
                    context2 = context;
                }
                l6m0 l6m0Var = FirebaseAnalytics.getInstance(context2).a;
                l6m0Var.getClass();
                l6m0Var.c(new l2m0(l6m0Var, lastUserId));
            }
            if (context == null) {
                l00 l00Var3 = b;
                if (l00Var3 == null) {
                    Intrinsics.l("dependenciesProvider");
                    throw null;
                }
                context = l00Var3.a;
            }
            l6m0 l6m0Var2 = FirebaseAnalytics.getInstance(context).a;
            l6m0Var2.getClass();
            l6m0Var2.c(new z4m0(l6m0Var2, null, str, bundle, false));
        } catch (Exception unused) {
        }
    }

    public static /* synthetic */ void g(String str, Bundle bundle, int i) {
        if ((i & 2) != 0) {
            bundle = null;
        }
        f(null, str, bundle);
    }

    @Override // defpackage.h2n
    public final void b(String str, Map<String, ? extends Object> map) {
        str.getClass();
        map.getClass();
        int iHashCode = str.hashCode();
        Bundle bundleA = null;
        if (iHashCode != 151229391) {
            if (iHashCode != 375209669) {
                if (iHashCode == 525102991 && str.equals(AnalyticsEvent.REGISTER_COMPLETED)) {
                    l00 l00Var = b;
                    if (l00Var == null) {
                        Intrinsics.l("dependenciesProvider");
                        throw null;
                    }
                    SharedPreferences sharedPreferences = l00Var.a.getSharedPreferences("sportybet", 0);
                    sharedPreferences.getClass();
                    if (sharedPreferences.getBoolean("google_analytics.event.fire_by_backend", false)) {
                        return;
                    }
                    g("android_reg_complete", null, 6);
                    return;
                }
            } else if (str.equals(AnalyticsEvent.REGISTER_STARTED)) {
                if (map.isEmpty()) {
                    map = null;
                }
                if (map != null) {
                    Pair[] pairArr = (Pair[]) s1v.p(map).toArray(new Pair[0]);
                    bundleA = jq5.a((Pair[]) Arrays.copyOf(pairArr, pairArr.length));
                }
                g("android_reg_start", bundleA, 4);
                return;
            }
        } else if (str.equals(AnalyticsEvent.FIRST_DEPOSIT)) {
            l00 l00Var2 = b;
            if (l00Var2 == null) {
                Intrinsics.l("dependenciesProvider");
                throw null;
            }
            SharedPreferences sharedPreferences2 = l00Var2.a.getSharedPreferences("sportybet", 0);
            sharedPreferences2.getClass();
            if (sharedPreferences2.getBoolean("google_analytics.event.fire_by_backend", false)) {
                return;
            }
            Bundle bundle = new Bundle();
            bundle.putString(AnalyticsParam.EVENT_PARAM_RESULT, "first_deposit_success");
            g("event_first_deposit", bundle, 4);
            return;
        }
        Pair[] pairArr2 = (Pair[]) s1v.p(map).toArray(new Pair[0]);
        g(str, jq5.a((Pair[]) Arrays.copyOf(pairArr2, pairArr2.length)), 4);
    }

    @Override // defpackage.h2n
    public final void c(Context context, String str) {
        Bundle bundle = new Bundle();
        bundle.putString(AnalyticsParam.EVENT_PARAM_VERSION_SDK, String.valueOf(Build.VERSION.SDK_INT));
        bundle.putString(AnalyticsParam.EVENT_PARAM_BUILD_MODEL, Build.MODEL);
        l00 l00Var = b;
        if (l00Var == null) {
            Intrinsics.l("dependenciesProvider");
            throw null;
        }
        bundle.putString("app_version", l00Var.g.b().a());
        f(context, str, bundle);
    }

    @Override // defpackage.h2n
    public final void d(String str, String str2) {
        str2.getClass();
        b(str, p1v.b(new Pair(AnalyticsParam.EVENT_PARAM_EVENT_ID, str2)));
    }

    @Override // defpackage.h2n
    public final void e(l00 l00Var) {
        b = l00Var;
        FirebaseAnalytics firebaseAnalytics = FirebaseAnalytics.getInstance(l00Var.a);
        firebaseAnalytics.getClass();
        String code = l00Var.c.getCountryCode().getCode();
        l6m0 l6m0Var = firebaseAnalytics.a;
        l6m0Var.getClass();
        l6m0Var.c(new z1m0(l6m0Var, null, "country", code, false));
        l6m0Var.getClass();
        l6m0Var.c(new z1m0(l6m0Var, null, AppsFlyerProperties.CHANNEL, "sportybet", false));
        Boolean boolValueOf = Boolean.valueOf(l00Var.g.a().f());
        l6m0Var.getClass();
        l6m0Var.c(new n2m0(l6m0Var, boolValueOf));
    }

    @Override // defpackage.h2n
    public final void setUserId(String str) {
        try {
            l00 l00Var = b;
            if (l00Var == null) {
                Intrinsics.l("dependenciesProvider");
                throw null;
            }
            l6m0 l6m0Var = FirebaseAnalytics.getInstance(l00Var.a).a;
            l6m0Var.getClass();
            l6m0Var.c(new l2m0(l6m0Var, str));
        } catch (Exception e) {
            mtg0.a aVar = mtg0.a;
            aVar.q(MyLog.TAG_REPORT);
            aVar.p(e, "Failed to set user Id", new Object[0]);
        }
    }

    @Override // defpackage.h2n
    public final void a(String str) {
    }
}
