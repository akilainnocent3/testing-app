package defpackage;

import android.os.Bundle;
import java.lang.reflect.Constructor;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.LinkedHashSet;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;

/* JADX INFO: loaded from: classes.dex */
public final class p650 implements uks {
    public final ii70 a;

    public static final class a implements ei70.b {
        public final LinkedHashSet a = new LinkedHashSet();

        public a(ei70 ei70Var) {
            ei70Var.c("androidx.savedstate.Restarter", this);
        }

        @Override // ei70.b
        public final Bundle a() {
            kbg.a.getClass();
            Bundle bundleA = jq5.a((Pair[]) Arrays.copyOf(new Pair[0], 0));
            li70.a(bundleA, "classes_to_restore", CollectionsKt.C0(this.a));
            return bundleA;
        }
    }

    public p650(ii70 ii70Var) {
        this.a = ii70Var;
    }

    @Override // defpackage.uks
    public final void W0(als alsVar, mjs.a aVar) {
        if (aVar != mjs.a.ON_CREATE) {
            k30.a("Next event must be ON_CREATE");
            return;
        }
        alsVar.getLifecycle().d(this);
        ii70 ii70Var = this.a;
        Bundle bundleA = ii70Var.getSavedStateRegistry().a("androidx.savedstate.Restarter");
        if (bundleA == null) {
            return;
        }
        ArrayList<String> stringArrayList = bundleA.getStringArrayList("classes_to_restore");
        if (stringArrayList == null) {
            j30.a("SavedState with restored state for the component \"androidx.savedstate.Restarter\" must contain list of strings by the key \"classes_to_restore\"");
            return;
        }
        int size = stringArrayList.size();
        int i = 0;
        while (i < size) {
            String str = stringArrayList.get(i);
            i++;
            String str2 = str;
            try {
                Class<? extends U> clsAsSubclass = Class.forName(str2, false, p650.class.getClassLoader()).asSubclass(ei70.a.class);
                clsAsSubclass.getClass();
                try {
                    Constructor declaredConstructor = clsAsSubclass.getDeclaredConstructor(null);
                    declaredConstructor.setAccessible(true);
                    try {
                        Object objNewInstance = declaredConstructor.newInstance(null);
                        objNewInstance.getClass();
                        ((ei70.a) objNewInstance).a(ii70Var);
                    } catch (Exception e) {
                        o650.a(tym.a("Failed to instantiate ", str2), e);
                        return;
                    }
                } catch (NoSuchMethodException e2) {
                    throw new IllegalStateException("Class " + clsAsSubclass.getSimpleName() + " must have default constructor in order to be automatically recreated", e2);
                }
            } catch (ClassNotFoundException e3) {
                o650.a(we8.a("Class ", str2, " wasn't found"), e3);
                return;
            }
        }
    }
}
