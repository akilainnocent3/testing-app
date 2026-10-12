package defpackage;

import androidx.compose.runtime.a;
import androidx.compose.ui.d;
import com.sporty.android.core.model.tracking.AnalyticsParam;
import com.sportybet.android.gp.tz.R;
import com.sportygames.commons.models.GiftItem;
import com.sportygames.pocketrocket.component.BetContainer;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class om2 implements Function1 {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ om2(dyq dyqVar, m9s m9sVar, Function1 function1) {
        this.c = dyqVar;
        this.d = m9sVar;
        this.b = function1;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        int i2 = 0;
        final Function1 function1 = this.b;
        Object obj2 = this.d;
        Object obj3 = this.c;
        switch (i) {
            case 0:
                Integer numValueOf = Integer.valueOf(R.color.warn_toast);
                BetContainer betContainer = (BetContainer) obj3;
                Function1 function2 = (Function1) obj2;
                Boolean bool = (Boolean) obj;
                boolean zBooleanValue = bool.booleanValue();
                boolean z = betContainer.K;
                if ((z && (!z || ye90.a(betContainer.binding.z) < Double.parseDouble("1.01"))) || betContainer.giftItem != null) {
                    GiftItem giftItem = betContainer.giftItem;
                    boolean z2 = betContainer.K;
                    if (giftItem != null) {
                        cw5 cw5Var = cw5.a;
                        String string = betContainer.getContext().getString(R.string.fbg_auto_bet_warning_cms);
                        string.getClass();
                        String string2 = betContainer.getContext().getString(R.string.enable_auto_bet_fbg);
                        string2.getClass();
                        cw5Var.getClass();
                        betContainer.getAutoCashoutListener().invoke(Boolean.valueOf(z2), cw5.b(string, string2, null), numValueOf);
                        betContainer.binding.d.setStatus(false);
                    } else if (z2) {
                        cw5 cw5Var2 = cw5.a;
                        String string3 = betContainer.getContext().getString(R.string.auto_cashout_greater_one_cms);
                        string3.getClass();
                        String string4 = betContainer.getContext().getString(R.string.auto_cashout_min_error);
                        string4.getClass();
                        cw5Var2.getClass();
                        betContainer.getAutoCashoutListener().invoke(Boolean.valueOf(z2), cw5.b(string3, string4, null), numValueOf);
                        betContainer.binding.d.setStatus(false);
                    } else {
                        betContainer.binding.d.setStatus(false);
                    }
                } else {
                    if (wvu.a("br") && zBooleanValue) {
                        function1.invoke(bool);
                        return Unit.a;
                    }
                    betContainer.binding.d.setStatus(zBooleanValue);
                    betContainer.a();
                    function2.invoke(bool);
                    betContainer.autoBetPlace = zBooleanValue;
                }
                return Unit.a;
            default:
                final m9s m9sVar = (m9s) obj2;
                f9s f9sVar = (f9s) obj;
                f9sVar.getClass();
                gyq gyqVar = ((dyq) obj3).a;
                int i3 = 1;
                if (gyqVar instanceof e1r.c) {
                    final e1r.c cVar = (e1r.c) gyqVar;
                    m9sVar.getClass();
                    function1.getClass();
                    l6q l6qVar = cVar.a;
                    qvq qvqVar = cVar.d;
                    if (!Intrinsics.f(l6qVar, l6q.a.a)) {
                        if (!(l6qVar instanceof l6q.b)) {
                            wt40.a();
                            return null;
                        }
                        f9s.h(f9sVar, "banner", new ex8(-931615337, new cjj() { // from class: rvq
                            @Override // defpackage.cjj
                            public final Object invoke(Object obj4, Object obj5, Object obj6) {
                                p5s p5sVar = (p5s) obj4;
                                a aVar = (a) obj5;
                                int iIntValue = ((Integer) obj6).intValue();
                                p5sVar.getClass();
                                if ((iIntValue & 6) == 0) {
                                    iIntValue |= aVar.M(p5sVar) ? 4 : 2;
                                }
                                if (aVar.q(iIntValue & 1, (iIntValue & 19) != 18)) {
                                    d dVarB = androidx.compose.foundation.a.b(d.a.b, ((t5c0) aVar.O(w5c0.a)).m0, d750.a);
                                    dVarB.getClass();
                                    d dVarC = p5sVar.c(dVarB, gj0.e(300, 0, null, 6), gj0.d(0.0f, 200.0f, null, 5), gj0.e(300, 0, null, 6));
                                    String str = ((l6q.b) cVar.a).a;
                                    Object objY = aVar.y();
                                    if (objY == a.C0040a.a) {
                                        objY = new vvq(0);
                                        aVar.r(objY);
                                    }
                                    androidx.compose.animation.a.b(str, dVarC, (Function1) objY, null, "BannerTransition", null, gh9.a, aVar, 1597824, 40);
                                } else {
                                    aVar.G();
                                }
                                return Unit.a;
                            }
                        }, true), 2);
                    }
                    f9s.h(f9sVar, "tags", new ex8(-1978984010, new cjj() { // from class: cwq
                        @Override // defpackage.cjj
                        public final Object invoke(Object obj4, Object obj5, Object obj6) {
                            p5s p5sVar = (p5s) obj4;
                            a aVar = (a) obj5;
                            int iIntValue = ((Integer) obj6).intValue();
                            p5sVar.getClass();
                            if ((iIntValue & 6) == 0) {
                                iIntValue |= aVar.M(p5sVar) ? 4 : 2;
                            }
                            if (aVar.q(iIntValue & 1, (iIntValue & 19) != 18)) {
                                iwq.c(p5sVar.c(d.a.b, gj0.e(300, 0, null, 6), gj0.d(0.0f, 200.0f, null, 5), gj0.e(300, 0, null, 6)), cVar.b, function1, aVar, 0);
                            } else {
                                aVar.G();
                            }
                            return Unit.a;
                        }
                    }, true), 2);
                    if (Intrinsics.f(qvqVar, qvq.c.a)) {
                        f9s.h(f9sVar, "tag_empty", new ex8(1120664165, new cjj() { // from class: dwq
                            @Override // defpackage.cjj
                            public final Object invoke(Object obj4, Object obj5, Object obj6) {
                                p5s p5sVar = (p5s) obj4;
                                a aVar = (a) obj5;
                                int iIntValue = ((Integer) obj6).intValue();
                                p5sVar.getClass();
                                if ((iIntValue & 6) == 0) {
                                    iIntValue |= aVar.M(p5sVar) ? 4 : 2;
                                }
                                if (aVar.q(iIntValue & 1, (iIntValue & 19) != 18)) {
                                    fts.a(p5sVar.c(d.a.b, gj0.e(300, 0, null, 6), gj0.d(0.0f, 200.0f, null, 5), gj0.e(300, 0, null, 6)), m9sVar, "tag_empty", gh9.b, aVar, 3456);
                                } else {
                                    aVar.G();
                                }
                                return Unit.a;
                            }
                        }, true), 2);
                    } else if (qvqVar instanceof qvq.d) {
                        f9s.h(f9sVar, "tag_error", new ex8(132447246, new cjj() { // from class: ewq
                            @Override // defpackage.cjj
                            public final Object invoke(Object obj4, Object obj5, Object obj6) {
                                p5s p5sVar = (p5s) obj4;
                                a aVar = (a) obj5;
                                int iIntValue = ((Integer) obj6).intValue();
                                p5sVar.getClass();
                                if ((iIntValue & 6) == 0) {
                                    iIntValue |= aVar.M(p5sVar) ? 4 : 2;
                                }
                                int i4 = 1;
                                if (aVar.q(iIntValue & 1, (iIntValue & 19) != 18)) {
                                    fts.a(p5sVar.c(d.a.b, gj0.e(300, 0, null, 6), gj0.d(0.0f, 200.0f, null, 5), gj0.e(300, 0, null, 6)), m9sVar, "tag_error", fx8.b(1237114038, new eub(function1, i4), aVar), aVar, 3456);
                                } else {
                                    aVar.G();
                                }
                                return Unit.a;
                            }
                        }, true), 2);
                    } else if (qvqVar instanceof qvq.a) {
                        geq.a(f9sVar, cVar.c, ((qvq.a) qvqVar).a, new Function1() { // from class: fwq
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj4) {
                                f1r f1rVar = (f1r) obj4;
                                f1rVar.getClass();
                                function1.invoke(new nvq.p(f1rVar.a, !f1rVar.b));
                                return Unit.a;
                            }
                        }, new Function1() { // from class: gwq
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj4) {
                                zdq zdqVar = (zdq) obj4;
                                zdqVar.getClass();
                                function1.invoke(new nvq.j(zdqVar.a, !zdqVar.e));
                                return Unit.a;
                            }
                        }, new Function1() { // from class: hwq
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj4) {
                                String str = (String) obj4;
                                str.getClass();
                                function1.invoke(new nvq.b(str));
                                return Unit.a;
                            }
                        });
                    } else if (qvqVar instanceof qvq.e) {
                        g0r.a(f9sVar, cVar.c, ((qvq.e) qvqVar).a, new qub(function1, i3), new dqg(function1, i3));
                    } else if (Intrinsics.f(qvqVar, qvq.b.a)) {
                        f9s.h(f9sVar, "tag_empty", new ex8(1840502059, new cjj() { // from class: svq
                            @Override // defpackage.cjj
                            public final Object invoke(Object obj4, Object obj5, Object obj6) {
                                p5s p5sVar = (p5s) obj4;
                                a aVar = (a) obj5;
                                int iIntValue = ((Integer) obj6).intValue();
                                p5sVar.getClass();
                                if ((iIntValue & 6) == 0) {
                                    iIntValue |= aVar.M(p5sVar) ? 4 : 2;
                                }
                                if (aVar.q(iIntValue & 1, (iIntValue & 19) != 18)) {
                                    fts.a(p5sVar.c(d.a.b, gj0.e(300, 0, null, 6), gj0.d(0.0f, 200.0f, null, 5), gj0.e(300, 0, null, 6)), m9sVar, "tag_empty", fx8.b(-1349798445, new pj2(p5sVar, function1), aVar), aVar, 3456);
                                } else {
                                    aVar.G();
                                }
                                return Unit.a;
                            }
                        }, true), 2);
                    } else {
                        if (!Intrinsics.f(qvqVar, qvq.f.a)) {
                            wt40.a();
                            return null;
                        }
                        f9s.h(f9sVar, "tag_empty", new ex8(978197898, new cjj() { // from class: yvq
                            @Override // defpackage.cjj
                            public final Object invoke(Object obj4, Object obj5, Object obj6) {
                                p5s p5sVar = (p5s) obj4;
                                a aVar = (a) obj5;
                                int iIntValue = ((Integer) obj6).intValue();
                                p5sVar.getClass();
                                if ((iIntValue & 6) == 0) {
                                    iIntValue |= aVar.M(p5sVar) ? 4 : 2;
                                }
                                int i4 = 0;
                                if (aVar.q(iIntValue & 1, (iIntValue & 19) != 18)) {
                                    fts.a(p5sVar.c(d.a.b, gj0.e(300, 0, null, 6), gj0.d(0.0f, 200.0f, null, 5), gj0.e(300, 0, null, 6)), m9sVar, "tag_empty", fx8.b(2082864690, new uvq(i4, p5sVar, function1), aVar), aVar, 3456);
                                } else {
                                    aVar.G();
                                }
                                return Unit.a;
                            }
                        }, true), 2);
                    }
                } else {
                    if (!(gyqVar instanceof cgr.c)) {
                        wt40.a();
                        return null;
                    }
                    cgr.c cVar2 = (cgr.c) gyqVar;
                    function1.getClass();
                    for (dgr dgrVar : cVar2.a) {
                        f9sVar.i(tym.a("result_", dgrVar.a), AnalyticsParam.EVENT_PARAM_RESULT, new ex8(635984586, new fgr(i2, dgrVar, function1), true));
                    }
                    int iOrdinal = cVar2.b.ordinal();
                    if (iOrdinal != 0) {
                        if (iOrdinal == 1) {
                            f9sVar.i("loading", "loading", new ex8(-151990748, new cjj() { // from class: ggr
                                @Override // defpackage.cjj
                                public final Object invoke(Object obj4, Object obj5, Object obj6) {
                                    a aVar = (a) obj5;
                                    int iIntValue = ((Integer) obj6).intValue();
                                    ((p5s) obj4).getClass();
                                    if (aVar.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                                        Unit unit = Unit.a;
                                        Function1 function3 = function1;
                                        boolean zM = aVar.M(function3);
                                        Object objY = aVar.y();
                                        if (zM || objY == a.C0040a.a) {
                                            objY = new jgr(function3, null);
                                            aVar.r(objY);
                                        }
                                        w4g.e(aVar, unit, (Function2) objY);
                                        kvq.a(null, aVar, 0);
                                    } else {
                                        aVar.G();
                                    }
                                    return Unit.a;
                                }
                            }, true));
                        } else {
                            if (iOrdinal != 2) {
                                wt40.a();
                                return null;
                            }
                            f9sVar.i("loadMoreError", "loadMoreError", new ex8(927551299, new cjj() { // from class: hgr
                                @Override // defpackage.cjj
                                public final Object invoke(Object obj4, Object obj5, Object obj6) {
                                    a aVar = (a) obj5;
                                    int iIntValue = ((Integer) obj6).intValue();
                                    ((p5s) obj4).getClass();
                                    if (aVar.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                                        final Function1 function3 = function1;
                                        boolean zM = aVar.M(function3);
                                        Object objY = aVar.y();
                                        if (zM || objY == a.C0040a.a) {
                                            objY = new Function0() { // from class: igr
                                                @Override // kotlin.jvm.functions.Function0
                                                public final Object invoke() {
                                                    function3.invoke(nvq.m.a);
                                                    return Unit.a;
                                                }
                                            };
                                            aVar.r(objY);
                                        }
                                        ivq.a(0, aVar, null, (Function0) objY);
                                    } else {
                                        aVar.G();
                                    }
                                    return Unit.a;
                                }
                            }, true));
                        }
                    }
                }
                return Unit.a;
        }
    }

    public /* synthetic */ om2(BetContainer betContainer, Function1 function1, Function1 function2) {
        this.c = betContainer;
        this.b = function1;
        this.d = function2;
    }
}
