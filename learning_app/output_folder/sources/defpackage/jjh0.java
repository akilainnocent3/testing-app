package defpackage;

import com.google.firebase.perf.metrics.Counter;
import com.google.firebase.perf.metrics.Trace;
import com.google.firebase.perf.session.PerfSession;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class jjh0 {
    public final Trace a;

    public jjh0(Trace trace) {
        this.a = trace;
    }

    public final ijh0 a() {
        List listUnmodifiableList;
        ijh0.b bVarW = ijh0.w();
        bVarW.q(this.a.d);
        bVarW.o(this.a.z.a);
        Trace trace = this.a;
        bVarW.p(trace.z.e(trace.A));
        for (Counter counter : this.a.e.values()) {
            bVarW.m(counter.b.get(), counter.a);
        }
        ArrayList arrayList = this.a.v;
        if (!arrayList.isEmpty()) {
            int size = arrayList.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayList.get(i);
                i++;
                bVarW.j(new jjh0((Trace) obj).a());
            }
        }
        bVarW.l(this.a.getAttributes());
        Trace trace2 = this.a;
        synchronized (trace2.i) {
            try {
                ArrayList arrayList2 = new ArrayList();
                for (PerfSession perfSession : trace2.i) {
                    if (perfSession != null) {
                        arrayList2.add(perfSession);
                    }
                }
                listUnmodifiableList = Collections.unmodifiableList(arrayList2);
            } catch (Throwable th) {
                throw th;
            }
        }
        vu00[] vu00VarArrE = PerfSession.e(listUnmodifiableList);
        if (vu00VarArrE != null) {
            bVarW.g(Arrays.asList(vu00VarArrE));
        }
        return bVarW.build();
    }
}
