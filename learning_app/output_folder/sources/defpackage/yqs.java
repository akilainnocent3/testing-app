package defpackage;

import androidx.compose.runtime.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class yqs implements Function2 {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ Function0 b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Object d;

    public /* synthetic */ yqs(qe60.d dVar, Function0 function0, int i) {
        this.d = dVar;
        this.b = function0;
        this.c = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        int i2 = this.c;
        Object obj3 = this.d;
        Function0 function0 = this.b;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                brs.b((qe60.d) obj3, function0, (a) obj, w550.a(i2 | 1));
                break;
            default:
                ((Integer) obj2).getClass();
                i.a(w550.a(i2 | 1), (aq4) obj3, (a) obj, function0);
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ yqs(Function0 function0, aq4 aq4Var, int i) {
        this.b = function0;
        this.d = aq4Var;
        this.c = i;
    }
}
