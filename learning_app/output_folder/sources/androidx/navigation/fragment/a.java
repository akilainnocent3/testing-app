package androidx.navigation.fragment;

import android.content.Context;
import android.content.res.TypedArray;
import android.os.Bundle;
import android.util.AttributeSet;
import android.util.Log;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.FragmentManager.s;
import androidx.fragment.app.FragmentManager.t;
import androidx.fragment.app.g;
import androidx.navigation.fragment.a;
import defpackage.bc50;
import defpackage.cq;
import defpackage.djj;
import defpackage.ec8;
import defpackage.h340;
import defpackage.h6c;
import defpackage.j30;
import defpackage.jc8;
import defpackage.jq5;
import defpackage.lcj0;
import defpackage.ljj;
import defpackage.ltx;
import defpackage.mx7;
import defpackage.n5j;
import defpackage.oh5;
import defpackage.pux;
import defpackage.pwx;
import defpackage.q5j;
import defpackage.r5j;
import defpackage.rvy;
import defpackage.ryx;
import defpackage.t5j;
import defpackage.u5j;
import defpackage.ucj0;
import defpackage.uks;
import defpackage.usn;
import defpackage.vsn;
import defpackage.vsx;
import defpackage.w45;
import defpackage.xcj0;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.ListIterator;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0017\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u0003\u0004¨\u0006\u0005"}, d2 = {"Landroidx/navigation/fragment/a;", "Lryx;", "Landroidx/navigation/fragment/a$b;", "b", "a", "navigation-fragment_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@ryx.a("fragment")
public class a extends ryx<b> {
    public final Context c;
    public final FragmentManager d;
    public final int e;
    public final LinkedHashSet f;
    public final ArrayList g;
    public final n5j h;
    public final w45 i;

    /* JADX INFO: renamed from: androidx.navigation.fragment.a$a, reason: collision with other inner class name */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Landroidx/navigation/fragment/a$a;", "Llcj0;", "<init>", "()V", "navigation-fragment_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class C0067a extends lcj0 {
        public WeakReference<Function0<Unit>> a;

        @Override // defpackage.lcj0
        public final void onCleared() {
            super.onCleared();
            WeakReference<Function0<Unit>> weakReference = this.a;
            if (weakReference == null) {
                Intrinsics.l("completeTransition");
                throw null;
            }
            Function0<Unit> function0 = weakReference.get();
            if (function0 != null) {
                function0.invoke();
            }
        }
    }

    public static class b extends pux {
        public String i;

        public b() {
            throw null;
        }

        @Override // defpackage.pux
        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return obj != null && (obj instanceof b) && super.equals(obj) && Intrinsics.f(this.i, ((b) obj).i);
        }

        @Override // defpackage.pux
        public final int hashCode() {
            int iHashCode = super.hashCode() * 31;
            String str = this.i;
            return iHashCode + (str != null ? str.hashCode() : 0);
        }

        @Override // defpackage.pux
        public final void k(Context context, AttributeSet attributeSet) {
            context.getClass();
            super.k(context, attributeSet);
            TypedArray typedArrayObtainAttributes = context.getResources().obtainAttributes(attributeSet, h340.b);
            typedArrayObtainAttributes.getClass();
            String string = typedArrayObtainAttributes.getString(0);
            if (string != null) {
                this.i = string;
            }
            Unit unit = Unit.a;
            typedArrayObtainAttributes.recycle();
        }

