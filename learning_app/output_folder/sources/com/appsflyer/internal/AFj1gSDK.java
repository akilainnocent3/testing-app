package com.appsflyer.internal;

import com.android.billingclient.BuildConfig;
import defpackage.o560;
import java.lang.reflect.Field;

/* JADX INFO: loaded from: classes.dex */
public final class AFj1gSDK implements AFj1jSDK {
    @Override // com.appsflyer.internal.AFj1jSDK
    public final String getRevenue() {
        Object bVar;
        try {
            o560.a aVar = o560.b;
            Field declaredField = BuildConfig.class.getDeclaredField("VERSION_NAME");
            declaredField.setAccessible(true);
            Object obj = declaredField.get(null);
            obj.getClass();
            bVar = (String) obj;
        } catch (Throwable th) {
            o560.a aVar2 = o560.b;
            bVar = new o560.b(th);
        }
        if (bVar instanceof o560.b) {
            bVar = "";
        }
        return (String) bVar;
    }
}
