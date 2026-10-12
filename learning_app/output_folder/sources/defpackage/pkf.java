package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class pkf implements Function1 {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ Object b;

    public /* synthetic */ pkf(vkf vkfVar, jkf jkfVar) {
        this.b = vkfVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                vkf vkfVar = (vkf) obj2;
                blf blfVar = vkfVar.a;
                int i2 = vkfVar.c;
                ((nsa0) blfVar.g).setValue(Integer.valueOf(i2));
                ((nsa0) blfVar.h).setValue(Integer.valueOf(i2));
                break;
            default:
                gjg0 gjg0Var = (gjg0) obj2;
                kjg0 kjg0Var = (kjg0) obj;
                kjg0Var.getClass();
                if (kjg0Var.a.b.length() <= 4) {
                    ((nsa0) gjg0Var.c).setValue(kjg0Var);
                }
                break;
        }
        return Unit.a;
    }
}
