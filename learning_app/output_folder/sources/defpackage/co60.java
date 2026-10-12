package defpackage;

import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sportybet.android.gp.tz.R;
import com.sportybet.plugin.realsports.type.RegularMarketRule;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class co60 extends a2 {
    public final hqf0 a = q5s.b(new bo60());

    @Override // defpackage.t2c0
    public final ResourceUiText b() {
        StringUiText stringUiText = ddi0.a;
        return new ResourceUiText(R.string.common_sports__rugby);
    }

    @Override // defpackage.t2c0
    public final boolean f(String str) {
        str.getClass();
        return Intrinsics.f(str, "37");
    }

    @Override // defpackage.t2c0
    public final String getId() {
        return "sr:sport:12";
    }

    @Override // defpackage.t2c0
    public final int h() {
        return R.drawable.ic__sports__rugby;
    }

    @Override // defpackage.t2c0
    public final boolean i(String str) {
        str.getClass();
        return Intrinsics.f(str, "66") || Intrinsics.f(str, "486");
    }

    @Override // defpackage.a2, defpackage.t2c0
    public final RegularMarketRule j() {
        return (RegularMarketRule) ((List) this.a.getValue()).get(1);
    }

    @Override // defpackage.t2c0
    public final boolean m(String str) {
        str.getClass();
        return Intrinsics.f(str, "16") || Intrinsics.f(str, "477");
    }

    @Override // defpackage.t2c0
    public final RegularMarketRule n() {
        return (RegularMarketRule) CollectionsKt.firstOrNull((List) this.a.getValue());
    }

    @Override // defpackage.t2c0
    public final boolean o(String str) {
        str.getClass();
        int iHashCode = str.hashCode();
        if (iHashCode == 1727) {
            return str.equals("65");
        }
        if (iHashCode == 1753) {
            return str.equals("70");
        }
        if (iHashCode == 51761) {
            return str.equals("485");
        }
        if (iHashCode == 1730) {
            return str.equals("68");
        }
        if (iHashCode == 1731) {
            return str.equals("69");
        }
        switch (iHashCode) {
            case 51763:
                return str.equals("487");
            case 51764:
                return str.equals("488");
            case 51765:
                return str.equals("489");
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
        switch (str.hashCode()) {
            case 1571:
                return str.equals("14");
            case 1575:
                return str.equals("18");
            case 1576:
                return str.equals("19");
            case 1598:
                return str.equals("20");
            case 51731:
                return str.equals("476");
            case 51733:
                return str.equals("478");
            case 51734:
                return str.equals("479");
            case 51756:
                return str.equals("480");
            default:
                return false;
        }
    }
}
