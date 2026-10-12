package com.sporty.android.platform.features.security.newdevicelogin.loginalert;

import androidx.compose.runtime.m;
import com.sporty.android.core.model.accountprotection.LastLoginDeviceInfo;
import defpackage.dg00;
import defpackage.e910;
import defpackage.lcj0;
import defpackage.m6x;
import defpackage.np40;
import defpackage.rh70;
import defpackage.t3c0;
import defpackage.uga0;
import defpackage.y9i;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/sporty/android/platform/features/security/newdevicelogin/loginalert/g;", "Llcj0;", "sportyplatform"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class g extends lcj0 {
    public final dg00 a;
    public final t3c0 b;
    public final e910 c;
    public final LastLoginDeviceInfo d;
    public final m6x e;
    public final uga0<b> f;
    public final np40 i;

    public g(dg00 dg00Var, rh70 rh70Var, t3c0 t3c0Var, e910 e910Var) {
        dg00Var.getClass();
        rh70Var.getClass();
        t3c0Var.getClass();
        e910Var.getClass();
        this.a = dg00Var;
        this.b = t3c0Var;
        this.c = e910Var;
        this.d = (LastLoginDeviceInfo) rh70Var.b("device_info");
        this.e = m.b(d.C0200d.a);
        uga0<b> uga0Var = new uga0<>();
        this.f = uga0Var;
        this.i = y9i.a(uga0Var);
    }
}
