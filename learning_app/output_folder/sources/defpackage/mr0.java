package defpackage;

import android.os.Bundle;
import android.view.View;
import android.view.ViewParent;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.TextView;
import com.google.protobuf.Reader;

/* JADX INFO: loaded from: classes.dex */
public final class mr0 {
    public static final /* synthetic */ int a = 0;
    public static final /* synthetic */ int b = 0;

    public static final boolean a(String str, Bundle bundle) {
        str.getClass();
        return bundle.containsKey(str);
    }

    public static final int b(String str, Bundle bundle) {
        str.getClass();
        int i = bundle.getInt(str, Integer.MIN_VALUE);
        if (i != Integer.MIN_VALUE || bundle.getInt(str, Reader.READ_DONE) != Integer.MAX_VALUE) {
            return i;
        }
        qr0.b(str);
        throw null;
    }

    public static final Bundle c(String str, Bundle bundle) {
        Bundle bundle2 = bundle.getBundle(str);
        if (bundle2 != null) {
            return bundle2;
        }
        qr0.b(str);
        throw null;
    }

    public static final String d(String str, Bundle bundle) {
        str.getClass();
        String string = bundle.getString(str);
        if (string != null) {
            return string;
        }
        qr0.b(str);
        throw null;
    }

    public static final String[] e(String str, Bundle bundle) {
        str.getClass();
        String[] stringArray = bundle.getStringArray(str);
        if (stringArray != null) {
            return stringArray;
        }
        qr0.b(str);
        throw null;
    }

    public static final boolean f(String str, Bundle bundle) {
        str.getClass();
        return a(str, bundle) && bundle.get(str) == null;
    }

    public static void g(InputConnection inputConnection, EditorInfo editorInfo, TextView textView) {
        if (inputConnection == null || editorInfo.hintText != null) {
            return;
        }
        for (ViewParent parent = textView.getParent(); parent instanceof View; parent = parent.getParent()) {
            if (parent instanceof flk0) {
                editorInfo.hintText = ((flk0) parent).a();
                return;
            }
        }
    }
}
