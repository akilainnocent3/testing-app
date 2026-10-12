package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class igl implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ igl(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                String str = (String) obj;
                l00 l00Var = f4c0.a;
                f4c0.a("recaptcha_ent_token_success_android");
                str.getClass();
                t89.a((lga0.a) obj2, str);
                break;
            default:
                kjg0 kjg0Var = (kjg0) obj;
                kjg0Var.getClass();
                ((Function1) obj2).invoke(new sc00.f(kjg0Var));
                break;
        }
        return Unit.a;
    }
}
