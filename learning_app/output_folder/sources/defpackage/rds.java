package defpackage;

import androidx.compose.runtime.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class rds implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Function0 b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Object d;

    public /* synthetic */ rds(int i, int i2, Object obj, Function0 function0) {
        this.a = i2;
        this.d = obj;
        this.b = function0;
        this.c = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        int i2 = this.c;
        Function0 function0 = this.b;
        Object obj3 = this.d;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                sds.a(w550.a(i2 | 1), (aq4) obj3, (a) obj, function0);
                break;
            default:
                ((Integer) obj2).intValue();
                rri0.c((sri0) obj3, function0, (a) obj, w550.a(i2 | 1));
                break;
        }
        return Unit.a;
    }
}
