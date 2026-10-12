package defpackage;

import android.accounts.Account;
import android.content.Context;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import android.text.TextUtils;

/* JADX INFO: loaded from: classes4.dex */
public final class ixl0 extends hel {
    public final Bundle B;

    public ixl0(Context context, Looper looper, rz7 rz7Var, e61 e61Var, wkl0 wkl0Var, wkl0 wkl0Var2) {
        super(context, looper, 16, rz7Var, wkl0Var, wkl0Var2);
        if (e61Var != null) {
            throw null;
        }
        this.B = new Bundle();
    }

    @Override // defpackage.i32
    public final boolean A() {
        return true;
    }

    @Override // defpackage.i32, dm0.f
    public final boolean f() {
        rz7 rz7Var = this.y;
        Account account = rz7Var.a;
        if (TextUtils.isEmpty(account != null ? account.name : null)) {
            return false;
        }
        if (((jkl0) rz7Var.d.get(d61.a)) == null) {
            return !rz7Var.b.isEmpty();
        }
        throw null;
    }

    @Override // defpackage.i32, dm0.f
    public final int l() {
        return 12451000;
    }

    @Override // defpackage.i32
    public final /* synthetic */ IInterface q(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.auth.api.internal.IAuthService");
        return iInterfaceQueryLocalInterface instanceof txl0 ? (txl0) iInterfaceQueryLocalInterface : new txl0(iBinder);
    }

    @Override // defpackage.i32
    public final Bundle t() {
        return this.B;
    }

    @Override // defpackage.i32
    public final String w() {
        return "com.google.android.gms.auth.api.internal.IAuthService";
    }

    @Override // defpackage.i32
    public final String x() {
        return "com.google.android.gms.auth.service.START";
    }
}
