package defpackage;

import com.sportybet.android.globalpay.pixBtg.deposit.g;
import com.sportybet.plugin.realsports.type.RegularMarketRule;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.text.c;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class h9x implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ h9x(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                String str = (String) obj;
                f9x f9xVar = ((f9x.e.a) obj3).b.e;
                List<pxc> list = f9xVar.w;
                String str2 = ((RegularMarketRule) obj2).a;
                f9xVar.l(str2, str, list);
                f9xVar.l(str2, str, f9xVar.y);
                f9xVar.notifyDataSetChanged();
                f9xVar.d.M0();
                return null;
            default:
                g gVar = (g) obj3;
                psn psnVar = (psn) obj2;
                eve eveVar = (eve) obj;
                boolean zL1 = gVar.L1(psnVar.c, psnVar.d);
                String str3 = psnVar.b;
                str3.getClass();
                String strB = axe0.b(3, 2, str3);
                xwe0 xwe0Var = xwe0.a;
                f4n f4nVar = gVar.i;
                String str4 = (String) gVar.G.a.b("pix_btg_current_amount");
                if (str4 == null) {
                    str4 = "";
                }
                String strD = f4nVar.d(str4, false);
                xwe0Var.getClass();
                strD.getClass();
                return eve.a(eveVar, null, new n4e(16, strB, c.p(strD, " ", "", false), true, zL1), false, false, false, false, false, false, null, 509);
        }
    }
}
