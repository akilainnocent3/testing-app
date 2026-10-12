package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.widget.ImageView;
import com.bumptech.glide.a;
import com.sportygames.pingpong.components.ShMultiplierContainer;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.pingpong.components.ShMultiplierContainer$setP2WaitingAnimation$1", f = "ShMultiplierContainer.kt", l = {821}, m = "invokeSuspend", v = 1)
public final class kh90 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ ShMultiplierContainer b;
    public final /* synthetic */ tb50 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kh90(ShMultiplierContainer shMultiplierContainer, tb50 tb50Var, hab<? super kh90> habVar) {
        super(2, habVar);
        this.b = shMultiplierContainer;
        this.c = tb50Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new kh90(this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((kh90) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        long j;
        mr20 binding;
        neb nebVar = neb.a;
        int i = this.a;
        if (i != 0 && i != 1) {
            j30.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        m660.b(obj);
        do {
            ShMultiplierContainer shMultiplierContainer = this.b;
            if (!shMultiplierContainer.y.equals("ROUND_WAITING")) {
                return Unit.a;
            }
            Context context = shMultiplierContainer.a;
            tb50 tb50Var = this.c;
            if (context != null && (binding = shMultiplierContainer.getBinding()) != null) {
                ImageView imageView = binding.C;
                if (shMultiplierContainer.z == 2) {
                    sw50<Drawable> sw50VarO = a.b(context).c(context).o(shMultiplierContainer.U[tb50Var.a]);
                    mr20 binding2 = shMultiplierContainer.getBinding();
                    sw50VarO.p(binding2 != null ? binding2.C.getDrawable() : null).f().M(imageView);
                } else {
                    sw50<Drawable> sw50VarO2 = a.b(context).c(context).o(shMultiplierContainer.T[tb50Var.a]);
                    mr20 binding3 = shMultiplierContainer.getBinding();
                    sw50VarO2.p(binding3 != null ? binding3.C.getDrawable() : null).f().M(imageView);
                }
            }
            if (tb50Var.a == 0) {
                tb50Var.a = 1;
            } else {
                tb50Var.a = 0;
            }
            j = shMultiplierContainer.I;
            this.a = 1;
        } while (ctd.b(j, this) != nebVar);
        return nebVar;
    }
}
