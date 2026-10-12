package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class zun implements Function2 {
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws rsd {
        cb80 cb80Var = (cb80) obj;
        m900 m900Var = (m900) obj2;
        cb80Var.getClass();
        m900Var.getClass();
        zdb zdbVar = (zdb) cb80Var.a(bc50.a(zdb.class), null, rbc0.a);
        d740 d740Var = (d740) cb80Var.a(bc50.a(d740.class), null, null);
        l740 l740Var = (l740) cb80Var.a(bc50.a(l740.class), null, null);
        i940 i940Var = (i940) cb80Var.a(bc50.a(i940.class), null, null);
        o640 o640Var = (o640) cb80Var.a(bc50.a(o640.class), null, null);
        t630 t630Var = (t630) cb80Var.a(bc50.a(t630.class), null, null);
        Object objA = m900Var.a(bc50.a(cvj.class));
        if (objA != null) {
            return new wd50(zdbVar, d740Var, l740Var, i940Var, o640Var, t630Var, ((cvj) objA).a);
        }
        throw new rsd("No value found for type '" + opp.a(bc50.a(cvj.class)) + '\'');
    }
}
