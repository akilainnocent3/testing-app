package defpackage;

import com.sportygames.crash.models.BetData;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class e68 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ e68(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                o68 o68Var = (o68) obj2;
                Boolean bool = (Boolean) obj;
                if (!bool.booleanValue()) {
                    f2c0 f2c0Var = o68Var.b.f.c;
                    if (f2c0Var.b.hasFocus()) {
                        f2c0Var.b.clearFocus();
                    }
                    if (f2c0Var.c.hasFocus()) {
                        f2c0Var.c.clearFocus();
                    }
                }
                o68Var.k.invoke(bool);
                break;
            default:
                g4c g4cVar = (g4c) obj2;
                BetData betData = (BetData) obj;
                betData.getClass();
                g4cVar.e3(g4cVar.T0(), betData);
                break;
        }
        return Unit.a;
    }
}
