package defpackage;

import android.content.Context;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportygames.rush.view.SgRushChatComponentFragment$resetCounter$1", f = "SgRushChatComponentFragment.kt", l = {229}, m = "invokeSuspend", v = 1)
public final class uc90 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public tc90 a;
    public Context b;
    public int c;
    public final /* synthetic */ tc90 d;
    public final /* synthetic */ long e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public uc90(tc90 tc90Var, long j, hab<? super uc90> habVar) {
        super(2, habVar);
        this.d = tc90Var;
        this.e = j;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new uc90(this.d, this.e, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((uc90) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        tc90 tc90Var;
        Context context;
        neb nebVar = neb.a;
        int i = this.c;
        if (i == 0) {
            m660.b(obj);
            tc90 tc90Var2 = this.d;
            Context context2 = tc90Var2.getContext();
            if (context2 != null) {
                this.a = tc90Var2;
                this.b = context2;
                this.c = 1;
                if (ctd.b(this.e, this) == nebVar) {
                    return nebVar;
                }
                tc90Var = tc90Var2;
                context = context2;
            }
            return Unit.a;
        }
        if (i != 1) {
            j30.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        context = this.b;
        tc90Var = this.a;
        m660.b(obj);
        wc90 wc90Var = (wc90) tc90Var.b;
        if (wc90Var != null) {
            wc90Var.v.setText("1.00X");
        }
        wc90 wc90Var2 = (wc90) tc90Var.b;
        if (wc90Var2 != null) {
            wc90Var2.v.setShadowLayer(5.0f, 0.0f, 0.0f, context.getColor(R.color.sg_rush_shadow_house_coeff));
        }
        wc90 wc90Var3 = (wc90) tc90Var.b;
        if (wc90Var3 != null) {
            wc90Var3.v.setTextColor(context.getColor(R.color.white));
        }
        return Unit.a;
    }
}
