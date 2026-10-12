package defpackage;

import androidx.compose.runtime.a;
import androidx.compose.ui.d;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class kc0 implements Function2 {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ d b;
    public final /* synthetic */ int c;
    public final /* synthetic */ djj d;

    public /* synthetic */ kc0(int i, d dVar, Function0 function0) {
        this.d = function0;
        this.b = dVar;
        this.c = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        int i2 = this.c;
        d dVar = this.b;
        djj djjVar = this.d;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                pc0.b(dVar, (ex8) djjVar, (a) obj, w550.a(i2 | 1));
                break;
            default:
                ((Integer) obj2).getClass();
                int iA = w550.a(i2 | 1);
                qt20.a(iA, (a) obj, dVar, (Function0) djjVar);
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ kc0(d dVar, ex8 ex8Var, int i) {
        this.b = dVar;
        this.d = ex8Var;
        this.c = i;
    }
}
