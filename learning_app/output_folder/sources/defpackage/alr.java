package defpackage;

import com.sporty.android.core.model.dispatcher.Dispatcher;
import com.sporty.android.core.model.dispatcher.SportyDispatchers;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lalr;", "Llcj0;", "luckynumber"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class alr extends lcj0 {
    public final pp40 A;
    public final pp40 B;
    public final pp40 C;
    public final uga0<qir> D;
    public final qgq a;
    public final b0r b;
    public final hmd c;
    public final pp40 d;
    public final bke0 e;
    public final bke0 f;
    public final pp40 i;
    public final bke0 v;
    public final bke0 w;
    public final uga0<String> y;
    public final bke0 z;

    public alr(zhk zhkVar, isr isrVar, qgq qgqVar, nnk nnkVar, adc adcVar, ohu ohuVar, b0r b0rVar, @Dispatcher(sportyDispatcher = SportyDispatchers.IO) hmd hmdVar) {
        isrVar.getClass();
        qgqVar.getClass();
        ohuVar.getClass();
        b0rVar.getClass();
        this.a = qgqVar;
        this.b = b0rVar;
        this.c = hmdVar;
        fai faiVarA = zhkVar.a();
        zna0 zna0Var = zna0.c;
        pp40 pp40VarG1 = G1(faiVarA, zna0Var);
        this.d = pp40VarG1;
        bke0 bke0VarA = cke0.a(zna0Var);
        this.e = bke0VarA;
        bke0 bke0VarA2 = cke0.a(new kjg0((String) null, 0L, 7));
        this.f = bke0VarA2;
        pp40 pp40VarG2 = G1(new ukr(bke0VarA2), "");
        this.i = pp40VarG2;
        pp40 pp40VarG3 = G1(r7d.a(bke0VarA, pp40VarG1, pp40VarG2, new qkr(isrVar, null)), zna0Var);
        vkr vkrVar = new vkr(new gfr(((xer) adcVar.a).d()));
        nl80.b bVar = nl80.b.a;
        pp40 pp40VarG4 = G1(vkrVar, bVar);
        bke0 bke0VarA3 = cke0.a(kn80.b);
        this.v = bke0VarA3;
        bx00 bx00Var = bx00.i;
        bx00Var.getClass();
        bke0 bke0VarA4 = cke0.a(bx00Var);
        this.w = bke0VarA4;
        pp40 pp40VarG5 = G1(r7d.a(pp40VarG3, bke0VarA4, ohuVar.i.d(bx00Var), new okr(4, null)), new nl80.a(0));
        pp40 pp40VarG6 = G1(new wkr(pp40VarG3), new nl80.c(0));
        uga0<String> uga0Var = new uga0<>();
        this.y = uga0Var;
        bke0 bke0VarA5 = cke0.a(bx00Var);
        this.z = bke0VarA5;
        pp40 pp40VarG7 = G1(h8i.c(b8i.b(new lnk(r7d.a(bke0VarA3, n8i.a(bke0VarA5), n8i.a(new knk(pp40VarG3)), new mnk(4, null)), nnkVar, uga0Var, null)), nnkVar.b), bx00Var);
        this.A = pp40VarG7;
        pp40 pp40VarG8 = G1(r7d.a(pp40VarG3, bke0VarA5, pp40VarG7, new rkr(4, null)), new nl80.e(0));
        this.B = pp40VarG8;
        pp40 pp40VarG9 = G1(r7d.c(new hai(pp40VarG2, bke0VarA3, new skr(3, null)), pp40VarG4, pp40VarG5, pp40VarG6, pp40VarG8, new tkr(null)), bVar);
        this.C = G1(r7d.a(bke0VarA2, pp40VarG9, G1(new hai(bke0VarA3, pp40VarG9, new ykr(3, null)), pl80.a.a), new xkr(4, null)), new dkr(0));
        this.D = new uga0<>();
        sp5.c(qcj0.a(this), hmdVar, null, new hkr(adcVar, null), 2);
        sp5.c(qcj0.a(this), hmdVar, null, new ikr(this, null), 2);
        ea9.f(h8i.c(new aai(bke0VarA3, new jkr(this, null)), hmdVar), qcj0.a(this));
        sp5.c(qcj0.a(this), hmdVar, null, new kkr(this, null), 2);
        sp5.c(qcj0.a(this), hmdVar, null, new lkr(this, adcVar, null), 2);
        sp5.c(qcj0.a(this), hmdVar, null, new mkr(this, null), 2);
        sp5.c(qcj0.a(this), hmdVar, null, new nkr(this, null), 2);
    }

    public static yw00 F1(onn onnVar) {
        ArrayList arrayList = new ArrayList(ac8.r(onnVar, 10));
        Iterator<E> it = onnVar.iterator();
        while (it.hasNext()) {
            arrayList.add(((c0r) it.next()).a);
        }
        return rch.f(arrayList);
    }

    public final pp40 G1(f7i f7iVar, Object obj) {
        return y9i.e(h8i.c(f7iVar, this.c), qcj0.a(this), jr90.a.a, obj);
    }
}
