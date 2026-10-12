package defpackage;

import android.accounts.Account;
import android.content.Context;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import android.os.Parcel;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.internal.zat;
import com.google.android.gms.signin.internal.zai;
import com.google.android.gms.signin.internal.zak;

/* JADX INFO: loaded from: classes4.dex */
public final class t4a0 extends hel<oml0> implements jml0 {
    public final boolean B;
    public final rz7 C;
    public final Bundle D;
    public final Integer E;

    public t4a0(Context context, Looper looper, rz7 rz7Var, Bundle bundle, hfl.a aVar, hfl.b bVar) {
        super(context, looper, 44, rz7Var, aVar, bVar);
        this.B = true;
        this.C = rz7Var;
        this.D = bundle;
        this.E = rz7Var.h;
    }

    @Override // defpackage.i32, dm0.f
    public final boolean f() {
        return this.B;
    }

    @Override // defpackage.jml0
    public final void g() {
        j(new i32.d());
    }

    @Override // defpackage.i32, dm0.f
    public final int l() {
        return 12451000;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.jml0
    public final void o(ull0 ull0Var) {
        try {
            Account account = this.C.a;
            if (account == null) {
                account = new Account("<<default account>>", "com.google");
            }
            GoogleSignInAccount googleSignInAccountB = "<<default account>>".equals(account.name) ? uoe0.a(this.c).b() : null;
            Integer num = this.E;
            x530.h(num);
            zat zatVar = new zat(2, account, num.intValue(), googleSignInAccountB);
            oml0 oml0Var = (oml0) v();
            zai zaiVar = new zai(1, zatVar);
            Parcel parcelObtain = Parcel.obtain();
            parcelObtain.writeInterfaceToken(oml0Var.b);
            int i = gll0.a;
            parcelObtain.writeInt(1);
            zaiVar.writeToParcel(parcelObtain, 0);
            parcelObtain.writeStrongBinder(ull0Var);
            Parcel parcelObtain2 = Parcel.obtain();
            try {
                oml0Var.a.transact(12, parcelObtain, parcelObtain2, 0);
                parcelObtain2.readException();
            } finally {
                parcelObtain.recycle();
                parcelObtain2.recycle();
            }
        } catch (RemoteException e) {
            Log.w("SignInClientImpl", "Remote service probably died when signIn is called");
            try {
                ull0Var.b.post(new tll0(ull0Var, new zak(1, new ConnectionResult(8, null), null)));
            } catch (RemoteException unused) {
                Log.wtf("SignInClientImpl", "ISignInCallbacks#onSignInComplete should be executed from the same process, unexpected RemoteException.", e);
            }
        }
    }

    @Override // defpackage.i32
    public final IInterface q(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.signin.internal.ISignInService");
        return iInterfaceQueryLocalInterface instanceof oml0 ? (oml0) iInterfaceQueryLocalInterface : new oml0(iBinder, "com.google.android.gms.signin.internal.ISignInService");
    }

    @Override // defpackage.i32
    public final Bundle t() {
        rz7 rz7Var = this.C;
        boolean zEquals = this.c.getPackageName().equals(rz7Var.e);
        Bundle bundle = this.D;
        if (!zEquals) {
            bundle.putString("com.google.android.gms.signin.internal.realClientPackageName", rz7Var.e);
        }
        return bundle;
    }

    @Override // defpackage.i32
    public final String w() {
        return "com.google.android.gms.signin.internal.ISignInService";
    }

    @Override // defpackage.i32
    public final String x() {
        return "com.google.android.gms.signin.service.START";
    }
}
