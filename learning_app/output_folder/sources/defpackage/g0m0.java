package defpackage;

import android.content.Intent;
import android.os.Bundle;
import android.os.IInterface;
import com.google.android.gms.internal.measurement.zzdd;
import com.google.android.gms.internal.measurement.zzdf;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public interface g0m0 extends IInterface {
    void beginAdUnitExposure(String str, long j);

    void clearConditionalUserProperty(String str, String str2, Bundle bundle);

    void clearMeasurementEnabled(long j);

    void endAdUnitExposure(String str, long j);

    void generateEventId(k0m0 k0m0Var);

    void getAppInstanceId(k0m0 k0m0Var);

    void getCachedAppInstanceId(k0m0 k0m0Var);

    void getConditionalUserProperties(String str, String str2, k0m0 k0m0Var);

    void getCurrentScreenClass(k0m0 k0m0Var);

    void getCurrentScreenName(k0m0 k0m0Var);

    void getGmpAppId(k0m0 k0m0Var);

    void getMaxUserProperties(String str, k0m0 k0m0Var);

    void getSessionId(k0m0 k0m0Var);

    void getTestFlag(k0m0 k0m0Var, int i);

    void getUserProperties(String str, String str2, boolean z, k0m0 k0m0Var);

    void initForTests(Map map);

    void initialize(i9n i9nVar, zzdd zzddVar, long j);

    void isDataCollectionEnabled(k0m0 k0m0Var);

    void logEvent(String str, String str2, Bundle bundle, boolean z, boolean z2, long j);

    void logEventAndBundle(String str, String str2, Bundle bundle, k0m0 k0m0Var, long j);

    void logHealthData(int i, String str, i9n i9nVar, i9n i9nVar2, i9n i9nVar3);

    void onActivityCreated(i9n i9nVar, Bundle bundle, long j);

    void onActivityCreatedByScionActivityInfo(zzdf zzdfVar, Bundle bundle, long j);

    void onActivityDestroyed(i9n i9nVar, long j);

    void onActivityDestroyedByScionActivityInfo(zzdf zzdfVar, long j);

    void onActivityPaused(i9n i9nVar, long j);

    void onActivityPausedByScionActivityInfo(zzdf zzdfVar, long j);

    void onActivityResumed(i9n i9nVar, long j);

    void onActivityResumedByScionActivityInfo(zzdf zzdfVar, long j);

    void onActivitySaveInstanceState(i9n i9nVar, k0m0 k0m0Var, long j);

    void onActivitySaveInstanceStateByScionActivityInfo(zzdf zzdfVar, k0m0 k0m0Var, long j);

    void onActivityStarted(i9n i9nVar, long j);

    void onActivityStartedByScionActivityInfo(zzdf zzdfVar, long j);

    void onActivityStopped(i9n i9nVar, long j);

    void onActivityStoppedByScionActivityInfo(zzdf zzdfVar, long j);

    void performAction(Bundle bundle, k0m0 k0m0Var, long j);

    void registerOnMeasurementEventListener(n1m0 n1m0Var);

    void resetAnalyticsData(long j);

    void retrieveAndUploadBatches(o0m0 o0m0Var);

    void setConditionalUserProperty(Bundle bundle, long j);

    void setConsent(Bundle bundle, long j);

    void setConsentThirdParty(Bundle bundle, long j);

    void setCurrentScreen(i9n i9nVar, String str, String str2, long j);

    void setCurrentScreenByScionActivityInfo(zzdf zzdfVar, String str, String str2, long j);

    void setDataCollectionEnabled(boolean z);

    void setDefaultEventParameters(Bundle bundle);

    void setEventInterceptor(n1m0 n1m0Var);

    void setInstanceIdProvider(r1m0 r1m0Var);

    void setMeasurementEnabled(boolean z, long j);

    void setMinimumSessionDuration(long j);

    void setSessionTimeoutDuration(long j);

    void setSgtmDebugInfo(Intent intent);

    void setUserId(String str, long j);

    void setUserProperty(String str, String str2, i9n i9nVar, boolean z, long j);

    void unregisterOnMeasurementEventListener(n1m0 n1m0Var);
}
