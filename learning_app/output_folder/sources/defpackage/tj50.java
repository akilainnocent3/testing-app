package defpackage;

import androidx.compose.runtime.a;
import androidx.compose.ui.d;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class tj50 implements Function2 {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ d b;
    public final /* synthetic */ Object c;

    public /* synthetic */ tj50(me5 me5Var, d dVar, int i) {
        this.c = me5Var;
        this.b = dVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        Object obj3 = this.c;
        d dVar = this.b;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                wj50.a((me5) obj3, dVar, (a) obj, w550.a(49));
                break;
            default:
                ((Integer) obj2).getClass();
                y6a0.a(dVar, (ex8) obj3, (a) obj, w550.a(49));
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ tj50(d dVar, ex8 ex8Var, int i) {
        this.b = dVar;
        this.c = ex8Var;
    }
}
