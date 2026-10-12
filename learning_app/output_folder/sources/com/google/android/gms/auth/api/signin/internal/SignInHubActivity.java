package com.google.android.gms.auth.api.signin.internal;

import android.content.ActivityNotFoundException;
import android.content.Intent;
import android.os.Bundle;
import android.os.Looper;
import android.util.Log;
import android.view.accessibility.AccessibilityEvent;
import androidx.fragment.app.e;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.google.android.gms.auth.api.signin.SignInAccount;
import com.google.android.gms.common.api.Status;
import defpackage.als;
import defpackage.b9t;
import defpackage.c9t;
import defpackage.hfl;
import defpackage.j30;
import defpackage.lpl0;
import defpackage.rvy;
import defpackage.tol0;
import defpackage.ueb0;
import defpackage.veb0;
import defpackage.xpl0;
import java.lang.reflect.Modifier;
import java.util.Set;

/* JADX INFO: loaded from: classes4.dex */
public class SignInHubActivity extends e {
    public static boolean f = false;
    public boolean a = false;
    public SignInConfiguration b;
    public boolean c;
    public int d;
    public Intent e;

    @Override // android.app.Activity, android.view.Window.Callback
    public final boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        return true;
    }

    public final void i1() {
        b9t supportLoaderManager = getSupportLoaderManager();
        xpl0 xpl0Var = new xpl0(this);
        c9t c9tVar = (c9t) supportLoaderManager;
        als alsVar = c9tVar.a;
        c9t.c cVar = c9tVar.b;
        boolean z = cVar.b;
        ueb0<c9t.a> ueb0Var = cVar.a;
        if (z) {
            j30.a("Called while creating a loader");
            return;
        }
        if (Looper.getMainLooper() != Looper.myLooper()) {
            j30.a("initLoader must be called on the main thread");
            return;
        }
        ueb0Var.getClass();
        c9t.a aVar = (c9t.a) veb0.b(ueb0Var, 0);
        if (aVar == null) {
            try {
                cVar.b = true;
                Set set = hfl.a;
                synchronized (set) {
                }
                tol0 tol0Var = new tol0(this, set);
                if (tol0.class.isMemberClass() && !Modifier.isStatic(tol0.class.getModifiers())) {
                    throw new IllegalArgumentException("Object returned from onCreateLoader must not be a non-static inner member class: " + tol0Var);
                }
                c9t.a aVar2 = new c9t.a(tol0Var);
                ueb0Var.d(0, aVar2);
                cVar.b = false;
                c9t.b<D> bVar = new c9t.b<>(aVar2.l, xpl0Var);
                aVar2.f(alsVar, bVar);
                rvy rvyVar = aVar2.n;
                if (rvyVar != null) {
                    aVar2.k(rvyVar);
                }
                aVar2.m = alsVar;
                aVar2.n = bVar;
            } catch (Throwable th) {
                cVar.b = false;
                throw th;
            }
        } else {
            c9t.b<D> bVar2 = new c9t.b<>(aVar.l, xpl0Var);
            aVar.f(alsVar, bVar2);
            rvy rvyVar2 = aVar.n;
            if (rvyVar2 != null) {
                aVar.k(rvyVar2);
            }
            aVar.m = alsVar;
            aVar.n = bVar2;
        }
        f = false;
    }

    public final void j1(int i) {
        Status status = new Status(i, null, null, null);
        Intent intent = new Intent();
        intent.putExtra("googleSignInStatus", status);
        setResult(0, intent);
        finish();
        f = false;
    }

    @Override // androidx.fragment.app.e, defpackage.gv8, android.app.Activity
    public final void onActivityResult(int i, int i2, Intent intent) {
        GoogleSignInAccount googleSignInAccount;
        if (this.a) {
            return;
        }
        setResult(0);
        if (i != 40962) {
            return;
        }
        if (intent != null) {
            SignInAccount signInAccount = (SignInAccount) intent.getParcelableExtra("signInAccount");
            if (signInAccount != null && (googleSignInAccount = signInAccount.b) != null) {
                lpl0 lpl0VarA = lpl0.a(this);
                GoogleSignInOptions googleSignInOptions = this.b.b;
                synchronized (lpl0VarA) {
                    lpl0VarA.a.c(googleSignInAccount, googleSignInOptions);
                }
                intent.removeExtra("signInAccount");
                intent.putExtra("googleSignInAccount", googleSignInAccount);
                this.c = true;
                this.d = i2;
                this.e = intent;
                i1();
                return;
            }
            if (intent.hasExtra("errorCode")) {
                int intExtra = intent.getIntExtra("errorCode", 8);
                if (intExtra == 13) {
                    intExtra = 12501;
                }
                j1(intExtra);
                return;
            }
        }
        j1(8);
    }

    @Override // androidx.fragment.app.e, defpackage.gv8, defpackage.nv8, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Intent intent = getIntent();
        String action = intent.getAction();
        if (action == null) {
            Log.e("AuthSignInClient", "Null action");
            j1(12500);
            return;
        }
        if (action.equals("com.google.android.gms.auth.NO_IMPL")) {
            Log.e("AuthSignInClient", "Action not implemented");
            j1(12500);
            return;
        }
        if (!action.equals("com.google.android.gms.auth.GOOGLE_SIGN_IN") && !action.equals("com.google.android.gms.auth.APPAUTH_SIGN_IN")) {
            Log.e("AuthSignInClient", "Unknown action: ".concat(String.valueOf(intent.getAction())));
            finish();
            return;
        }
        Bundle bundleExtra = intent.getBundleExtra("config");
        if (bundleExtra == null) {
            Log.e("AuthSignInClient", "Activity started with no configuration.");
            setResult(0);
            finish();
            return;
        }
        SignInConfiguration signInConfiguration = (SignInConfiguration) bundleExtra.getParcelable("config");
        if (signInConfiguration == null) {
            Log.e("AuthSignInClient", "Activity started with invalid configuration.");
            setResult(0);
            finish();
            return;
        }
        this.b = signInConfiguration;
        if (bundle != null) {
            boolean z = bundle.getBoolean("signingInGoogleApiClients");
            this.c = z;
            if (z) {
                this.d = bundle.getInt("signInResultCode");
                Intent intent2 = (Intent) bundle.getParcelable("signInResultData");
                if (intent2 != null) {
                    this.e = intent2;
                    i1();
                    return;
                } else {
                    Log.e("AuthSignInClient", "Sign in result data cannot be null");
                    setResult(0);
                    finish();
                    return;
                }
            }
            return;
        }
        if (f) {
            setResult(0);
            j1(12502);
            return;
        }
        f = true;
        Intent intent3 = new Intent(action);
        if (action.equals("com.google.android.gms.auth.GOOGLE_SIGN_IN")) {
            intent3.setPackage("com.google.android.gms");
        } else {
            intent3.setPackage(getPackageName());
        }
        intent3.putExtra("config", this.b);
        try {
            startActivityForResult(intent3, 40962);
        } catch (ActivityNotFoundException unused) {
            this.a = true;
            Log.w("AuthSignInClient", "Could not launch sign in Intent. Google Play Service is probably being updated...");
            j1(17);
        }
    }

    @Override // androidx.fragment.app.e, android.app.Activity
    public final void onDestroy() {
        super.onDestroy();
        f = false;
    }

    @Override // defpackage.gv8, defpackage.nv8, android.app.Activity
    public final void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        bundle.putBoolean("signingInGoogleApiClients", this.c);
        if (this.c) {
            bundle.putInt("signInResultCode", this.d);
            bundle.putParcelable("signInResultData", this.e);
        }
    }
}
