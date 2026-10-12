package defpackage;

import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sportybet.android.gp.tz.R;
import com.sportybet.plugin.realsports.type.RegularMarketRule;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class ww extends a2 {
    public final hqf0 a = q5s.b(new vw(0));

    @Override // defpackage.t2c0
    public final ResourceUiText b() {
        StringUiText stringUiText = ddi0.a;
        return new ResourceUiText(R.string.common_sports__american_football);
    }

    @Override // defpackage.t2c0
    public final boolean f(String str) {
        str.getClass();
        return false;
    }

    @Override // defpackage.t2c0
    public final String getId() {
        return "sr:sport:16";
    }

    @Override // defpackage.t2c0
    public final int h() {
        return R.drawable.ic__sports__american_football;
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
        if (iHashCode != 50550) {
            return iHashCode == 53465 && str.equals("614");
        }
        return str.equals("303");
    }

    @Override // defpackage.t2c0
    public final boolean m(String str) {
        str.getClass();
        return Intrinsics.f(str, "223");
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
        if (iHashCode == 1815) {
            return str.equals("90");
        }
        if (iHashCode != 49685) {
            return iHashCode == 53466 && str.equals("615");
        }
        return str.equals("236");
    }

    @Override // defpackage.t2c0
    public final List<RegularMarketRule> v() {
        return (List) this.a.getValue();
    }

    @Override // defpackage.t2c0
    public final boolean w(String str) {
        str.getClass();
        switch (str.hashCode()) {
            case 49653:
                return str.equals("225");
            case 49654:
            default:
                return false;
            case 49655:
                return str.equals("227");
            case 49656:
                return str.equals("228");
        }
    }
}
