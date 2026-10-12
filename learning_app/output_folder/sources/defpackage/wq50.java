package defpackage;

import com.sportybet.feature.remixbet.presentation.a;
import kotlin.Unit;
import kotlin.collections.b;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class wq50 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ wq50(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((Function1) obj).invoke(a.b.a);
                return Unit.a;
            default:
                q7e0 q7e0Var = ((hki0) obj).b.e;
                return b.k(q7e0Var.d, q7e0Var.f, q7e0Var.i, q7e0Var.c);
        }
    }
}
