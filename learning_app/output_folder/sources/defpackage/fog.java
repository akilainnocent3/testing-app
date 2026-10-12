package defpackage;

import android.content.Context;
import android.content.Intent;
import android.view.View;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.e;
import com.sportybet.android.gp.tz.R;
import com.sportygames.commons.models.GiftItem;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class fog implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ fog(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        e activity;
        n570 n570Var;
        int i = this.a;
        int i2 = 2;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                final qog qogVar = (qog) obj2;
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                if (qogVar.F0 || qogVar.A != null) {
                    return Unit.a;
                }
                ncb0 ncb0VarD0 = qogVar.D0();
                String string = qogVar.getString(R.string.click_chip);
                string.getClass();
                ncb0VarD0.I1(0L, string);
                if (zBooleanValue) {
                    qp1 qp1Var = (qp1) qogVar.a;
                    qogVar.H0 = qp1Var != null ? qp1Var.F1() : null;
                    n570 n570Var2 = new n570();
                    qogVar.A = n570Var2;
                    if (!n570Var2.isAdded() && (activity = qogVar.getActivity()) != null && (n570Var = qogVar.A) != null) {
                        FragmentManager supportFragmentManager = activity.getSupportFragmentManager();
                        supportFragmentManager.getClass();
                        n570Var.t0(supportFragmentManager, new fsb(qogVar, 1), new cjj() { // from class: ymg
                            @Override // defpackage.cjj
                            public final Object invoke(Object obj3, Object obj4, Object obj5) {
                                qog qogVar2 = qogVar;
                                GiftItem giftItem = (GiftItem) obj3;
                                Double d = (Double) obj4;
                                double dDoubleValue = d.doubleValue();
                                boolean zBooleanValue2 = ((Boolean) obj5).booleanValue();
                                giftItem.getClass();
                                try {
                                    qogVar2.F0 = true;
                                    qogVar2.G0 = zBooleanValue2;
                                    qp1.b bVar = qogVar2.H0;
                                    double d2 = (bVar != null ? bVar.a : 0.0d) - dDoubleValue;
                                    upg upgVar = (upg) qogVar2.b;
                                    if (upgVar != null) {
                                        upgVar.c.setBetAmount(d, qogVar2.W);
                                    }
                                    upg upgVar2 = (upg) qogVar2.b;
                                    if (upgVar2 != null) {
                                        upgVar2.i.setBetAmount(dDoubleValue, qogVar2.W);
                                    }
                                    qp1 qp1Var2 = (qp1) qogVar2.a;
                                    if (qp1Var2 != null) {
                                        qp1Var2.H1(d);
                                    }
                                    qp1 qp1Var3 = (qp1) qogVar2.a;
                                    if (qp1Var3 != null) {
                                        qp1Var3.I1(new qp1.c(giftItem, dDoubleValue, d2));
                                    }
                                    upg upgVar3 = (upg) qogVar2.b;
                                    if (upgVar3 != null) {
                                        upgVar3.d.setEnabled(false);
                                    }
                                    upg upgVar4 = (upg) qogVar2.b;
                                    if (upgVar4 != null) {
                                        upgVar4.d.setAlpha(0.5f);
                                    }
                                    upg upgVar5 = (upg) qogVar2.b;
                                    if (upgVar5 != null) {
                                        upgVar5.d.E(0.5f, false);
                                    }
                                    upg upgVar6 = (upg) qogVar2.b;
                                    if (upgVar6 != null) {
                                        upgVar6.i.setEnabled(false);
                                    }
                                    upg upgVar7 = (upg) qogVar2.b;
                                    if (upgVar7 != null) {
                                        upgVar7.i.setAlpha(0.5f);
                                    }
                                    upg upgVar8 = (upg) qogVar2.b;
                                    if (upgVar8 != null) {
                                        upgVar8.i.b(false);
                                    }
                                    qogVar2.S0(dDoubleValue);
                                    upg upgVar9 = (upg) qogVar2.b;
                                    if (upgVar9 != null) {
                                        upgVar9.f.setVisibility(0);
                                    }
                                } catch (Exception unused) {
                                }
                                return Unit.a;
                            }
                        }, new qg2(qogVar, i2), null);
                    }
                }
                return Unit.a;
            case 1:
                ihl ihlVar = (ihl) obj;
                ihlVar.getClass();
                long j = ((aml) obj2).a;
                ihlVar.B(Float.intBitsToFloat((int) (j >> 32)));
                ihlVar.f(Float.intBitsToFloat((int) (j & 4294967295L)));
                return Unit.a;
            default:
                oi40 oi40Var = (oi40) obj2;
                ((View) obj).getClass();
                j6j j6jVar = oi40Var.a;
                if (j6jVar == null) {
                    Intrinsics.l("binding");
                    throw null;
                }
                j6jVar.f.setClickable(false);
                j6j j6jVar2 = oi40Var.a;
                if (j6jVar2 == null) {
                    Intrinsics.l("binding");
                    throw null;
                }
                j6jVar2.f.setAlpha(0.7f);
                Intent intent = new Intent("cashoutCall");
                intent.putExtra("betIndex", 2);
                intent.putExtra("clickType", oi40Var.E);
                Context context = oi40Var.getContext();
                if (context != null) {
                    pot.a(context).c(intent);
                }
                return Unit.a;
        }
    }
}
