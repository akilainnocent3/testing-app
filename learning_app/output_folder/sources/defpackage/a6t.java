package defpackage;

import android.content.Context;
import com.sportybet.android.gp.tz.R;
import com.sportybet.plugin.realsports.prematch.widget.LiveTogglesContainer;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class a6t implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ a6t(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                int i2 = LiveTogglesContainer.v;
                return Integer.valueOf(((Context) obj).getColor(R.color.brand_secondary));
            default:
                ((Function0) obj).invoke();
                return Unit.a;
        }
    }
}
