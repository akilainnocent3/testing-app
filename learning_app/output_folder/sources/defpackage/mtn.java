package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class mtn implements Function2 {
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws rsd {
        cb80 cb80Var = (cb80) obj;
        m900 m900Var = (m900) obj2;
        cb80Var.getClass();
        m900Var.getClass();
        ewf0 ewf0Var = (ewf0) cb80Var.a(bc50.a(ewf0.class), null, null);
        evf0 evf0Var = (evf0) cb80Var.a(bc50.a(evf0.class), null, null);
        zdb zdbVar = (zdb) cb80Var.a(bc50.a(zdb.class), null, rbc0.a);
        zdb zdbVar2 = (zdb) cb80Var.a(bc50.a(zdb.class), null, sbc0.a);
        t630 t630Var = (t630) cb80Var.a(bc50.a(t630.class), null, null);
        hwf0 hwf0Var = (hwf0) cb80Var.a(bc50.a(hwf0.class), null, null);
        String str = (String) cb80Var.a(bc50.a(String.class), null, new jxe0("qualifier_base_url_cdn"));
        Object objA = m900Var.a(bc50.a(cvj.class));
        if (objA != null) {
            return new hog0(ewf0Var, evf0Var, zdbVar, zdbVar2, t630Var, hwf0Var, str, ((cvj) objA).a);
        }
        throw new rsd("No value found for type '" + opp.a(bc50.a(cvj.class)) + '\'');
    }
}
