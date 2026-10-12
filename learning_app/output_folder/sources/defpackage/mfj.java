package defpackage;

import androidx.appcompat.widget.AppCompatImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class mfj implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ mfj(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                AppCompatImageView appCompatImageView = (AppCompatImageView) obj2;
                urh urhVar = ((tfj) obj).b;
                ConstraintLayout constraintLayout = urhVar != null ? urhVar.w.v : null;
                if (constraintLayout != null) {
                    try {
                        constraintLayout.removeView(appCompatImageView);
                    } catch (Exception e) {
                        e.printStackTrace();
                    }
                }
                appCompatImageView.setScaleX(0.0f);
                appCompatImageView.setScaleY(0.0f);
                appCompatImageView.setVisibility(0);
                if (constraintLayout != null) {
                    constraintLayout.addView(appCompatImageView);
                }
                appCompatImageView.animate().scaleX(1.0f).setDuration(250L).setListener(null);
                appCompatImageView.animate().scaleY(1.0f).setDuration(250L).setListener(null);
                break;
            default:
                ((Function1) obj2).invoke(((lbf0) obj).b.a);
                break;
        }
        return Unit.a;
    }
}
