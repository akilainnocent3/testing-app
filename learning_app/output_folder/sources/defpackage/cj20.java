package defpackage;

import android.content.SharedPreferences;
import com.sportybet.android.gp.tz.R;
import com.sportygames.commons.components.ProgressMeterComponent;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.pocketrocket.views.PocketRocketFragment$progressBarVisibility$1$1", f = "PocketRocketFragment.kt", l = {4788}, m = "invokeSuspend", v = 1)
public final class cj20 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ hi20 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cj20(hi20 hi20Var, hab<? super cj20> habVar) {
        super(2, habVar);
        this.b = hi20Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new cj20(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((cj20) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        rg60 rg60Var;
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
        hi20 hi20Var = this.b;
        rg60 rg60Var2 = hi20Var.b;
        if (rg60Var2 != null) {
            rg60Var2.Q.setVisibility(8);
        }
        hi20.a aVar = hi20Var.r0;
        hi20Var.r0 = hi20.a.a;
        int iOrdinal = aVar.ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal == 1) {
                hi20Var.m1();
            } else {
                if (iOrdinal != 2) {
                    wt40.a();
                    return null;
                }
                hi20Var.l1(true);
            }
        }
        rg60 rg60Var3 = hi20Var.b;
        if (rg60Var3 != null) {
            rg60Var3.Q.N();
        }
        if (hi20Var.J) {
            SharedPreferences sharedPreferences = hi20Var.w;
            Boolean boolValueOf = sharedPreferences != null ? Boolean.valueOf(sharedPreferences.getBoolean("ROCKET_MUSIC", true)) : null;
            if ((boolValueOf == null || boolValueOf.equals(Boolean.TRUE)) && (rg60Var = hi20Var.b) != null) {
                ProgressMeterComponent progressMeterComponent = rg60Var.Q;
                ncb0 ncb0VarA1 = hi20Var.a1();
                String string = hi20Var.getString(R.string.bg_music_pocket_rocket);
                string.getClass();
                progressMeterComponent.K(ncb0VarA1, boolValueOf, string);
            }
            if (!hi20Var.isRemoving()) {
                if (wvu.a("br")) {
                    hi20Var.E1(true, new oht(hi20Var, 1));
                } else {
                    hi20Var.k1();
                }
            }
            hi20Var.W0();
        }
        return Unit.a;
    }
}
