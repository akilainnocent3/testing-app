package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class qxb implements Function2 {
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws rsd {
        cb80 cb80Var = (cb80) obj;
        m900 m900Var = (m900) obj2;
        cb80Var.getClass();
        m900Var.getClass();
        Object objA = m900Var.a(bc50.a(List.class));
        if (objA == null) {
            throw new rsd("No value found for type '" + opp.a(bc50.a(List.class)) + '\'');
        }
        List list = (List) objA;
        Object objA2 = m900Var.a(bc50.a(bp30.class));
        if (objA2 == null) {
            throw new rsd("No value found for type '" + opp.a(bc50.a(bp30.class)) + '\'');
        }
        bp30 bp30Var = (bp30) objA2;
        Object objA3 = m900Var.a(bc50.a(zab0.class));
        if (objA3 != null) {
            return new hxj(list, bp30Var, (zab0) objA3, (rz6) cb80Var.a(bc50.a(rz6.class), null, null), (aj3) cb80Var.a(bc50.a(aj3.class), null, null), (zk60) cb80Var.a(bc50.a(zk60.class), null, null), (fz6) cb80Var.a(bc50.a(fz6.class), null, null));
        }
        throw new rsd("No value found for type '" + opp.a(bc50.a(zab0.class)) + '\'');
    }
}
