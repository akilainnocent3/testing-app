package defpackage;

import androidx.compose.runtime.a;
import androidx.compose.ui.d;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class u64 implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ u64(Object obj, int i, int i2, Object obj2) {
        this.a = i2;
        this.b = obj;
        this.c = obj2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                ((Integer) obj2).getClass();
                l74.a((p74) this.b, (Function0) this.c, (a) obj, w550.a(1));
                break;
            default:
                String str = (String) this.b;
                d dVar = (d) this.c;
                ((Integer) obj2).getClass();
                g4x.c(w550.a(49), (a) obj, dVar, str);
                break;
        }
        return Unit.a;
    }
}
