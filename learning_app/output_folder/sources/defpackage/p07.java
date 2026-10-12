package defpackage;

import androidx.compose.runtime.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class p07 implements Function2 {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ Function0 b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ p07(int i, int i2, qiz qizVar, String str, Function0 function0) {
        this.c = i;
        this.d = str;
        this.b = function0;
        this.e = qizVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        Object obj3 = this.e;
        Object obj4 = this.d;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                int iA = w550.a(385);
                int i2 = this.c;
                c17.a(i2, iA, (qiz) obj3, (a) obj, (String) obj4, this.b);
                break;
            default:
                ((Integer) obj2).intValue();
                int iA2 = w550.a(this.c | 1);
                uwf.a(this.b, (Function0) obj4, (Function0) obj3, (a) obj, iA2);
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ p07(Function0 function0, Function0 function1, Function0 function2, int i) {
        this.b = function0;
        this.d = function1;
        this.e = function2;
        this.c = i;
    }
}
