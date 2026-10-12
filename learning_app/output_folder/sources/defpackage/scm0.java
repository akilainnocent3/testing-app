package defpackage;

import android.os.Process;
import android.text.TextUtils;
import android.util.Log;
import com.sportybet.android.bookingcode.presentation.activity.ZE.ZqnfWJ;
import java.util.IllegalFormatException;
import java.util.Locale;

/* JADX INFO: loaded from: classes4.dex */
public final class scm0 {
    public final String a;

    public static String c(String str, String str2, Object... objArr) {
        if (objArr.length > 0) {
            try {
                str2 = String.format(Locale.US, str2, objArr);
            } catch (IllegalFormatException e) {
                Log.e("PlayCore", "Unable to format ".concat(str2), e);
                str2 = y36.a(str2, " [", TextUtils.join(", ", objArr), "]");
            }
        }
        return we8.a(str, " : ", str2);
    }

    public final void a(String str, Object... objArr) {
        if (Log.isLoggable("PlayCore", 4)) {
            Log.i("PlayCore", c(this.a, str, objArr));
        }
    }

    public final void b(String str, Object... objArr) {
        if (Log.isLoggable("PlayCore", 5)) {
            Log.w("PlayCore", c(this.a, str, objArr));
        }
    }

    public scm0(String str) {
        this.a = ca6.a(ZqnfWJ.CnjXIxhGxyfeH, Process.myUid(), Process.myPid(), "]  PID: [", "] ").concat(str);
    }
}
