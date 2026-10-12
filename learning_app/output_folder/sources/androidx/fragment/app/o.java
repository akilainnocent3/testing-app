package androidx.fragment.app;

import android.app.Application;
import android.content.Context;
import android.content.ContextWrapper;
import defpackage.ai70;
import defpackage.cls;
import defpackage.ei70;
import defpackage.fi70;
import defpackage.h6c;
import defpackage.hi70;
import defpackage.ii70;
import defpackage.ji70;
import defpackage.mjs;
import defpackage.o3j;
import defpackage.pol;
import defpackage.r4x;
import defpackage.tcj0;
import defpackage.w5f;
import defpackage.xcj0;
import defpackage.ycj0;
import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class o implements pol, ii70, ycj0 {
    public final Fragment a;
    public final xcj0 b;
    public final o3j c;
    public tcj0.c d;
    public cls e = null;
    public fi70 f = null;

    public o(Fragment fragment, xcj0 xcj0Var, o3j o3jVar) {
        this.a = fragment;
        this.b = xcj0Var;
        this.c = o3jVar;
    }

    public final void a(mjs.a aVar) {
        this.e.g(aVar);
    }

    public final void b() {
        if (this.e == null) {
            this.e = new cls(this, true);
            hi70 hi70Var = new hi70(this, new w5f(this, 2));
            this.f = new fi70(hi70Var);
            hi70Var.a();
            this.c.run();
        }
    }

    @Override // defpackage.pol
    public final h6c getDefaultViewModelCreationExtras() {
        Application application;
        Fragment fragment = this.a;
        Context applicationContext = fragment.requireContext().getApplicationContext();
        while (true) {
            if (!(applicationContext instanceof ContextWrapper)) {
                application = null;
                break;
            }
            if (applicationContext instanceof Application) {
                application = (Application) applicationContext;
                break;
            }
            applicationContext = ((ContextWrapper) applicationContext).getBaseContext();
        }
        r4x r4xVar = new r4x((Object) null);
        LinkedHashMap linkedHashMap = r4xVar.a;
        if (application != null) {
            linkedHashMap.put(tcj0.a.d, application);
        }
        linkedHashMap.put(ai70.a, fragment);
        linkedHashMap.put(ai70.b, this);
        if (fragment.getArguments() != null) {
            linkedHashMap.put(ai70.c, fragment.getArguments());
        }
        return r4xVar;
    }

    @Override // defpackage.pol
    public final tcj0.c getDefaultViewModelProviderFactory() {
        Application application;
        Fragment fragment = this.a;
        tcj0.c defaultViewModelProviderFactory = fragment.getDefaultViewModelProviderFactory();
        if (!defaultViewModelProviderFactory.equals(fragment.mDefaultFactory)) {
            this.d = defaultViewModelProviderFactory;
            return defaultViewModelProviderFactory;
        }
        tcj0.c cVar = this.d;
        if (cVar != null) {
            return cVar;
        }
        for (Context applicationContext = fragment.requireContext().getApplicationContext(); applicationContext instanceof ContextWrapper; applicationContext = ((ContextWrapper) applicationContext).getBaseContext()) {
            if (applicationContext instanceof Application) {
                application = (Application) applicationContext;
                ji70 ji70Var = new ji70(application, fragment, fragment.getArguments());
                this.d = ji70Var;
                return ji70Var;
            }
        }
        application = null;
        ji70 ji70Var2 = new ji70(application, fragment, fragment.getArguments());
        this.d = ji70Var2;
        return ji70Var2;
    }

    @Override // defpackage.als
    public final mjs getLifecycle() {
        b();
        return this.e;
    }

    @Override // defpackage.ii70
    public final ei70 getSavedStateRegistry() {
        b();
        return this.f.b;
    }

    @Override // defpackage.ycj0
    public final xcj0 getViewModelStore() {
        b();
        return this.b;
    }
}
