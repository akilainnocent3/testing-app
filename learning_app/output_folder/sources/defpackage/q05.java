package defpackage;

import android.content.Context;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class q05 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ lcj0 b;
    public final /* synthetic */ Object c;

    public /* synthetic */ q05(int i, lcj0 lcj0Var, Object obj) {
        this.a = i;
        this.b = lcj0Var;
        this.c = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.c;
        lcj0 lcj0Var = this.b;
        switch (i) {
            case 0:
                yy4 yy4Var = (yy4) lcj0Var;
                List<String> list = ((oy4) obj).e;
                list.getClass();
                sp5.c(qcj0.a(yy4Var), null, null, new wy4(yy4Var, list, null), 3);
                break;
            default:
                Context context = (Context) obj;
                context.getClass();
                ((e2j) lcj0Var).a.b(context);
                break;
        }
        return Unit.a;
    }
}
