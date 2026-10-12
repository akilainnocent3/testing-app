package defpackage;

import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Parcelable;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.FrameLayout;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewpager2.widget.ViewPager2;
import com.sportybet.android.limits.v2.edit.vl.gkUHO;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.WeakHashMap;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: loaded from: classes.dex */
public abstract class t6j extends RecyclerView.f<p7j> implements ble0 {
    public final mjs a;
    public final FragmentManager b;
    public final qvt<Fragment> c;
    public final qvt<Fragment.SavedState> d;
    public final qvt<Integer> e;
    public d f;
    public final c i;
    public boolean v;
    public boolean w;

    public class a implements uks {
        public final /* synthetic */ p7j a;

        public a(p7j p7jVar) {
            this.a = p7jVar;
        }

        @Override // defpackage.uks
        public final void W0(als alsVar, mjs.a aVar) {
            t6j t6jVar = t6j.this;
            if (t6jVar.b.V()) {
                return;
            }
            alsVar.getLifecycle().d(this);
            p7j p7jVar = this.a;
            FrameLayout frameLayout = (FrameLayout) p7jVar.itemView;
            WeakHashMap<View, idj0> weakHashMap = saj0.a;
            if (frameLayout.isAttachedToWindow()) {
                t6jVar.n(p7jVar);
            }
        }
    }

    public static abstract class b extends RecyclerView.h {
        @Override // androidx.recyclerview.widget.RecyclerView.h
        public abstract void a();

