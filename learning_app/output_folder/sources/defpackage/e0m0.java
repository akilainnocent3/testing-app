package defpackage;

import android.os.Bundle;
import android.os.Parcel;
import com.google.android.gms.internal.measurement.zzdd;
import com.google.android.gms.internal.measurement.zzdf;

/* JADX INFO: loaded from: classes4.dex */
public final class e0m0 extends ayl0 implements g0m0 {
    @Override // defpackage.g0m0
    public final void beginAdUnitExposure(String str, long j) {
        Parcel parcelB = b();
        parcelB.writeString(str);
        parcelB.writeLong(j);
        d(parcelB, 23);
    }

    @Override // defpackage.g0m0
    public final void clearConditionalUserProperty(String str, String str2, Bundle bundle) {
        Parcel parcelB = b();
        parcelB.writeString(str);
        parcelB.writeString(str2);
        eyl0.b(parcelB, bundle);
        d(parcelB, 9);
    }

    @Override // defpackage.g0m0
    public final void endAdUnitExposure(String str, long j) {
        Parcel parcelB = b();
        parcelB.writeString(str);
        parcelB.writeLong(j);
        d(parcelB, 24);
    }

    @Override // defpackage.g0m0
    public final void generateEventId(k0m0 k0m0Var) {
        Parcel parcelB = b();
        eyl0.c(parcelB, k0m0Var);
        d(parcelB, 22);
    }

    @Override // defpackage.g0m0
    public final void getAppInstanceId(k0m0 k0m0Var) {
        Parcel parcelB = b();
        eyl0.c(parcelB, k0m0Var);
        d(parcelB, 20);
    }

    @Override // defpackage.g0m0
    public final void getCachedAppInstanceId(k0m0 k0m0Var) {
        Parcel parcelB = b();
        eyl0.c(parcelB, k0m0Var);
        d(parcelB, 19);
    }

    @Override // defpackage.g0m0
    public final void getConditionalUserProperties(String str, String str2, k0m0 k0m0Var) {
        Parcel parcelB = b();
        parcelB.writeString(str);
        parcelB.writeString(str2);
        eyl0.c(parcelB, k0m0Var);
        d(parcelB, 10);
    }

    @Override // defpackage.g0m0
    public final void getCurrentScreenClass(k0m0 k0m0Var) {
        Parcel parcelB = b();
        eyl0.c(parcelB, k0m0Var);
        d(parcelB, 17);
    }

    @Override // defpackage.g0m0
    public final void getCurrentScreenName(k0m0 k0m0Var) {
        Parcel parcelB = b();
        eyl0.c(parcelB, k0m0Var);
        d(parcelB, 16);
    }

    @Override // defpackage.g0m0
    public final void getGmpAppId(k0m0 k0m0Var) {
        Parcel parcelB = b();
        eyl0.c(parcelB, k0m0Var);
        d(parcelB, 21);
    }

    @Override // defpackage.g0m0
    public final void getMaxUserProperties(String str, k0m0 k0m0Var) {
        Parcel parcelB = b();
        parcelB.writeString(str);
        eyl0.c(parcelB, k0m0Var);
        d(parcelB, 6);
    }

    @Override // defpackage.g0m0
    public final void getUserProperties(String str, String str2, boolean z, k0m0 k0m0Var) {
        Parcel parcelB = b();
        parcelB.writeString(str);
        parcelB.writeString(str2);
        ClassLoader classLoader = eyl0.a;
        parcelB.writeInt(z ? 1 : 0);
        eyl0.c(parcelB, k0m0Var);
        d(parcelB, 5);
    }

    @Override // defpackage.g0m0
    public final void initialize(i9n i9nVar, zzdd zzddVar, long j) {
        Parcel parcelB = b();
        eyl0.c(parcelB, i9nVar);
        eyl0.b(parcelB, zzddVar);
        parcelB.writeLong(j);
        d(parcelB, 1);
    }

    @Override // defpackage.g0m0
    public final void logEvent(String str, String str2, Bundle bundle, boolean z, boolean z2, long j) {
        Parcel parcelB = b();
        parcelB.writeString(str);
        parcelB.writeString(str2);
        eyl0.b(parcelB, bundle);
        parcelB.writeInt(z ? 1 : 0);
        parcelB.writeInt(1);
        parcelB.writeLong(j);
        d(parcelB, 2);
    }

    @Override // defpackage.g0m0
    public final void logHealthData(int i, String str, i9n i9nVar, i9n i9nVar2, i9n i9nVar3) {
        Parcel parcelB = b();
        parcelB.writeInt(5);
        parcelB.writeString(str);
        eyl0.c(parcelB, i9nVar);
        eyl0.c(parcelB, i9nVar2);
        eyl0.c(parcelB, i9nVar3);
        d(parcelB, 33);
    }

