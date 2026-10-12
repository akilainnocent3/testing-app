package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class ijk implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ ijk(int i, Object obj, Object obj2) {
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
                ((kjk) obj2).b.c((jjk.a) obj);
                break;
            case 1:
                ((Function1) obj2).invoke(((hpz.a) ((hpz) obj)).b);
                break;
            default:
                ((Function1) obj2).invoke(((xag0.a) ((xag0) obj)).c);
                break;
        }
        return Unit.a;
    }
}
