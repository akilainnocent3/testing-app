package defpackage;

import androidx.compose.runtime.a;
import androidx.compose.ui.d;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class fw7 implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ fw7(Object obj, int i, int i2, Object obj2) {
        this.a = i2;
        this.b = obj;
        this.c = obj2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                ((Integer) obj2).getClass();
                jw7.d((String) this.b, (String) this.c, (a) obj, w550.a(1));
                break;
            default:
                List list = (List) this.b;
                d dVar = (d) this.c;
                ((Integer) obj2).getClass();
                uj00.a(w550.a(49), (a) obj, dVar, list);
                break;
        }
        return Unit.a;
    }
}