    @Override // defpackage.g0m0
    public final void onActivityCreatedByScionActivityInfo(zzdf zzdfVar, Bundle bundle, long j) {
        Parcel parcelB = b();
        eyl0.b(parcelB, zzdfVar);
        eyl0.b(parcelB, bundle);
        parcelB.writeLong(j);
        d(parcelB, 53);
    }

    @Override // defpackage.g0m0
    public final void onActivityDestroyedByScionActivityInfo(zzdf zzdfVar, long j) {
        Parcel parcelB = b();
        eyl0.b(parcelB, zzdfVar);
        parcelB.writeLong(j);
        d(parcelB, 54);
    }

    @Override // defpackage.g0m0
    public final void onActivityPausedByScionActivityInfo(zzdf zzdfVar, long j) {
        Parcel parcelB = b();
        eyl0.b(parcelB, zzdfVar);
        parcelB.writeLong(j);
        d(parcelB, 55);
    }

    @Override // defpackage.g0m0
    public final void onActivityResumedByScionActivityInfo(zzdf zzdfVar, long j) {
        Parcel parcelB = b();
        eyl0.b(parcelB, zzdfVar);
        parcelB.writeLong(j);
        d(parcelB, 56);
    }

    @Override // defpackage.g0m0
    public final void onActivitySaveInstanceStateByScionActivityInfo(zzdf zzdfVar, k0m0 k0m0Var, long j) {
        Parcel parcelB = b();
        eyl0.b(parcelB, zzdfVar);
        eyl0.c(parcelB, k0m0Var);
        parcelB.writeLong(j);
        d(parcelB, 57);
    }

    @Override // defpackage.g0m0
    public final void onActivityStartedByScionActivityInfo(zzdf zzdfVar, long j) {
        Parcel parcelB = b();
        eyl0.b(parcelB, zzdfVar);
        parcelB.writeLong(j);
        d(parcelB, 51);
    }

    @Override // defpackage.g0m0
    public final void onActivityStoppedByScionActivityInfo(zzdf zzdfVar, long j) {
        Parcel parcelB = b();
        eyl0.b(parcelB, zzdfVar);
        parcelB.writeLong(j);
        d(parcelB, 52);
    }

    @Override // defpackage.g0m0
    public final void registerOnMeasurementEventListener(n1m0 n1m0Var) {
        Parcel parcelB = b();
        eyl0.c(parcelB, n1m0Var);
        d(parcelB, 35);
    }

    @Override // defpackage.g0m0
    public final void retrieveAndUploadBatches(o0m0 o0m0Var) {
        Parcel parcelB = b();
        eyl0.c(parcelB, o0m0Var);
        d(parcelB, 58);
    }

    @Override // defpackage.g0m0
    public final void setConditionalUserProperty(Bundle bundle, long j) {
        Parcel parcelB = b();
        eyl0.b(parcelB, bundle);
        parcelB.writeLong(j);
        d(parcelB, 8);
    }

    @Override // defpackage.g0m0
    public final void setConsentThirdParty(Bundle bundle, long j) {
        Parcel parcelB = b();
        eyl0.b(parcelB, bundle);
        parcelB.writeLong(j);
        d(parcelB, 45);
    }

    @Override // defpackage.g0m0
    public final void setCurrentScreenByScionActivityInfo(zzdf zzdfVar, String str, String str2, long j) {
        Parcel parcelB = b();
        eyl0.b(parcelB, zzdfVar);
        parcelB.writeString(str);
        parcelB.writeString(str2);
        parcelB.writeLong(j);
        d(parcelB, 50);
    }

    @Override // defpackage.g0m0
    public final void setDataCollectionEnabled(boolean z) {
        throw null;
    }

    @Override // defpackage.g0m0
    public final void setMeasurementEnabled(boolean z, long j) {
        Parcel parcelB = b();
        ClassLoader classLoader = eyl0.a;
        parcelB.writeInt(z ? 1 : 0);
        parcelB.writeLong(j);
        d(parcelB, 11);
    }

    @Override // defpackage.g0m0
    public final void setUserId(String str, long j) {
        Parcel parcelB = b();
        parcelB.writeString(str);
        parcelB.writeLong(j);
        d(parcelB, 7);
    }

    @Override // defpackage.g0m0
    public final void setUserProperty(String str, String str2, i9n i9nVar, boolean z, long j) {
        Parcel parcelB = b();
        parcelB.writeString(str);
        parcelB.writeString(str2);
        eyl0.c(parcelB, i9nVar);
        parcelB.writeInt(z ? 1 : 0);
        parcelB.writeLong(j);
        d(parcelB, 4);
    }
}
