package defpackage;

import java.util.Set;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class j890 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ j890(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                dqp<Object>[] dqpVarArr = o890.N;
                ((o890) obj2).w0();
                return Unit.a;
            case 1:
                String str = (String) obj;
                str.getClass();
                ((Function1) obj2).invoke(str);
                return Unit.a;
            default:
                String str2 = (String) obj;
                str2.getClass();
                return Boolean.valueOf(((Set) ((yje0) obj2).getValue()).contains(str2));
        }
    }
}
