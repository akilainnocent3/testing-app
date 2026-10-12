package defpackage;

import android.os.Bundle;
import java.util.Arrays;
import java.util.LinkedHashMap;
import kotlin.Pair;

/* JADX INFO: loaded from: classes.dex */
public final class ai70 {
    public static final b a = new b();
    public static final c b = new c();
    public static final d c = new d();

    public static final class a implements tcj0.c {
        @Override // tcj0.c
        public final lcj0 b(mx7 mx7Var, r4x r4xVar) {
            return new ci70();
        }
    }

    public static final class b implements h6c.b<ii70> {
    }

    public static final class c implements h6c.b<ycj0> {
    }

    public static final class d implements h6c.b<Bundle> {
    }

    public static final rh70 a(h6c h6cVar) {
        rh70 rh70Var;
        h6cVar.getClass();
        ii70 ii70Var = (ii70) h6cVar.a(a);
        Bundle bundle = null;
        if (ii70Var == null) {
            oh5.a("CreationExtras must have a value by `SAVED_STATE_REGISTRY_OWNER_KEY`");
            return null;
        }
        ycj0 ycj0Var = (ycj0) h6cVar.a(b);
        if (ycj0Var == null) {
            oh5.a("CreationExtras must have a value by `VIEW_MODEL_STORE_OWNER_KEY`");
            return null;
        }
        Bundle bundle2 = (Bundle) h6cVar.a(c);
        String str = (String) h6cVar.a(tcj0.b);
        if (str == null) {
            oh5.a("CreationExtras must have a value by `VIEW_MODEL_KEY`");
            return null;
        }
        ei70.b bVarB = ii70Var.getSavedStateRegistry().b();
        bi70 bi70Var = bVarB instanceof bi70 ? (bi70) bVarB : null;
        if (bi70Var == null) {
            j30.a("enableSavedStateHandles() wasn't called prior to createSavedStateHandle() call");
            return null;
        }
        LinkedHashMap linkedHashMap = c(ycj0Var).a;
        rh70 rh70Var2 = (rh70) linkedHashMap.get(str);
        if (rh70Var2 != null) {
            return rh70Var2;
        }
        bi70Var.b();
        Bundle bundle3 = bi70Var.c;
        if (bundle3 != null && bundle3.containsKey(str)) {
            Bundle bundle4 = bundle3.getBundle(str);
            if (bundle4 == null) {
                kbg.a.getClass();
                bundle4 = jq5.a((Pair[]) Arrays.copyOf(new Pair[0], 0));
            }
            bundle3.remove(str);
            if (bundle3.isEmpty()) {
                bi70Var.c = null;
            }
            bundle = bundle4;
        }
        if (bundle != null) {
            bundle2 = bundle;
        }
        if (bundle2 == null) {
            rh70Var = new rh70();
        } else {
            ClassLoader classLoader = rh70.class.getClassLoader();
            classLoader.getClass();
            bundle2.setClassLoader(classLoader);
            d0v d0vVar = new d0v(bundle2.size());
            for (String str2 : bundle2.keySet()) {
                str2.getClass();
                d0vVar.put(str2, bundle2.get(str2));
            }
            rh70Var = new rh70(d0vVar.c());
        }
        linkedHashMap.put(str, rh70Var);
        return rh70Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final <T extends ii70 & ycj0> void b(T t) {
        mjs.b bVarB = t.getLifecycle().b();
        if (bVarB != mjs.b.b && bVarB != mjs.b.c) {
            oh5.a("Failed requirement.");
        } else if (t.getSavedStateRegistry().b() == null) {
            bi70 bi70Var = new bi70(t.getSavedStateRegistry(), t);
            t.getSavedStateRegistry().c("androidx.lifecycle.internal.SavedStateHandlesProvider", bi70Var);
            t.getLifecycle().a(new th70(bi70Var));
        }
    }

    public static final ci70 c(ycj0 ycj0Var) {
        tcj0 tcj0VarA = tcj0.b.a(ycj0Var, new a(), 4);
        return (ci70) tcj0VarA.a.a(bc50.a(ci70.class), "androidx.lifecycle.internal.SavedStateHandlesVM");
    }
}
