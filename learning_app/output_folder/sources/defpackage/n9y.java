package defpackage;

import androidx.compose.runtime.a;
import androidx.compose.ui.d;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class n9y implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Function0 b;
    public final /* synthetic */ Object c;

    public /* synthetic */ n9y(int i, int i2, Object obj, Function0 function0) {
        this.a = i2;
        this.c = obj;
        this.b = function0;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                ((Integer) obj2).getClass();
                int iA = w550.a(1);
                w9y.c((tre) this.c, this.b, (a) obj, iA);
                break;
            default:
                d dVar = (d) this.c;
                ((Integer) obj2).getClass();
                y070.b(w550.a(7), (a) obj, dVar, this.b);
                break;
        }
        return Unit.a;
    }
}
