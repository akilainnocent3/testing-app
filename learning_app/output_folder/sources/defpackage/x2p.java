package defpackage;

import android.os.Bundle;
import kotlin.text.CharsKt;
import kotlin.text.c;

/* JADX INFO: loaded from: classes.dex */
public final class x2p extends uwx<Integer> {
    @Override // defpackage.uwx
    public final Object a(String str, Bundle bundle) {
        bundle.getClass();
        str.getClass();
        return Integer.valueOf(mr0.b(str, bundle));
    }

    @Override // defpackage.uwx
    public final String b() {
        return "integer";
    }

    @Override // defpackage.uwx
    /* JADX INFO: renamed from: d */
    public final Integer h(String str) {
        str.getClass();
        return Integer.valueOf(c.u(str, "0x", false) ? Integer.parseInt(str.substring(2), CharsKt.checkRadix(16)) : Integer.parseInt(str));
    }

    @Override // defpackage.uwx
    public final void e(Bundle bundle, String str, Integer num) {
        int iIntValue = num.intValue();
        str.getClass();
        bundle.putInt(str, iIntValue);
    }
}
