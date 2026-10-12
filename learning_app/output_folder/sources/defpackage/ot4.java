package defpackage;

import java.util.LinkedHashSet;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class ot4 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ ot4(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                rt4.a aVar = (rt4.a) obj;
                aVar.getClass();
                return Boolean.valueOf(((LinkedHashSet) obj2).contains(Long.valueOf(aVar.a)));
            default:
                sab0 sab0Var = (sab0) obj2;
                tks tksVar = (tks) obj;
                tksVar.getClass();
                int iOrdinal = tksVar.a.ordinal();
                if (iOrdinal == 0) {
                    sab0Var.y = true;
                } else if (iOrdinal == 1) {
                    sab0Var.y = false;
                    sab0Var.c.j("closed");
                } else if (iOrdinal != 2 && iOrdinal != 3) {
                    wt40.a();
                    return null;
                }
                return Unit.a;
        }
    }
}
