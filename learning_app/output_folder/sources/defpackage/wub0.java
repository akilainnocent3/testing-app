package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import com.sportybet.android.gp.tz.R;
import com.sportygames.commons.components.ProgressMeterComponent;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes8.dex */
@p8d(c = "com.sportygames.spindabottle.views.SpinFragment$progressBarVisibility$1$2", f = "SpinFragment.kt", l = {2959}, m = "invokeSuspend", v = 1)
public final class wub0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ sub0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wub0(sub0 sub0Var, hab<? super wub0> habVar) {
        super(2, habVar);
        this.b = sub0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new wub0(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((wub0) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            this.a = 1;
            if (ctd.b(150L, this) == nebVar) {
                return nebVar;
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        sub0 sub0Var = this.b;
        dzb0 dzb0Var = (dzb0) sub0Var.b;
        if (dzb0Var != null) {
            dzb0Var.M.setVisibility(8);
        }
        dzb0 dzb0Var2 = (dzb0) sub0Var.b;
        if (dzb0Var2 != null) {
            dzb0Var2.M.N();
        }
        if (sub0Var.r0) {
            SharedPreferences sharedPreferences = sub0Var.Z;
            Boolean boolValueOf = sharedPreferences != null ? Boolean.valueOf(sharedPreferences.getBoolean("SPIN_DA_BOTTLE_MUSIC", true)) : null;
            dzb0 dzb0Var3 = (dzb0) sub0Var.b;
            if (dzb0Var3 != null) {
                ProgressMeterComponent progressMeterComponent = dzb0Var3.M;
                ncb0 ncb0Var = sub0Var.J;
                if (ncb0Var == null) {
                    Intrinsics.l("soundViewModel");
                    throw null;
                }
                String string = sub0Var.getString(R.string.bg_music);
                string.getClass();
                progressMeterComponent.K(ncb0Var, boolValueOf, string);
            }
            if (!sub0Var.isRemoving()) {
                if (wvu.a("br")) {
                    fha fhaVar = new fha(sub0Var, 2);
                    Context context = sub0Var.getContext();
                    if (context != null) {
                        kod kodVar = b1f.a;
                        sp5.c(leb.a(ewu.a), null, null, new zub0(context, sub0Var, fhaVar, true, null), 3);
                    }
                } else {
                    sub0Var.D0();
                }
            }
        }
        return Unit.a;
    }
}
