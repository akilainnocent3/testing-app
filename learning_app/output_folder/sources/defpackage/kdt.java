package defpackage;

import android.animation.ObjectAnimator;
import android.view.animation.LinearInterpolator;
import android.widget.ImageView;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.lobby.views.adapter.LobbyShimmerAdapter$onBindViewHolder$1", f = "LobbyShimmerAdapter.kt", l = {33}, m = "invokeSuspend", v = 1)
public final class kdt extends lkf0 implements Function2<ImageView, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ jdt c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kdt(jdt jdtVar, hab<? super kdt> habVar) {
        super(2, habVar);
        this.c = jdtVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        kdt kdtVar = new kdt(this.c, habVar);
        kdtVar.b = obj;
        return kdtVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(ImageView imageView, hab<? super Unit> habVar) {
        return ((kdt) create(imageView, habVar)).invokeSuspend(Unit.a);
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
            float width = 300.0f;
            if ((imageView == null || imageView.getWidth() != 0) && imageView != null) {
                width = imageView.getWidth();
            }
            if (imageView != null) {
                imageView.setPivotX(0.0f);
            }
            ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(imageView, "translationX", 0.0f, width);
            objectAnimatorOfFloat.setDuration(1800L);
            objectAnimatorOfFloat.setInterpolator(new LinearInterpolator());
            objectAnimatorOfFloat.setRepeatCount(-1);
            objectAnimatorOfFloat.start();
            pi6Var.t(new ldt(objectAnimatorOfFloat));
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
