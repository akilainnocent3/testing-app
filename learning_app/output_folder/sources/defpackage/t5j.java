package defpackage;

import android.util.Log;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.navigation.fragment.a;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.ListIterator;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class t5j implements FragmentManager.o {
    public final /* synthetic */ ltx.a a;
    public final /* synthetic */ a b;

    public t5j(ltx.a aVar, a aVar2) {
        this.a = aVar;
        this.b = aVar2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.fragment.app.FragmentManager.o
    public final void a(Fragment fragment, boolean z) {
        Object obj;
        Object objPrevious;
        a aVar = this.b;
        ArrayList arrayList = aVar.g;
        fragment.getClass();
        ltx.a aVar2 = this.a;
        ArrayList arrayListK0 = CollectionsKt.k0((Iterable) aVar2.f.a.getValue(), (Collection) aVar2.e.a.getValue());
        ListIterator listIterator = arrayListK0.listIterator(arrayListK0.size());
        do {
            obj = null;
            if (!listIterator.hasPrevious()) {
                objPrevious = null;
                break;
            }
            objPrevious = listIterator.previous();
        } while (!((vsx) objPrevious).f.equals(fragment.getTag()));
        vsx vsxVar = (vsx) objPrevious;
        boolean z2 = z && arrayList.isEmpty() && fragment.isRemoving();
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj2 = arrayList.get(i);
            i++;
            if (Intrinsics.f(((Pair) obj2).a, fragment.getTag())) {
                obj = obj2;
                break;
            }
        }
        Pair pair = (Pair) obj;
        if (pair != null) {
            arrayList.remove(pair);
        }
        if (!z2 && a.n()) {
            Log.v("FragmentNavigator", "OnBackStackChangedCommitted for fragment " + fragment + " associated with entry " + vsxVar);
        }
        boolean z3 = pair != null && ((Boolean) pair.b).booleanValue();
        if (!z && !z3 && vsxVar == null) {
            l30.a(p3j.a("The fragment ", fragment, " is unknown to the FragmentNavigator. Please use the navigate() function to add fragments to the FragmentNavigator managed FragmentManager."));
            return;
        }
        if (vsxVar != null) {
            aVar.l(fragment, vsxVar, aVar2);
            if (z2) {
                if (a.n()) {
                    Log.v("FragmentNavigator", "OnBackStackChangedCommitted for fragment " + fragment + " popping associated entry " + vsxVar + " via system back");
                }
                aVar2.e(vsxVar, false);
            }
        }
    }

    @Override // androidx.fragment.app.FragmentManager.o
    public final void b(Fragment fragment, boolean z) {
        Object objPrevious;
        fragment.getClass();
        if (z) {
            ltx.a aVar = this.a;
            List list = (List) aVar.e.a.getValue();
            ListIterator listIterator = list.listIterator(list.size());
            do {
                if (!listIterator.hasPrevious()) {
                    objPrevious = null;
                    break;
                }
                objPrevious = listIterator.previous();
            } while (!((vsx) objPrevious).f.equals(fragment.getTag()));
            vsx vsxVar = (vsx) objPrevious;
            if (a.n()) {
                Log.v("FragmentNavigator", "OnBackStackChangedStarted for fragment " + fragment + " associated with entry " + vsxVar);
            }
            if (vsxVar != null) {
                aVar.f(vsxVar);
            }
        }
    }

    @Override // androidx.fragment.app.FragmentManager.o
    public final void onBackStackChanged() {
    }
}
