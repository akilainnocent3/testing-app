package defpackage;

import com.sporty.android.core.model.dispatcher.Dispatcher;
import com.sporty.android.core.model.dispatcher.SportyDispatchers;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Ljlr;", "Ls6r;", "luckynumber"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class jlr extends s6r {
    public final xlk v;
    public final hmd w;
    public final bke0 y;
    public final bke0 z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jlr(rh70 rh70Var, xlk xlkVar, @Dispatcher(sportyDispatcher = SportyDispatchers.IO) hmd hmdVar) {
        super(rh70Var, hmdVar);
        rh70Var.getClass();
        this.v = xlkVar;
        this.w = hmdVar;
        this.y = cke0.a(e760.b.a);
        this.z = cke0.a(null);
        G1();
    }

    public final void G1() {
        f7i m860Var;
        xlk xlkVar = this.v;
        xlkVar.getClass();
        String str = this.b;
        str.getClass();
        mlk mlkVar = new mlk(new ge70(new qlk(null, xlkVar, str)));
        ohu ohuVar = xlkVar.d;
        zd7 zd7VarF = l9i.f(ohuVar.f.a(), new llk(null, xlkVar, str));
        String str2 = this.f;
        if (str2 == null) {
            m860Var = new a8i(null);
        } else {
            arq arqVar = xlkVar.a;
            m860Var = new m860(v860.a(new nlk(((ohu) arqVar.b).c(new zqq(arqVar, str2, null)))));
        }
        ea9.f(h8i.c(new aai(v860.a(r7d.b(mlkVar, zd7VarF, r7d.a(new s8i(xlkVar.e.c.e(), new tlk(3, null)), new s8i(new olk(xlkVar.f.a()), new ulk(3, null)), new s8i(ohuVar.h.a(), new vlk(3, null)), new wlk(4, null)), m860Var, new plk(xlkVar, null))), new ilr(this, null)), this.w), qcj0.a(this));
    }

    public final void H1(hlr hlrVar) {
        hlrVar.getClass();
        if (hlrVar.equals(hlr.a.a)) {
            G1();
            return;
        }
        if (!(hlrVar instanceof hlr.b)) {
            wt40.a();
            return;
        }
        b4r.b bVar = ((hlr.b) hlrVar).a;
        bke0 bke0Var = this.z;
        bke0Var.getClass();
        bke0Var.k(null, bVar);
    }
}
