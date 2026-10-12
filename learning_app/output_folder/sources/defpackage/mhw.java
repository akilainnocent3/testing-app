package defpackage;

import androidx.compose.runtime.a;
import androidx.compose.ui.d;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class mhw implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Function0 b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Object d;

    public /* synthetic */ mhw(int i, int i2, Object obj, Function0 function0) {
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
                int iA = w550.a(i2 | 1);
                nhw.a(iA, (a) obj, (d) obj3, function0);
                break;
            default:
                ((Integer) obj2).getClass();
                ey90.a((fy90.c) obj3, function0, (a) obj, w550.a(i2 | 1));
                break;
        }
        return Unit.a;
    }
}
