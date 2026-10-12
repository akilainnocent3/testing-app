package defpackage;

import com.sportybet.plugin.realsports.betslip.widget.QuickBetView;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import okhttp3.internal.http2.Settings;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class uw30 implements Function1 {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ uw30(b6a0 b6a0Var, QuickBetView quickBetView) {
        this.b = b6a0Var;
        this.c = quickBetView;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        olg0 olg0VarB;
        olg0 olg0VarB2;
        olg0 olg0VarB3;
        int i = this.a;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                QuickBetView quickBetView = (QuickBetView) obj2;
                jtk jtkVar = (jtk) obj;
                boolean z = QuickBetView.k1;
                jtkVar.getClass();
                if (!((b6a0) obj3).v) {
                    if (quickBetView.getBetItem().m0()) {
                        if (jtkVar instanceof jtk.a) {
                            f6l f6lVar = ((jtk.a) jtkVar).a;
                            quickBetView.G(av80.a(f6lVar.d, f6lVar.b, f6lVar.c), quickBetView.getSingleGiftState().C);
                        }
                    }
                }
                break;
            default:
                final wk0.d dVar = (wk0.d) obj3;
                c5x c5xVar = ((rqs) obj2).b;
                rdg0 rdg0Var = (rdg0) obj;
                mqs mqsVar = (mqs) dVar.a;
                olg0 olg0VarB4 = mqsVar.b();
                final deb0 deb0VarD = null;
                deb0 deb0Var = olg0VarB4 != null ? olg0VarB4.a : null;
                deb0 deb0VarD2 = ((((ksa0) c5xVar).D() & 1) == 0 || (olg0VarB3 = mqsVar.b()) == null) ? null : olg0VarB3.b;
                if (deb0Var != null) {
                    deb0VarD2 = deb0Var.d(deb0VarD2);
                }
                deb0 deb0VarD3 = ((((ksa0) c5xVar).D() & 2) == 0 || (olg0VarB2 = mqsVar.b()) == null) ? null : olg0VarB2.c;
                if (deb0VarD2 != null) {
                    deb0VarD3 = deb0VarD2.d(deb0VarD3);
                }
                if ((((ksa0) c5xVar).D() & 4) != 0 && (olg0VarB = mqsVar.b()) != null) {
                    deb0VarD = olg0VarB.d;
                }
                if (deb0VarD3 != null) {
                    deb0VarD = deb0VarD3.d(deb0VarD);
                }
                rdg0Var.getClass();
                final qb50 qb50Var = new qb50();
                rdg0Var.b = rdg0Var.a.c(new Function1() { // from class: qdg0
                    /* JADX WARN: Code duplicated, block: B:14:0x004b  */
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj4) {
                        wk0.d dVar2;
                        wk0.d dVar3 = (wk0.d) obj4;
                        qb50 qb50Var2 = qb50Var;
                        boolean z2 = qb50Var2.a;
                        wk0.d dVar4 = dVar;
                        if (z2) {
                            T t = dVar3.a;
                            int i2 = dVar3.c;
                            int i3 = dVar3.b;
                            if ((t instanceof deb0) && i3 == dVar4.b && i2 == dVar4.c) {
                                deb0 deb0Var2 = deb0VarD;
                                if (deb0Var2 == null) {
                                    deb0Var2 = new deb0(0L, 0L, (qii) null, (kii) null, (lii) null, (bhi) null, (String) null, 0L, (ja2) null, (qjg0) null, (opt) null, 0L, (bfg0) null, (zj90) null, Settings.DEFAULT_INITIAL_WINDOW_SIZE);
                                }
                                dVar2 = new wk0.d(i3, i2, deb0Var2);
                            } else {
                                dVar2 = dVar3;
                            }
                        } else {
                            dVar2 = dVar3;
                        }
                        qb50Var2.a = dVar4.equals(dVar3);
                        return dVar2;
                    }
                });
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ uw30(mlg0 mlg0Var, wk0.d dVar, rqs rqsVar) {
        this.b = dVar;
        this.c = rqsVar;
    }
}
