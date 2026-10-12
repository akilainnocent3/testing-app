package defpackage;

import com.google.firebase.concurrent.ExecutorsRegistrar;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class je8 implements i8f, tv8 {
    @Override // defpackage.tv8
    public Object a(w460 w460Var) {
        a3s<ScheduledExecutorService> a3sVar = ExecutorsRegistrar.a;
        return qci0.a;
    }

    @Override // defpackage.i8f
    public double b(double d) {
        double d2 = d < 0.0d ? -d : d;
        return Math.copySign(d2 >= 0.04045d ? Math.pow((0.9478672985781991d * d2) + 0.05213270142180095d, 2.4d) : d2 * 0.07739938080495357d, d);
    }
}
