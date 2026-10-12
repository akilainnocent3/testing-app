package defpackage;

import android.content.res.AssetFileDescriptor;
import android.database.Cursor;
import android.net.Uri;
import android.os.SystemClock;
import android.webkit.ValueCallback;
import android.webkit.WebChromeClient;
import com.sporty.android.core.model.MyLog;
import com.sportybet.android.account.KycNativeCameraActivity;
import com.sportybet.android.account.RegistrationKYCWebViewActivity;
import java.io.File;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.text.StringsKt;
import kotlin.text.StringsKt__StringsKt;

/* JADX INFO: loaded from: classes5.dex */
public final class lj50 {
    public static final Set<String> k = ly0.V(new String[]{".jpg", ".jpeg", ".png", ".webp", ".heic", ".heif"});
    public final RegistrationKYCWebViewActivity a;
    public final xi50 b;
    public ValueCallback<Uri[]> c;
    public long d;
    public long e;
    public final ke<Unit> f;
    public final ke<ub10> g;
    public final ke<ub10> h;
    public final ke<String[]> i;
    public final ke<String[]> j;

    public lj50(RegistrationKYCWebViewActivity registrationKYCWebViewActivity, xi50 xi50Var) {
        this.a = registrationKYCWebViewActivity;
        this.b = xi50Var;
        this.f = registrationKYCWebViewActivity.registerForActivityResult(KycNativeCameraActivity.i, new ae() { // from class: fj50
            @Override // defpackage.ae
            public final void a(Object obj) {
                Uri uri = (Uri) obj;
                mtg0.a aVar = mtg0.a;
                aVar.q("SB_REG_KYC_WEBVIEW");
                lj50 lj50Var = this.a;
                aVar.a("native camera result, elapsedSinceLaunchMs=%s, result=%s, %s", lj50.c(lj50Var.e), lj50Var.a(uri), RegistrationKYCWebViewActivity.u1((RegistrationKYCWebViewActivity) lj50Var.b.b));
                aVar.q(MyLog.TAG_FILE_PROVIDER);
                aVar.l("Registration KYC native camera result: " + uri, new Object[0]);
                lj50Var.d(uri != null ? new Uri[]{uri} : null, "native_camera_result");
            }
        });
        this.g = registrationKYCWebViewActivity.registerForActivityResult(new fe(), new ae() { // from class: gj50
            @Override // defpackage.ae
            public final void a(Object obj) {
                Uri uri = (Uri) obj;
                mtg0.a aVar = mtg0.a;
                aVar.q("SB_REG_KYC_WEBVIEW");
                lj50 lj50Var = this.a;
                aVar.a("pickImage result, result=%s, %s", lj50Var.a(uri), RegistrationKYCWebViewActivity.u1((RegistrationKYCWebViewActivity) lj50Var.b.b));
                aVar.q(MyLog.TAG_FILE_PROVIDER);
                aVar.l("Registration KYC pick image result: " + uri, new Object[0]);
                lj50Var.d(uri != null ? new Uri[]{uri} : null, "photo_picker_result");
            }
        });
        this.h = registrationKYCWebViewActivity.registerForActivityResult(new ee(), new ae() { // from class: hj50
            @Override // defpackage.ae
            public final void a(Object obj) {
                List list = (List) obj;
                list.getClass();
                mtg0.a aVar = mtg0.a;
                aVar.q("SB_REG_KYC_WEBVIEW");
                Integer numValueOf = Integer.valueOf(list.size());
                Uri[] uriArr = (Uri[]) list.toArray(new Uri[0]);
                lj50 lj50Var = this.a;
                aVar.a("pickImages result, count=%s, result=%s, %s", numValueOf, lj50Var.b(uriArr), RegistrationKYCWebViewActivity.u1((RegistrationKYCWebViewActivity) lj50Var.b.b));
                aVar.q(MyLog.TAG_FILE_PROVIDER);
                aVar.l(vze0.a(list.size(), "Registration KYC pick images result: "), new Object[0]);
                if (list.isEmpty()) {
                    list = null;
                }
                lj50Var.d(list != null ? (Uri[]) list.toArray(new Uri[0]) : null, "photo_picker_result");
            }
        });
        this.i = registrationKYCWebViewActivity.registerForActivityResult(new ce(), new ae() { // from class: ij50
            @Override // defpackage.ae
            public final void a(Object obj) {
                Uri uri = (Uri) obj;
                mtg0.a aVar = mtg0.a;
                aVar.q("SB_REG_KYC_WEBVIEW");
                lj50 lj50Var = this.a;
                aVar.a("openDocument result, result=%s, %s", lj50Var.a(uri), RegistrationKYCWebViewActivity.u1((RegistrationKYCWebViewActivity) lj50Var.b.b));
                aVar.q(MyLog.TAG_FILE_PROVIDER);
                aVar.l("Registration KYC open document result: " + uri, new Object[0]);
                lj50Var.d(uri != null ? new Uri[]{uri} : null, "document_picker_result");
            }
        });
        this.j = registrationKYCWebViewActivity.registerForActivityResult(new de(), new ae() { // from class: jj50
            @Override // defpackage.ae
            public final void a(Object obj) {
                List list = (List) obj;
                list.getClass();
                mtg0.a aVar = mtg0.a;
                aVar.q("SB_REG_KYC_WEBVIEW");
                Integer numValueOf = Integer.valueOf(list.size());
                Uri[] uriArr = (Uri[]) list.toArray(new Uri[0]);
                lj50 lj50Var = this.a;
                aVar.a("openDocuments result, count=%s, result=%s, %s", numValueOf, lj50Var.b(uriArr), RegistrationKYCWebViewActivity.u1((RegistrationKYCWebViewActivity) lj50Var.b.b));
                aVar.q(MyLog.TAG_FILE_PROVIDER);
                aVar.l(vze0.a(list.size(), "Registration KYC open documents result: "), new Object[0]);
                if (list.isEmpty()) {
                    list = null;
                }
                lj50Var.d(list != null ? (Uri[]) list.toArray(new Uri[0]) : null, "document_picker_result");
            }
        });
    }

