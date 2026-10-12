package defpackage;

import android.app.Activity;
import android.content.ContextWrapper;
import android.content.Intent;
import android.os.Bundle;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.a;
import androidx.fragment.app.e;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.lang.ref.WeakReference;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes4.dex */
public class rjs {
    protected final vks mLifecycleFragment;

    public rjs(vks vksVar) {
        this.mLifecycleFragment = vksVar;
    }

    public static vks getFragment(ojs ojsVar) {
        wql0 wql0Var;
        e1m0 e1m0Var;
        Activity activity = ojsVar.a;
        if (!(activity instanceof e)) {
            WeakHashMap weakHashMap = wql0.b;
            WeakReference weakReference = (WeakReference) weakHashMap.get(activity);
            if (weakReference != null && (wql0Var = (wql0) weakReference.get()) != null) {
                return wql0Var;
            }
            try {
                wql0 wql0Var2 = (wql0) activity.getFragmentManager().findFragmentByTag("LifecycleFragmentImpl");
                if (wql0Var2 == null || wql0Var2.isRemoving()) {
                    wql0Var2 = new wql0();
                    activity.getFragmentManager().beginTransaction().add(wql0Var2, "LifecycleFragmentImpl").commitAllowingStateLoss();
                }
                weakHashMap.put(activity, new WeakReference(wql0Var2));
                return wql0Var2;
            } catch (ClassCastException e) {
                fal.a("Fragment with tag LifecycleFragmentImpl is not a LifecycleFragmentImpl", e);
                return null;
            }
        }
        e eVar = (e) activity;
        WeakHashMap weakHashMap2 = e1m0.b;
        WeakReference weakReference2 = (WeakReference) weakHashMap2.get(eVar);
        if (weakReference2 != null && (e1m0Var = (e1m0) weakReference2.get()) != null) {
            return e1m0Var;
        }
        try {
            e1m0 e1m0Var2 = (e1m0) eVar.getSupportFragmentManager().H("SLifecycleFragmentImpl");
            if (e1m0Var2 == null || e1m0Var2.isRemoving()) {
                e1m0Var2 = new e1m0();
                FragmentManager supportFragmentManager = eVar.getSupportFragmentManager();
                a aVarA = hte.a(supportFragmentManager, supportFragmentManager);
                aVarA.e(0, e1m0Var2, "SLifecycleFragmentImpl", 1);
                aVarA.k(true, true);
            }
            weakHashMap2.put(eVar, new WeakReference(e1m0Var2));
            return e1m0Var2;
        } catch (ClassCastException e2) {
            fal.a("Fragment with tag SLifecycleFragmentImpl is not a SupportLifecycleFragmentImpl", e2);
            return null;
        }
    }

    public Activity getActivity() {
        Activity activityA0 = this.mLifecycleFragment.a0();
        x530.h(activityA0);
        return activityA0;
    }

    public void onDestroy() {
    }

    public void onResume() {
    }

    public void onStart() {
    }

    public void onStop() {
    }

    public void onCreate(Bundle bundle) {
    }

    public void onSaveInstanceState(Bundle bundle) {
    }

    public void onActivityResult(int i, int i2, Intent intent) {
    }

    public static vks getFragment(Activity activity) {
        return getFragment(new ojs(activity));
    }

    public static vks getFragment(ContextWrapper contextWrapper) {
        throw new UnsupportedOperationException();
    }

    public void dump(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
    }
}
