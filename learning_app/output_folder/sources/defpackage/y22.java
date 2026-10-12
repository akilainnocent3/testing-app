package defpackage;

import android.net.Uri;
import com.sportybet.android.gp.tz.R;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class y22 implements iv00 {
    public final /* synthetic */ z22 a;

    public y22(z22 z22Var) {
        this.a = z22Var;
    }

    @Override // defpackage.iv00
    public final void onDenied() {
        dzg0.a(R.string.common_functions__permission_denied);
    }

    @Override // defpackage.iv00
    public final void onGranted() {
        z22 z22Var = this.a;
        ke<Uri> keVar = z22Var.c;
        if (keVar == null) {
            Intrinsics.l("cameraLauncher");
            throw null;
        }
        Object value = z22Var.a.getValue();
        value.getClass();
        keVar.b((Uri) value);
    }
}
