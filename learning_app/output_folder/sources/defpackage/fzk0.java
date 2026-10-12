package defpackage;

import android.text.TextUtils;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class fzk0 extends d3 {
    public static final String z = trt.g("WorkContinuationImpl");
    public final g0l0 c;
    public final String d;
    public final p3h e;
    public final List<? extends x0l0> f;
    public final ArrayList i;
    public final ArrayList v;
    public boolean w;
    public ajz y;

    public fzk0() {
        throw null;
    }

    public fzk0(g0l0 g0l0Var, String str, p3h p3hVar, List list) {
        super(13);
        this.c = g0l0Var;
        this.d = str;
        this.e = p3hVar;
        this.f = list;
        this.i = new ArrayList(list.size());
        this.v = new ArrayList();
        for (int i = 0; i < list.size(); i++) {
            if (p3hVar == p3h.a && ((x0l0) list.get(i)).b.u != Long.MAX_VALUE) {
                oh5.a("Next Schedule Time Override must be used with ExistingPeriodicWorkPolicyUPDATE (preferably) or KEEP");
                throw null;
            }
            String string = ((x0l0) list.get(i)).a.toString();
            string.getClass();
            this.i.add(string);
            this.v.add(string);
        }
    }

    public static HashSet Y(fzk0 fzk0Var) {
        HashSet hashSet = new HashSet();
        fzk0Var.getClass();
        return hashSet;
    }

    public final xiz X() {
        if (this.w) {
            trt.e().h(z, "Already enqueued work ids (" + TextUtils.join(", ", this.i) + ")");
        } else {
            g0l0 g0l0Var = this.c;
            this.y = djz.a(g0l0Var.b.i, "EnqueueRunnable_" + this.e.name(), g0l0Var.d.c(), new qoz(this, 1));
        }
        return this.y;
    }
}