    public static Long c(long j) {
        Long lValueOf = Long.valueOf(j);
        if (j <= 0) {
            lValueOf = null;
        }
        if (lValueOf == null) {
            return null;
        }
        return Long.valueOf(SystemClock.elapsedRealtime() - lValueOf.longValue());
    }

    public static ArrayList e(WebChromeClient.FileChooserParams fileChooserParams) {
        String[] acceptTypes = fileChooserParams != null ? fileChooserParams.getAcceptTypes() : null;
        int i = 0;
        if (acceptTypes == null) {
            acceptTypes = new String[0];
        }
        ArrayList arrayList = new ArrayList();
        for (String str : acceptTypes) {
            str.getClass();
            ec8.w(StringsKt__StringsKt.split$default(str, new String[]{","}, false, 0, 6, null), arrayList);
        }
        ArrayList arrayList2 = new ArrayList(ac8.r(arrayList, 10));
        int size = arrayList.size();
        int i2 = 0;
        while (i2 < size) {
            Object obj = arrayList.get(i2);
            i2++;
            String lowerCase = StringsKt.u0((String) obj).toString().toLowerCase(Locale.ROOT);
            lowerCase.getClass();
            arrayList2.add(lowerCase);
        }
        ArrayList arrayList3 = new ArrayList();
        int size2 = arrayList2.size();
        while (i < size2) {
            Object obj2 = arrayList2.get(i);
            i++;
            if (((String) obj2).length() > 0) {
                arrayList3.add(obj2);
            }
        }
        return arrayList3;
    }

    public static String g(WebChromeClient.FileChooserParams fileChooserParams) {
        String string = Arrays.toString(fileChooserParams.getAcceptTypes());
        string.getClass();
        boolean zIsCaptureEnabled = fileChooserParams.isCaptureEnabled();
        int mode = fileChooserParams.getMode();
        String filenameHint = fileChooserParams.getFilenameHint();
        StringBuilder sbB = lmf.b("acceptTypes=", string, ", capture=", ", mode=", zIsCaptureEnabled);
        sbB.append(mode);
        sbB.append(", filenameHint=");
        sbB.append(filenameHint);
        return sbB.toString();
    }

