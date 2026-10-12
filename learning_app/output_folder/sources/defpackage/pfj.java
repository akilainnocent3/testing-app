package defpackage;

import android.view.animation.AnimationUtils;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class pfj implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ pfj(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                tfj tfjVar = (tfj) obj;
                urh urhVar = tfjVar.b;
                if (urhVar != null) {
                    urhVar.B.setCampaignCompletedText();
                }
                urh urhVar2 = tfjVar.b;
                if (urhVar2 != null) {
                    urhVar2.B.setVisibility(0);
                }
                urh urhVar3 = tfjVar.b;
                if (urhVar3 != null) {
                    urhVar3.B.startAnimation(AnimationUtils.loadAnimation(tfjVar.getActivity(), R.anim.fade_in_fade_out_toast));
                }
                break;
            case 1:
                ((unb0) obj).H0(true);
                break;
            default:
                ((Function1) obj).invoke(tuj0.o.a);
                break;
        }
        return Unit.a;
    }
}
