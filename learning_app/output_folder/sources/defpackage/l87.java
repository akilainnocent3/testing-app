package defpackage;

import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sportybet.android.gp.tz.R;
import com.sportybet.feature.loyalty.impl.challenge.presentation.model.ChallengeCardStatus;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class l87 extends ojj implements Function1<m37, Unit> {
    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(m37 m37Var) {
        f67 next;
        d77 next2;
        Object value;
        Object value2;
        yw00<f67> yw00VarF1;
        Object value3;
        Object value4;
        Object value5;
        f67 next3;
        Object value6;
        Object value7;
        ea7 ea7Var;
        boolean z;
        Object value8;
        n2b n2bVar;
        m37 m37Var2 = m37Var;
        m37Var2.getClass();
        ka7 ka7Var = (ka7) this.receiver;
        t3c0 t3c0Var = ka7Var.e;
        bke0 bke0Var = ka7Var.y;
        if (m37Var2 instanceof m37.b) {
            ka7Var.H1(ea7.a.a);
            if (t3c0Var.isLogin()) {
                sp5.c(qcj0.a(ka7Var), null, null, new oa7(ka7Var, ((m37.b) m37Var2).a, null), 3);
            } else {
                ka7Var.G1(u67.b.a);
            }
        } else {
            boolean z2 = false;
            if (m37Var2.equals(m37.c.a)) {
                ka7Var.H1(ea7.o.a);
                yw00<f67> yw00Var = ka7Var.v;
                if (yw00Var != null && yw00Var.isEmpty()) {
                    z = false;
                    break;
                }
                Iterator<f67> it = yw00Var.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        z = false;
                        break;
                    }
                    if (it.next().l == ChallengeCardStatus.Available) {
                        z = true;
                        break;
                    }
                }
                yw00<f67> yw00Var2 = ka7Var.v;
                if (yw00Var2 == null || !yw00Var2.isEmpty()) {
                    Iterator<f67> it2 = yw00Var2.iterator();
                    while (it2.hasNext()) {
                        if (it2.next().l == ChallengeCardStatus.Ongoing) {
                            z2 = true;
                            break;
                        }
                    }
                }
                if (!z || z2) {
                    ka7Var.G1(u67.a.a);
                } else {
                    do {
                        value8 = bke0Var.getValue();
                        n2bVar = n2b.a;
                        StringUiText stringUiText = ddi0.a;
                    } while (!bke0Var.g(value8, m87.a((m87) value8, null, null, new j47.a(0L, n2bVar, new ResourceUiText(R.string.page_loyalty__challenge_sheet_dismiss_title), new ResourceUiText(R.string.page_loyalty__challenge_sheet_dismiss_body), new ResourceUiText(R.string.page_loyalty__challenge_sheet_dismiss_stay), new ResourceUiText(R.string.page_loyalty__challenge_sheet_dismiss_leave), g9t.ENABLE), null, 11)));
                    ka7Var.H1(ea7.r.a);
                    ka7Var.H1(ea7.t.a);
                }
            } else if (m37Var2 instanceof m37.i) {
                m37.i iVar = (m37.i) m37Var2;
                int iOrdinal = iVar.b.ordinal();
                if (iOrdinal == 0) {
                    ea7Var = ea7.e.a;
                } else if (iOrdinal == 1) {
                    ea7Var = ea7.u.a;
                } else {
                    if (iOrdinal != 2) {
                        wt40.a();
                        return null;
                    }
                    ea7Var = ea7.w.a;
                }
                ka7Var.H1(ea7Var);
                if (t3c0Var.isLogin()) {
                    String str = iVar.a;
                    if (str != null) {
                        ka7Var.G1(new u67.c(str));
                    }
                } else {
                    ka7Var.G1(u67.b.a);
                }
            } else if (m37Var2 instanceof m37.d) {
                long j = ((m37.d) m37Var2).a;
                while (true) {
                    Object value9 = bke0Var.getValue();
                    n2b n2bVar2 = n2b.b;
                    StringUiText stringUiText2 = ddi0.a;
                    long j2 = j;
                    if (bke0Var.g(value9, m87.a((m87) value9, null, null, new j47.a(j, n2bVar2, new ResourceUiText(R.string.page_loyalty__challenge_sheet_cancel_title), new ResourceUiText(R.string.page_loyalty__challenge_sheet_cancel_body), new ResourceUiText(R.string.page_loyalty__challenge_sheet_cancel_confirm), new ResourceUiText(R.string.page_loyalty__challenge_sheet_cancel_back), g9t.ENABLE), null, 11))) {
                        break;
                    }
                    j = j2;
                }
                ka7Var.H1(ea7.h.a);
                ka7Var.H1(ea7.d.a);
            } else if (m37Var2.equals(m37.e.a)) {
                do {
                    value7 = bke0Var.getValue();
                } while (!bke0Var.g(value7, m87.a((m87) value7, null, null, j47.d.a, null, 11)));
            } else if (m37Var2 instanceof m37.f) {
                long j3 = ((m37.f) m37Var2).a;
                Iterator<f67> it3 = ka7Var.v.iterator();
                do {
                    if (!it3.hasNext()) {
                        next3 = null;
                        break;
                    }
                    next3 = it3.next();
                } while (next3.a != j3);
                f67 f67Var = next3;
                if (f67Var != null) {
                    Object obj = ((m87) bke0Var.getValue()).a;
                    if (((q67.c) (obj instanceof q67.c ? obj : null)) != null) {
                        if (f67Var.o) {
                            ka7Var.H1(ea7.y.a);
                            long j4 = f67Var.a;
                            String str2 = f67Var.g;
                            int i = f67Var.r;
                            Long l = f67Var.d;
                            ka7Var.G1(new u67.d(j4, str2, i, l != null ? l.longValue() : 0L, f67Var.e, f67Var.h, f67Var.l, f67Var.m, f67Var.i));
                        } else {
                            do {
                                value6 = bke0Var.getValue();
                            } while (!bke0Var.g(value6, m87.a((m87) value6, null, null, new j47.b(f67Var.p), null, 11)));
                            ka7Var.H1(ea7.x.a);
                        }
                    }
                }
            } else if (m37Var2.equals(m37.g.a)) {
                j47 j47Var = ((m87) bke0Var.getValue()).c;
                j47.a aVar = j47Var instanceof j47.a ? (j47.a) j47Var : null;
                if (aVar != null) {
                    int iOrdinal2 = aVar.b.ordinal();
                    if (iOrdinal2 == 0) {
                        ka7Var.H1(ea7.q.a);
                        do {
                            value5 = bke0Var.getValue();
                        } while (!bke0Var.g(value5, m87.a((m87) value5, null, null, j47.c.a, null, 11)));
                    } else {
                        if (iOrdinal2 != 1) {
                            wt40.a();
                            return null;
                        }
                        ka7Var.H1(ea7.g.a);
                        sp5.c(qcj0.a(ka7Var), null, null, new la7(ka7Var, aVar.a, null), 3);
                    }
                }
            } else if (m37Var2.equals(m37.a.a)) {
                j47 j47Var2 = ((m87) bke0Var.getValue()).c;
                if (!(j47Var2 instanceof j47.a)) {
                    j47Var2 = null;
                }
                j47.a aVar2 = (j47.a) j47Var2;
                n2b n2bVar3 = aVar2 != null ? aVar2.b : null;
                int i2 = n2bVar3 == null ? -1 : ka7.c.b[n2bVar3.ordinal()];
                if (i2 != -1) {
                    if (i2 == 1) {
                        ka7Var.H1(ea7.s.a);
                    } else {
                        if (i2 != 2) {
                            wt40.a();
                            return null;
                        }
                        ka7Var.H1(ea7.c.a);
                    }
                }
                do {
                    value4 = bke0Var.getValue();
                } while (!bke0Var.g(value4, m87.a((m87) value4, null, null, j47.c.a, null, 11)));
                if ((aVar2 != null ? aVar2.b : null) == n2b.a) {
                    ka7Var.G1(u67.a.a);
                }
            } else if (m37Var2.equals(m37.h.a)) {
                s67 s67Var = ((m87) bke0Var.getValue()).b;
                s67.a aVar3 = s67Var instanceof s67.a ? (s67.a) s67Var : null;
                boolean z3 = aVar3 != null && aVar3.b;
                do {
                    value3 = bke0Var.getValue();
                } while (!bke0Var.g(value3, m87.a((m87) value3, null, s67.b.a, j47.c.a, null, 9)));
                if (z3) {
                    sp5.c(qcj0.a(ka7Var), null, null, new na7(ka7Var, null, null), 3);
                }
            } else if (m37Var2 instanceof m37.k) {
                c77 c77Var = ((m37.k) m37Var2).a;
                Object obj2 = ((m87) bke0Var.getValue()).a;
                q67.c cVar = (q67.c) (obj2 instanceof q67.c ? obj2 : null);
                if (cVar != null) {
                    yw00<d77> yw00Var3 = cVar.b;
                    ArrayList arrayList = new ArrayList(ac8.r(yw00Var3, 10));
                    for (d77 d77Var : yw00Var3) {
                        arrayList.add(d77.a(d77Var, d77Var.a == c77Var));
                    }
                    yw00 yw00VarF = rch.f(arrayList);
                    do {
                        value2 = bke0Var.getValue();
                        yw00VarF1 = ka7Var.F1(c77Var);
                        ka7Var.d.getClass();
                    } while (!bke0Var.g(value2, m87.a((m87) value2, q67.c.a(cVar, yw00VarF, yw00VarF1, fa7.e(c77Var), 17), null, null, null, 14)));
                }
            } else {
                if (!(m37Var2 instanceof m37.l)) {
                    wt40.a();
                    return null;
                }
                ka7Var.H1(ea7.i.a);
                long j5 = ((m37.l) m37Var2).a;
                q67 q67Var = ((m87) bke0Var.getValue()).a;
                if (!(q67Var instanceof q67.c)) {
                    q67Var = null;
                }
                q67.c cVar2 = (q67.c) q67Var;
                if (cVar2 != null) {
                    Iterator<f67> it4 = ka7Var.v.iterator();
                    do {
                        if (!it4.hasNext()) {
                            next = null;
                            break;
                        }
                        next = it4.next();
                    } while (next.a != j5);
                    f67 f67Var2 = next;
                    if (f67Var2 != null && f67Var2.n) {
                        z2 = true;
                    }
                    yw00<f67> yw00Var4 = ka7Var.v;
                    ArrayList arrayList2 = new ArrayList(ac8.r(yw00Var4, 10));
                    for (f67 f67VarA : yw00Var4) {
                        if (f67VarA.a == j5) {
                            f67VarA = f67.a(f67VarA, null, null, null, !f67VarA.n, false, 516095);
                        }
                        arrayList2.add(f67VarA);
                    }
                    ka7Var.v = rch.f(arrayList2);
                    Iterator<d77> it5 = cVar2.b.iterator();
                    do {
                        if (!it5.hasNext()) {
                            next2 = null;
                            break;
                        }
                        next2 = it5.next();
                    } while (!next2.d);
                    d77 d77Var2 = next2;
                    yw00<f67> yw00VarF2 = ka7Var.F1(d77Var2 != null ? d77Var2.a : c77.a);
                    do {
                        value = bke0Var.getValue();
                    } while (!bke0Var.g(value, m87.a((m87) value, q67.c.a(cVar2, null, yw00VarF2, null, 27), null, null, null, 14)));
                    if (!z2) {
                        ka7Var.H1(ea7.v.a);
                    }
                }
            }
        }
        return Unit.a;
    }
}
