package defpackage;

import android.os.Bundle;
import com.sporty.android.common_ui.uitext.ResourceUiText;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class e1a0 {
    public static Bundle a(String str, String str2) {
        Bundle bundle = new Bundle();
        bundle.putString(str, str2);
        return bundle;
    }

    public static String b(ResourceUiText resourceUiText, String str, String str2) {
        return str + resourceUiText + str2;
    }
}
