package defpackage;

import android.os.Bundle;
import com.sporty.android.core.model.service.CountryCodeName;
import com.sportygames.commons.SportyGamesManager;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class uaj implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ uaj(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        u670 bridge;
        int i = this.a;
        char c = 1;
        int i2 = 0;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                tfj tfjVar = (tfj) obj2;
                Double d = (Double) obj;
                double dDoubleValue = d.doubleValue();
                bke0 bke0Var = tfjVar.w0().G;
                bke0Var.getClass();
                bke0Var.k(null, d);
                tfjVar.w0().K1(0);
                Double d2 = (Double) tfjVar.w0().E.a.getValue();
                if ((d2 != null ? d2.doubleValue() : 0.0d) * 0.8d < dDoubleValue) {
                    tfjVar.r0(new kbj(tfjVar, i2));
                } else {
                    tfjVar.r0(new x9e(tfjVar, c == true ? 1 : 0));
                }
                if (tfjVar.f != null) {
                    Bundle bundle = new Bundle();
                    bundle.putString("chipvalue", String.valueOf(dDoubleValue));
                    SportyGamesManager sportyGamesManager = SportyGamesManager.getInstance();
                    if (sportyGamesManager != null && (bridge = sportyGamesManager.getBridge()) != null) {
                        ((bt5) bridge).b("ChipClicked", bundle);
                    }
                }
                return Unit.a;
            case 1:
                hi20 hi20Var = (hi20) obj2;
                if (((Boolean) obj).booleanValue()) {
                    hi20Var.z0();
                }
                return Unit.a;
            default:
                CountryCodeName countryCodeName = (CountryCodeName) obj2;
                CountryCodeName countryCodeName2 = (CountryCodeName) obj;
                countryCodeName2.getClass();
                ngb ngbVarC = ogb.c(countryCodeName2, "");
                CountryCodeName countryCodeName3 = ngbVarC.a;
                countryCodeName3.getClass();
                boolean z = countryCodeName == countryCodeName2;
                int iJ = ngbVarC.j();
                String str = ngbVarC.b;
                str.getClass();
                return new ogb.a(countryCodeName3, z, iJ, str);
        }
    }
}
