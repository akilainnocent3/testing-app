package defpackage;

import com.sportybet.plugin.realsports.search.SearchFragment;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class yh80 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ yh80(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                dqp<Object>[] dqpVarArr = SearchFragment.V;
                return Boolean.valueOf(((SearchFragment) obj).s0().B.c());
            default:
                ((Function1) obj).invoke(y5l0.l.a);
                return Unit.a;
        }
    }
}
