package defpackage;

import androidx.compose.runtime.a;
import androidx.compose.ui.d;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class d3v implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ djj c;

    public /* synthetic */ d3v(Object obj, djj djjVar, int i, int i2) {
        this.a = i2;
        this.b = obj;
        this.c = djjVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        djj djjVar = this.c;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                f3v.b((List) obj3, (Function1) djjVar, (a) obj, w550.a(1));
                break;
            default:
                ((Integer) obj2).getClass();
                int iA = w550.a(7);
                qbl0.a(iA, (a) obj, (d) obj3, (Function0) djjVar);
                break;
        }
        return Unit.a;
    }
}
