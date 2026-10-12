package defpackage;

import android.animation.ObjectAnimator;
import android.widget.ImageView;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes7.dex */
public final class xgj implements Function0<Unit> {
    public final /* synthetic */ ImageView a;
    public final /* synthetic */ tfj b;
    public final /* synthetic */ ObjectAnimator c;

    public xgj(ImageView imageView, tfj tfjVar, ObjectAnimator objectAnimator) {
        this.a = imageView;
        this.b = tfjVar;
        this.c = objectAnimator;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Unit invoke() {
        tfj tfjVar = this.b;
        ImageView imageView = this.a;
        ObjectAnimator objectAnimator = this.c;
        try {
            imageView.clearAnimation();
            rrh rrhVarL1 = tfjVar.l1();
            if (rrhVarL1 != null) {
                rrhVarL1.C.removeView(imageView);
            }
            tfjVar.B0.remove(objectAnimator);
            objectAnimator.removeAllListeners();
            objectAnimator.cancel();
        } catch (Exception e) {
            e.printStackTrace();
        }
        return Unit.a;
    }
}
