package defpackage;

import android.net.Uri;
import com.sportybet.android.bookingcode.presentation.activity.ZE.ZqnfWJ;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes4.dex */
public final class zfm0 {
    public static final Uri a = Uri.parse("content://com.google.android.gsf.gservices");
    public static final Pattern b;
    public static final Pattern c;

    static {
        Uri.parse("content://com.google.android.gsf.gservices/prefix");
        b = Pattern.compile(ZqnfWJ.zQWVX, 2);
        c = Pattern.compile("^(0|false|f|off|no|n)$", 2);
    }
}
