package defpackage;

import android.content.Context;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.instantwin.presentation.penalty.b;
import com.sportybet.plugin.realsports.home.featuredsection.FeaturedContainer;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class qlh implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ qlh(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                int i2 = FeaturedContainer.v0;
                return Integer.valueOf(((Context) obj).getResources().getDimensionPixelSize(R.dimen.featured_match_padding_start_small));
            case 1:
                ((uz90) obj).a.V1();
                return Unit.a;
            default:
                ((Function1) obj).invoke(b.h.a.a);
                return Unit.a;
        }
    }
}
