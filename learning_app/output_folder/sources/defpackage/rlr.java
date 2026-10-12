package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class rlr implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ rlr(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Type inference failed for: r2v4, types: [T, java.lang.Object, jlp] */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                ((Function1) obj2).invoke(new mlr.a(((Boolean) obj).booleanValue()));
                break;
            case 1:
                String str = (String) obj;
                str.getClass();
                ((i950) obj2).y0(str);
                break;
            default:
                ?? r2 = (jlp) obj;
                r2.getClass();
                ((vb50) obj2).a = r2;
                break;
        }
        return Unit.a;
    }
}
