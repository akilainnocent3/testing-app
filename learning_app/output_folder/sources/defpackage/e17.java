package defpackage;

import android.animation.ObjectAnimator;
import android.view.animation.LinearInterpolator;
import android.widget.ImageView;
import com.sportybet.feature.kyc.verifyfailed.cs.vpoxzaAXxoUt;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.lobby.views.adapter.CategoryShimmerAdapter$onBindViewHolder$1", f = "CategoryShimmerAdapter.kt", l = {29}, m = "invokeSuspend", v = 1)
public final class e17 extends lkf0 implements Function2<ImageView, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ d17 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e17(d17 d17Var, hab<? super e17> habVar) {
        super(2, habVar);
        this.c = d17Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        e17 e17Var = new e17(this.c, habVar);
        e17Var.b = obj;
        return e17Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(ImageView imageView, hab<? super Unit> habVar) {
        return ((e17) create(imageView, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        ImageView imageView = (ImageView) this.b;
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            this.b = null;
            this.a = 1;
            pi6 pi6Var = new pi6(1, t6p.b(this));
            pi6Var.q();
            float width = 70.0f;
            if ((imageView == null || imageView.getWidth() != 0) && imageView != null) {
                width = imageView.getWidth();
            }
            if (imageView != null) {
                imageView.setPivotX(0.0f);
            }
            ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(imageView, vpoxzaAXxoUt.aKqDaItgMgxpy, 0.0f, width);
            objectAnimatorOfFloat.setDuration(1600L);
            objectAnimatorOfFloat.setInterpolator(new LinearInterpolator());
            objectAnimatorOfFloat.setRepeatCount(-1);
            objectAnimatorOfFloat.start();
            pi6Var.t(new f17(objectAnimatorOfFloat));
            Object objO = pi6Var.o();
            if (objO != nebVar) {
                objO = Unit.a;
            }
            if (objO == nebVar) {
                return nebVar;
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        return Unit.a;
    }
}
