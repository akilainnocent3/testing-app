package defpackage;

import android.os.Bundle;

/* JADX INFO: loaded from: classes4.dex */
public final class zxm0 extends exm0 {
    @Override // defpackage.exm0
    public final void a(Bundle bundle) {
        Bundle bundle2 = bundle.getBundle("data");
        if (bundle2 == null) {
            bundle2 = Bundle.EMPTY;
        }
        d(bundle2);
    }

    @Override // defpackage.exm0
    public final boolean b() {
        return false;
    }
}
