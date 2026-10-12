package defpackage;

import androidx.compose.runtime.a;
import androidx.compose.ui.d;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class i10 implements Function2 {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ i10(y00 y00Var, sb50 sb50Var) {
        this.b = y00Var;
        this.c = sb50Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (i) {
            case 0:
                float fFloatValue = ((Float) obj).floatValue();
                ((y00) obj4).a(fFloatValue, ((Float) obj2).floatValue());
                ((sb50) obj3).a = fFloatValue;
                break;
            default:
                ((Integer) obj2).getClass();
                l8f0.b((h8f0) obj4, (d) obj3, (a) obj, w550.a(9));
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ i10(h8f0 h8f0Var, d dVar, int i) {
        this.b = h8f0Var;
        this.c = dVar;
    }
}
