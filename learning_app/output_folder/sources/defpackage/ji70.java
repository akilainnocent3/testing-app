package defpackage;

import android.app.Application;
import android.os.Bundle;
import java.lang.reflect.Constructor;
import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class ji70 extends tcj0.e implements tcj0.c {
    public final Application a;
    public final tcj0.a b;
    public final Bundle c;
    public final mjs d;
    public final ei70 e;

    public ji70(Application application, ii70 ii70Var, Bundle bundle) {
        tcj0.a aVar;
        this.e = ii70Var.getSavedStateRegistry();
        this.d = ii70Var.getLifecycle();
        this.c = bundle;
        this.a = application;
        if (application != null) {
            aVar = tcj0.a.c;
            if (aVar == null) {
                aVar = new tcj0.a(application);
                tcj0.a.c = aVar;
            }
        } else {
            aVar = new tcj0.a(null);
        }
        this.b = aVar;
    }

    @Override // tcj0.c
    public final lcj0 a(Class cls, r4x r4xVar) {
        LinkedHashMap linkedHashMap = r4xVar.a;
        String str = (String) linkedHashMap.get(tcj0.b);
        if (str == null) {
            j30.a("VIEW_MODEL_KEY must always be provided by ViewModelProvider");
            return null;
        }
        if (linkedHashMap.get(ai70.a) == null || linkedHashMap.get(ai70.b) == null) {
            if (this.d != null) {
                return e(cls, str);
            }
            j30.a("SAVED_STATE_REGISTRY_OWNER_KEY andVIEW_MODEL_STORE_OWNER_KEY must be provided in the creation extras tosuccessfully create a ViewModel.");
            return null;
        }
        Application application = (Application) linkedHashMap.get(tcj0.a.d);
        boolean zIsAssignableFrom = vd0.class.isAssignableFrom(cls);
        Constructor constructorA = (!zIsAssignableFrom || application == null) ? ki70.a(cls, ki70.b) : ki70.a(cls, ki70.a);
        if (constructorA == null) {
            return this.b.a(cls, r4xVar);
        }
        return (!zIsAssignableFrom || application == null) ? ki70.b(cls, constructorA, ai70.a(r4xVar)) : ki70.b(cls, constructorA, application, ai70.a(r4xVar));
    }

    @Override // tcj0.c
    public final lcj0 b(mx7 mx7Var, r4x r4xVar) {
        return a(tk70.b(mx7Var), r4xVar);
    }

    @Override // tcj0.c
    public final <T extends lcj0> T c(Class<T> cls) {
        String canonicalName = cls.getCanonicalName();
        if (canonicalName != null) {
            return (T) e(cls, canonicalName);
        }
        oh5.a("Local and anonymous classes can not be ViewModels");
        return null;
    }

    @Override // tcj0.e
    public final void d(lcj0 lcj0Var) {
        mjs mjsVar = this.d;
        if (mjsVar != null) {
            ei70 ei70Var = this.e;
            ei70Var.getClass();
            ufs.a(lcj0Var, ei70Var, mjsVar);
        }
    }

    public final lcj0 e(Class cls, String str) {
        rh70 rh70Var;
        mjs mjsVar = this.d;
        if (mjsVar == null) {
            rth.a("SavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras).");
            return null;
        }
        boolean zIsAssignableFrom = vd0.class.isAssignableFrom(cls);
        Application application = this.a;
        Constructor constructorA = (!zIsAssignableFrom || application == null) ? ki70.a(cls, ki70.b) : ki70.a(cls, ki70.a);
        if (constructorA == null) {
            if (application != null) {
                return this.b.c(cls);
            }
            tcj0.d dVar = tcj0.d.a;
            if (dVar == null) {
                dVar = new tcj0.d();
                tcj0.d.a = dVar;
            }
            return dVar.c(cls);
        }
        ei70 ei70Var = this.e;
        ei70Var.getClass();
        Bundle bundleA = ei70Var.a(str);
        if (bundleA == null) {
            bundleA = this.c;
        }
        if (bundleA == null) {
            rh70Var = new rh70();
        } else {
            ClassLoader classLoader = rh70.class.getClassLoader();
            classLoader.getClass();
            bundleA.setClassLoader(classLoader);
            d0v d0vVar = new d0v(bundleA.size());
            for (String str2 : bundleA.keySet()) {
                str2.getClass();
                d0vVar.put(str2, bundleA.get(str2));
            }
            rh70Var = new rh70(d0vVar.c());
        }
        uh70 uh70Var = new uh70(str, rh70Var);
        uh70Var.d(mjsVar, ei70Var);
        mjs.b bVarB = mjsVar.b();
        if (bVarB == mjs.b.b || bVarB.compareTo(mjs.b.d) >= 0) {
            ei70Var.d();
        } else {
            mjsVar.a(new vfs(mjsVar, ei70Var));
        }
        lcj0 lcj0VarB = (!zIsAssignableFrom || application == null) ? ki70.b(cls, constructorA, rh70Var) : ki70.b(cls, constructorA, application, rh70Var);
        lcj0VarB.addCloseable("androidx.lifecycle.savedstate.vm.tag", uh70Var);
        return lcj0VarB;
    }

    public ji70() {
        this.b = new tcj0.a(null);
    }
}
