package defpackage;

import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sportybet.android.gp.tz.R;
import com.sportybet.plugin.realsports.type.RegularMarketRule;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class ga2 extends a2 {
    public final hqf0 a = q5s.b(new fa2(0));

    @Override // defpackage.t2c0
    public final ResourceUiText b() {
        StringUiText stringUiText = ddi0.a;
        return new ResourceUiText(R.string.common_sports__baseball);
    }

    @Override // defpackage.t2c0
    public final boolean f(String str) {
        str.getClass();
        return false;
    }

    @Override // defpackage.t2c0
    public final String getId() {
        return "sr:sport:3";
    }

    @Override // defpackage.t2c0
    public final int h() {
        return R.drawable.ic__sports__baseball;
    }

    @Override // defpackage.t2c0
    public final boolean i(String str) {
        str.getClass();
        return Intrinsics.f(str, "746");
    }

    @Override // defpackage.t2c0
    public final boolean m(String str) {
        str.getClass();
        int iHashCode = str.hashCode();
        if (iHashCode == 49747) {
            return str.equals("256");
        }
        if (iHashCode != 49808) {
            return iHashCode == 49834 && str.equals("280");
        }
        return str.equals("275");
    }

    @Override // defpackage.t2c0
    public final RegularMarketRule n() {
        return (RegularMarketRule) CollectionsKt.firstOrNull((List) this.a.getValue());
    }

    @Override // defpackage.t2c0
    public final boolean o(String str) {
        str.getClass();
        switch (str.hashCode()) {
            case 49842:
                return str.equals("288");
            case 54522:
                return str.equals("747");
            case 54523:
                return str.equals("748");
            case 1507550:
                return str.equals("1043");
            case 1507551:
                return str.equals("1044");
            case 1507552:
                return str.equals("1045");
            default:
                return false;
        }
    }

    @Override // defpackage.t2c0
    public final List<RegularMarketRule> v() {
        return (List) this.a.getValue();
    }

    @Override // defpackage.t2c0
    public final boolean w(String str) {
        str.getClass();
        int iHashCode = str.hashCode();
        if (iHashCode == 49745) {
            return str.equals("254");
        }
        if (iHashCode == 49749) {
            return str.equals("258");
        }
        switch (iHashCode) {
            case 49772:
                return str.equals("260");
            case 49773:
                return str.equals("261");
            default:
                switch (iHashCode) {
                    case 49809:
                        return str.equals("276");
                    case 49810:
                        return str.equals("277");
                    case 49811:
                        return str.equals("278");
                    default:
                        switch (iHashCode) {
                            case 49835:
                                return str.equals("281");
                            case 49836:
                                return str.equals("282");
                            case 49837:
                                return str.equals("283");
                            case 49838:
                                return str.equals("284");
                            case 49839:
                                return str.equals("285");
                            case 49840:
                                return str.equals("286");
                            default:
                                switch (iHashCode) {
                                    case 1507547:
                                        return str.equals("1040");
                                    case 1507548:
                                        return str.equals("1041");
                                    case 1507549:
                                        return str.equals("1042");
                                    default:
                                        switch (iHashCode) {
                                            case 1507553:
                                                return str.equals("1046");
                                            case 1507554:
                                                return str.equals("1047");
                                            case 1507555:
                                                return str.equals("1048");
                                            default:
                                                return false;
                                        }
                                }
                        }
                }
        }
    }
}
