package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class l3p implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ l3p(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                String str = ((z3p) ((m6x) obj).getValue()).f;
                str.getClass();
                ((b260) obj2).I1(str);
                break;
            case 1:
                ((Function1) obj2).invoke((hhy.a) obj);
                break;
            default:
                ((Function1) obj2).invoke(((q0a0.b) obj).d);
                break;
        }
        return Unit.a;
    }
}
