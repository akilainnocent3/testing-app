package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class cpw implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ cpw(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                ihl ihlVar = (ihl) obj;
                ihlVar.getClass();
                ihlVar.b(((Number) ((ee0) obj2).d()).floatValue());
                break;
            default:
                sh10 sh10Var = (sh10) obj;
                sh10Var.getClass();
                ((Function1) obj2).invoke(new cnz.t(sh10Var));
                break;
        }
        return Unit.a;
    }
}
