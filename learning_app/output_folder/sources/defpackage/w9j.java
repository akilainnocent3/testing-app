package defpackage;

import android.view.animation.AnimationUtils;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class w9j implements Function0 {
    public final /* synthetic */ boolean a;
    public final /* synthetic */ tbj b;
    public final /* synthetic */ String c;

    public /* synthetic */ w9j(boolean z, tbj tbjVar, String str) {
        this.a = z;
        this.b = tbjVar;
        this.c = str;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        tbj tbjVar = this.b;
        urh urhVar = tbjVar.b;
        boolean z = this.a;
        String str = this.c;
        if (z) {
            if (urhVar != null) {
                urhVar.B.setErrorText(str);
            }
        } else if (urhVar != null) {
            urhVar.B.setWarningText(str);
        }
        urh urhVar2 = tbjVar.b;
        if (urhVar2 != null) {
            urhVar2.B.setVisibility(0);
        }
        urh urhVar3 = tbjVar.b;
        if (urhVar3 != null) {
            urhVar3.B.startAnimation(AnimationUtils.loadAnimation(tbjVar.getActivity(), R.anim.fade_in_fade_out_toast));
        }
        return Unit.a;
    }
}
