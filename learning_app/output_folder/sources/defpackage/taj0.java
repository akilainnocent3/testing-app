package defpackage;

import android.os.Build;
import android.view.View;
import android.view.autofill.AutofillId;
import android.view.contentcapture.ContentCaptureSession;

/* JADX INFO: loaded from: classes.dex */
public final class taj0 {

    public static class a {
        public static AutofillId a(View view) {
            return view.getAutofillId();
        }
    }

    public static class b {
        public static ContentCaptureSession a(View view) {
            return view.getContentCaptureSession();
        }
    }

    public static class c {
        public static void a(View view) {
            view.setImportantForContentCapture(1);
        }
    }

    public static kn1 a(View view) {
        if (Build.VERSION.SDK_INT >= 26) {
            return new kn1(a.a(view));
        }
        return null;
    }
}
