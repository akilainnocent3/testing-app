package defpackage;

import android.net.Uri;
import android.os.Bundle;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class mwe0 extends rb8<String[]> {
    @Override // defpackage.uwx
    public final Object a(String str, Bundle bundle) {
        bundle.getClass();
        str.getClass();
        if (!mr0.a(str, bundle) || mr0.f(str, bundle)) {
            return null;
        }
        return mr0.e(str, bundle);
    }

    @Override // defpackage.uwx
    public final String b() {
        return "string[]";
    }

    @Override // defpackage.uwx
    public final Object c(Object obj, String str) {
        String[] strArr = (String[]) obj;
        return strArr != null ? (String[]) iy0.p(strArr, new String[]{str}) : new String[]{str};
    }

    @Override // defpackage.uwx
    /* JADX INFO: renamed from: d */
    public final Object h(String str) {
        str.getClass();
        return new String[]{str};
    }

    @Override // defpackage.uwx
    public final void e(Bundle bundle, String str, Object obj) {
        String[] strArr = (String[]) obj;
        str.getClass();
        if (strArr != null) {
            bundle.putStringArray(str, strArr);
        } else {
            bundle.putString(str, null);
        }
    }

    @Override // defpackage.uwx
    public final boolean g(Object obj, Object obj2) {
        return hy0.b((String[]) obj, (String[]) obj2);
    }

    @Override // defpackage.rb8
    public final String[] h() {
        return new String[0];
    }

    @Override // defpackage.rb8
    public final List i(String[] strArr) {
        String[] strArr2 = strArr;
        if (strArr2 == null) {
            return ibg.a;
        }
        ArrayList arrayList = new ArrayList(strArr2.length);
        for (String str : strArr2) {
            str.getClass();
            String strEncode = Uri.encode(str, null);
            strEncode.getClass();
            arrayList.add(strEncode);
        }
        return arrayList;
    }
}
