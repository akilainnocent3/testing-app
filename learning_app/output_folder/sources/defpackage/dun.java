package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class dun implements Function2 {
    public final /* synthetic */ int a;

    public /* synthetic */ dun(int i) {
        this.a = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws rsd {
        cb80 cb80Var = (cb80) obj;
        m900 m900Var = (m900) obj2;
        switch (this.a) {
            case 0:
                cb80Var.getClass();
                m900Var.getClass();
                vz60 vz60Var = (vz60) cb80Var.a(bc50.a(vz60.class), null, null);
                ww60 ww60Var = (ww60) cb80Var.a(bc50.a(ww60.class), null, null);
                g070 g070Var = (g070) cb80Var.a(bc50.a(g070.class), null, null);
                d070 d070Var = (d070) cb80Var.a(bc50.a(d070.class), null, null);
                t630 t630Var = (t630) cb80Var.a(bc50.a(t630.class), null, null);
                p170 p170Var = (p170) cb80Var.a(bc50.a(p170.class), null, null);
                zdb zdbVar = (zdb) cb80Var.a(bc50.a(zdb.class), null, rbc0.a);
                Object objA = m900Var.a(bc50.a(cvj.class));
                if (objA != null) {
                    return new hhb0(vz60Var, ww60Var, g070Var, d070Var, t630Var, p170Var, zdbVar, ((cvj) objA).a);
                }
                throw new rsd("No value found for type '" + opp.a(bc50.a(cvj.class)) + '\'');
            default:
                cb80Var.getClass();
                m900Var.getClass();
                return new ice0(new wf4(cb80Var, 2), (ran) cb80Var.a(bc50.a(ran.class), null, null), (jkl) cb80Var.a(bc50.a(jkl.class), null, null), (keb) cb80Var.a(bc50.a(keb.class), null, null), (e9n) cb80Var.a(bc50.a(e9n.class), null, null));
        }
    }
}
