package defpackage;

import com.sportybet.plugin.realsports.activities.PreMatchEventActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class ju20 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ ju20(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                u450 u450Var = (u450) obj;
                jg8 jg8Var = ((PreMatchEventActivity) obj2).G0;
                if (jg8Var != null) {
                    if (u450Var != null) {
                        jg8Var.E = u450Var;
                        jg8Var.p(true);
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
