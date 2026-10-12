package defpackage;

import android.os.Bundle;

/* JADX INFO: loaded from: classes.dex */
public final class x5i extends uwx<Float> {
    @Override // defpackage.uwx
    public final Object a(String str, Bundle bundle) {
        bundle.getClass();
        str.getClass();
        float f = bundle.getFloat(str, Float.MIN_VALUE);
        if (f != Float.MIN_VALUE || bundle.getFloat(str, Float.MAX_VALUE) != Float.MAX_VALUE) {
            return Float.valueOf(f);
        }
        qr0.b(str);
        throw null;
    }

    @Override // defpackage.uwx
    public final String b() {
        return "float";
    }

    @Override // defpackage.uwx
    /* JADX INFO: renamed from: d */
    public final Float h(String str) {
        str.getClass();
        return Float.valueOf(Float.parseFloat(str));
    }

    @Override // defpackage.uwx
    public final void e(Bundle bundle, String str, Float f) {
        float fFloatValue = f.floatValue();
        str.getClass();
        bundle.putFloat(str, fFloatValue);
    }
}