        @Override // defpackage.pux
        public final String toString() {
            StringBuilder sb = new StringBuilder(super.toString());
            sb.append(" class=");
            String str = this.i;
            if (str == null) {
                sb.append("null");
            } else {
                sb.append(str);
            }
            return sb.toString();
        }
    }

    public static final class c implements rvy, ljj {
        public final /* synthetic */ q5j a;

        public c(q5j q5jVar) {
            this.a = q5jVar;
        }

        @Override // defpackage.rvy
        public final /* synthetic */ void C1(Object obj) {
            this.a.invoke(obj);
        }

        @Override // defpackage.ljj
        public final djj<?> c() {
            return this.a;
        }

        public final boolean equals(Object obj) {
            if ((obj instanceof rvy) && (obj instanceof ljj)) {
                return Intrinsics.f(c(), ((ljj) obj).c());
            }
            return false;
        }

        public final int hashCode() {
            return c().hashCode();
        }
    }

    /* JADX WARN: Type inference failed for: r1v3, types: [n5j] */
    public a(Context context, FragmentManager fragmentManager, int i) {
        context.getClass();
        fragmentManager.getClass();
        this.c = context;
        this.d = fragmentManager;
        this.e = i;
        this.f = new LinkedHashSet();
        this.g = new ArrayList();
        this.h = new uks() { // from class: n5j
            @Override // defpackage.uks
            public final void W0(als alsVar, mjs.a aVar) {
                if (aVar == mjs.a.ON_DESTROY) {
                    Fragment fragment = (Fragment) alsVar;
                    a aVar2 = this.a;
                    Object obj = null;
                    for (Object obj2 : (Iterable) aVar2.b().f.a.getValue()) {
                        if (((vsx) obj2).f.equals(fragment.getTag())) {
                            obj = obj2;
                        }
                    }
                    vsx vsxVar = (vsx) obj;
                    if (vsxVar != null) {
                        if (a.n()) {
                            Log.v("FragmentNavigator", "Marking transition complete for entry " + vsxVar + " due to fragment " + alsVar + " lifecycle reaching DESTROYED");
                        }
                        aVar2.b().b(vsxVar);
                    }
                }
            }
        };
        this.i = new w45(this, 1);
    }

    public static void k(a aVar, String str, int i) {
        int i2 = 0;
        boolean z = (i & 2) == 0;
        boolean z2 = (i & 4) != 0;
        ArrayList arrayList = aVar.g;
        if (z2) {
            ec8.B(arrayList, new r5j(str, i2));
        }
        arrayList.add(new Pair(str, Boolean.valueOf(z)));
    }

    public static boolean n() {
        return Log.isLoggable("FragmentManager", 2) || Log.isLoggable("FragmentNavigator", 2);
    }

    @Override // defpackage.ryx
    public final pux a() {
        return new b(this);
    }

    @Override // defpackage.ryx
    public final void d(List list, pwx pwxVar) {
        list.getClass();
        FragmentManager fragmentManager = this.d;
        if (fragmentManager.V()) {
            Log.i("FragmentNavigator", "Ignoring navigate() call: FragmentManager has already saved its state");
            return;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            vsx vsxVar = (vsx) it.next();
            boolean zIsEmpty = ((List) b().e.a.getValue()).isEmpty();
            if (pwxVar == null || zIsEmpty || !pwxVar.b || !this.f.remove(vsxVar.f)) {
                androidx.fragment.app.a aVarM = m(vsxVar, pwxVar);
                String str = vsxVar.f;
                if (!zIsEmpty) {
                    vsx vsxVar2 = (vsx) CollectionsKt.f0((List) b().e.a.getValue());
                    if (vsxVar2 != null) {
                        k(this, vsxVar2.f, 6);
                    }
                    k(this, str, 6);
                    aVarM.c(str);
                }
                aVarM.d();
                if (n()) {
                    Log.v("FragmentNavigator", "Calling pushWithTransition via navigate() on entry " + vsxVar);
                }
                b().h(vsxVar);
            } else {
                fragmentManager.A(fragmentManager.new s(vsxVar.f), false);
                b().h(vsxVar);
            }
        }
    }

    @Override // defpackage.ryx
    public final void e(final ltx.a aVar) {
        super.e(aVar);
        if (n()) {
            Log.v("FragmentNavigator", "onAttach");
        }
        u5j u5jVar = new u5j() { // from class: p5j
            @Override // defpackage.u5j
            public final void a(FragmentManager fragmentManager, Fragment fragment) {
                Object objPrevious;
                fragmentManager.getClass();
                ltx.a aVar2 = aVar;
                List list = (List) aVar2.e.a.getValue();
                ListIterator listIterator = list.listIterator(list.size());
                do {
                    if (!listIterator.hasPrevious()) {
                        objPrevious = null;
                        break;
                    }
                    objPrevious = listIterator.previous();
                } while (!((vsx) objPrevious).f.equals(fragment.getTag()));
                vsx vsxVar = (vsx) objPrevious;
                boolean zN = a.n();
                a aVar3 = this;
                if (zN) {
                    Log.v("FragmentNavigator", "Attaching fragment " + fragment + " associated with entry " + vsxVar + " to FragmentManager " + aVar3.d);
                }
                if (vsxVar != null) {
                    fragment.getViewLifecycleOwnerLiveData().f(fragment, new a.c(new q5j(aVar3, fragment, vsxVar)));
                    fragment.getLifecycle().a(aVar3.h);
                    aVar3.l(fragment, vsxVar, aVar2);
                }
            }
        };
        FragmentManager fragmentManager = this.d;
        fragmentManager.q.add(u5jVar);
        fragmentManager.o.add(new t5j(aVar, this));
    }

    @Override // defpackage.ryx
    public final void f(vsx vsxVar) {
        String str = vsxVar.f;
        FragmentManager fragmentManager = this.d;
        if (fragmentManager.V()) {
            Log.i("FragmentNavigator", "Ignoring onLaunchSingleTop() call: FragmentManager has already saved its state");
            return;
        }
        androidx.fragment.app.a aVarM = m(vsxVar, null);
        List list = (List) b().e.a.getValue();
        if (list.size() > 1) {
            vsx vsxVar2 = (vsx) CollectionsKt.X(list.size() - 2, list);
            if (vsxVar2 != null) {
                k(this, vsxVar2.f, 6);
            }
            k(this, str, 4);
            fragmentManager.Z(1, str);
            k(this, str, 2);
            aVarM.c(str);
        }
        aVarM.d();
        b().c(vsxVar);
    }

    @Override // defpackage.ryx
    public final void g(Bundle bundle) {
        ArrayList<String> stringArrayList = bundle.getStringArrayList("androidx-nav-fragment:navigator:savedIds");
        if (stringArrayList != null) {
            LinkedHashSet linkedHashSet = this.f;
            linkedHashSet.clear();
            ec8.w(stringArrayList, linkedHashSet);
        }
    }

    @Override // defpackage.ryx
    public final Bundle h() {
        LinkedHashSet linkedHashSet = this.f;
        if (linkedHashSet.isEmpty()) {
            return null;
        }
        return jq5.a(new Pair("androidx-nav-fragment:navigator:savedIds", new ArrayList(linkedHashSet)));
    }

    @Override // defpackage.ryx
    public final void i(vsx vsxVar, boolean z) {
        FragmentManager fragmentManager = this.d;
        if (fragmentManager.V()) {
            Log.i("FragmentNavigator", "Ignoring popBackStack() call: FragmentManager has already saved its state");
            return;
        }
        List list = (List) b().e.a.getValue();
        int iIndexOf = list.indexOf(vsxVar);
        List listSubList = list.subList(iIndexOf, list.size());
        vsx vsxVar2 = (vsx) CollectionsKt.V(list);
        vsx vsxVar3 = (vsx) CollectionsKt.X(iIndexOf - 1, list);
        if (vsxVar3 != null) {
            k(this, vsxVar3.f, 6);
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = listSubList.iterator();
        while (true) {
            int i = 0;
            if (!it.hasNext()) {
                int size = arrayList.size();
                int i2 = 0;
                while (i2 < size) {
                    Object obj = arrayList.get(i2);
                    i2++;
                    k(this, ((vsx) obj).f, 4);
                }
                if (z) {
                    for (vsx vsxVar4 : CollectionsKt.o0(listSubList)) {
                        if (Intrinsics.f(vsxVar4, vsxVar2)) {
                            Log.i("FragmentNavigator", "FragmentManager cannot save the state of the initial destination " + vsxVar4);
                        } else {
                            fragmentManager.A(fragmentManager.new t(vsxVar4.f), false);
                            this.f.add(vsxVar4.f);
                        }
                    }
                } else {
                    fragmentManager.Z(1, vsxVar.f);
                }
                if (n()) {
                    Log.v("FragmentNavigator", "Calling popWithTransition via popBackStack() on entry " + vsxVar + " with savedState " + z);
                }
                b().e(vsxVar, z);
                return;
            }
            Object next = it.next();
            vsx vsxVar5 = (vsx) next;
            jc8 jc8VarM = CollectionsKt.M(this.g);
            String str = vsxVar5.f;
            Iterator<Object> it2 = jc8VarM.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    i = -1;
                    break;
                }
                Pair pair = (Pair) it2.next();
                pair.getClass();
                String str2 = (String) pair.a;
                if (i < 0) {
                    kotlin.collections.b.q();
                    throw null;
                }
                if (str.equals(str2)) {
                    break;
                } else {
                    i++;
                }
            }
            if (i >= 0 || !vsxVar5.f.equals(vsxVar2.f)) {
                arrayList.add(next);
            }
        }
    }

    public final void l(final Fragment fragment, final vsx vsxVar, final ltx.a aVar) {
        fragment.getClass();
        xcj0 viewModelStore = fragment.getViewModelStore();
        viewModelStore.getClass();
        vsn vsnVar = new vsn();
        vsnVar.a(bc50.a(C0067a.class), new cq(1));
        usn usnVarB = vsnVar.b();
        h6c.a aVar2 = h6c.a.b;
        aVar2.getClass();
        ucj0 ucj0Var = new ucj0(viewModelStore, usnVarB, aVar2);
        mx7 mx7VarA = bc50.a(C0067a.class);
        String strI = mx7VarA.i();
        if (strI == null) {
            oh5.a("Local and anonymous classes can not be ViewModels");
        } else {
            ((C0067a) ucj0Var.a(mx7VarA, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strI))).a = new WeakReference<>(new Function0(vsxVar, aVar, this, fragment) { // from class: s5j
                public final /* synthetic */ ltx.a a;
                public final /* synthetic */ Fragment b;

                {
                    this.a = aVar;
                    this.b = fragment;
                }

                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    ltx.a aVar3 = this.a;
                    for (vsx vsxVar2 : (Iterable) aVar3.f.a.getValue()) {
                        if (a.n()) {
                            Log.v("FragmentNavigator", "Marking transition complete for entry " + vsxVar2 + " due to fragment " + this.b + " viewmodel being cleared");
                        }
                        aVar3.b(vsxVar2);
                    }
                    return Unit.a;
                }
            });
        }
    }

    public final androidx.fragment.app.a m(vsx vsxVar, pwx pwxVar) {
        pux puxVar = vsxVar.b;
        puxVar.getClass();
        Bundle bundleA = vsxVar.v.a();
        String str = ((b) puxVar).i;
        if (str == null) {
            j30.a("Fragment class was not set");
            return null;
        }
        char cCharAt = str.charAt(0);
        Context context = this.c;
        if (cCharAt == '.') {
            str = context.getPackageName() + str;
        }
        FragmentManager fragmentManager = this.d;
        g gVarO = fragmentManager.O();
        context.getClassLoader();
        Fragment fragmentA = gVarO.a(str);
        fragmentA.getClass();
        fragmentA.setArguments(bundleA);
        androidx.fragment.app.a aVar = new androidx.fragment.app.a(fragmentManager);
        int i = pwxVar != null ? pwxVar.f : -1;
        int i2 = pwxVar != null ? pwxVar.g : -1;
        int i3 = pwxVar != null ? pwxVar.h : -1;
        int i4 = pwxVar != null ? pwxVar.i : -1;
        if (i != -1 || i2 != -1 || i3 != -1 || i4 != -1) {
            if (i == -1) {
                i = 0;
            }
            if (i2 == -1) {
                i2 = 0;
            }
            if (i3 == -1) {
                i3 = 0;
            }
            aVar.h(i, i2, i3, i4 != -1 ? i4 : 0);
        }
        aVar.f(this.e, fragmentA, vsxVar.f);
        aVar.r(fragmentA);
        aVar.r = true;
        return aVar;
    }
}
