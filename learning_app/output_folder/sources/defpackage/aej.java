package defpackage;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.util.Property;
import android.view.View;
import androidx.appcompat.widget.AppCompatImageView;
import com.sportygames.lobby.remote.models.GameDetails;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.ranges.IntRange;
import kotlin.ranges.f;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class aej implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ aej(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        char c;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                tfj tfjVar = (tfj) obj;
                tfjVar.t0 = false;
                tfjVar.q1();
                String str = tfjVar.q0;
                String str2 = tfjVar.r0;
                edj0 edj0Var = tfjVar.i;
                urh urhVar = tfjVar.b;
                if (urhVar != null) {
                    AppCompatImageView appCompatImageView = urhVar.w.d;
                    c = 0;
                    tfjVar.Q0.playTogether(ObjectAnimator.ofFloat(appCompatImageView, str2, appCompatImageView.getX(), appCompatImageView.getX() - (edj0Var.a * 0.11f)), ObjectAnimator.ofFloat(appCompatImageView, str, appCompatImageView.getY(), edj0Var.b * 1.25f));
                    tfjVar.N0 = ObjectAnimator.ofFloat(appCompatImageView, (Property<AppCompatImageView, Float>) View.ROTATION, 0.0f, f.k(new IntRange(320, 640, 1), sj40.INSTANCE) * (-1.0f));
                } else {
                    c = 0;
                }
                urh urhVar2 = tfjVar.b;
                if (urhVar2 != null) {
                    AppCompatImageView appCompatImageView2 = urhVar2.w.e;
                    AnimatorSet animatorSet = tfjVar.R0;
                    float x = appCompatImageView2.getX();
                    float x2 = (edj0Var.a * 0.11f) + appCompatImageView2.getX();
                    float[] fArr = new float[2];
                    fArr[c] = x;
                    fArr[1] = x2;
                    ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(appCompatImageView2, str2, fArr);
                    float y = appCompatImageView2.getY();
                    float f = edj0Var.b * 1.0f;
                    float[] fArr2 = new float[2];
                    fArr2[c] = y;
                    fArr2[1] = f;
                    ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(appCompatImageView2, str, fArr2);
                    Animator[] animatorArr = new Animator[2];
                    animatorArr[c] = objectAnimatorOfFloat;
                    animatorArr[1] = objectAnimatorOfFloat2;
                    animatorSet.playTogether(animatorArr);
                    Property property = View.ROTATION;
                    float fK = f.k(new IntRange(320, 640, 1), sj40.INSTANCE) * 1.0f;
                    float[] fArr3 = new float[2];
                    fArr3[c] = 0.0f;
                    fArr3[1] = fK;
                    tfjVar.O0 = ObjectAnimator.ofFloat(appCompatImageView2, (Property<AppCompatImageView, Float>) property, fArr3);
                }
                hu50.d(tfjVar.w0(), new l20(tfjVar, 3));
                break;
            case 1:
                ((Function1) obj).invoke(new imx.d(false));
                break;
            default:
                hi20 hi20Var = (hi20) obj;
                GameDetails gameDetails = hi20Var.B;
                m5a.a("HamMenuClicked", gameDetails != null ? gameDetails.getName() : null, new String[0]);
                rg60 rg60Var = hi20Var.b;
                if (rg60Var != null) {
                    rg60Var.F.n(8388613);
                }
                break;
        }
        return Unit.a;
    }
}
