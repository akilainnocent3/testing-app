package defpackage;

import androidx.compose.runtime.a;
import androidx.compose.ui.d;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class t3l implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Function0 b;
    public final /* synthetic */ Object c;

    public /* synthetic */ t3l(int i, int i2, Object obj, Function0 function0) {
        this.a = i2;
        this.c = obj;
        this.b = function0;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        Function0 function0 = this.b;
        Object obj3 = this.c;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                int iA = w550.a(1);
                a5l.b(iA, (a) obj, (d) obj3, function0);
                break;
            default:
                ((Integer) obj2).getClass();
                itg0.e((ftg0.d) obj3, function0, (a) obj, w550.a(1));
                break;
        }
        return Unit.a;
    }
}
