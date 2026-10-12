package defpackage;

import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import com.google.firebase.perf.metrics.Trace;
import java.util.HashMap;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes4.dex */
public final class a7j extends FragmentManager.m {
    public static final u80 f = u80.d();
    public final WeakHashMap<Fragment, Trace> a = new WeakHashMap<>();
    public final d08 b;
    public final pvh0 c;
    public final du0 d;
    public final e8j e;

    public a7j(d08 d08Var, pvh0 pvh0Var, du0 du0Var, e8j e8jVar) {
        this.b = d08Var;
        this.c = pvh0Var;
        this.d = du0Var;
        this.e = e8jVar;
    }

    @Override // androidx.fragment.app.FragmentManager.m
    public final void a(Fragment fragment) {
        pjz pjzVar;
        Object[] objArr = {fragment.getClass().getSimpleName()};
        u80 u80Var = f;
        u80Var.b("FragmentMonitor %s.onFragmentPaused ", objArr);
        WeakHashMap<Fragment, Trace> weakHashMap = this.a;
        if (!weakHashMap.containsKey(fragment)) {
            u80Var.g("FragmentMonitor: missed a fragment trace from %s", fragment.getClass().getSimpleName());
            return;
        }
        Trace trace = weakHashMap.get(fragment);
        weakHashMap.remove(fragment);
        e8j e8jVar = this.e;
        HashMap map = e8jVar.c;
        u80 u80Var2 = e8j.e;
        if (!e8jVar.d) {
            u80Var2.a("Cannot stop sub-recording because FrameMetricsAggregator is not recording");
            pjzVar = new pjz();
        } else if (map.containsKey(fragment)) {
            d8j d8jVar = (d8j) map.remove(fragment);
            pjz<d8j> pjzVarA = e8jVar.a();
            if (pjzVarA.b()) {
                d8j d8jVarA = pjzVarA.a();
                pjzVar = new pjz(new d8j(d8jVarA.a - d8jVar.a, d8jVarA.b - d8jVar.b, d8jVarA.c - d8jVar.c));
            } else {
                u80Var2.b("stopFragment(%s): snapshot() failed", fragment.getClass().getSimpleName());
                pjzVar = new pjz();
            }
        } else {
            u80Var2.b("Sub-recording associated with key %s was not started or does not exist", fragment.getClass().getSimpleName());
            pjzVar = new pjz();
        }
        if (!pjzVar.b()) {
            u80Var.g("onFragmentPaused: recorder failed to trace %s", fragment.getClass().getSimpleName());
        } else {
            ac80.a(trace, (d8j) pjzVar.a());
            trace.stop();
        }
    }

    @Override // androidx.fragment.app.FragmentManager.m
    public final void b(Fragment fragment) {
        f.b("FragmentMonitor %s.onFragmentResumed", fragment.getClass().getSimpleName());
        Trace trace = new Trace("_st_".concat(fragment.getClass().getSimpleName()), this.c, this.b, this.d);
        trace.start();
        trace.putAttribute("Parent_fragment", fragment.getParentFragment() == null ? "No parent" : fragment.getParentFragment().getClass().getSimpleName());
        if (fragment.getActivity() != null) {
            trace.putAttribute("Hosting_activity", fragment.getActivity().getClass().getSimpleName());
        }
        this.a.put(fragment, trace);
        e8j e8jVar = this.e;
        HashMap map = e8jVar.c;
        u80 u80Var = e8j.e;
        if (!e8jVar.d) {
            u80Var.a("Cannot start sub-recording because FrameMetricsAggregator is not recording");
            return;
        }
        if (map.containsKey(fragment)) {
            u80Var.b("Cannot start sub-recording because one is already ongoing with the key %s", fragment.getClass().getSimpleName());
            return;
        }
        pjz<d8j> pjzVarA = e8jVar.a();
        if (pjzVarA.b()) {
            map.put(fragment, pjzVarA.a());
        } else {
            u80Var.b("startFragment(%s): snapshot() failed", fragment.getClass().getSimpleName());
        }
    }
}
