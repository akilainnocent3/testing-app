package defpackage;

import androidx.compose.runtime.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class xiu implements Function2 {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ Object b;

    public /* synthetic */ xiu(int i, ex8 ex8Var) {
        this.b = ex8Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                rak.a(w550.a(7), (ex8) obj3, (a) obj);
                return Unit.a;
            default:
                ahz ahzVar = (ahz) obj3;
                Boolean bool = (Boolean) obj;
                int i2 = ((kiz) obj2).a;
                boolean z = !bool.booleanValue() && i2 == 1;
                ahzVar.T.setVisibility(z ? 0 : 8);
                ahzVar.U.setVisibility(z ? 0 : 8);
                ahzVar.V.setVisibility(z ? 0 : 8);
                return Boolean.valueOf(!bool.booleanValue() && i2 == 0);
        }
    }

    public /* synthetic */ xiu(ahz ahzVar) {
        this.b = ahzVar;
    }
}
