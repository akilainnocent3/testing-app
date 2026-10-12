package defpackage;

import java.util.ArrayList;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class k68 implements Function2 {
    public final /* synthetic */ o68 a;

    public /* synthetic */ k68(o68 o68Var) {
        this.a = o68Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        Object obj3;
        Function1 function1;
        int iIntValue = ((Integer) obj).intValue();
        int iIntValue2 = ((Integer) obj2).intValue();
        q68 q68Var = q68.c;
        o68 o68Var = this.a;
        o68Var.u = q68Var;
        o68Var.w.getClass();
        o68Var.w = new c68(iIntValue, iIntValue2);
        boolean z = iIntValue == iIntValue2;
        ArrayList arrayList = o68Var.p;
        int size = arrayList.size();
        int i = 0;
        do {
            if (i >= size) {
                obj3 = null;
                break;
            }
            obj3 = arrayList.get(i);
            i++;
        } while (!x58.b((w58) ((Pair) obj3).a, o68Var.q));
        Pair pair = (Pair) obj3;
        if (pair != null && (function1 = (Function1) pair.b) != null) {
            function1.invoke(Boolean.FALSE);
        }
        o68Var.a(true, false);
        o68Var.b(false);
        o68Var.m.invoke(Boolean.valueOf(!z));
        fxp.b(o68Var.b.a, Boolean.FALSE);
        return Unit.a;
    }
}
