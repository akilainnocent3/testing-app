package defpackage;

import com.sporty.android.core.model.tracking.AnalyticsParam;
import com.sportybet.android.widget.SafeImageView;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class cn0 implements Function0 {
    public final /* synthetic */ int a;

    public /* synthetic */ cn0(int i) {
        this.a = i;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return (rdt) zn0.a(zn0.a, null, 3).a(rdt.class);
            case 1:
                return Unit.a;
            default:
                int i = SafeImageView.e;
                return q1v.h(new Pair(AnalyticsParam.CONTENT_TYPE, null));
        }
    }
}
