package defpackage;

import android.content.Context;
import com.sportybet.plugin.realsports.search.SearchFragment;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class cjb implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ cjb(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((bpb) obj).P0 = null;
                break;
            case 1:
                ((Function1) obj).invoke(v5g.d.a);
                break;
            default:
                dqp<Object>[] dqpVarArr = SearchFragment.V;
                Context context = ((r5e0) obj).a.getContext();
                context.getClass();
                zoy.c(context);
                break;
        }
        return Unit.a;
    }
}
