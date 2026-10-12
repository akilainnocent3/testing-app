package defpackage;

import android.view.animation.Animation;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes8.dex */
public final class vnb0 implements Animation.AnimationListener {
    public final /* synthetic */ unb0 a;

    @p8d(c = "com.sportygames.spin2win.view.Spin2WinFragment$bringWheelDown$1$onAnimationEnd$1", f = "Spin2WinFragment.kt", l = {2332}, m = "invokeSuspend", v = 1)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ unb0 b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(unb0 unb0Var, hab<? super a> habVar) {
            super(2, habVar);
            this.b = unb0Var;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new a(this.b, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            unb0 unb0Var = this.b;
            if (i == 0) {
                m660.b(obj);
                r6j r6jVar = unb0Var.v;
                unb0Var.M0(r6jVar != null ? r6jVar.c0 : null);
                this.a = 1;
                if (ctd.b(900L, this) == nebVar) {
                    return nebVar;
                }
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
            r6j r6jVar2 = unb0Var.v;
            if (r6jVar2 != null) {
                r6jVar2.c0.I();
            }
            return Unit.a;
        }
    }

    public vnb0(unb0 unb0Var) {
        this.a = unb0Var;
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationEnd(Animation animation) {
        animation.getClass();
        kod kodVar = b1f.a;
        sp5.c(leb.a(ewu.a), null, null, new a(this.a, null), 3);
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationRepeat(Animation animation) {
        animation.getClass();
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationStart(Animation animation) {
        animation.getClass();
    }
}
