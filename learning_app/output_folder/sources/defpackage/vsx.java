package defpackage;

import android.app.Application;
import android.content.Context;
import android.os.Bundle;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Set;
import java.util.UUID;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class vsx implements als, ycj0, pol, ii70 {
    public final itx a;
    public pux b;
    public final Bundle c;
    public mjs.b d;
    public final ytx e;
    public final String f;
    public final Bundle i;
    public final zsx v = new zsx(this);
    public final hqf0 w = q5s.b(new Function0() { // from class: usx
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            zsx zsxVar = this.a.v;
            if (!zsxVar.i) {
                j30.a("You cannot access the NavBackStackEntry's SavedStateHandle until it is added to the NavController's back stack (i.e., the Lifecycle of the NavBackStackEntry reaches the CREATED state).");
                return null;
            }
            if (zsxVar.j.d != mjs.b.a) {
                return ((zsx.a) tcj0.b.a(zsxVar.a, (tcj0.c) zsxVar.m.getValue(), 4).a(bc50.a(zsx.a.class))).a;
            }
            j30.a("You cannot access the NavBackStackEntry's SavedStateHandle after the NavBackStackEntry is destroyed.");
            return null;
        }
    });

    public static final class a {
        public static vsx a(itx itxVar, pux puxVar, Bundle bundle, mjs.b bVar, ytx ytxVar) {
            String string = UUID.randomUUID().toString();
            string.getClass();
            puxVar.getClass();
            bVar.getClass();
            return new vsx(itxVar, puxVar, bundle, bVar, ytxVar, string, null);
        }
    }

    public vsx(itx itxVar, pux puxVar, Bundle bundle, mjs.b bVar, ytx ytxVar, String str, Bundle bundle2) {
        this.a = itxVar;
        this.b = puxVar;
        this.c = bundle;
        this.d = bVar;
        this.e = ytxVar;
        this.f = str;
        this.i = bundle2;
    }

    public final rh70 a() {
        return (rh70) this.w.getValue();
    }

    public final boolean equals(Object obj) {
        Set<String> setKeySet;
        if (obj != null && (obj instanceof vsx)) {
            vsx vsxVar = (vsx) obj;
            Bundle bundle = vsxVar.c;
            if (!this.f.equals(vsxVar.f) || !Intrinsics.f(this.b, vsxVar.b) || this.v.j != vsxVar.v.j || getSavedStateRegistry() != vsxVar.getSavedStateRegistry()) {
                return false;
            }
            Bundle bundle2 = this.c;
            if (Intrinsics.f(bundle2, bundle)) {
                return true;
            }
            if (bundle2 != null && (setKeySet = bundle2.keySet()) != null) {
                Set<String> set = setKeySet;
                if ((set instanceof Collection) && set.isEmpty()) {
                    return true;
                }
                for (String str : set) {
                    if (!Intrinsics.f(bundle2.get(str), bundle != null ? bundle.get(str) : null)) {
                    }
                }
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0039  */
    @Override // defpackage.pol
    public final h6c getDefaultViewModelCreationExtras() {
        Application application;
        zsx zsxVar = this.v;
        zsxVar.getClass();
        r4x r4xVar = new r4x((Object) null);
        vsx vsxVar = zsxVar.a;
        LinkedHashMap linkedHashMap = r4xVar.a;
        linkedHashMap.put(ai70.a, vsxVar);
        linkedHashMap.put(ai70.b, vsxVar);
        Bundle bundleA = zsxVar.a();
        if (bundleA != null) {
            linkedHashMap.put(ai70.c, bundleA);
        }
        itx itxVar = this.a;
        if (itxVar == null) {
            application = null;
        } else {
            Context context = itxVar.a;
            Context applicationContext = context != null ? context.getApplicationContext() : null;
            if (applicationContext instanceof Application) {
                application = (Application) applicationContext;
            } else {
                application = null;
            }
        }
        Application application2 = application != null ? application : null;
        if (application2 != null) {
            linkedHashMap.put(tcj0.a.d, application2);
        }
        return r4xVar;
    }

    @Override // defpackage.pol
    public final tcj0.c getDefaultViewModelProviderFactory() {
        return this.v.l;
    }

    @Override // defpackage.als
    public final mjs getLifecycle() {
        return this.v.j;
    }

    @Override // defpackage.ii70
    public final ei70 getSavedStateRegistry() {
        return this.v.h.b;
    }

    @Override // defpackage.ycj0
    public final xcj0 getViewModelStore() {
        zsx zsxVar = this.v;
        if (!zsxVar.i) {
            j30.a("You cannot access the NavBackStackEntry's ViewModels until it is added to the NavController's back stack (i.e., the Lifecycle of the NavBackStackEntry reaches the CREATED state).");
            return null;
        }
        if (zsxVar.j.d == mjs.b.a) {
            j30.a("You cannot access the NavBackStackEntry's ViewModels after the NavBackStackEntry is destroyed.");
            return null;
        }
        ytx ytxVar = zsxVar.e;
        if (ytxVar == null) {
            j30.a("You must call setViewModelStore() on your NavHostController before accessing the ViewModelStore of a navigation graph.");
            return null;
        }
        String str = zsxVar.f;
        LinkedHashMap linkedHashMap = ytxVar.a;
        xcj0 xcj0Var = (xcj0) linkedHashMap.get(str);
        if (xcj0Var != null) {
            return xcj0Var;
        }
        xcj0 xcj0Var2 = new xcj0();
        linkedHashMap.put(str, xcj0Var2);
        return xcj0Var2;
    }

    public final int hashCode() {
        Set<String> setKeySet;
        int iHashCode = this.b.hashCode() + (this.f.hashCode() * 31);
        Bundle bundle = this.c;
        if (bundle != null && (setKeySet = bundle.keySet()) != null) {
            Iterator<T> it = setKeySet.iterator();
            while (it.hasNext()) {
                int i = iHashCode * 31;
                Object obj = bundle.get((String) it.next());
                iHashCode = i + (obj != null ? obj.hashCode() : 0);
            }
        }
        return getSavedStateRegistry().hashCode() + ((this.v.j.hashCode() + (iHashCode * 31)) * 31);
    }

    public final String toString() {
        return this.v.toString();
    }
}
