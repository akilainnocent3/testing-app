package defpackage;

import android.os.Bundle;
import android.text.TextUtils;

/* JADX INFO: loaded from: classes4.dex */
public final class ysm0 implements wtm0 {
    public final /* synthetic */ itm0 a;

    public ysm0(itm0 itm0Var) {
        this.a = itm0Var;
    }

    @Override // defpackage.wtm0
    public final void a(String str, String str2, Bundle bundle) {
        boolean zIsEmpty = TextUtils.isEmpty(str);
        itm0 itm0Var = this.a;
        if (!zIsEmpty) {
            itm0Var.b().p(new wsm0(this, str, str2, bundle));
            return;
        }
        hdm0 hdm0Var = itm0Var.l;
        if (hdm0Var != null) {
            u9m0 u9m0Var = hdm0Var.f;
            hdm0.m(u9m0Var);
            u9m0Var.f.b(str2, "AppId not known when logging event");
        }
    }
}
