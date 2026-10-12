package defpackage;

import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sportybet.android.gp.tz.R;
import com.sportybet.plugin.realsports.type.RegularMarketRule;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class ke2 extends a2 {
    public final hqf0 a = q5s.b(new je2(this));

    @Override // defpackage.t2c0
    public final boolean a(String str) {
        str.getClass();
        int iHashCode = str.hashCode();
        if (iHashCode == 49679) {
            return str.equals("230");
        }
        if (iHashCode != 50552) {
            return iHashCode == 1507585 && str.equals("1057");
        }
        return str.equals("305");
    }

    @Override // defpackage.t2c0
    public final ResourceUiText b() {
        StringUiText stringUiText = ddi0.a;
        return new ResourceUiText(R.string.common_sports__basketball);
    }

    @Override // defpackage.a2, defpackage.t2c0
    public final String e(String str, String str2, String str3) {
        return super.e(str2, str2, str3);
    }

    @Override // defpackage.t2c0
    public final boolean f(String str) {
        str.getClass();
        return Intrinsics.f(str, "292");
    }

    @Override // defpackage.t2c0
    public final String getId() {
        return "sr:sport:2";
    }

    @Override // defpackage.t2c0
    public final int h() {
        return R.drawable.ic__sports__basketball;
    }

    @Override // defpackage.t2c0
    public final boolean i(String str) {
        str.getClass();
        int iHashCode = str.hashCode();
        if (iHashCode == 1728) {
            return str.equals("66");
        }
        if (iHashCode == 1792) {
            return str.equals("88");
        }
        if (iHashCode != 49680) {
            return iHashCode == 50550 && str.equals("303");
        }
        return str.equals("231");
    }

    @Override // defpackage.t2c0
    public final boolean m(String str) {
        str.getClass();
        return Intrinsics.f(str, "16") || Intrinsics.f(str, "223");
    }

    @Override // defpackage.t2c0
    public final RegularMarketRule n() {
        return (RegularMarketRule) CollectionsKt.firstOrNull((List) this.a.getValue());
    }

    @Override // defpackage.t2c0
    public final boolean o(String str) {
        str.getClass();
        int iHashCode = str.hashCode();
        if (iHashCode == 1730) {
            return str.equals("68");
        }
        if (iHashCode == 1731) {
            return str.equals("69");
        }
        if (iHashCode == 1753) {
            return str.equals("70");
        }
        if (iHashCode == 1815) {
            return str.equals("90");
        }
        if (iHashCode != 49681) {
            return iHashCode == 49685 && str.equals("236");
        }
        return str.equals("232");
    }

    @Override // defpackage.a2, defpackage.t2c0
    public final String q(String str, String str2, String str3) {
        return super.q(str2, str2, str3);
    }

    @Override // defpackage.t2c0
    public final List<RegularMarketRule> v() {
        return (List) this.a.getValue();
    }

    @Override // defpackage.t2c0
    public final boolean w(String str) {
        str.getClass();
        switch (str.hashCode()) {
            case 1571:
                return str.equals("14");
            case 1575:
                return str.equals("18");
            case 1576:
                return str.equals("19");
            case 1598:
                return str.equals("20");
            case 49653:
                return str.equals("225");
            case 49655:
                return str.equals("227");
            case 49656:
                return str.equals("228");
            case 49872:
                return str.equals("297");
            default:
                return false;
        }
    }
}
