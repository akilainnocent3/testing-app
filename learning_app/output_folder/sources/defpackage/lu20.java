package defpackage;

import com.sportybet.plugin.realsports.activities.PreMatchEventActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class lu20 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ lu20(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                ksj0 ksj0Var = (ksj0) obj;
                jg8 jg8Var = ((PreMatchEventActivity) obj2).G0;
                if (jg8Var != null) {
                    if (ksj0Var != null) {
                        if (!ksj0Var.c.isEmpty()) {
                            jg8Var.q(ksj0Var, false);
                        }
                        jg8Var.p(true);
                    } else {
                        jg8Var.p(false);
                    }
                }
                break;
            default:
                String str = (String) obj;
                str.getClass();
                ((sub0) obj2).w0(str);
                break;
        }
        return Unit.a;
    }
}
