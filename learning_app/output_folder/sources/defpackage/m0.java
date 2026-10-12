package defpackage;

import com.google.android.material.tabs.TabLayout;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class m0 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ m0(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i;
        int i2 = this.a;
        Object obj2 = this.b;
        switch (i2) {
            case 0:
                v0 v0Var = (v0) obj2;
                o1 o1Var = (o1) obj;
                int i3 = o1Var.b;
                int i4 = o1Var.d;
                TabLayout.g gVar = v0Var.T;
                if (i3 > 0) {
                    gVar.e(fu5.d(v0Var, R.string.az_menu__promotions_vnum, String.valueOf(i3)));
                    TabLayout.g gVar2 = v0Var.T;
                    if (gVar2.e == -1) {
                        v0Var.n0.b(gVar2);
                    }
                } else if (gVar.e != -1) {
                    v0Var.n0.p(gVar);
                }
                TabLayout.g gVar3 = v0Var.U;
                if (i4 > 0) {
                    gVar3.e(fu5.d(v0Var, R.string.common_functions__features, new Object[0]) + " (" + i4 + ")");
                    TabLayout.g gVar4 = v0Var.U;
                    if (gVar4.e == -1) {
                        v0Var.n0.b(gVar4);
                    }
                } else if (gVar3.e != -1) {
                    v0Var.n0.p(gVar3);
                }
                break;
            default:
                c5x c5xVar = (c5x) obj2;
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                if (zBooleanValue) {
                    i = zBooleanValue ? 2 : 3;
                } else {
                    i = 1;
                }
                c5xVar.k(i);
                break;
        }
        return Unit.a;
    }
}
