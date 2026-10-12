package defpackage;

import com.sportybet.android.cashoutphase3.h;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class du6 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ du6(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                return new gu6((h) obj, 0);
            default:
                tic0 tic0Var = (tic0) obj;
                tic0Var.y0(tic0Var.S0(), null);
                return Unit.a;
        }
    }
}
