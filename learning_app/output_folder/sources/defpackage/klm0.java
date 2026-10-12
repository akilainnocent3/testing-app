package defpackage;

import android.os.Bundle;
import com.sporty.android.core.model.tracking.AnalyticsParam;
import java.util.Objects;

/* JADX INFO: loaded from: classes4.dex */
public final class klm0 implements Runnable {
    public final /* synthetic */ Bundle a;
    public final /* synthetic */ ilm0 b;
    public final /* synthetic */ ilm0 c;
    public final /* synthetic */ long d;
    public final /* synthetic */ kmm0 e;

    public klm0(kmm0 kmm0Var, Bundle bundle, ilm0 ilm0Var, ilm0 ilm0Var2, long j) {
        this.a = bundle;
        this.b = ilm0Var;
        this.c = ilm0Var2;
        this.d = j;
        Objects.requireNonNull(kmm0Var);
        this.e = kmm0Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        kmm0 kmm0Var = this.e;
        kmm0Var.getClass();
        Bundle bundle = this.a;
        bundle.remove(AnalyticsParam.EVENT_PARAM_SCREEN_NAME);
        bundle.remove("screen_class");
        ztm0 ztm0Var = kmm0Var.a.i;
        hdm0.k(ztm0Var);
        kmm0Var.q(this.b, this.c, this.d, true, ztm0Var.o("screen_view", bundle, null, false));
    }
}
