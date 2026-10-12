package defpackage;

import android.content.SharedPreferences;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportygames.rush.view.RushFragment$progressBarVisibility$1$2", f = "RushFragment.kt", l = {4650}, m = "invokeSuspend", v = 1)
public final class js60 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ vr60 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public js60(vr60 vr60Var, hab<? super js60> habVar) {
        super(2, habVar);
        this.b = vr60Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new js60(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((js60) create(kebVar, habVar)).invokeSuspend(Unit.a);
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
        vr60 vr60Var = this.b;
        lb90 lb90Var = vr60Var.l0;
        if (lb90Var != null) {
            lb90Var.o0.setVisibility(8);
        }
        vr60.a aVar = vr60Var.o0;
        vr60Var.o0 = vr60.a.a;
        int iOrdinal = aVar.ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal == 1) {
                vr60Var.T0();
            } else {
                if (iOrdinal != 2) {
                    wt40.a();
                    return null;
                }
                vr60Var.S0(true);
            }
        }
        lb90 lb90Var2 = vr60Var.l0;
        if (lb90Var2 != null) {
            lb90Var2.o0.N();
        }
        if (vr60Var.r0) {
            SharedPreferences sharedPreferences = vr60Var.O;
            Boolean boolValueOf = sharedPreferences != null ? Boolean.valueOf(sharedPreferences.getBoolean("rush_music", true)) : null;
            if (boolValueOf == null || (boolValueOf.equals(Boolean.TRUE) && vr60Var.m0)) {
                ncb0 ncb0VarE0 = vr60Var.E0();
                String string = vr60Var.getString(R.string.sg_rush_rush_start_drum_roll);
                string.getClass();
                String string2 = vr60Var.getString(R.string.sg_rush_rush_bg_music);
                string2.getClass();
                ncb0VarE0.L1(string, string2);
            }
            if (!vr60Var.isRemoving()) {
                if (wvu.a("br")) {
                    vr60Var.k1(true, new uct(vr60Var, 2));
                } else {
                    lb90 lb90Var3 = vr60Var.l0;
                    float height = lb90Var3 != null ? lb90Var3.m0.getHeight() : 0.0f;
                    lb90 lb90Var4 = vr60Var.l0;
                    vr60Var.P0(height, lb90Var4 != null ? lb90Var4.m0.getWidth() : 0.0f);
                }
            }
        }
        return Unit.a;
    }
}
