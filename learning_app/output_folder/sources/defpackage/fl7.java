package defpackage;

import androidx.compose.runtime.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class fl7 implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ lcj0 b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ fl7(lcj0 lcj0Var, Object obj, Object obj2, int i, int i2) {
        this.a = i2;
        this.b = lcj0Var;
        this.c = obj;
        this.d = obj2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                ((Integer) obj2).getClass();
                gl7.a((hg10) this.b, (nc10) this.c, (String) this.d, (a) obj, w550.a(1));
                break;
            default:
                ((Integer) obj2).getClass();
                big.a((lig) this.b, (Function0) this.c, (Function0) this.d, (a) obj, w550.a(9));
                break;
        }
        return Unit.a;
    }
}
