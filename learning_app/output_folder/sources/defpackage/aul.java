package defpackage;

import com.sportybet.android.bookingcode.presentation.activity.HighLiabilityCodeActivity;

/* JADX INFO: loaded from: classes5.dex */
public final class aul extends i3z {
    public final /* synthetic */ HighLiabilityCodeActivity d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aul(HighLiabilityCodeActivity highLiabilityCodeActivity) {
        super(true);
        this.d = highLiabilityCodeActivity;
    }

    @Override // defpackage.i3z
    public final void b() {
        int i = HighLiabilityCodeActivity.y;
        HighLiabilityCodeActivity highLiabilityCodeActivity = this.d;
        if (!(highLiabilityCodeActivity.n1() instanceof fjs)) {
            highLiabilityCodeActivity.finish();
            return;
        }
        pul pulVarO1 = highLiabilityCodeActivity.o1();
        pulVarO1.G1(null, ((xoa0) pulVarO1.i.getValue()).a);
        highLiabilityCodeActivity.p1();
    }
}
