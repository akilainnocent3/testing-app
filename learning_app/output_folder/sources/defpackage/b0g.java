package defpackage;

import androidx.compose.runtime.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class b0g implements Function2 {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ b0g(na20 na20Var, int i, fvx fvxVar, n0g n0gVar, int i2) {
        this.c = na20Var;
        this.b = i;
        this.d = fvxVar;
        this.e = n0gVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        Object obj3 = this.e;
        Object obj4 = this.d;
        Object obj5 = this.c;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                int iA = w550.a(1);
                h0g.b((na20) obj5, this.b, (fvx) obj4, (n0g) obj3, (a) obj, iA);
                break;
            default:
                ((Integer) obj2).getClass();
                hwk.e((String) obj5, (String) obj4, (Function1) obj3, (a) obj, w550.a(this.b | 1));
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ b0g(String str, String str2, Function1 function1, int i) {
        this.c = str;
        this.d = str2;
        this.e = function1;
        this.b = i;
    }
}
