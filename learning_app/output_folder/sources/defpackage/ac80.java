package defpackage;

import com.google.firebase.perf.metrics.Trace;

/* JADX INFO: loaded from: classes4.dex */
public final class ac80 {
    public static final u80 a = u80.d();

    public static void a(Trace trace, d8j d8jVar) {
        int i = d8jVar.a;
        int i2 = d8jVar.c;
        int i3 = d8jVar.b;
        if (i > 0) {
            trace.putMetric("_fr_tot", i);
        }
        if (i3 > 0) {
            trace.putMetric("_fr_slo", i3);
        }
        if (i2 > 0) {
            trace.putMetric("_fr_fzn", i2);
        }
        StringBuilder sb = new StringBuilder("Screen trace: ");
        sb.append(trace.d);
        sb.append(" _fr_tot:");
        tdd.b(sb, d8jVar.a, " _fr_slo:", i3, " _fr_fzn:");
        sb.append(i2);
        a.a(sb.toString());
    }
}
