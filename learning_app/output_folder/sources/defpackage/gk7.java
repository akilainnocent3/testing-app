package defpackage;

import com.sporty.android.core.model.service.CountryCodeName;
import com.sportybet.android.virtual.presentation.activity.MatchEventActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class gk7 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ gk7(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                al7 al7Var = (al7) obj2;
                CountryCodeName countryCodeName = (CountryCodeName) obj;
                if (al7Var.n0().w.d() == dbj0.MyCountry) {
                    hqf0 hqf0Var = lus.a;
                    v0s v0sVar = al7Var.a;
                    v0sVar.getClass();
                    lus.d(v0sVar.w, countryCodeName);
                }
                hqf0 hqf0Var2 = lus.a;
                v0s v0sVar2 = al7Var.a;
                v0sVar2.getClass();
                lus.d(v0sVar2.F.b, countryCodeName);
                break;
            default:
                MatchEventActivity matchEventActivity = (MatchEventActivity) obj2;
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                int i2 = MatchEventActivity.Z;
                matchEventActivity.I1(zBooleanValue);
                matchEventActivity.H1(zBooleanValue);
                break;
        }
        return Unit.a;
    }
}
