package defpackage;

import android.widget.TextView;
import com.sportybet.android.gp.tz.R;
import com.sportybet.plugin.realsports.widget.FlashBoostBadgeView;
import java.util.ArrayList;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class j3d implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ j3d(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                m6x m6xVar = (m6x) obj;
                m6xVar.setValue(Boolean.valueOf(!((Boolean) m6xVar.getValue()).booleanValue()));
                return Unit.a;
            case 1:
                int i2 = FlashBoostBadgeView.b;
                return (TextView) ((FlashBoostBadgeView) obj).findViewById(R.id.flash_boost_badge_text);
            default:
                return new j3v(((hki0) obj).b.e.v, new ArrayList(), false);
        }
    }
}
