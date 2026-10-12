package defpackage;

import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class db6 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ db6(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                ((qh6) obj2).G1(((gb6) obj).c, null, new ph6());
                return Unit.a;
            case 1:
                return ((ity) obj2).a.x().b((List) obj);
            default:
                Function1 function1 = (Function1) obj2;
                qwf0 qwf0Var = (qwf0) CollectionsKt.f0((yw00) obj);
                function1.invoke(new ttf0.b(qwf0Var != null ? Integer.valueOf(qwf0Var.a) : null));
                return Unit.a;
        }
    }
}
