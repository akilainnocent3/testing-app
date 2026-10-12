package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes8.dex */
public final class ice0 implements qan {
    public final wf4 a;
    public final ran b;
    public final jkl c;
    public final keb d;
    public final e9n e;
    public final hqf0 f;

    public ice0(wf4 wf4Var, ran ranVar, jkl jklVar, keb kebVar, e9n e9nVar) {
        ranVar.getClass();
        jklVar.getClass();
        kebVar.getClass();
        e9nVar.getClass();
        this.a = wf4Var;
        this.b = ranVar;
        this.c = jklVar;
        this.d = kebVar;
        this.e = e9nVar;
        this.f = q5s.b(new ens(this, 1));
    }

    @Override // defpackage.qan
    public final void a() {
        this.b.a();
    }

    @Override // defpackage.qan
    public final Object b(String str, uy7 uy7Var, Map map, d930 d930Var) {
        Unit unitB = this.b.b(map, str, this.c.j(new ty7(uy7Var.b, uy7Var.d, uy7Var.e, uy7Var.a, uy7Var.c)));
        return unitB == neb.a ? unitB : Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.qan
    public final Object c(jab jabVar) throws Throwable {
        bce0 bce0Var;
        if (jabVar instanceof bce0) {
            bce0Var = (bce0) jabVar;
            int i = bce0Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                bce0Var.c = i - Integer.MIN_VALUE;
            } else {
                bce0Var = new bce0(this, jabVar);
            }
        } else {
            bce0Var = new bce0(this, jabVar);
        }
        Object objF = bce0Var.a;
        neb nebVar = neb.a;
        int i2 = bce0Var.c;
        if (i2 == 0) {
            m660.b(objF);
            c2y c2yVar = c2y.a;
            cce0 cce0Var = new cce0(this, null);
            bce0Var.c = 1;
            objF = this.e.f(c2yVar, cce0Var, bce0Var);
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
        sae0 sae0Var = (sae0) objF;
        if (sae0Var != null) {
            return Boolean.valueOf(sae0Var.getIsAvailable());
        }
        return null;
    }

    @Override // defpackage.qan
    public final Object d(long j, mtj mtjVar) {
        zce0 zce0Var = new zce0(j);
        return this.e.f(c2y.f, new ybe0(this, zce0Var, null), mtjVar);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.qan
    public final Object e(String str, jab jabVar) throws Throwable {
        ece0 ece0Var;
        if (jabVar instanceof ece0) {
            ece0Var = (ece0) jabVar;
            int i = ece0Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                ece0Var.c = i - Integer.MIN_VALUE;
            } else {
                ece0Var = new ece0(this, jabVar);
            }
        } else {
            ece0Var = new ece0(this, jabVar);
        }
        Object objF = ece0Var.a;
        neb nebVar = neb.a;
        int i2 = ece0Var.c;
        if (i2 == 0) {
            m660.b(objF);
            kce0 kce0Var = new kce0(str);
            c2y c2yVar = c2y.c;
            fce0 fce0Var = new fce0(this, kce0Var, null);
            ece0Var.c = 1;
            objF = this.e.f(c2yVar, fce0Var, ece0Var);
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
        jce0 jce0Var = (jce0) objF;
        if (jce0Var == null) {
            return null;
        }
        long j = jce0Var.getCom.sporty.android.core.model.tracking.AnalyticsParam.EVENT_PARAM_ID java.lang.String();
        int rowsCount = jce0Var.getRowsCount();
        int columnsCount = jce0Var.getColumnsCount();
        List<lce0> listC = jce0Var.c();
        ArrayList arrayList = new ArrayList(ac8.r(listC, 10));
        for (lce0 lce0Var : listC) {
            int size = lce0Var.getSize();
            String startingPoint = lce0Var.getStartingPoint();
            arrayList.add(new nce0(size, Intrinsics.f(startingPoint, "LEFT"), lce0Var.getSpeed(), lce0Var.getRowRewardAmount()));
        }
        return new vae0(j, rowsCount, columnsCount, arrayList);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.qan
    public final Object f(jab jabVar) throws Throwable {
        gce0 gce0Var;
        if (jabVar instanceof gce0) {
            gce0Var = (gce0) jabVar;
            int i = gce0Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                gce0Var.c = i - Integer.MIN_VALUE;
            } else {
                gce0Var = new gce0(this, jabVar);
            }
        } else {
            gce0Var = new gce0(this, jabVar);
        }
        Object objF = gce0Var.a;
        neb nebVar = neb.a;
        int i2 = gce0Var.c;
        if (i2 == 0) {
            m660.b(objF);
            c2y c2yVar = c2y.b;
            hce0 hce0Var = new hce0(this, null);
            gce0Var.c = 1;
            objF = this.e.f(c2yVar, hce0Var, gce0Var);
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
        kde0 kde0Var = (kde0) objF;
        if (kde0Var != null) {
            return new oqi0(kde0Var.getCom.sporty.android.core.model.tracking.AnalyticsParam.EVENT_PARAM_ID java.lang.String(), kde0Var.getCountryCode());
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.qan
    public final Object g(long j, jab jabVar) throws Throwable {
        wbe0 wbe0Var;
        if (jabVar instanceof wbe0) {
            wbe0Var = (wbe0) jabVar;
            int i = wbe0Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                wbe0Var.c = i - Integer.MIN_VALUE;
            } else {
                wbe0Var = new wbe0(this, jabVar);
            }
        } else {
            wbe0Var = new wbe0(this, jabVar);
        }
        Object objF = wbe0Var.a;
        neb nebVar = neb.a;
        int i2 = wbe0Var.c;
        if (i2 == 0) {
            m660.b(objF);
            zce0 zce0Var = new zce0(j);
            c2y c2yVar = c2y.e;
            xbe0 xbe0Var = new xbe0(this, zce0Var, null);
            wbe0Var.c = 1;
            objF = this.e.f(c2yVar, xbe0Var, wbe0Var);
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
        return Boolean.valueOf(objF != null);
    }

    @Override // defpackage.qan
    public final Object h(String str, Map map, Map map2, isn isnVar) {
        Object objC = this.b.c(str, 15000, 15000, map, map2, isnVar);
        return objC == neb.a ? objC : Unit.a;
    }

    @Override // defpackage.qan
    public final void i() {
        leb.c(this.d, null);
    }

    @Override // defpackage.qan
    public final Object j(String str, Map map, isn isnVar) {
        Unit unitE = this.b.e(str, map);
        return unitE == neb.a ? unitE : Unit.a;
    }

    @Override // defpackage.qan
    public final np40 k() {
        return y9i.d(new dce0(this.b.d()), this.d, jr90.a.b, 0);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    @Override // defpackage.qan
    public final Object l(jab jabVar) throws Throwable {
        zbe0 zbe0Var;
        if (jabVar instanceof zbe0) {
            zbe0Var = (zbe0) jabVar;
            int i = zbe0Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                zbe0Var.c = i - Integer.MIN_VALUE;
            } else {
                zbe0Var = new zbe0(this, jabVar);
            }
        } else {
            zbe0Var = new zbe0(this, jabVar);
        }
        Object objF = zbe0Var.a;
        neb nebVar = neb.a;
        int i2 = zbe0Var.c;
        if (i2 == 0) {
            m660.b(objF);
            c2y c2yVar = c2y.d;
            ace0 ace0Var = new ace0(this, null);
            zbe0Var.c = 1;
            objF = this.e.f(c2yVar, ace0Var, zbe0Var);
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
        fde0 fde0Var = (fde0) objF;
        if (fde0Var != null) {
            yae0 gameStatus = fde0Var.getGameStatus();
            switch (gameStatus == null ? -1 : vxc.a[gameStatus.ordinal()]) {
                case -1:
                    break;
                case 0:
                default:
                    wt40.a();
                    return null;
                case 1:
                    return d4y.a;
                case 2:
                    if (fde0Var.getCurrentGame() != null) {
                        long sessionId = fde0Var.getCurrentGame().getSessionId();
                        int rowsCount = fde0Var.getCurrentGame().getRowsCount();
                        int columnsCount = fde0Var.getCurrentGame().getColumnsCount();
                        int size = fde0Var.getCurrentGame().e().size();
                        List<d9e0> listE = fde0Var.getCurrentGame().e();
                        ArrayList arrayList = new ArrayList(ac8.r(listE, 10));
                        for (d9e0 d9e0Var : listE) {
                            arrayList.add(new e9e0(d9e0Var.getResultLeft(), d9e0Var.getResultWidth()));
                        }
                        List<lce0> listB = fde0Var.getCurrentGame().b();
                        ArrayList arrayList2 = new ArrayList(ac8.r(listB, 10));
                        for (lce0 lce0Var : listB) {
                            arrayList2.add(new nce0(lce0Var.getSize(), Intrinsics.f(lce0Var.getStartingPoint(), "LEFT"), lce0Var.getSpeed(), lce0Var.getRowRewardAmount()));
                        }
                        return new y960(sessionId, rowsCount, columnsCount, size, arrayList, arrayList2);
                    }
                    break;
                case 3:
                    if (fde0Var.getCurrentGame() != null) {
                        Double totalReward = fde0Var.getCurrentGame().getTotalReward();
                        double dDoubleValue = totalReward != null ? totalReward.doubleValue() : 0.0d;
                        long sessionId2 = fde0Var.getCurrentGame().getSessionId();
                        int rowsCount2 = fde0Var.getCurrentGame().getRowsCount();
                        int columnsCount2 = fde0Var.getCurrentGame().getColumnsCount();
                        int size2 = fde0Var.getCurrentGame().e().size();
                        List<d9e0> listE2 = fde0Var.getCurrentGame().e();
                        ArrayList arrayList3 = new ArrayList(ac8.r(listE2, 10));
                        for (d9e0 d9e0Var2 : listE2) {
                            arrayList3.add(new e9e0(d9e0Var2.getResultLeft(), d9e0Var2.getResultWidth()));
                        }
                        List<lce0> listB2 = fde0Var.getCurrentGame().b();
                        ArrayList arrayList4 = new ArrayList(ac8.r(listB2, 10));
                        for (lce0 lce0Var2 : listB2) {
                            arrayList4.add(new nce0(lce0Var2.getSize(), Intrinsics.f(lce0Var2.getStartingPoint(), "LEFT"), lce0Var2.getSpeed(), lce0Var2.getRowRewardAmount()));
                        }
                        return new qp40(dDoubleValue, sessionId2, rowsCount2, columnsCount2, size2, arrayList3, arrayList4);
                    }
                    break;
                case 4:
                    return r8h.a;
                case 5:
                    return hw.a;
                case 6:
                    return new usg0(fde0Var.getMaxReward());
            }
        }
        return null;
    }

    public final i9e0 m() {
        return (i9e0) this.f.getValue();
    }
}
