package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes7.dex */
public final class eu4 implements a3n {
    public final ys4 a;
    public final c3n b;
    public final jkl c;
    public final keb d;
    public final f9n e;
    public final hqf0 f;

    public eu4(ys4 ys4Var, c3n c3nVar, jkl jklVar, keb kebVar, f9n f9nVar) {
        c3nVar.getClass();
        jklVar.getClass();
        kebVar.getClass();
        f9nVar.getClass();
        this.a = ys4Var;
        this.b = c3nVar;
        this.c = jklVar;
        this.d = kebVar;
        this.e = f9nVar;
        this.f = q5s.b(new Function0() { // from class: tt4
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return (rn4) this.a.a.invoke();
            }
        });
    }

    @Override // defpackage.a3n
    public final void a() {
        this.b.a();
    }

    @Override // defpackage.a3n
    public final sp90<vu4> d() {
        return this.b.d();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.a3n
    public final Object e(String str, jab jabVar) throws Throwable {
        au4 au4Var;
        if (jabVar instanceof au4) {
            au4Var = (au4) jabVar;
            int i = au4Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                au4Var.c = i - Integer.MIN_VALUE;
            } else {
                au4Var = new au4(this, jabVar);
            }
        } else {
            au4Var = new au4(this, jabVar);
        }
        Object objF = au4Var.a;
        neb nebVar = neb.a;
        int i2 = au4Var.c;
        if (i2 == 0) {
            m660.b(objF);
            iu4 iu4Var = new iu4(str);
            d2y d2yVar = d2y.c;
            bu4 bu4Var = new bu4(this, iu4Var, null);
            au4Var.c = 1;
            objF = this.e.f(d2yVar, bu4Var, au4Var);
            if (objF == nebVar) {
                return nebVar;
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(objF);
        }
        hu4 hu4Var = (hu4) objF;
        if (hu4Var != null) {
            return new su4(hu4Var.getSessionId(), hu4Var.getTimerSeconds());
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.a3n
    public final Object f(jab jabVar) throws Throwable {
        cu4 cu4Var;
        if (jabVar instanceof cu4) {
            cu4Var = (cu4) jabVar;
            int i = cu4Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                cu4Var.c = i - Integer.MIN_VALUE;
            } else {
                cu4Var = new cu4(this, jabVar);
            }
        } else {
            cu4Var = new cu4(this, jabVar);
        }
        Object objF = cu4Var.a;
        neb nebVar = neb.a;
        int i2 = cu4Var.c;
        if (i2 == 0) {
            m660.b(objF);
            d2y d2yVar = d2y.a;
            du4 du4Var = new du4(this, null);
            cu4Var.c = 1;
            objF = this.e.f(d2yVar, du4Var, cu4Var);
            if (objF == nebVar) {
                return nebVar;
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(objF);
        }
        kv4 kv4Var = (kv4) objF;
        if (kv4Var != null) {
            return new pqi0(kv4Var.getCom.sporty.android.core.model.tracking.AnalyticsParam.EVENT_PARAM_ID java.lang.String(), kv4Var.getCountryCode(), kv4Var.getIsBlocked());
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r12v2, types: [ibg] */
    /* JADX WARN: Type inference failed for: r12v3 */
    /* JADX WARN: Type inference failed for: r12v4, types: [java.util.ArrayList] */
    @Override // defpackage.a3n
    public final Object g(long j, jab jabVar) throws Throwable {
        ut4 ut4Var;
        ?? arrayList;
        if (jabVar instanceof ut4) {
            ut4Var = (ut4) jabVar;
            int i = ut4Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                ut4Var.c = i - Integer.MIN_VALUE;
            } else {
                ut4Var = new ut4(this, jabVar);
            }
        } else {
            ut4Var = new ut4(this, jabVar);
        }
        Object objF = ut4Var.a;
        neb nebVar = neb.a;
        int i2 = ut4Var.c;
        if (i2 == 0) {
            m660.b(objF);
            ru4 ru4Var = new ru4(j);
            d2y d2yVar = d2y.e;
            vt4 vt4Var = new vt4(this, ru4Var, null);
            ut4Var.c = 1;
            objF = this.e.f(d2yVar, vt4Var, ut4Var);
            if (objF == nebVar) {
                return nebVar;
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(objF);
        }
        mo4 mo4Var = (mo4) objF;
        if (mo4Var == null) {
            return null;
        }
        long sessionId = mo4Var.getSessionId();
        Integer freeBetCount = mo4Var.getFreeBetCount();
        int iIntValue = freeBetCount != null ? freeBetCount.intValue() : 0;
        Double freeBetValue = mo4Var.getFreeBetValue();
        List<bs4> listC = mo4Var.c();
        if (listC != null) {
            arrayList = new ArrayList(ac8.r(listC, 10));
            for (bs4 bs4Var : listC) {
                arrayList.add(new as4(bs4Var.getGiftId(), bs4Var.getGiftValue()));
            }
        } else {
            arrayList = ibg.a;
        }
        return new no4(sessionId, iIntValue, freeBetValue, arrayList);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.a3n
    public final Object h(jab jabVar) throws Throwable {
        yt4 yt4Var;
        if (jabVar instanceof yt4) {
            yt4Var = (yt4) jabVar;
            int i = yt4Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                yt4Var.c = i - Integer.MIN_VALUE;
            } else {
                yt4Var = new yt4(this, jabVar);
            }
        } else {
            yt4Var = new yt4(this, jabVar);
        }
        Object objF = yt4Var.a;
        neb nebVar = neb.a;
        int i2 = yt4Var.c;
        if (i2 == 0) {
            m660.b(objF);
            d2y d2yVar = d2y.b;
            zt4 zt4Var = new zt4(this, null);
            yt4Var.c = 1;
            objF = this.e.f(d2yVar, zt4Var, yt4Var);
            if (objF == nebVar) {
                return nebVar;
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(objF);
        }
        mqj mqjVar = (mqj) objF;
        if (mqjVar != null) {
            return Boolean.valueOf(mqjVar.getIsAvailable());
        }
        return null;
    }

    @Override // defpackage.a3n
    public final void i() {
        a();
        leb.c(this.d, null);
    }

    @Override // defpackage.a3n
    public final Object j(up4 up4Var, String str, Map map, ar4 ar4Var) {
        Unit unitB = this.b.b(map, str, this.c.j(new vp4(up4Var.c.name(), up4Var.d.name(), up4Var.b, up4Var.a)));
        return unitB == neb.a ? unitB : Unit.a;
    }

    @Override // defpackage.a3n
    public final Object k(List list, Map map, esn esnVar) {
        Unit unitE = this.b.e(list, map);
        return unitE == neb.a ? unitE : Unit.a;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.a3n
    public final Object l(jab jabVar) throws Throwable {
        wt4 wt4Var;
        if (jabVar instanceof wt4) {
            wt4Var = (wt4) jabVar;
            int i = wt4Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                wt4Var.c = i - Integer.MIN_VALUE;
            } else {
                wt4Var = new wt4(this, jabVar);
            }
        } else {
            wt4Var = new wt4(this, jabVar);
        }
        Object objF = wt4Var.a;
        neb nebVar = neb.a;
        int i2 = wt4Var.c;
        if (i2 == 0) {
            m660.b(objF);
            d2y d2yVar = d2y.d;
            xt4 xt4Var = new xt4(this, null);
            wt4Var.c = 1;
            objF = this.e.f(d2yVar, xt4Var, wt4Var);
            if (objF == nebVar) {
                return nebVar;
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(objF);
        }
        hv4 hv4Var = (hv4) objF;
        if (hv4Var != null) {
            dr4 gameStatus = hv4Var.getGameStatus();
            switch (gameStatus == null ? -1 : wxc.a.a[gameStatus.ordinal()]) {
                case -1:
                    break;
                case 0:
                default:
                    wt40.a();
                    return null;
                case 1:
                    return e4y.a;
                case 2:
                    vo4 currentGame = hv4Var.getCurrentGame();
                    if (currentGame != null) {
                        return new z960(wxc.a(currentGame));
                    }
                    break;
                case 3:
                    vo4 currentGame2 = hv4Var.getCurrentGame();
                    if (currentGame2 != null) {
                        return new rp40(wxc.a(currentGame2));
                    }
                    break;
                case 4:
                    return s8h.a;
                case 5:
                    return jw.a;
                case 6:
                    return new wsg0(hv4Var.getMaxReward());
            }
        }
        return null;
    }

    @Override // defpackage.a3n
    public final Object m(bv4 bv4Var, String str, Map map, lkf0 lkf0Var) {
        Unit unitB = this.b.b(map, str, this.c.j(new av4(bv4Var.a)));
        return unitB == neb.a ? unitB : Unit.a;
    }

    @Override // defpackage.a3n
    public final Object n(String str, Map map, Map map2, esn esnVar) {
        Object objC = this.b.c(str, 10000, 10000, map, map2, esnVar);
        return objC == neb.a ? objC : Unit.a;
    }
}
