package defpackage;

import android.view.ViewTreeObserver;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
public final class mo10 implements ViewTreeObserver.OnGlobalLayoutListener {
    public final /* synthetic */ en10 a;

    @p8d(c = "com.sportygames.pingpong.views.PingPongFragment$updateCMSData$1$2$onGlobalLayout$1", f = "PingPongFragment.kt", l = {2202}, m = "invokeSuspend", v = 1)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ en10 b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(en10 en10Var, hab<? super a> habVar) {
            super(2, habVar);
            this.b = en10Var;
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
            cr20 binding;
            cr20 binding2;
            cr20 binding3;
            cr20 binding4;
            cr20 binding5;
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                this.a = 1;
                if (ctd.b(2000L, this) == nebVar) {
                    return nebVar;
                }
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
            en10 en10Var = this.b;
            d6j d6jVar = (d6j) en10Var.b;
            if (d6jVar == null || (binding3 = d6jVar.b.getBinding()) == null || binding3.c.getLineCount() != 1) {
                d6j d6jVar2 = (d6j) en10Var.b;
                if (d6jVar2 != null && (binding2 = d6jVar2.b.getBinding()) != null) {
                    binding2.c.setGravity(1);
                }
                d6j d6jVar3 = (d6j) en10Var.b;
                if (d6jVar3 != null && (binding = d6jVar3.c.getBinding()) != null) {
                    binding.c.setGravity(1);
                }
            } else {
                d6j d6jVar4 = (d6j) en10Var.b;
                if (d6jVar4 != null && (binding5 = d6jVar4.b.getBinding()) != null) {
                    binding5.c.setGravity(3);
                }
                d6j d6jVar5 = (d6j) en10Var.b;
                if (d6jVar5 != null && (binding4 = d6jVar5.c.getBinding()) != null) {
                    binding4.c.setGravity(3);
                }
            }
            return Unit.a;
        }
    }

    public mo10(en10 en10Var) {
        this.a = en10Var;
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        cr20 binding;
        ViewTreeObserver viewTreeObserver;
        en10 en10Var = this.a;
        sp5.c(wks.a(en10Var.getLifecycle()), null, null, new a(en10Var, null), 3);
        d6j d6jVar = (d6j) en10Var.b;
        if (d6jVar == null || (binding = d6jVar.c.getBinding()) == null || (viewTreeObserver = binding.c.getViewTreeObserver()) == null) {
            return;
        }
        viewTreeObserver.removeOnGlobalLayoutListener(this);
    }
}
