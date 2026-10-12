package defpackage;

import android.net.Uri;
import android.os.Bundle;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class hxe0 extends uwx<String> {
    @Override // defpackage.uwx
    public final Object a(String str, Bundle bundle) {
        bundle.getClass();
        str.getClass();
        if (!mr0.a(str, bundle) || mr0.f(str, bundle)) {
            return null;
        }
        return mr0.d(str, bundle);
    }

    @Override // defpackage.uwx
    public final String b() {
        return "string";
    }

    @Override // defpackage.uwx
    /* JADX INFO: renamed from: d */
    public final String h(String str) {
        str.getClass();
        if (Intrinsics.f(str, "null")) {
            return null;
        }
        return str;
    }

    @Override // defpackage.uwx
    public final void e(Bundle bundle, String str, String str2) {
        String str3 = str2;
        str.getClass();
        if (str3 != null) {
            bundle.putString(str, str3);
        } else {
            bundle.putString(str, null);
        }
    }

    @Override // defpackage.uwx
    public final String f(String str) {
        String str2 = str;
        if (str2 == null) {
            return "null";
        }
        String strEncode = Uri.encode(str2, null);
        strEncode.getClass();
        return strEncode;
    }
}
