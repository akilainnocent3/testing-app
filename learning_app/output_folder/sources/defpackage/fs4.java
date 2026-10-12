package defpackage;

import androidx.compose.runtime.a;
import androidx.compose.ui.d;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class fs4 implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ d b;

    public /* synthetic */ fs4(int i, int i2, d dVar) {
        this.a = i2;
        this.b = dVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        a aVar = (a) obj;
        ((Integer) obj2).getClass();
        switch (i) {
            case 0:
                gs4.a(this.b, aVar, w550.a(1));
                break;
            default:
                p8j0.c(this.b, aVar, w550.a(1));
                break;
        }
        return Unit.a;
    }
}