    /* JADX WARN: Code duplicated, block: B:12:0x001e  */
    /* JADX WARN: Code duplicated, block: B:71:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:76:0x00d4  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v4, types: [android.content.ContentResolver] */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v10, types: [android.net.Uri] */
    /* JADX WARN: Type inference failed for: r3v11 */
    /* JADX WARN: Type inference failed for: r3v12 */
    /* JADX WARN: Type inference failed for: r3v13 */
    /* JADX WARN: Type inference failed for: r3v2, types: [android.net.Uri] */
    /* JADX WARN: Type inference failed for: r3v4 */
    /* JADX WARN: Type inference failed for: r3v5 */
    /* JADX WARN: Type inference failed for: r3v6 */
    /* JADX WARN: Type inference failed for: r3v7 */
    /* JADX WARN: Type inference failed for: r3v8, types: [android.net.Uri] */
    /* JADX WARN: Type inference failed for: r8v14, types: [android.content.ContentResolver] */
    public final String a(Uri uri) {
        ?? r3;
        Object bVar;
        Long l;
        String strValueOf;
        if (uri == null) {
            return "null";
        }
        RegistrationKYCWebViewActivity registrationKYCWebViewActivity = this.a;
        try {
            o560.a aVar = o560.b;
            String scheme = uri.getScheme();
            if (scheme != null) {
                int iHashCode = scheme.hashCode();
                r3 = 3143036;
                try {
                    if (iHashCode != 3143036) {
                        if (iHashCode == 951530617 && scheme.equals("content")) {
                            r3 = uri;
                            Cursor cursorQuery = registrationKYCWebViewActivity.getContentResolver().query(r3, new String[]{"_size"}, null, null, null);
                            if (cursorQuery != null) {
                                try {
                                    int columnIndex = cursorQuery.getColumnIndex("_size");
                                    bVar = (columnIndex < 0 || !cursorQuery.moveToFirst() || cursorQuery.isNull(columnIndex)) ? null : Long.valueOf(cursorQuery.getLong(columnIndex));
                                    cursorQuery.close();
                                } catch (Throwable th) {
                                    try {
                                        throw th;
                                    } catch (Throwable th2) {
                                        p08.a(cursorQuery, th);
                                        throw th2;
                                    }
                                }
                            } else {
                                bVar = null;
                            }
                            if (bVar == null) {
                                AssetFileDescriptor assetFileDescriptorOpenAssetFileDescriptor = registrationKYCWebViewActivity.getContentResolver().openAssetFileDescriptor(r3, "r");
                                if (assetFileDescriptorOpenAssetFileDescriptor != null) {
                                    try {
                                        r3 = r3;
                                        long length = assetFileDescriptorOpenAssetFileDescriptor.getLength();
                                        Long lValueOf = Long.valueOf(length);
                                        if (length < 0) {
                                            lValueOf = null;
                                        }
                                        assetFileDescriptorOpenAssetFileDescriptor.close();
                                        bVar = lValueOf;
                                    } catch (Throwable th3) {
                                        try {
                                            throw th3;
                                        } catch (Throwable th4) {
                                            p08.a(assetFileDescriptorOpenAssetFileDescriptor, th3);
                                            throw th4;
                                        }
                                    }
                                }
                            }
                        } else {
                            r3 = uri;
                        }
                        r3 = r3;
                        r3 = r3;
                        bVar = null;
                    } else {
                        r3 = uri;
                        if (scheme.equals("file")) {
                            String path = r3.getPath();
                            if (path != null) {
                                r3 = r3;
                                bVar = Long.valueOf(new File(path).length());
                            }
                        } else {
                            r3 = r3;
                        }
                        r3 = r3;
                        r3 = r3;
                        bVar = null;
                    }
                } catch (Throwable th5) {
                    th = th5;
                    Throwable th6 = th;
                    o560.a aVar2 = o560.b;
                    bVar = new o560.b(th6);
                    l = (Long) (bVar instanceof o560.b ? null : bVar);
                    if (l != null) {
                        strValueOf = "unknown";
                    } else {
                        strValueOf = "unknown";
                    }
                    return h5j.a(h46.a("uri{id=", Integer.toHexString(r3.toString().hashCode()), ", scheme=", r3.getScheme(), ", authority="), r3.getAuthority(), ", sizeBytes=", strValueOf, "}");
                }
            } else {
                r3 = uri;
                r3 = r3;
                r3 = r3;
                bVar = null;
            }
        } catch (Throwable th7) {
            th = th7;
            r3 = uri;
        }
        l = (Long) (bVar instanceof o560.b ? null : bVar);
        if (l != null || (strValueOf = String.valueOf(l.longValue())) == null) {
            strValueOf = "unknown";
        }
        return h5j.a(h46.a("uri{id=", Integer.toHexString(r3.toString().hashCode()), ", scheme=", r3.getScheme(), ", authority="), r3.getAuthority(), ", sizeBytes=", strValueOf, "}");
    }

    public final String b(Uri[] uriArr) {
        return uriArr != null ? ly0.G(uriArr, null, "[", "]", new zsc(this, 1), 25) : "null";
    }

    public final void d(Uri[] uriArr, String str) {
        boolean z = this.c != null;
        mtg0.a aVar = mtg0.a;
        aVar.q("SB_REG_KYC_WEBVIEW");
        aVar.a("finishFileChooser, reason=%s, hadCallback=%s, resultCount=%s, result=%s, elapsedSinceChooserMs=%s, elapsedSinceCameraLaunchMs=%s, %s", str, Boolean.valueOf(z), Integer.valueOf(uriArr != null ? uriArr.length : 0), b(uriArr), c(this.d), c(this.e), RegistrationKYCWebViewActivity.u1((RegistrationKYCWebViewActivity) this.b.b));
        ValueCallback<Uri[]> valueCallback = this.c;
        if (valueCallback != null) {
            valueCallback.onReceiveValue(uriArr);
        }
        this.c = null;
        this.d = 0L;
        this.e = 0L;
    }

    public final void f(String str, Function0<Unit> function0) {
        Object bVar;
        try {
            o560.a aVar = o560.b;
            bVar = function0.invoke();
        } catch (Throwable th) {
            o560.a aVar2 = o560.b;
            bVar = new o560.b(th);
        }
        Throwable thA = o560.a(bVar);
        if (thA != null) {
            mtg0.a aVar3 = mtg0.a;
            aVar3.q("SB_REG_KYC_WEBVIEW");
            aVar3.p(thA, "launchFileChooser failed, action=%s, %s", str, RegistrationKYCWebViewActivity.u1((RegistrationKYCWebViewActivity) this.b.b));
            aVar3.q(MyLog.TAG_FILE_PROVIDER);
            aVar3.p(thA, "Failed to launch Registration KYC file chooser", new Object[0]);
            d(null, str.concat("_launch_failed"));
        }
    }
}
