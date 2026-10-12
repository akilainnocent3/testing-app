package defpackage;

import android.graphics.Point;
import android.view.ScrollCaptureTarget;
import androidx.compose.runtime.m;
import androidx.compose.ui.platform.AndroidComposeView;
import java.util.Arrays;
import java.util.function.Consumer;
import kotlin.coroutines.CoroutineContext;

/* JADX INFO: loaded from: classes.dex */
public final class ic80 {
    public final m6x a = m.b(Boolean.FALSE);

    public final void a(AndroidComposeView androidComposeView, yy80 yy80Var, CoroutineContext coroutineContext, Consumer consumer) {
        r6x r6xVar = new r6x(new jc80[16]);
        gq1.a(yy80Var.a(), 0, new fc80(1, r6xVar, r6x.class, "add", "add(Ljava/lang/Object;)Z", 8));
        Arrays.sort(r6xVar.a, 0, r6xVar.c, it8.a(gc80.a, hc80.a));
        int i = r6xVar.c;
        jc80 jc80Var = (jc80) (i == 0 ? null : r6xVar.a[i - 1]);
        if (jc80Var == null) {
            return;
        }
        g3p g3pVar = jc80Var.c;
        esa esaVar = new esa(jc80Var.a, g3pVar, leb.a(coroutineContext), this, androidComposeView);
        vay vayVar = jc80Var.d;
        q650 q650VarP = h49.c(vayVar).P(vayVar, true);
        long jC = g3pVar.c();
        ScrollCaptureTarget scrollCaptureTarget = new ScrollCaptureTarget(androidComposeView, t650.a(h3p.c(q650VarP)), new Point((int) (jC >> 32), (int) (jC & 4294967295L)), esaVar);
        scrollCaptureTarget.setScrollBounds(t650.a(g3pVar));
        consumer.accept(scrollCaptureTarget);
    }
}
