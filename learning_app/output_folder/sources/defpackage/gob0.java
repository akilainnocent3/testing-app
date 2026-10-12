package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import com.sportybet.android.gp.tz.R;
import com.sportygames.commons.components.ProgressMeterComponent;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes8.dex */
@p8d(c = "com.sportygames.spin2win.view.Spin2WinFragment$progressBarVisibility$1$1$2", f = "Spin2WinFragment.kt", l = {403}, m = "invokeSuspend", v = 1)
public final class gob0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ unb0 b;
    public final /* synthetic */ Context c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gob0(unb0 unb0Var, Context context, hab<? super gob0> habVar) {
        super(2, habVar);
        this.b = unb0Var;
        this.c = context;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new gob0(this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((gob0) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        r6j r6jVar;
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
        unb0 unb0Var = this.b;
        r6j r6jVar2 = unb0Var.v;
        if (r6jVar2 != null) {
            r6jVar2.M.setVisibility(8);
        }
        r6j r6jVar3 = unb0Var.v;
        if (r6jVar3 != null) {
            r6jVar3.M.N();
        }
        if (unb0Var.I) {
            SharedPreferences sharedPreferences = unb0Var.y;
            Boolean boolValueOf = sharedPreferences != null ? Boolean.valueOf(sharedPreferences.getBoolean("spin2win_music", true)) : null;
            if (!Intrinsics.f(boolValueOf, Boolean.FALSE) && (r6jVar = unb0Var.v) != null) {
                ProgressMeterComponent progressMeterComponent = r6jVar.M;
                ncb0 ncb0VarB0 = unb0Var.B0();
                String string = this.c.getString(R.string.bg_music);
                string.getClass();
                progressMeterComponent.K(ncb0VarB0, boolValueOf, string);
            }
            if (!unb0Var.isRemoving()) {
                if (wvu.a("br")) {
                    unb0Var.T0(true, new ym5(unb0Var, 3));
                } else {
                    unb0Var.G0();
                }
            }
        }
        return Unit.a;
    }
}
