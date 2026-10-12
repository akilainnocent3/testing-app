package defpackage;

import com.sporty.android.core.model.tracking.AnalyticsParam;
import java.io.IOException;

/* JADX INFO: loaded from: classes8.dex */
public final class idb0 implements dle0<vvg> {
    public static final idb0 a = new idb0();

    @Override // defpackage.dle0
    public final int a(vvg vvgVar, o5v o5vVar) {
        vvg vvgVar2 = vvgVar;
        return p5v.j(cdb0.a.d, vvgVar2.a() - vvgVar2.getAttributes().size()) + hle0.b(cdb0.a.c, vvgVar2.getAttributes(), o5vVar) + hle0.e(cdb0.a.b, AnalyticsParam.EVENT_PARAM_EXCEPTION, o5vVar) + p5v.e(cdb0.a.a, vvgVar2.b());
    }

    @Override // defpackage.dle0
    public final void b(c290 c290Var, vvg vvgVar, o5v o5vVar) throws IOException {
        vvg vvgVar2 = vvgVar;
        c290Var.g(cdb0.a.a, vvgVar2.b());
        c290Var.P(cdb0.a.b, AnalyticsParam.EVENT_PARAM_EXCEPTION, o5vVar);
        c290Var.F(cdb0.a.c, vvgVar2.getAttributes(), o5vVar);
        c290Var.V(cdb0.a.d, vvgVar2.a() - vvgVar2.getAttributes().size());
    }
}
