package defpackage;

import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sportybet.android.gp.tz.R;
import com.sportybet.plugin.realsports.type.RegularMarketRule;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class b4g0 extends a2 {
    public final hqf0 a = q5s.b(new y8k(1));

    @Override // defpackage.a2, defpackage.t2c0
    public final ArrayList A(String str, String str2, List list) {
        ArrayList arrayList = new ArrayList();
        a2.B(str, arrayList);
        if (list != null && !list.isEmpty()) {
            a2.B((String) u720.a(1, list), arrayList);
        }
        a2.B(str2, arrayList);
        return arrayList;
    }

    @Override // defpackage.t2c0
    public final boolean a(String str) {
        str.getClass();
        return Intrinsics.f(str, "250");
    }

    @Override // defpackage.t2c0
    public final ResourceUiText b() {
        StringUiText stringUiText = ddi0.a;
        return new ResourceUiText(R.string.common_sports__table_tennis);
    }

    @Override // defpackage.t2c0
    public final boolean f(String str) {
        str.getClass();
        return false;
    }

    @Override // defpackage.t2c0
    public final String getId() {
        return "sr:sport:20";
    }

    @Override // defpackage.t2c0
    public final int h() {
        return R.drawable.ic__sports__table_tennis;
    }

    @Override // defpackage.t2c0
    public final boolean i(String str) {
        str.getClass();
        return Intrinsics.f(str, "246");
    }

    @Override // defpackage.t2c0
    public final boolean m(String str) {
        str.getClass();
        return Intrinsics.f(str, "237");
    }

    @Override // defpackage.t2c0
    public final RegularMarketRule n() {
        return (RegularMarketRule) CollectionsKt.firstOrNull((List) this.a.getValue());
    }

    @Override // defpackage.t2c0
    public final boolean o(String str) {
        str.getClass();
        return Intrinsics.f(str, "247");
    }

    @Override // defpackage.a2, defpackage.t2c0
    public final boolean p() {
        return true;
    }

    @Override // defpackage.t2c0
    public final List<RegularMarketRule> v() {
        return (List) this.a.getValue();
    }

    @Override // defpackage.t2c0
    public final boolean w(String str) {
        str.getClass();
        return Intrinsics.f(str, "238");
    }
}
