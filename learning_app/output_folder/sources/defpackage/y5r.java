package defpackage;

import com.sporty.android.common_ui.uitext.ColoredUiText;
import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sporty.android.core.model.dispatcher.Dispatcher;
import com.sporty.android.core.model.dispatcher.SportyDispatchers;
import com.sportybet.android.gp.tz.R;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Ly5r;", "Llcj0;", "luckynumber"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class y5r extends lcj0 {
    public final uga0<n4r> A;
    public final xud a;
    public final pjk b;
    public final n1e0 c;
    public final hmd d;
    public final jar e;
    public final String f;
    public final bke0 i;
    public final pp40 v;
    public final bke0 w;
    public final bke0 y;
    public final pp40 z;

    public y5r(rh70 rh70Var, ohu ohuVar, xud xudVar, pjk pjkVar, n1e0 n1e0Var, @Dispatcher(sportyDispatcher = SportyDispatchers.IO) hmd hmdVar) {
        Object bVar;
        rh70Var.getClass();
        ohuVar.getClass();
        n1e0Var.getClass();
        this.a = xudVar;
        this.b = pjkVar;
        this.c = n1e0Var;
        this.d = hmdVar;
        try {
            o560.a aVar = o560.b;
            kbg kbgVar = kbg.a;
            kbgVar.getClass();
            bVar = (jar) zh70.a(rh70Var, bc50.a(jar.class), kbgVar);
        } catch (Throwable th) {
            o560.a aVar2 = o560.b;
            bVar = new o560.b(th);
        }
        if (o560.a(bVar) != null) {
            String str = (String) rh70Var.b("lotteryId");
            str = str == null ? "" : str;
            Boolean bool = (Boolean) rh70Var.b("needCheckWhenApply");
            bVar = new jar(str, bool != null ? bool.booleanValue() : false);
        }
        jar jarVar = (jar) bVar;
        this.e = jarVar;
        this.f = jarVar.a;
        this.i = cke0.a(null);
        f7i f7iVarC = h8i.c(new w5r(ohuVar.k.d, this), this.d);
        o08 o08VarA = qcj0.a(this);
        u220 u220Var = jr90.a.a;
        this.v = y9i.e(f7iVarC, o08VarA, u220Var, "");
        pp40 pp40VarE = y9i.e(h8i.c(new v5r(ohuVar.f.d), this.d), qcj0.a(this), u220Var, 0);
        bke0 bke0VarA = cke0.a(null);
        this.w = bke0VarA;
        bke0 bke0VarA2 = cke0.a(null);
        this.y = bke0VarA2;
        this.z = y9i.e(h8i.c(r7d.a(pp40VarE, bke0VarA2, bke0VarA, new x5r(4, null)), this.d), qcj0.a(this), u220Var, q5r.b.a);
        this.A = new uga0<>();
        sp5.c(qcj0.a(this), this.d, null, new s5r(this, null), 2);
    }

    public final void F1(c4r c4rVar) {
        boolean z = c4rVar instanceof c4r.j;
        hmd hmdVar = this.d;
        bke0 bke0Var = this.y;
        if (z) {
            b4r b4rVar = ((c4r.j) c4rVar).a;
            if (b4rVar instanceof b4r.a) {
                sp5.c(qcj0.a(this), hmdVar, null, new u5r(this, null), 2);
                return;
            } else {
                bke0Var.getClass();
                bke0Var.k(null, b4rVar);
                return;
            }
        }
        boolean zEquals = c4rVar.equals(c4r.a.a);
        n1e0 n1e0Var = this.c;
        uga0<n4r> uga0Var = this.A;
        if (zEquals) {
            gsr.a(n1e0Var, fsr.u.a);
            uga0Var.a(new n4r.a(new o4q.c(new ear(this.f, null, d4r.a((b4r) bke0Var.getValue(), (String) this.v.a.getValue()), ibg.a, true))));
            return;
        }
        if (c4rVar instanceof c4r.i) {
            t6q t6qVar = (t6q) v860.j(((c4r.i) c4rVar).a);
            if (t6qVar != null) {
                bke0 bke0Var2 = this.i;
                bke0Var2.getClass();
                bke0Var2.k(null, t6qVar);
                return;
            }
            return;
        }
        if (c4rVar.equals(c4r.g.a)) {
            uga0Var.a(new n4r.a(new o4q.f(3, (yw00) null)));
            return;
        }
        boolean z2 = c4rVar instanceof c4r.e;
        bke0 bke0Var3 = this.w;
        if (z2) {
            bke0Var3.setValue(null);
            return;
        }
        if (c4rVar instanceof c4r.b) {
            c4r.b bVar = (c4r.b) c4rVar;
            if (bVar.b || !this.e.b) {
                uga0Var.a(new n4r.a(new o4q.f(rch.a(new Pair("key_apply_number", CollectionsKt.c0(bVar.a, ",", null, null, null, 62))), bc50.a(xhr.class))));
                return;
            }
            gsr.a(n1e0Var, fsr.v.a);
            StringUiText stringUiText = ddi0.a;
            m4r m4rVar = new m4r(new ResourceUiText(R.string.page_lucky_numbers__replace_selection), new ResourceUiText(R.string.page_lucky_numbers__replace_selection_with_my_numbers_confirm_message), new ColoredUiText(new ResourceUiText(R.string.page_lucky_numbers__replace), Integer.valueOf(R.color.text_brand_sub_primary_d_base), null), false, new c4r.b(bVar.a, true), c4r.e.a);
            bke0Var3.getClass();
            bke0Var3.k(null, m4rVar);
            return;
        }
        if (c4rVar instanceof c4r.f) {
            c4r.f fVar = (c4r.f) c4rVar;
            uga0Var.a(new n4r.a(new o4q.c(new ear(this.f, Integer.valueOf(fVar.a), fVar.b, fVar.c, false))));
            return;
        }
        if (!(c4rVar instanceof c4r.d)) {
            if (c4rVar instanceof c4r.c) {
                uga0Var.a(new n4r.a(new o4q.c(lar.INSTANCE)));
                return;
            } else if (c4rVar instanceof c4r.h) {
                sp5.c(qcj0.a(this), hmdVar, null, new u5r(this, null), 2);
                return;
            } else {
                wt40.a();
                return;
            }
        }
        c4r.d dVar = (c4r.d) c4rVar;
        int i = dVar.a;
        if (dVar.b) {
            sp5.c(qcj0.a(this), hmdVar, null, new t5r(this, i, null), 2);
            return;
        }
        StringUiText stringUiText2 = ddi0.a;
        m4r m4rVar2 = new m4r(new ResourceUiText(R.string.page_lucky_numbers__remove_confirm), new ResourceUiText(R.string.page_lucky_numbers__remove_my_numbers_confirm_message), new ColoredUiText(new ResourceUiText(R.string.common_functions__remove), Integer.valueOf(R.color.text_danger), null), false, new c4r.d(i, true), c4r.e.a);
        bke0Var3.getClass();
        bke0Var3.k(null, m4rVar2);
    }
}
