package defpackage;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import android.os.Build;
import android.webkit.WebSettings;
import com.appsflyer.internal.v;
import java.util.ArrayList;
import java.util.List;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Regex;

/* JADX INFO: loaded from: classes4.dex */
public final class v2k0 {

    public static final class a {
        public final String a;
        public final String b;
        public final long c;
        public final String d;
        public final boolean e;

        public a(String str, long j, String str2, String str3, boolean z) {
            str.getClass();
            str3.getClass();
            this.a = str;
            this.b = str2;
            this.c = j;
            this.d = str3;
            this.e = z;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.f(this.a, aVar.a) && this.b.equals(aVar.b) && this.c == aVar.c && Intrinsics.f(this.d, aVar.d) && this.e == aVar.e;
        }

        public final int hashCode() {
            return Boolean.hashCode(this.e) + nmg0.a(bl70.a(nmg0.a(this.a.hashCode() * 31, 31, this.b), this.c, 31), 31, this.d);
        }

        public final String toString() {
            StringBuilder sbA = h46.a("InstalledBrowser(packageName=", this.a, ", versionName=", this.b, ", versionCode=");
            rs5.a(this.c, ", appName=", this.d, sbA);
            return v.a(sbA, ", isSystem=", this.e, ")");
        }
    }

    /* JADX WARN: Code duplicated, block: B:145:0x022d A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:148:0x0233 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:54:0x00f7  */
    /* JADX WARN: Multi-variable type inference failed */
    public static String a(Context context) {
        String defaultUserAgent;
        PackageInfo packageInfo;
        PackageInfo packageInfo2;
        Pair pair;
        Long lValueOf;
        Long l;
        String str;
        Iterable iterable;
        a aVar;
        long longVersionCode;
        wkv wkvVarB;
        ActivityInfo activityInfo;
        String str2;
        try {
            defaultUserAgent = WebSettings.getDefaultUserAgent(context);
        } catch (Exception e) {
            mtg0.a.f(e, tym.a("Error getting WebView user agent: ", e.getMessage()), new Object[0]);
            defaultUserAgent = null;
        }
        int i = 33;
        long j = 0;
        try {
            try {
                packageInfo2 = Build.VERSION.SDK_INT >= 33 ? context.getPackageManager().getPackageInfo("com.google.android.webview", PackageManager.PackageInfoFlags.of(0L)) : context.getPackageManager().getPackageInfo("com.google.android.webview", 0);
            } catch (PackageManager.NameNotFoundException unused) {
                packageInfo2 = Build.VERSION.SDK_INT >= 33 ? context.getPackageManager().getPackageInfo("com.android.webview", PackageManager.PackageInfoFlags.of(0L)) : context.getPackageManager().getPackageInfo("com.android.webview", 0);
            }
            packageInfo = packageInfo2;
        } catch (Exception e2) {
            mtg0.a.f(e2, tym.a("Error getting WebView package info: ", e2.getMessage()), new Object[0]);
            packageInfo = null;
        }
        try {
            Intent intent = new Intent("android.intent.action.VIEW", Uri.parse("http://www.google.com"));
            int i2 = Build.VERSION.SDK_INT;
            ResolveInfo resolveInfoResolveActivity = i2 >= 33 ? context.getPackageManager().resolveActivity(intent, PackageManager.ResolveInfoFlags.of(0L)) : context.getPackageManager().resolveActivity(intent, 0);
            if (resolveInfoResolveActivity == null || (activityInfo = resolveInfoResolveActivity.activityInfo) == null || (str2 = activityInfo.packageName) == null) {
                pair = null;
            } else {
                String str3 = (i2 >= 33 ? context.getPackageManager().getPackageInfo(str2, PackageManager.PackageInfoFlags.of(0L)) : context.getPackageManager().getPackageInfo(str2, 0)).versionName;
                if (str3 == null) {
                    str3 = "";
                }
                pair = new Pair(str2, str3);
            }
        } catch (Exception e3) {
            mtg0.a.f(e3, tym.a("Error getting default browser info: ", e3.getMessage()), new Object[0]);
        }
        String str4 = packageInfo != null ? packageInfo.packageName : null;
        String str5 = packageInfo != null ? packageInfo.versionName : null;
        if (Build.VERSION.SDK_INT >= 28) {
            if (packageInfo != null) {
                lValueOf = Long.valueOf(packageInfo.getLongVersionCode());
                l = lValueOf;
            } else {
                j = 0;
                l = null;
            }
        } else if (packageInfo != null) {
            lValueOf = Long.valueOf(packageInfo.versionCode);
            l = lValueOf;
        } else {
            j = 0;
            l = null;
        }
        boolean zF = Intrinsics.f(packageInfo != null ? packageInfo.packageName : null, "com.google.android.webview");
        String str6 = pair != null ? (String) pair.a : null;
        String str7 = pair != null ? (String) pair.b : null;
        boolean z = true;
        try {
            Regex regex = new Regex("Chrome/([0-9.]+)");
            if (defaultUserAgent == null || (wkvVarB = regex.b(defaultUserAgent)) == null) {
                str = null;
            } else {
                str = (String) ((wkv.a) wkvVarB.a()).get(1);
                z = true;
            }
        } catch (Exception e4) {
            mtg0.a.f(e4, tym.a("Error extracting Chrome version: ", e4.getMessage()), new Object[0]);
        }
        Intent intent2 = new Intent("android.intent.action.VIEW", Uri.parse("http://www.google.com"));
        try {
            List<ResolveInfo> listQueryIntentActivities = Build.VERSION.SDK_INT >= 33 ? context.getPackageManager().queryIntentActivities(intent2, PackageManager.ResolveInfoFlags.of(j)) : context.getPackageManager().queryIntentActivities(intent2, 0);
            listQueryIntentActivities.getClass();
            ArrayList arrayList = new ArrayList();
            for (ResolveInfo resolveInfo : listQueryIntentActivities) {
                try {
                    int i3 = Build.VERSION.SDK_INT;
                    PackageInfo packageInfo3 = i3 >= i ? context.getPackageManager().getPackageInfo(resolveInfo.activityInfo.packageName, PackageManager.PackageInfoFlags.of(j)) : context.getPackageManager().getPackageInfo(resolveInfo.activityInfo.packageName, 0);
                    String str8 = packageInfo3.packageName;
                    str8.getClass();
                    String str9 = packageInfo3.versionName;
                    String str10 = str9 == null ? "" : str9;
                    if (i3 >= 28) {
                        try {
                            longVersionCode = packageInfo3.getLongVersionCode();
                        } catch (Exception e5) {
                            e = e5;
                            str = str;
                            mtg0.a.f(e, "Error getting browser info: " + e.getMessage(), new Object[0]);
                            aVar = null;
                            if (aVar != null) {
                                try {
                                    arrayList.add(aVar);
                                } catch (Exception e6) {
                                    e = e6;
                                    mtg0.a.f(e, tym.a("Error getting browser list: ", e.getMessage()), new Object[0]);
                                    iterable = ibg.a;
                                    String strC0 = CollectionsKt.c0(iterable, "\n", null, null, new u2k0(), 30);
                                    StringBuilder sbA = h46.a("\n            Web Information:\n            \n            WebView Details:\n            - Package: ", str4, "\n            - Version: ", str5, "\n            - Build Version: ");
                                    sbA.append(l);
                                    sbA.append("\n            - Is Google WebView: ");
                                    sbA.append(zF);
                                    sbA.append("\n            \n            Browser Details:\n            - Default Browser: ");
                                    s5b.a(sbA, str6, "\n            - Default Browser Version: ", str7, "\n            \n            Shared Information:\n            - User Agent: ");
                                    s5b.a(sbA, defaultUserAgent, "\n            - Chrome Version: ", str, "\n            \n            Installed Browsers:\n            ");
                                    sbA.append(strC0);
                                    sbA.append("\n        ");
                                    return aye0.c(sbA.toString());
                                }
                            }
                            str = str;
                            i = 33;
                        }
                    } else {
                        longVersionCode = packageInfo3.versionCode;
                    }
                    try {
                        aVar = new a(str8, longVersionCode, str10, resolveInfo.loadLabel(context.getPackageManager()).toString(), (resolveInfo.activityInfo.applicationInfo.flags & 1) != 0 ? z : false);
                    } catch (Exception e7) {
                        e = e7;
                        mtg0.a.f(e, "Error getting browser info: " + e.getMessage(), new Object[0]);
                        aVar = null;
                    }
                } catch (Exception e8) {
                    e = e8;
                    str = str;
                }
                if (aVar != null) {
                    arrayList.add(aVar);
                }
                str = str;
                i = 33;
            }
            str = str;
            iterable = arrayList;
        } catch (Exception e9) {
            e = e9;
            str = str;
        }
        String strC1 = CollectionsKt.c0(iterable, "\n", null, null, new u2k0(), 30);
        StringBuilder sbA2 = h46.a("\n            Web Information:\n            \n            WebView Details:\n            - Package: ", str4, "\n            - Version: ", str5, "\n            - Build Version: ");
        sbA2.append(l);
        sbA2.append("\n            - Is Google WebView: ");
        sbA2.append(zF);
        sbA2.append("\n            \n            Browser Details:\n            - Default Browser: ");
        s5b.a(sbA2, str6, "\n            - Default Browser Version: ", str7, "\n            \n            Shared Information:\n            - User Agent: ");
        s5b.a(sbA2, defaultUserAgent, "\n            - Chrome Version: ", str, "\n            \n            Installed Browsers:\n            ");
        sbA2.append(strC1);
        sbA2.append("\n        ");
        return aye0.c(sbA2.toString());
    }
}
