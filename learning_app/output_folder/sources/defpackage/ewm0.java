package defpackage;

import android.os.Bundle;

/* JADX INFO: loaded from: classes4.dex */
public final class ewm0 extends exm0 {
    @Override // defpackage.exm0
    public final void a(Bundle bundle) {
        if (bundle.getBoolean("ack", false)) {
            d(null);
        } else {
            c(new gxm0("Invalid response to one way request", null));
        }
    }

    @Override // defpackage.exm0
    public final boolean b() {
        return true;
    }
}
