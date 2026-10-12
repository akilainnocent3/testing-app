package defpackage;

import androidx.constraintlayout.motion.widget.MotionLayout;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes8.dex */
@p8d(c = "com.sportygames.sportyherov2.views.SportyHeroFragment$setShootingStar$2", f = "SportyHeroFragment.kt", l = {13061}, m = "invokeSuspend", v = 1)
public final class rqc0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ cpc0 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rqc0(cpc0 cpc0Var, hab<? super rqc0> habVar) {
        super(2, habVar);
        this.c = cpc0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        rqc0 rqc0Var = new rqc0(this.c, habVar);
        rqc0Var.b = obj;
        return rqc0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((rqc0) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        oh90 binding;
        keb kebVar = (keb) this.b;
        neb nebVar = neb.a;
        int i = this.a;
        if (i != 0 && i != 1) {
            j30.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        m660.b(obj);
        while (leb.e(kebVar)) {
            krc0 krc0Var = (krc0) this.c.b;
            MotionLayout motionLayout = (krc0Var == null || (binding = krc0Var.T.getBinding()) == null) ? null : binding.R;
            if (motionLayout != null) {
                motionLayout.setTransition(R.id.transition1);
            }
            if (motionLayout != null) {
                motionLayout.setProgress(0.0f);
            }
            if (motionLayout != null) {
                motionLayout.T();
            }
            this.b = kebVar;
            this.a = 1;
            if (ctd.b(20000L, this) == nebVar) {
                return nebVar;
            }
        }
        return Unit.a;
    }
}
