package defpackage;

import com.sportybet.android.instantwin.presentation.legends.b;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class of8 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ of8(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                nf8 nf8Var = (nf8) obj2;
                if (nf8Var.K) {
                    nf8Var.L.invoke();
                }
                break;
            default:
                String str = (String) obj;
                str.getClass();
                ((Function1) obj2).invoke(new b.i.c(str));
                break;
        }
        return Unit.a;
    }
}
