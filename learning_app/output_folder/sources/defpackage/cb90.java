package defpackage;

import android.content.Context;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.crashInitiated.view.SgCrashInitiatedChatComponentFragment$resetCounter$1", f = "SgCrashInitiatedChatComponentFragment.kt", l = {195}, m = "invokeSuspend", v = 1)
public final class cb90 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public ab90 a;
    public Context b;
    public int c;
    public final /* synthetic */ ab90 d;
    public final /* synthetic */ long e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cb90(ab90 ab90Var, long j, hab<? super cb90> habVar) {
        super(2, habVar);
        this.d = ab90Var;
        this.e = j;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new cb90(this.d, this.e, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((cb90) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        ab90 ab90Var;
        Context context;
        neb nebVar = neb.a;
        int i = this.c;
        if (i == 0) {
            m660.b(obj);
            ab90 ab90Var2 = this.d;
            Context context2 = ab90Var2.getContext();
            if (context2 != null) {
                this.a = ab90Var2;
                this.b = context2;
                this.c = 1;
                if (ctd.b(this.e, this) == nebVar) {
                    return nebVar;
                }
                ab90Var = ab90Var2;
                context = context2;
            }
            return Unit.a;
        }
        if (i != 1) {
            j30.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        context = this.b;
        ab90Var = this.a;
        m660.b(obj);
        db90 db90Var = (db90) ab90Var.b;
        if (db90Var != null) {
            db90Var.d.setText("1.00X");
        }
        db90 db90Var2 = (db90) ab90Var.b;
        if (db90Var2 != null) {
            db90Var2.d.setShadowLayer(5.0f, 0.0f, 0.0f, context.getColor(R.color.sg_rush_shadow_house_coeff));
        }
        db90 db90Var3 = (db90) ab90Var.b;
        if (db90Var3 != null) {
            db90Var3.d.setTextColor(context.getColor(R.color.white));
        }
        return Unit.a;
    }
}
