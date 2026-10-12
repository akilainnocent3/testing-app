package defpackage;

import android.app.Activity;
import android.app.Application;

/* JADX INFO: loaded from: classes8.dex */
public final class zc implements zak<Object> {
    public volatile luc a;
    public final Object b = new Object();
    public final Activity c;
    public final ze d;
    public vh70 e;

    public interface a {
        kuc a();
    }

    public zc(Activity activity) {
        this.c = activity;
        this.d = new ze((gv8) activity);
    }

    public final void a() {
        vh70 vh70Var = this.e;
        if (vh70Var != null) {
            vh70Var.a = null;
        }
    }

    public final luc b() {
        String str;
        Activity activity = this.c;
        if (activity.getApplication() instanceof zak) {
            kuc kucVarA = ((a) kjg.a(this.d, a.class)).a();
            return new luc(kucVarA.a, kucVarA.b, new cqv(), activity);
        }
        if (Application.class.equals(activity.getApplication().getClass())) {
            str = "Did you forget to specify your Application's class name in your manifest's <application />'s android:name attribute?";
        } else {
            str = "Found: " + activity.getApplication().getClass();
        }
        throw new IllegalStateException("Hilt Activity must be attached to an @HiltAndroidApp Application. ".concat(str));
    }

    public final void c() {
        ze zeVar = this.d;
        gv8 gv8Var = zeVar.a;
        ye yeVar = new ye(zeVar.b);
        gv8Var.getClass();
        xcj0 viewModelStore = gv8Var.getViewModelStore();
        h6c defaultViewModelCreationExtras = gv8Var.getDefaultViewModelCreationExtras();
        viewModelStore.getClass();
        defaultViewModelCreationExtras.getClass();
        ucj0 ucj0Var = new ucj0(viewModelStore, yeVar, defaultViewModelCreationExtras);
        mx7 mx7VarA = bc50.a(ze.b.class);
        String strI = mx7VarA.i();
        if (strI == null) {
            oh5.a("Local and anonymous classes can not be ViewModels");
            return;
        }
        vh70 vh70Var = ((ze.b) ucj0Var.a(mx7VarA, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strI))).b;
        this.e = vh70Var;
        if (vh70Var.a == null) {
            h6c defaultViewModelCreationExtras2 = ((gv8) this.c).getDefaultViewModelCreationExtras();
            dnp.a(vh70Var.b, "setExtras should only be called for an Activity that extends ComponentActivity", new Object[0]);
            vh70Var.a = defaultViewModelCreationExtras2;
        }
    }

    @Override // defpackage.zak
    public final Object generatedComponent() {
        if (this.a == null) {
            synchronized (this.b) {
                try {
                    if (this.a == null) {
                        this.a = b();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return this.a;
    }
}
