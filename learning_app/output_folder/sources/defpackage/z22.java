package defpackage;

import android.net.Uri;
import android.os.Bundle;
import android.webkit.ValueCallback;
import android.webkit.WebChromeClient;
import com.sporty.android.core.model.MyLog;
import com.sporty.android.permission.PermissionActivity;
import com.sportybet.android.fileprovider.MyFileProvider;
import java.io.File;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b'\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lz22;", "Lf02;", "<init>", "()V", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public abstract class z22 extends f02 {
    public static final /* synthetic */ int f = 0;
    public ValueCallback<Uri[]> b;
    public ke<Uri> c;
    public ke<String[]> d;
    public final hqf0 a = q5s.b(new Function0() { // from class: x22
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            int i = z22.f;
            z22 z22Var = this.a;
            String strH = vti0.h(z22Var);
            int i2 = MyFileProvider.v;
            return dth.c(z22Var, strH, new File(MyFileProvider.b.a(), z22Var.n1()));
        }
    });
    public final ArrayList e = new ArrayList();

    public abstract String n1();

    public abstract String[] o1();

    @Override // defpackage.f02, defpackage.ibk, defpackage.r1m, androidx.fragment.app.e, defpackage.gv8, defpackage.nv8, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.c = registerForActivityResult(new je(), new ae() { // from class: v22
            @Override // defpackage.ae
            public final void a(Object obj) {
                Uri[] uriArr;
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                int i = z22.f;
                mtg0.a aVar = mtg0.a;
                aVar.q(MyLog.TAG_FILE_PROVIDER);
                aVar.l("take picture result: " + zBooleanValue, new Object[0]);
                z22 z22Var = this.a;
                ValueCallback<Uri[]> valueCallback = z22Var.b;
                if (valueCallback != null) {
                    if (zBooleanValue) {
                        Object value = z22Var.a.getValue();
                        value.getClass();
                        uriArr = new Uri[]{(Uri) value};
                    } else {
                        uriArr = null;
                    }
                    valueCallback.onReceiveValue(uriArr);
                }
                z22Var.b = null;
            }
        });
        this.d = registerForActivityResult(new ce(), new ae() { // from class: w22
            @Override // defpackage.ae
            public final void a(Object obj) {
                Uri uri = (Uri) obj;
                int i = z22.f;
                mtg0.a aVar = mtg0.a;
                aVar.q(MyLog.TAG_FILE_PROVIDER);
                aVar.l("get file content result: " + uri, new Object[0]);
                z22 z22Var = this.a;
                if (uri != null) {
                    z22Var.e.add(new dni0(uri));
                }
                ValueCallback<Uri[]> valueCallback = z22Var.b;
                if (valueCallback != null) {
                    valueCallback.onReceiveValue(uri != null ? new Uri[]{uri} : null);
                }
                z22Var.b = null;
            }
        });
    }

    @Override // defpackage.f02, defpackage.r1m, defpackage.pq0, androidx.fragment.app.e, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        this.b = null;
    }

    public final void p1(ValueCallback<Uri[]> valueCallback, WebChromeClient.FileChooserParams fileChooserParams) {
        ValueCallback<Uri[]> valueCallback2 = this.b;
        if (valueCallback2 != null) {
            valueCallback2.onReceiveValue(null);
        }
        this.b = valueCallback;
        if (fileChooserParams != null && fileChooserParams.isCaptureEnabled()) {
            PermissionActivity.n1(this, new String[]{"android.permission.CAMERA"}, new y22(this));
            return;
        }
        ke<String[]> keVar = this.d;
        if (keVar != null) {
            keVar.b(o1());
        } else {
            Intrinsics.l("fileChooserLauncher");
            throw null;
        }
    }
}
