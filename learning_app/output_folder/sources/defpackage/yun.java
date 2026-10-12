package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class yun implements Function2 {
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws rsd {
        cb80 cb80Var = (cb80) obj;
        m900 m900Var = (m900) obj2;
        cb80Var.getClass();
        m900Var.getClass();
        zdb zdbVar = (zdb) cb80Var.a(bc50.a(zdb.class), null, rbc0.a);
        nmx nmxVar = (nmx) cb80Var.a(bc50.a(nmx.class), null, null);
        bmx bmxVar = (bmx) cb80Var.a(bc50.a(bmx.class), null, null);
        mox moxVar = (mox) cb80Var.a(bc50.a(mox.class), null, null);
        aox aoxVar = (aox) cb80Var.a(bc50.a(aox.class), null, null);
        t630 t630Var = (t630) cb80Var.a(bc50.a(t630.class), null, null);
        Object objA = m900Var.a(bc50.a(cvj.class));
        if (objA != null) {
            return new z7y(zdbVar, nmxVar, bmxVar, moxVar, aoxVar, t630Var, ((cvj) objA).a);
        }
        throw new rsd("No value found for type '" + opp.a(bc50.a(cvj.class)) + '\'');
    }
}
