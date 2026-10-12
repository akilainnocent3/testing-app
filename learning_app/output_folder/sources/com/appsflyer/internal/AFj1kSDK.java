package com.appsflyer.internal;

import android.content.Intent;
import android.os.Parcelable;
import com.appsflyer.AFLogger;
import defpackage.bc50;
import defpackage.ly0;
import defpackage.npp;
import defpackage.o560;
import defpackage.qur;
import defpackage.we8;
import java.util.ConcurrentModificationException;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes.dex */
public final class AFj1kSDK {
    final Intent getCurrencyIso4217Code;

    /* JADX INFO: renamed from: com.appsflyer.internal.AFj1kSDK$1, reason: invalid class name */
    @Metadata(d1 = {"\u0000\b\n\u0002\u0010\u000b\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\u000b¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"", "getMonetizationNetwork", "()Ljava/lang/Boolean;"}, k = 3, mv = {1, 8, 0}, xi = 48)
    public static final class AnonymousClass1 extends qur implements Function0<Boolean> {
        private /* synthetic */ String $getRevenue;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(String str) {
            super(0);
            this.$getRevenue = str;
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: getMonetizationNetwork, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke() {
            return Boolean.valueOf(AFj1kSDK.this.getCurrencyIso4217Code.hasExtra(this.$getRevenue));
        }
    }

    /* JADX INFO: renamed from: com.appsflyer.internal.AFj1kSDK$2, reason: invalid class name */
    @Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\u000b¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"Landroid/content/Intent;", "K_", "()Landroid/content/Intent;"}, k = 3, mv = {1, 8, 0}, xi = 48)
    public static final class AnonymousClass2 extends qur implements Function0<Intent> {
        private /* synthetic */ long $AFAdRevenueData;
        private /* synthetic */ String $getMonetizationNetwork;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(String str, long j) {
            super(0);
            this.$getMonetizationNetwork = str;
            this.$AFAdRevenueData = j;
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: K_, reason: merged with bridge method [inline-methods] */
        public final Intent invoke() {
            return AFj1kSDK.this.getCurrencyIso4217Code.putExtra(this.$getMonetizationNetwork, this.$AFAdRevenueData);
        }
    }

    /* JADX INFO: renamed from: com.appsflyer.internal.AFj1kSDK$3, reason: invalid class name */
    @Metadata(d1 = {"\u0000\b\n\u0002\u0010\u000e\n\u0002\b\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u000b¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"", "getMediationNetwork", "()Ljava/lang/String;"}, k = 3, mv = {1, 8, 0}, xi = 48)
    public static final class AnonymousClass3 extends qur implements Function0<String> {
        private /* synthetic */ String $getMonetizationNetwork;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass3(String str) {
            super(0);
            this.$getMonetizationNetwork = str;
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: getMediationNetwork, reason: merged with bridge method [inline-methods] */
        public final String invoke() {
            return AFj1kSDK.this.getCurrencyIso4217Code.getStringExtra(this.$getMonetizationNetwork);
        }
    }

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* JADX INFO: renamed from: com.appsflyer.internal.AFj1kSDK$4, reason: invalid class name */
    @Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0002\u001a\u0004\u0018\u00018\u0000\"\b\b\u0000\u0010\u0001*\u00020\u0000H\u000b¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Landroid/os/Parcelable;", "T", "J_", "()Landroid/os/Parcelable;"}, k = 3, mv = {1, 8, 0}, xi = 48)
    public static final class AnonymousClass4<T> extends qur implements Function0<T> {
        private /* synthetic */ String $getCurrencyIso4217Code;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass4(String str) {
            super(0);
            this.$getCurrencyIso4217Code = str;
        }

        /* JADX WARN: Incorrect return type in method signature: ()TT; */
        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: J_, reason: merged with bridge method [inline-methods] */
        public final Parcelable invoke() {
            return AFj1kSDK.this.getCurrencyIso4217Code.getParcelableExtra(this.$getCurrencyIso4217Code);
        }
    }

    public AFj1kSDK(Intent intent) {
        intent.getClass();
        this.getCurrencyIso4217Code = intent;
    }

    private final <T> T AFAdRevenueData(Function0<? extends T> function0, String str, T t, boolean z) {
        T bVar;
        Object objAFAdRevenueData;
        synchronized (this.getCurrencyIso4217Code) {
            try {
                o560.a aVar = o560.b;
                bVar = function0.invoke();
            } catch (Throwable th) {
                o560.a aVar2 = o560.b;
                bVar = (T) new o560.b(th);
            }
            npp[] nppVarArr = {bc50.a(ConcurrentModificationException.class), bc50.a(ArrayIndexOutOfBoundsException.class)};
            Throwable thA = o560.a(bVar);
            if (thA != null) {
                try {
                    if (!ly0.s(bc50.a(thA.getClass()), nppVarArr)) {
                        throw thA;
                    }
                    if (z) {
                        objAFAdRevenueData = AFAdRevenueData(function0, str, t, false);
                    } else {
                        AFLogger.afErrorLog(str, thA, false, false);
                        objAFAdRevenueData = t;
                    }
                    bVar = objAFAdRevenueData;
                } catch (Throwable th2) {
                    o560.a aVar3 = o560.b;
                    bVar = new o560.b(th2);
                }
            }
            Throwable thA2 = o560.a(bVar);
            if (thA2 == null) {
                t = (T) bVar;
            } else {
                AFLogger.afErrorLog(str, thA2, false, false);
            }
        }
        return t;
    }

    public final <T extends Parcelable> T H_(String str) {
        str.getClass();
        return (T) AFAdRevenueData(new AnonymousClass4(str), we8.a("Error while trying to read ", str, " extra from intent"), null, true);
    }

    public final Intent I_(String str, long j) {
        str.getClass();
        return (Intent) AFAdRevenueData(new AnonymousClass2(str, j), we8.a("Error while trying to write ", str, " extra to intent"), null, true);
    }

    public final String getCurrencyIso4217Code(String str) {
        str.getClass();
        return (String) AFAdRevenueData(new AnonymousClass3(str), we8.a("Error while trying to read ", str, " extra from intent"), null, true);
    }

    public final boolean getRevenue(String str) {
        str.getClass();
        Boolean bool = (Boolean) AFAdRevenueData(new AnonymousClass1(str), we8.a("Error while trying to check presence of ", str, " extra from intent"), Boolean.TRUE, true);
        if (bool != null) {
            return bool.booleanValue();
        }
        return true;
    }
}
