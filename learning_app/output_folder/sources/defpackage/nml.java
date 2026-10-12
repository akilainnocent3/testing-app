package defpackage;

import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sportybet.android.gp.tz.R;
import com.sportybet.plugin.realsports.type.RegularMarketRule;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class nml extends a2 {
    public final hqf0 a = q5s.b(new mml());

    @Override // defpackage.t2c0
    public final ResourceUiText b() {
        StringUiText stringUiText = ddi0.a;
        return new ResourceUiText(R.string.common_sports__handball);
    }

    @Override // defpackage.t2c0
    public final boolean f(String str) {
        str.getClass();
        return false;
    }

    @Override // defpackage.t2c0
    public final String getId() {
        return "sr:sport:6";
    }

    @Override // defpackage.t2c0
    public final int h() {
        return R.drawable.ic__sports__handball;
    }

    @Override // defpackage.t2c0
    public final boolean i(String str) {
        str.getClass();
        return Intrinsics.f(str, "66");
    }

    @Override // defpackage.t2c0
    public final boolean m(String str) {
        str.getClass();
        return Intrinsics.f(str, "16");
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
        if (iHashCode != 1730) {
            return iHashCode == 1731 && str.equals("69");
        }
        return str.equals("68");
    }

    @Override // defpackage.t2c0
    public final List<RegularMarketRule> v() {
        return (List) this.a.getValue();
    }

    @Override // defpackage.t2c0
    public final boolean w(String str) {
        str.getClass();
        int iHashCode = str.hashCode();
        if (iHashCode == 1571) {
            return str.equals("14");
        }
        if (iHashCode == 1598) {
            return str.equals("20");
        }
        if (iHashCode != 1575) {
            return iHashCode == 1576 && str.equals("19");
        }
        return str.equals("18");
    }
}