        @Override // androidx.recyclerview.widget.RecyclerView.h
        public final void b(int i, int i2) {
            a();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.h
        public final void c(int i, int i2, Object obj) {
            a();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.h
        public final void d(int i, int i2) {
            a();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.h
        public final void e(int i, int i2) {
            a();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.h
        public final void f(int i, int i2) {
            a();
        }
    }

    public static class c {
        public CopyOnWriteArrayList a;

        public static void b(List list) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                ((e.b) it.next()).getClass();
            }
        }

        public final ArrayList a() {
            ArrayList arrayList = new ArrayList();
            Iterator it = this.a.iterator();
            while (it.hasNext()) {
                ((e) it.next()).getClass();
                arrayList.add(e.a);
            }
            return arrayList;
        }
    }

    public class d {
        public x6j a;
        public y6j b;
        public z6j c;
        public ViewPager2 d;
        public long e = -1;

        public d() {
        }

        public static ViewPager2 a(RecyclerView recyclerView) {
            ViewParent parent = recyclerView.getParent();
            if (parent instanceof ViewPager2) {
                return (ViewPager2) parent;
            }
            s1k.a(parent, "Expected ViewPager2 instance. Got: ");
            return null;
        }

        public final void b(boolean z) {
            int currentItem;
            Fragment fragmentB;
            t6j t6jVar = t6j.this;
            c cVar = t6jVar.i;
            qvt<Fragment> qvtVar = t6jVar.c;
            FragmentManager fragmentManager = t6jVar.b;
            if (fragmentManager.V() || this.d.getScrollState() != 0 || qvtVar.d() || t6jVar.getItemCount() == 0 || (currentItem = this.d.getCurrentItem()) >= t6jVar.getItemCount()) {
                return;
            }
            long itemId = t6jVar.getItemId(currentItem);
            if ((itemId != this.e || z) && (fragmentB = qvtVar.b(itemId)) != null && fragmentB.isAdded()) {
                this.e = itemId;
                androidx.fragment.app.a aVarA = hte.a(fragmentManager, fragmentManager);
                ArrayList arrayList = new ArrayList();
                int i = 0;
                Fragment fragment = null;
                for (int i2 = 0; i2 < qvtVar.h(); i2++) {
                    long jE = qvtVar.e(i2);
                    Fragment fragmentI = qvtVar.i(i2);
                    if (fragmentI.isAdded()) {
                        if (jE != this.e) {
                            aVarA.q(fragmentI, mjs.b.d);
                            arrayList.add(cVar.a());
                        } else {
                            fragment = fragmentI;
                        }
                        fragmentI.setMenuVisibility(jE == this.e);
                    }
                }
                if (fragment != null) {
                    aVarA.q(fragment, mjs.b.e);
                    arrayList.add(cVar.a());
                }
                if (aVarA.c.isEmpty()) {
                    return;
                }
                aVarA.l();
                Collections.reverse(arrayList);
                int size = arrayList.size();
                while (i < size) {
                    Object obj = arrayList.get(i);
                    i++;
                    cVar.getClass();
                    c.b((List) obj);
                }
            }
        }
    }

    public static abstract class e {
        public static final a a = new a();

        public class a implements b {
        }

        public interface b {
        }
    }

    public t6j(FragmentManager fragmentManager, mjs mjsVar) {
        this.c = new qvt<>();
        this.d = new qvt<>();
        this.e = new qvt<>();
        c cVar = new c();
        cVar.a = new CopyOnWriteArrayList();
        this.i = cVar;
        this.v = false;
        this.w = false;
        this.b = fragmentManager;
        this.a = mjsVar;
        super.setHasStableIds(true);
    }

    public static void i(View view, FrameLayout frameLayout) {
        if (frameLayout.getChildCount() > 1) {
            j30.a("Design assumption violated.");
            return;
        }
        if (view.getParent() == frameLayout) {
            return;
        }
        if (frameLayout.getChildCount() > 0) {
            frameLayout.removeAllViews();
        }
        if (view.getParent() != null) {
            ((ViewGroup) view.getParent()).removeView(view);
        }
        frameLayout.addView(view);
    }

    @Override // defpackage.ble0
    public final Bundle a() {
        qvt<Fragment> qvtVar = this.c;
        int iH = qvtVar.h();
        qvt<Fragment.SavedState> qvtVar2 = this.d;
        Bundle bundle = new Bundle(qvtVar2.h() + iH);
        for (int i = 0; i < qvtVar.h(); i++) {
            long jE = qvtVar.e(i);
            Fragment fragmentB = qvtVar.b(jE);
            if (fragmentB != null && fragmentB.isAdded()) {
                this.b.d0(bundle, e3h.a(jE, "f#"), fragmentB);
            }
        }
        for (int i2 = 0; i2 < qvtVar2.h(); i2++) {
            long jE2 = qvtVar2.e(i2);
            if (j(jE2)) {
                bundle.putParcelable(e3h.a(jE2, "s#"), qvtVar2.b(jE2));
            }
        }
        return bundle;
    }

    @Override // defpackage.ble0
    public final void e(Parcelable parcelable) {
        qvt<Fragment.SavedState> qvtVar = this.d;
        if (qvtVar.d()) {
            qvt<Fragment> qvtVar2 = this.c;
            if (qvtVar2.d()) {
                Bundle bundle = (Bundle) parcelable;
                if (bundle.getClassLoader() == null) {
                    bundle.setClassLoader(getClass().getClassLoader());
                }
                for (String str : bundle.keySet()) {
                    if (str.startsWith("f#") && str.length() > 2) {
                        qvtVar2.f(this.b.M(str, bundle), Long.parseLong(str.substring(2)));
                    } else {
                        if (!str.startsWith("s#") || str.length() <= 2) {
                            oh5.a("Unexpected key in savedState: ".concat(str));
                            return;
                        }
                        long j = Long.parseLong(str.substring(2));
                        Fragment.SavedState savedState = (Fragment.SavedState) bundle.getParcelable(str);
                        if (j(j)) {
                            qvtVar.f(savedState, j);
                        }
                    }
                }
                if (qvtVar2.d()) {
                    return;
                }
                this.w = true;
                this.v = true;
                l();
                Handler handler = new Handler(Looper.getMainLooper());
                v6j v6jVar = new v6j(this);
                this.a.a(new w6j(handler, v6jVar));
                handler.postDelayed(v6jVar, 10000L);
                return;
            }
        }
        j30.a("Expected the adapter to be 'fresh' while restoring state.");
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public long getItemId(int i) {
        return i;
    }

    public boolean j(long j) {
        return j >= 0 && j < ((long) getItemCount());
    }

    public abstract Fragment k(int i);

    /* JADX WARN: Multi-variable type inference failed */
    public final void l() {
        qvt<Fragment> qvtVar;
        qvt<Integer> qvtVar2;
        Fragment fragmentB;
        View view;
        if (!this.w || this.b.V()) {
            return;
        }
        dy0 dy0Var = new dy0(0);
        int i = 0;
        while (true) {
            qvtVar = this.c;
            int iH = qvtVar.h();
            qvtVar2 = this.e;
            if (i >= iH) {
                break;
            }
            long jE = qvtVar.e(i);
            if (!j(jE)) {
                dy0Var.add(Long.valueOf(jE));
                qvtVar2.g(jE);
            }
            i++;
        }
        if (!this.v) {
            this.w = false;
            for (int i2 = 0; i2 < qvtVar.h(); i2++) {
                long jE2 = qvtVar.e(i2);
                if (qvtVar2.c(jE2) < 0 && ((fragmentB = qvtVar.b(jE2)) == null || (view = fragmentB.getView()) == null || view.getParent() == null)) {
                    dy0Var.add(Long.valueOf(jE2));
                }
            }
        }
        dy0.a aVar = new dy0.a();
        while (aVar.hasNext()) {
            o(((Long) aVar.next()).longValue());
        }
    }

    public final Long m(int i) {
        int i2 = 0;
        Long lValueOf = null;
        while (true) {
            qvt<Integer> qvtVar = this.e;
            if (i2 >= qvtVar.h()) {
                return lValueOf;
            }
            if (qvtVar.i(i2).intValue() == i) {
                if (lValueOf != null) {
                    j30.a(gkUHO.aqnRmeBsp);
                    return null;
                }
                lValueOf = Long.valueOf(qvtVar.e(i2));
            }
            i2++;
        }
    }

    public final void n(p7j p7jVar) {
        Fragment fragmentB = this.c.b(p7jVar.getItemId());
        if (fragmentB == null) {
            j30.a("Design assumption violated.");
            return;
        }
        FrameLayout frameLayout = (FrameLayout) p7jVar.itemView;
        View view = fragmentB.getView();
        if (!fragmentB.isAdded() && view != null) {
            j30.a("Design assumption violated.");
            return;
        }
        boolean zIsAdded = fragmentB.isAdded();
        FragmentManager fragmentManager = this.b;
        if (zIsAdded && view == null) {
            fragmentManager.e0(new u6j(this, fragmentB, frameLayout), false);
            return;
        }
        if (fragmentB.isAdded() && view.getParent() != null) {
            if (view.getParent() != frameLayout) {
                i(view, frameLayout);
                return;
            }
            return;
        }
        if (fragmentB.isAdded()) {
            i(view, frameLayout);
            return;
        }
        if (fragmentManager.V()) {
            if (fragmentManager.K) {
                return;
            }
            this.a.a(new a(p7jVar));
            return;
        }
        fragmentManager.e0(new u6j(this, fragmentB, frameLayout), false);
        c cVar = this.i;
        cVar.getClass();
        ArrayList arrayList = new ArrayList();
        Iterator it = cVar.a.iterator();
        while (it.hasNext()) {
            ((e) it.next()).getClass();
            arrayList.add(e.a);
        }
        try {
            fragmentB.setMenuVisibility(false);
            androidx.fragment.app.a aVar = new androidx.fragment.app.a(fragmentManager);
            aVar.e(0, fragmentB, "f" + p7jVar.getItemId(), 1);
            aVar.q(fragmentB, mjs.b.d);
            aVar.l();
            this.f.b(false);
        } finally {
            c.b(arrayList);
        }
    }

    public final void o(long j) {
        ViewParent parent;
        qvt<Fragment> qvtVar = this.c;
        Fragment fragmentB = qvtVar.b(j);
        if (fragmentB == null) {
            return;
        }
        if (fragmentB.getView() != null && (parent = fragmentB.getView().getParent()) != null) {
            ((FrameLayout) parent).removeAllViews();
        }
        boolean zJ = j(j);
        qvt<Fragment.SavedState> qvtVar2 = this.d;
        if (!zJ) {
            qvtVar2.g(j);
        }
        if (!fragmentB.isAdded()) {
            qvtVar.g(j);
            return;
        }
        FragmentManager fragmentManager = this.b;
        if (fragmentManager.V()) {
            this.w = true;
            return;
        }
        boolean zIsAdded = fragmentB.isAdded();
        e.a aVar = e.a;
        c cVar = this.i;
        if (zIsAdded && j(j)) {
            cVar.getClass();
            ArrayList arrayList = new ArrayList();
            Iterator it = cVar.a.iterator();
            while (it.hasNext()) {
                ((e) it.next()).getClass();
                arrayList.add(aVar);
            }
            Fragment.SavedState savedStateJ0 = fragmentManager.j0(fragmentB);
            c.b(arrayList);
            qvtVar2.f(savedStateJ0, j);
        }
        cVar.getClass();
        ArrayList arrayList2 = new ArrayList();
        Iterator it2 = cVar.a.iterator();
        while (it2.hasNext()) {
            ((e) it2.next()).getClass();
            arrayList2.add(aVar);
        }
        try {
            androidx.fragment.app.a aVar2 = new androidx.fragment.app.a(fragmentManager);
            aVar2.p(fragmentB);
            aVar2.l();
            qvtVar.g(j);
        } finally {
            c.b(arrayList2);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public final void onAttachedToRecyclerView(RecyclerView recyclerView) {
        m9f.b(this.f == null);
        d dVar = new d();
        this.f = dVar;
        dVar.d = d.a(recyclerView);
        x6j x6jVar = new x6j(dVar);
        dVar.a = x6jVar;
        dVar.d.c(x6jVar);
        y6j y6jVar = new y6j(dVar);
        dVar.b = y6jVar;
        registerAdapterDataObserver(y6jVar);
        z6j z6jVar = new z6j(dVar);
        dVar.c = z6jVar;
        this.a.a(z6jVar);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public final void onBindViewHolder(RecyclerView.d0 d0Var, int i) {
        p7j p7jVar = (p7j) d0Var;
        long itemId = p7jVar.getItemId();
        int id = ((FrameLayout) p7jVar.itemView).getId();
        Long lM = m(id);
        qvt<Integer> qvtVar = this.e;
        if (lM != null && lM.longValue() != itemId) {
            o(lM.longValue());
            qvtVar.g(lM.longValue());
        }
        qvtVar.f(Integer.valueOf(id), itemId);
        long itemId2 = getItemId(i);
        qvt<Fragment> qvtVar2 = this.c;
        if (qvtVar2.c(itemId2) < 0) {
            Fragment fragmentK = k(i);
            fragmentK.setInitialSavedState(this.d.b(itemId2));
            qvtVar2.f(fragmentK, itemId2);
        }
        FrameLayout frameLayout = (FrameLayout) p7jVar.itemView;
        WeakHashMap<View, idj0> weakHashMap = saj0.a;
        if (frameLayout.isAttachedToWindow()) {
            n(p7jVar);
        }
        l();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public final RecyclerView.d0 onCreateViewHolder(ViewGroup viewGroup, int i) {
        int i2 = p7j.a;
        FrameLayout frameLayout = new FrameLayout(viewGroup.getContext());
        frameLayout.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
        WeakHashMap<View, idj0> weakHashMap = saj0.a;
        frameLayout.setId(View.generateViewId());
        frameLayout.setSaveEnabled(false);
        return new p7j(frameLayout);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public final void onDetachedFromRecyclerView(RecyclerView recyclerView) {
        d dVar = this.f;
        dVar.getClass();
        d.a(recyclerView).f(dVar.a);
        t6j t6jVar = t6j.this;
        t6jVar.unregisterAdapterDataObserver(dVar.b);
        t6jVar.a.d(dVar.c);
        dVar.d = null;
        this.f = null;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public final boolean onFailedToRecycleView(RecyclerView.d0 d0Var) {
        return true;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public final void onViewAttachedToWindow(RecyclerView.d0 d0Var) {
        n((p7j) d0Var);
        l();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public final void onViewRecycled(RecyclerView.d0 d0Var) {
        Long lM = m(((FrameLayout) ((p7j) d0Var).itemView).getId());
        if (lM != null) {
            o(lM.longValue());
            this.e.g(lM.longValue());
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public final void setHasStableIds(boolean z) {
        throw new UnsupportedOperationException("Stable Ids are required for the adapter to function properly, and the adapter takes care of setting the flag.");
    }

    public t6j(Fragment fragment) {
        this(fragment.getChildFragmentManager(), fragment.getLifecycle());
    }

    public t6j(androidx.fragment.app.e eVar) {
        this(eVar.getSupportFragmentManager(), eVar.getLifecycle());
    }
}
