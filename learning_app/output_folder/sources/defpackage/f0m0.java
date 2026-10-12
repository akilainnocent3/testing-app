package defpackage;

import android.content.Intent;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.internal.measurement.zzdd;
import com.google.android.gms.internal.measurement.zzdf;
import com.google.protobuf.DescriptorProtos;
import com.google.protobuf.RuntimeVersion;
import com.sporty.android.core.model.patron.KYCBannerItem;
import java.util.HashMap;

/* JADX INFO: loaded from: classes4.dex */
public abstract class f0m0 extends cyl0 implements g0m0 {
    public f0m0() {
        super("com.google.android.gms.measurement.api.internal.IAppMeasurementDynamiteService");
    }

    public static g0m0 asInterface(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.measurement.api.internal.IAppMeasurementDynamiteService");
        return iInterfaceQueryLocalInterface instanceof g0m0 ? (g0m0) iInterfaceQueryLocalInterface : new e0m0(iBinder, "com.google.android.gms.measurement.api.internal.IAppMeasurementDynamiteService");
    }

    @Override // defpackage.cyl0
    public final boolean a(int i, Parcel parcel, Parcel parcel2) {
        boolean z;
        k0m0 h0m0Var = null;
        o0m0 m0m0Var = null;
        k0m0 h0m0Var2 = null;
        k0m0 h0m0Var3 = null;
        k0m0 h0m0Var4 = null;
        k0m0 h0m0Var5 = null;
        n1m0 q0m0Var = null;
        n1m0 q0m0Var2 = null;
        n1m0 q0m0Var3 = null;
        k0m0 h0m0Var6 = null;
        k0m0 h0m0Var7 = null;
        k0m0 h0m0Var8 = null;
        k0m0 h0m0Var9 = null;
        k0m0 h0m0Var10 = null;
        k0m0 h0m0Var11 = null;
        r1m0 p1m0Var = null;
        k0m0 h0m0Var12 = null;
        k0m0 h0m0Var13 = null;
        k0m0 h0m0Var14 = null;
        k0m0 h0m0Var15 = null;
        k0m0 h0m0Var16 = null;
        switch (i) {
            case 1:
                i9n i9nVarB = i9n.a.b(parcel.readStrongBinder());
                zzdd zzddVar = (zzdd) eyl0.a(parcel, zzdd.CREATOR);
                long j = parcel.readLong();
                eyl0.d(parcel);
                initialize(i9nVarB, zzddVar, j);
                break;
            case 2:
                String string = parcel.readString();
                String string2 = parcel.readString();
                Bundle bundle = (Bundle) eyl0.a(parcel, Bundle.CREATOR);
                boolean z2 = parcel.readInt() != 0;
                boolean z3 = parcel.readInt() != 0;
                long j2 = parcel.readLong();
                eyl0.d(parcel);
                logEvent(string, string2, bundle, z2, z3, j2);
                break;
            case 3:
                String string3 = parcel.readString();
                String string4 = parcel.readString();
                Bundle bundle2 = (Bundle) eyl0.a(parcel, Bundle.CREATOR);
                IBinder strongBinder = parcel.readStrongBinder();
                if (strongBinder != null) {
                    IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    h0m0Var = iInterfaceQueryLocalInterface instanceof k0m0 ? (k0m0) iInterfaceQueryLocalInterface : new h0m0(strongBinder);
                }
                k0m0 k0m0Var = h0m0Var;
                long j3 = parcel.readLong();
                eyl0.d(parcel);
                logEventAndBundle(string3, string4, bundle2, k0m0Var, j3);
                break;
            case 4:
                String string5 = parcel.readString();
                String string6 = parcel.readString();
                i9n i9nVarB2 = i9n.a.b(parcel.readStrongBinder());
                ClassLoader classLoader = eyl0.a;
                z = parcel.readInt() != 0;
                long j4 = parcel.readLong();
                eyl0.d(parcel);
                setUserProperty(string5, string6, i9nVarB2, z, j4);
                break;
            case 5:
                String string7 = parcel.readString();
                String string8 = parcel.readString();
                ClassLoader classLoader2 = eyl0.a;
                z = parcel.readInt() != 0;
                IBinder strongBinder2 = parcel.readStrongBinder();
                if (strongBinder2 != null) {
                    IInterface iInterfaceQueryLocalInterface2 = strongBinder2.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    h0m0Var16 = iInterfaceQueryLocalInterface2 instanceof k0m0 ? (k0m0) iInterfaceQueryLocalInterface2 : new h0m0(strongBinder2);
                }
                eyl0.d(parcel);
                getUserProperties(string7, string8, z, h0m0Var16);
                break;
            case 6:
                String string9 = parcel.readString();
                IBinder strongBinder3 = parcel.readStrongBinder();
                if (strongBinder3 != null) {
                    IInterface iInterfaceQueryLocalInterface3 = strongBinder3.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    h0m0Var15 = iInterfaceQueryLocalInterface3 instanceof k0m0 ? (k0m0) iInterfaceQueryLocalInterface3 : new h0m0(strongBinder3);
                }
                eyl0.d(parcel);
                getMaxUserProperties(string9, h0m0Var15);
                break;
            case 7:
                String string10 = parcel.readString();
                long j5 = parcel.readLong();
                eyl0.d(parcel);
                setUserId(string10, j5);
                break;
            case 8:
                Bundle bundle3 = (Bundle) eyl0.a(parcel, Bundle.CREATOR);
                long j6 = parcel.readLong();
                eyl0.d(parcel);
                setConditionalUserProperty(bundle3, j6);
                break;
            case 9:
                String string11 = parcel.readString();
                String string12 = parcel.readString();
                Bundle bundle4 = (Bundle) eyl0.a(parcel, Bundle.CREATOR);
                eyl0.d(parcel);
                clearConditionalUserProperty(string11, string12, bundle4);
                break;
            case 10:
                String string13 = parcel.readString();
                String string14 = parcel.readString();
                IBinder strongBinder4 = parcel.readStrongBinder();
                if (strongBinder4 != null) {
                    IInterface iInterfaceQueryLocalInterface4 = strongBinder4.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    h0m0Var14 = iInterfaceQueryLocalInterface4 instanceof k0m0 ? (k0m0) iInterfaceQueryLocalInterface4 : new h0m0(strongBinder4);
                }
                eyl0.d(parcel);
                getConditionalUserProperties(string13, string14, h0m0Var14);
                break;
            case 11:
                ClassLoader classLoader3 = eyl0.a;
                z = parcel.readInt() != 0;
                long j7 = parcel.readLong();
                eyl0.d(parcel);
                setMeasurementEnabled(z, j7);
                break;
            case 12:
                long j8 = parcel.readLong();
                eyl0.d(parcel);
                resetAnalyticsData(j8);
                break;
            case 13:
                long j9 = parcel.readLong();
                eyl0.d(parcel);
                setMinimumSessionDuration(j9);
                break;
            case 14:
                long j10 = parcel.readLong();
                eyl0.d(parcel);
                setSessionTimeoutDuration(j10);
                break;
            case 15:
                i9n i9nVarB3 = i9n.a.b(parcel.readStrongBinder());
                String string15 = parcel.readString();
                String string16 = parcel.readString();
                long j11 = parcel.readLong();
                eyl0.d(parcel);
                setCurrentScreen(i9nVarB3, string15, string16, j11);
                break;
            case 16:
                IBinder strongBinder5 = parcel.readStrongBinder();
                if (strongBinder5 != null) {
                    IInterface iInterfaceQueryLocalInterface5 = strongBinder5.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    h0m0Var13 = iInterfaceQueryLocalInterface5 instanceof k0m0 ? (k0m0) iInterfaceQueryLocalInterface5 : new h0m0(strongBinder5);
                }
                eyl0.d(parcel);
                getCurrentScreenName(h0m0Var13);
                break;
            case 17:
                IBinder strongBinder6 = parcel.readStrongBinder();
                if (strongBinder6 != null) {
                    IInterface iInterfaceQueryLocalInterface6 = strongBinder6.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    h0m0Var12 = iInterfaceQueryLocalInterface6 instanceof k0m0 ? (k0m0) iInterfaceQueryLocalInterface6 : new h0m0(strongBinder6);
                }
                eyl0.d(parcel);
                getCurrentScreenClass(h0m0Var12);
                break;
            case 18:
                IBinder strongBinder7 = parcel.readStrongBinder();
                if (strongBinder7 != null) {
                    IInterface iInterfaceQueryLocalInterface7 = strongBinder7.queryLocalInterface("com.google.android.gms.measurement.api.internal.IStringProvider");
                    p1m0Var = iInterfaceQueryLocalInterface7 instanceof r1m0 ? (r1m0) iInterfaceQueryLocalInterface7 : new p1m0(strongBinder7, "com.google.android.gms.measurement.api.internal.IStringProvider");
                }
                eyl0.d(parcel);
                setInstanceIdProvider(p1m0Var);
                break;
            case 19:
                IBinder strongBinder8 = parcel.readStrongBinder();
                if (strongBinder8 != null) {
                    IInterface iInterfaceQueryLocalInterface8 = strongBinder8.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    h0m0Var11 = iInterfaceQueryLocalInterface8 instanceof k0m0 ? (k0m0) iInterfaceQueryLocalInterface8 : new h0m0(strongBinder8);
                }
                eyl0.d(parcel);
                getCachedAppInstanceId(h0m0Var11);
                break;
            case 20:
                IBinder strongBinder9 = parcel.readStrongBinder();
                if (strongBinder9 != null) {
                    IInterface iInterfaceQueryLocalInterface9 = strongBinder9.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    h0m0Var10 = iInterfaceQueryLocalInterface9 instanceof k0m0 ? (k0m0) iInterfaceQueryLocalInterface9 : new h0m0(strongBinder9);
                }
                eyl0.d(parcel);
                getAppInstanceId(h0m0Var10);
                break;
            case 21:
                IBinder strongBinder10 = parcel.readStrongBinder();
                if (strongBinder10 != null) {
                    IInterface iInterfaceQueryLocalInterface10 = strongBinder10.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    h0m0Var9 = iInterfaceQueryLocalInterface10 instanceof k0m0 ? (k0m0) iInterfaceQueryLocalInterface10 : new h0m0(strongBinder10);
                }
                eyl0.d(parcel);
                getGmpAppId(h0m0Var9);
                break;
            case 22:
                IBinder strongBinder11 = parcel.readStrongBinder();
                if (strongBinder11 != null) {
                    IInterface iInterfaceQueryLocalInterface11 = strongBinder11.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    h0m0Var8 = iInterfaceQueryLocalInterface11 instanceof k0m0 ? (k0m0) iInterfaceQueryLocalInterface11 : new h0m0(strongBinder11);
                }
                eyl0.d(parcel);
                generateEventId(h0m0Var8);
                break;
            case DescriptorProtos.FileOptions.DEPRECATED_FIELD_NUMBER /* 23 */:
                String string17 = parcel.readString();
                long j12 = parcel.readLong();
                eyl0.d(parcel);
                beginAdUnitExposure(string17, j12);
                break;
            case 24:
                String string18 = parcel.readString();
                long j13 = parcel.readLong();
                eyl0.d(parcel);
                endAdUnitExposure(string18, j13);
                break;
            case KYCBannerItem.STATUS_DEPRECATE /* 25 */:
                i9n i9nVarB4 = i9n.a.b(parcel.readStrongBinder());
                long j14 = parcel.readLong();
                eyl0.d(parcel);
                onActivityStarted(i9nVarB4, j14);
                break;
            case RuntimeVersion.MINOR /* 26 */:
                i9n i9nVarB5 = i9n.a.b(parcel.readStrongBinder());
                long j15 = parcel.readLong();
                eyl0.d(parcel);
                onActivityStopped(i9nVarB5, j15);
                break;
            case DescriptorProtos.FileOptions.JAVA_STRING_CHECK_UTF8_FIELD_NUMBER /* 27 */:
                i9n i9nVarB6 = i9n.a.b(parcel.readStrongBinder());
                Bundle bundle5 = (Bundle) eyl0.a(parcel, Bundle.CREATOR);
                long j16 = parcel.readLong();
                eyl0.d(parcel);
                onActivityCreated(i9nVarB6, bundle5, j16);
                break;
            case 28:
                i9n i9nVarB7 = i9n.a.b(parcel.readStrongBinder());
                long j17 = parcel.readLong();
                eyl0.d(parcel);
                onActivityDestroyed(i9nVarB7, j17);
                break;
            case 29:
                i9n i9nVarB8 = i9n.a.b(parcel.readStrongBinder());
                long j18 = parcel.readLong();
                eyl0.d(parcel);
                onActivityPaused(i9nVarB8, j18);
                break;
            case 30:
                i9n i9nVarB9 = i9n.a.b(parcel.readStrongBinder());
                long j19 = parcel.readLong();
                eyl0.d(parcel);
                onActivityResumed(i9nVarB9, j19);
                break;
            case DescriptorProtos.FileOptions.CC_ENABLE_ARENAS_FIELD_NUMBER /* 31 */:
                i9n i9nVarB10 = i9n.a.b(parcel.readStrongBinder());
                IBinder strongBinder12 = parcel.readStrongBinder();
                if (strongBinder12 != null) {
                    IInterface iInterfaceQueryLocalInterface12 = strongBinder12.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    h0m0Var7 = iInterfaceQueryLocalInterface12 instanceof k0m0 ? (k0m0) iInterfaceQueryLocalInterface12 : new h0m0(strongBinder12);
                }
                long j20 = parcel.readLong();
                eyl0.d(parcel);
                onActivitySaveInstanceState(i9nVarB10, h0m0Var7, j20);
                break;
            case 32:
                Bundle bundle6 = (Bundle) eyl0.a(parcel, Bundle.CREATOR);
                IBinder strongBinder13 = parcel.readStrongBinder();
                if (strongBinder13 != null) {
                    IInterface iInterfaceQueryLocalInterface13 = strongBinder13.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    h0m0Var6 = iInterfaceQueryLocalInterface13 instanceof k0m0 ? (k0m0) iInterfaceQueryLocalInterface13 : new h0m0(strongBinder13);
                }
                long j21 = parcel.readLong();
                eyl0.d(parcel);
                performAction(bundle6, h0m0Var6, j21);
                break;
            case 33:
                int i2 = parcel.readInt();
                String string19 = parcel.readString();
                i9n i9nVarB11 = i9n.a.b(parcel.readStrongBinder());
                i9n i9nVarB12 = i9n.a.b(parcel.readStrongBinder());
                i9n i9nVarB13 = i9n.a.b(parcel.readStrongBinder());
                eyl0.d(parcel);
                logHealthData(i2, string19, i9nVarB11, i9nVarB12, i9nVarB13);
                break;
            case DescriptorProtos.MethodOptions.IDEMPOTENCY_LEVEL_FIELD_NUMBER /* 34 */:
                IBinder strongBinder14 = parcel.readStrongBinder();
                if (strongBinder14 != null) {
                    IInterface iInterfaceQueryLocalInterface14 = strongBinder14.queryLocalInterface("com.google.android.gms.measurement.api.internal.IEventHandlerProxy");
                    q0m0Var3 = iInterfaceQueryLocalInterface14 instanceof n1m0 ? (n1m0) iInterfaceQueryLocalInterface14 : new q0m0(strongBinder14);
                }
                eyl0.d(parcel);
                setEventInterceptor(q0m0Var3);
                break;
            case 35:
                IBinder strongBinder15 = parcel.readStrongBinder();
                if (strongBinder15 != null) {
                    IInterface iInterfaceQueryLocalInterface15 = strongBinder15.queryLocalInterface("com.google.android.gms.measurement.api.internal.IEventHandlerProxy");
                    q0m0Var2 = iInterfaceQueryLocalInterface15 instanceof n1m0 ? (n1m0) iInterfaceQueryLocalInterface15 : new q0m0(strongBinder15);
                }
                eyl0.d(parcel);
                registerOnMeasurementEventListener(q0m0Var2);
                break;
            case DescriptorProtos.FileOptions.OBJC_CLASS_PREFIX_FIELD_NUMBER /* 36 */:
                IBinder strongBinder16 = parcel.readStrongBinder();
                if (strongBinder16 != null) {
                    IInterface iInterfaceQueryLocalInterface16 = strongBinder16.queryLocalInterface("com.google.android.gms.measurement.api.internal.IEventHandlerProxy");
                    q0m0Var = iInterfaceQueryLocalInterface16 instanceof n1m0 ? (n1m0) iInterfaceQueryLocalInterface16 : new q0m0(strongBinder16);
                }
                eyl0.d(parcel);
                unregisterOnMeasurementEventListener(q0m0Var);
                break;
            case DescriptorProtos.FileOptions.CSHARP_NAMESPACE_FIELD_NUMBER /* 37 */:
                HashMap hashMap = parcel.readHashMap(eyl0.a);
                eyl0.d(parcel);
                initForTests(hashMap);
                break;
            case 38:
                IBinder strongBinder17 = parcel.readStrongBinder();
                if (strongBinder17 != null) {
                    IInterface iInterfaceQueryLocalInterface17 = strongBinder17.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    h0m0Var5 = iInterfaceQueryLocalInterface17 instanceof k0m0 ? (k0m0) iInterfaceQueryLocalInterface17 : new h0m0(strongBinder17);
                }
                int i3 = parcel.readInt();
                eyl0.d(parcel);
                getTestFlag(h0m0Var5, i3);
                break;
            case DescriptorProtos.FileOptions.SWIFT_PREFIX_FIELD_NUMBER /* 39 */:
                ClassLoader classLoader4 = eyl0.a;
                z = parcel.readInt() != 0;
                eyl0.d(parcel);
                setDataCollectionEnabled(z);
                break;
            case 40:
                IBinder strongBinder18 = parcel.readStrongBinder();
                if (strongBinder18 != null) {
                    IInterface iInterfaceQueryLocalInterface18 = strongBinder18.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    h0m0Var4 = iInterfaceQueryLocalInterface18 instanceof k0m0 ? (k0m0) iInterfaceQueryLocalInterface18 : new h0m0(strongBinder18);
                }
                eyl0.d(parcel);
                isDataCollectionEnabled(h0m0Var4);
                break;
            case 41:
            case 47:
            case 49:
            default:
                return false;
            case DescriptorProtos.FileOptions.PHP_GENERIC_SERVICES_FIELD_NUMBER /* 42 */:
                Bundle bundle7 = (Bundle) eyl0.a(parcel, Bundle.CREATOR);
                eyl0.d(parcel);
                setDefaultEventParameters(bundle7);
                break;
            case 43:
                long j22 = parcel.readLong();
                eyl0.d(parcel);
                clearMeasurementEnabled(j22);
                break;
            case DescriptorProtos.FileOptions.PHP_METADATA_NAMESPACE_FIELD_NUMBER /* 44 */:
                Bundle bundle8 = (Bundle) eyl0.a(parcel, Bundle.CREATOR);
                long j23 = parcel.readLong();
                eyl0.d(parcel);
                setConsent(bundle8, j23);
                break;
            case DescriptorProtos.FileOptions.RUBY_PACKAGE_FIELD_NUMBER /* 45 */:
                Bundle bundle9 = (Bundle) eyl0.a(parcel, Bundle.CREATOR);
                long j24 = parcel.readLong();
                eyl0.d(parcel);
                setConsentThirdParty(bundle9, j24);
                break;
            case 46:
                IBinder strongBinder19 = parcel.readStrongBinder();
                if (strongBinder19 != null) {
                    IInterface iInterfaceQueryLocalInterface19 = strongBinder19.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    h0m0Var3 = iInterfaceQueryLocalInterface19 instanceof k0m0 ? (k0m0) iInterfaceQueryLocalInterface19 : new h0m0(strongBinder19);
                }
                eyl0.d(parcel);
                getSessionId(h0m0Var3);
                break;
            case 48:
                Intent intent = (Intent) eyl0.a(parcel, Intent.CREATOR);
                eyl0.d(parcel);
                setSgtmDebugInfo(intent);
                break;
            case 50:
                zzdf zzdfVar = (zzdf) eyl0.a(parcel, zzdf.CREATOR);
                String string20 = parcel.readString();
                String string21 = parcel.readString();
                long j25 = parcel.readLong();
                eyl0.d(parcel);
                setCurrentScreenByScionActivityInfo(zzdfVar, string20, string21, j25);
                break;
            case 51:
                zzdf zzdfVar2 = (zzdf) eyl0.a(parcel, zzdf.CREATOR);
                long j26 = parcel.readLong();
                eyl0.d(parcel);
                onActivityStartedByScionActivityInfo(zzdfVar2, j26);
                break;
            case 52:
                zzdf zzdfVar3 = (zzdf) eyl0.a(parcel, zzdf.CREATOR);
                long j27 = parcel.readLong();
                eyl0.d(parcel);
                onActivityStoppedByScionActivityInfo(zzdfVar3, j27);
                break;
            case 53:
                zzdf zzdfVar4 = (zzdf) eyl0.a(parcel, zzdf.CREATOR);
                Bundle bundle10 = (Bundle) eyl0.a(parcel, Bundle.CREATOR);
                long j28 = parcel.readLong();
                eyl0.d(parcel);
                onActivityCreatedByScionActivityInfo(zzdfVar4, bundle10, j28);
                break;
            case 54:
                zzdf zzdfVar5 = (zzdf) eyl0.a(parcel, zzdf.CREATOR);
                long j29 = parcel.readLong();
                eyl0.d(parcel);
                onActivityDestroyedByScionActivityInfo(zzdfVar5, j29);
                break;
            case 55:
                zzdf zzdfVar6 = (zzdf) eyl0.a(parcel, zzdf.CREATOR);
                long j30 = parcel.readLong();
                eyl0.d(parcel);
                onActivityPausedByScionActivityInfo(zzdfVar6, j30);
                break;
            case 56:
                zzdf zzdfVar7 = (zzdf) eyl0.a(parcel, zzdf.CREATOR);
                long j31 = parcel.readLong();
                eyl0.d(parcel);
                onActivityResumedByScionActivityInfo(zzdfVar7, j31);
                break;
            case 57:
                zzdf zzdfVar8 = (zzdf) eyl0.a(parcel, zzdf.CREATOR);
                IBinder strongBinder20 = parcel.readStrongBinder();
                if (strongBinder20 != null) {
                    IInterface iInterfaceQueryLocalInterface20 = strongBinder20.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    h0m0Var2 = iInterfaceQueryLocalInterface20 instanceof k0m0 ? (k0m0) iInterfaceQueryLocalInterface20 : new h0m0(strongBinder20);
                }
                long j32 = parcel.readLong();
                eyl0.d(parcel);
                onActivitySaveInstanceStateByScionActivityInfo(zzdfVar8, h0m0Var2, j32);
                break;
            case 58:
                IBinder strongBinder21 = parcel.readStrongBinder();
                if (strongBinder21 != null) {
                    IInterface iInterfaceQueryLocalInterface21 = strongBinder21.queryLocalInterface("com.google.android.gms.measurement.api.internal.IDynamiteUploadBatchesCallback");
                    m0m0Var = iInterfaceQueryLocalInterface21 instanceof o0m0 ? (o0m0) iInterfaceQueryLocalInterface21 : new m0m0(strongBinder21, "com.google.android.gms.measurement.api.internal.IDynamiteUploadBatchesCallback");
                }
                eyl0.d(parcel);
                retrieveAndUploadBatches(m0m0Var);
                break;
        }
        parcel2.writeNoException();
        return true;
    }
}
