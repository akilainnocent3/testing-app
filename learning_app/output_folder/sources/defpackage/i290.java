package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class i290 implements Function2 {
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        npp nppVar = (npp) obj;
        List list = (List) obj2;
        nppVar.getClass();
        list.getClass();
        ArrayList arrayListF = k290.f(l290.a, list, true);
        arrayListF.getClass();
        eqp eqpVarA = k290.a(nppVar, arrayListF, new vtb(list, 3));
        if (eqpVarA != null) {
            return vp5.a(eqpVarA);
        }
        return null;
    }
}
