package defpackage;

import android.os.Bundle;
import android.text.TextUtils;
import ua.naiksoftware.stomp.StompClient;

/* JADX INFO: loaded from: classes4.dex */
public final class qim0 implements wtm0 {
    public final /* synthetic */ okm0 a;

    public qim0(okm0 okm0Var) {
        this.a = okm0Var;
    }

    @Override // defpackage.wtm0
    public final void a(String str, String str2, Bundle bundle) {
        if (!TextUtils.isEmpty(str)) {
            j30.a("Unexpected call on client side");
            return;
        }
        okm0 okm0Var = this.a;
        okm0Var.a.k.getClass();
        okm0Var.l(StompClient.DEFAULT_ACK, "_err", bundle, true, true, System.currentTimeMillis());
    }
}
