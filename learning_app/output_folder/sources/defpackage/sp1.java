package defpackage;

import androidx.compose.runtime.a;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import java.util.Iterator;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Regex;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class sp1 implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ sp1(Function0 function0, r67 r67Var) {
        this.a = 1;
        this.b = function0;
        this.c = r67Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                vp1.a((hq1) obj4, (xa7) obj3, (a) obj, w550.a(1));
                return Unit.a;
            case 1:
                Function0 function0 = (Function0) obj4;
                r67 r67Var = (r67) obj3;
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    vle0 vle0Var = p6c0.a;
                    uw0.i iVar = new uw0.i(((n6c0) aVar.O(vle0Var)).e, true, new rw0(0));
                    lb4.a aVar2 = ut.a.m;
                    ze8 ze8VarA = xe8.a(iVar, aVar2, aVar, 0);
                    int iHashCode = Long.hashCode(aVar.m());
                    rv00 rv00VarO = aVar.o();
                    d.a aVar3 = d.a.b;
                    d dVarC = c.c(aVar, aVar3);
                    hta.k.getClass();
                    z1s.a aVar4 = hta.a.b;
                    if (aVar.k() == null) {
                        aba.b();
                        throw null;
                    }
                    aVar.D();
                    if (aVar.g()) {
                        aVar.F(aVar4);
                    } else {
                        aVar.p();
                    }
                    hta.a.b bVar = hta.a.f;
                    umi0.a(aVar, ze8VarA, bVar);
                    hta.a.d dVar = hta.a.e;
                    umi0.a(aVar, rv00VarO, dVar);
                    hta.a.C0674a c0674a = hta.a.g;
                    if (aVar.g() || !Intrinsics.f(aVar.y(), Integer.valueOf(iHashCode))) {
                        pbc.a(iHashCode, aVar, iHashCode, c0674a);
                    }
                    hta.a.c cVar = hta.a.d;
                    umi0.a(aVar, dVarC, cVar);
                    ze8 ze8VarA2 = xe8.a(new uw0.i(((n6c0) aVar.O(vle0Var)).d, true, new rw0(0)), aVar2, aVar, 0);
                    int iHashCode2 = Long.hashCode(aVar.m());
                    rv00 rv00VarO2 = aVar.o();
                    d dVarC2 = c.c(aVar, aVar3);
                    if (aVar.k() == null) {
                        aba.b();
                        throw null;
                    }
                    aVar.D();
                    if (aVar.g()) {
                        aVar.F(aVar4);
                    } else {
                        aVar.p();
                    }
                    umi0.a(aVar, ze8VarA2, bVar);
                    umi0.a(aVar, rv00VarO2, dVar);
                    if (aVar.g() || !Intrinsics.f(aVar.y(), Integer.valueOf(iHashCode2))) {
                        pbc.a(iHashCode2, aVar, iHashCode2, c0674a);
                    }
                    umi0.a(aVar, dVarC2, cVar);
                    aVar.N(-829471942);
                    Iterator<n97> it = r67Var.f.iterator();
                    while (it.hasNext()) {
                        w47.e(it.next(), null, aVar, 0);
                    }
                    aVar.H();
                    aVar.s();
                    vle0 vle0Var2 = w5c0.a;
                    p2f.b(null, 0.0f, ((t5c0) aVar.O(vle0Var2)).I, aVar, 0, 3);
                    ze8 ze8VarA3 = xe8.a(new uw0.i(((n6c0) aVar.O(p6c0.a)).d, true, new rw0(0)), aVar2, aVar, 0);
                    int iHashCode3 = Long.hashCode(aVar.m());
                    rv00 rv00VarO3 = aVar.o();
                    d dVarC3 = c.c(aVar, aVar3);
                    hta.k.getClass();
                    z1s.a aVar5 = hta.a.b;
                    if (aVar.k() == null) {
                        aba.b();
                        throw null;
                    }
                    aVar.D();
                    if (aVar.g()) {
                        aVar.F(aVar5);
                    } else {
                        aVar.p();
                    }
                    umi0.a(aVar, ze8VarA3, hta.a.f);
                    umi0.a(aVar, rv00VarO3, hta.a.e);
                    hta.a.C0674a c0674a2 = hta.a.g;
                    if (aVar.g() || !Intrinsics.f(aVar.y(), Integer.valueOf(iHashCode3))) {
                        pbc.a(iHashCode3, aVar, iHashCode3, c0674a2);
                    }
                    umi0.a(aVar, dVarC3, hta.a.d);
                    w47.b(R.string.page_loyalty__challenge_note_successful_bets, 0, aVar);
                    if (r67Var.c) {
                        aVar.N(991299667);
                        aVar.H();
                    } else {
                        aVar.N(991186269);
                        w47.b(R.string.page_loyalty__challenge_note_cut_odds, 0, aVar);
                        aVar.H();
                    }
                    aVar.s();
                    Regex regex = fl0.a;
                    rkg0.e(fl0.b(vw40.a(R.string.page_loyalty__challenge_detail_terms_link, new Object[0], aVar), new String[]{"^"}, new deb0(((w2u) aVar.O(y2u.e)).a, 0L, (qii) null, (kii) null, (lii) null, (bhi) null, (String) null, 0L, (ja2) null, (qjg0) null, (opt) null, 0L, bfg0.c, (zj90) null, 61438), new deb0(((t5c0) aVar.O(vle0Var2)).q, 0L, (qii) null, (kii) null, (lii) null, (bhi) null, (String) null, 0L, (ja2) null, (qjg0) null, (opt) null, 0L, (bfg0) null, (zj90) null, 65534), function0), null, 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, ((s6c0) aVar.O(t6c0.a)).q, aVar, 0, 0, 262142);
                    aVar.s();
                } else {
                    aVar.G();
                }
                return Unit.a;
            default:
                ((Integer) obj2).getClass();
                fvk.e((d) obj4, (yuk) obj3, (a) obj, w550.a(7));
                return Unit.a;
        }
    }

    public /* synthetic */ sp1(Object obj, int i, int i2, Object obj2) {
        this.a = i2;
        this.b = obj;
        this.c = obj2;
    }
}
