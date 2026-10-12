package defpackage;

import android.graphics.drawable.Drawable;
import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sportybet.android.gp.tz.R;
import com.sportybet.plugin.realsports.type.RegularMarketRule;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public interface t2c0 {
    ArrayList A(String str, String str2, List list);

    default boolean a(String str) {
        return false;
    }

    ResourceUiText b();

    Drawable c();

    boolean d();

    String e(String str, String str2, String str3);

    boolean f(String str);

    boolean g();

    String getId();

    default int h() {
        return R.drawable.ic_sport_default;
    }

    boolean i(String str);

    RegularMarketRule j();

    boolean k();

    float l();

    boolean m(String str);

    RegularMarketRule n();

    boolean o(String str);

    boolean p();

    String q(String str, String str2, String str3);

    default boolean r(String str) {
        return false;
    }

    default boolean s(String str) {
        return false;
    }

    boolean t();

    boolean u();

    List<RegularMarketRule> v();

    boolean w(String str);

    default boolean x(String str) {
        return r(str) || z(str);
    }

    String y();

    default boolean z(String str) {
        return false;
    }
}
