package defpackage;

import android.content.Context;
import com.sportygames.newcms.d;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class nun implements Function2 {
    public final /* synthetic */ int a;

    public /* synthetic */ nun(int i) {
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
                Context context = (Context) cb80Var.a(bc50.a(Context.class), null, null);
                d dVar = (d) cb80Var.a(bc50.a(d.class), null, null);
                t630 t630Var = (t630) cb80Var.a(bc50.a(t630.class), null, null);
                wo8 wo8Var = (wo8) cb80Var.a(bc50.a(wo8.class), null, null);
                dxj0 dxj0Var = (dxj0) cb80Var.a(bc50.a(dxj0.class), null, null);
                b3z b3zVar = (b3z) cb80Var.a(bc50.a(b3z.class), null, null);
                dw5 dw5Var = (dw5) cb80Var.a(bc50.a(dw5.class), null, null);
                Object objA = m900Var.a(bc50.a(cvj.class));
                if (objA != null) {
                    return new uyj0(context, dVar, t630Var, wo8Var, dxj0Var, b3zVar, dw5Var, ((cvj) objA).a);
                }
                throw new rsd("No value found for type '" + opp.a(bc50.a(cvj.class)) + '\'');
            default:
                cb80Var.getClass();
                m900Var.getClass();
                return new ntj((oan) cb80Var.a(bc50.a(oan.class), null, null), (pan) cb80Var.a(bc50.a(pan.class), null, null), (qan) cb80Var.a(bc50.a(qan.class), null, null), (u3n) cb80Var.a(bc50.a(u3n.class), null, null), (h4n) cb80Var.a(bc50.a(h4n.class), null, null));
        }
    }
}
