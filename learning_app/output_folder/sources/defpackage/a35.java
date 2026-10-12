package defpackage;

import com.sporty.android.core.model.MyLog;
import com.sportybet.android.data.GetBonusResult;
import java.math.BigDecimal;
import java.util.concurrent.Callable;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class a35 implements Callable {
    public final /* synthetic */ b35 a;
    public final /* synthetic */ int b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ int e;
    public final /* synthetic */ long f;

    public /* synthetic */ a35(b35 b35Var, int i, boolean z, boolean z2, int i2, long j) {
        this.a = b35Var;
        this.b = i;
        this.c = z;
        this.d = z2;
        this.e = i2;
        this.f = j;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        BigDecimal bigDecimalM;
        BigDecimal bigDecimalW;
        b35 b35Var = this.a;
        int i = this.b;
        boolean z = this.c;
        boolean z2 = this.d;
        int i2 = this.e;
        long j = this.f;
        b35Var.b.e();
        BigDecimal bigDecimal = BigDecimal.ZERO;
        mtg0.a aVar = mtg0.a;
        aVar.q(MyLog.TAG_COMMON);
        aVar.g("[Bonus] calculator Bonus start", new Object[0]);
        if (yv2.o()) {
            bigDecimalM = qe3.a().y();
        } else {
            synchronized (qe3.class) {
                bigDecimalM = qe3.a().m(i, true);
            }
        }
        BigDecimal bigDecimal2 = bigDecimalM;
        synchronized (qe3.class) {
            bigDecimalW = qe3.a().W(i);
        }
        aVar.q(MyLog.TAG_COMMON);
        aVar.g("[Bonus] calculator Bonus end", new Object[0]);
        bigDecimal2.getClass();
        bigDecimalW.getClass();
        return new jry(new GetBonusResult(false, bigDecimal2, z, z2, i2, j, bigDecimalW));
    }
}
