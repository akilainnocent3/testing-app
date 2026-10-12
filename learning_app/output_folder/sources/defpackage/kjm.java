package defpackage;

import androidx.compose.runtime.a;
import androidx.compose.ui.d;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class kjm implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ kjm(Object obj, int i, int i2, Object obj2) {
        this.a = i2;
        this.b = obj;
        this.c = obj2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                String str = (String) this.b;
                d dVar = (d) this.c;
                ((Integer) obj2).getClass();
                pjm.a(w550.a(1), (a) obj, dVar, str);
                break;
            default:
                ((Integer) obj2).getClass();
                j310.a((kjg0) this.b, (Function1) this.c, (a) obj, w550.a(1));
                break;
        }
        return Unit.a;
    }
}
