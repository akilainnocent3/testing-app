package defpackage;

import com.sportybet.android.instantwin.presentation.penalty.b;
import kotlin.Unit;
import kotlin.collections.a;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class nw8 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ nw8(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                return a.c((qdd.a) obj);
            default:
                Function1 function1 = (Function1) obj;
                function1.invoke(b.i.a);
                function1.invoke(b.k.e.a);
                return Unit.a;
        }
    }
}
