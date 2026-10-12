package defpackage;

import android.text.TextUtils;

/* JADX INFO: loaded from: classes4.dex */
public final class m3m0 {
    public final cgm0 a;

    public m3m0(cgm0 cgm0Var) {
        this.a = cgm0Var;
    }

    public static m3m0 a(String str) {
        return new m3m0((TextUtils.isEmpty(str) || str.length() > 1) ? cgm0.UNINITIALIZED : igm0.e(str.charAt(0)));
    }
}
