package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class pwo implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ pwo(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                u00 u00Var = (u00) obj;
                u00Var.getClass();
                ((m6x) obj2).setValue(u00Var);
                break;
            case 1:
                String str = (String) obj;
                str.getClass();
                ((unb0) obj2).w0(str);
                break;
            default:
                kyj0 kyj0Var = (kyj0) obj;
                kyj0Var.getClass();
                ((Function1) obj2).invoke(new tuj0.z(kyj0Var));
                break;
        }
        return Unit.a;
    }
}
