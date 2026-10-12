package defpackage;

import android.content.SharedPreferences;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.sportybet.android.gp.tz.R;
import com.sportygames.commons.components.ProgressMeterComponent;
import com.sportygames.spinmatch.components.BetConfig;
import com.sportygames.spinmatch.model.response.DetailResponse;
import java.util.HashMap;
import java.util.Set;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes8.dex */
@p8d(c = "com.sportygames.spinmatch.views.SpinMatchFragment$progressBarVisibility$1$2", f = "SpinMatchFragment.kt", l = {419}, m = "invokeSuspend", v = 1)
public final class vxb0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ kxb0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vxb0(kxb0 kxb0Var, hab<? super vxb0> habVar) {
        super(2, habVar);
        this.b = kxb0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new vxb0(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((vxb0) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        mb90 mb90Var;
        am2 binding;
        am2 binding2;
        lm60 binding3;
        ConstraintLayout constraintLayout;
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
        kxb0 kxb0Var = this.b;
        mb90 mb90Var2 = kxb0Var.c;
        if (mb90Var2 != null) {
            mb90Var2.N.setVisibility(8);
        }
        mb90 mb90Var3 = kxb0Var.c;
        if (mb90Var3 != null) {
            mb90Var3.N.N();
        }
        if (kxb0Var.T) {
            SharedPreferences sharedPreferences = kxb0Var.D;
            Boolean boolValueOf = sharedPreferences != null ? Boolean.valueOf(sharedPreferences.getBoolean("spin_match_music", true)) : null;
            if ((boolValueOf == null || boolValueOf.equals(Boolean.TRUE)) && (mb90Var = kxb0Var.c) != null) {
                ProgressMeterComponent progressMeterComponent = mb90Var.N;
                ncb0 ncb0VarY0 = kxb0Var.y0();
                String string = kxb0Var.getString(R.string.bg_music_spin_match);
                string.getClass();
                progressMeterComponent.K(ncb0VarY0, boolValueOf, string);
            }
            DetailResponse detailResponse = kxb0Var.z;
            if (detailResponse != null && !detailResponse.isNextRoundFreeSpin()) {
                mb90 mb90Var4 = kxb0Var.c;
                if (mb90Var4 != null) {
                    mb90Var4.c.setChipAlpha(1.0f);
                }
                mb90 mb90Var5 = kxb0Var.c;
                if (mb90Var5 != null) {
                    mb90Var5.i.E();
                }
                mb90 mb90Var6 = kxb0Var.c;
                if (mb90Var6 != null && (binding3 = mb90Var6.Q.getBinding()) != null && (constraintLayout = binding3.i) != null) {
                    constraintLayout.setVisibility(8);
                }
                mb90 mb90Var7 = kxb0Var.c;
                if (mb90Var7 != null) {
                    mb90Var7.P.setVisibility(8);
                }
                mb90 mb90Var8 = kxb0Var.c;
                if (mb90Var8 != null) {
                    mb90Var8.b.setVisibility(8);
                }
                mb90 mb90Var9 = kxb0Var.c;
                if (mb90Var9 != null) {
                    mb90Var9.c0.E();
                }
                mb90 mb90Var10 = kxb0Var.c;
                if (mb90Var10 != null) {
                    BetConfig betConfig = mb90Var10.c;
                    Set<Integer> setKeySet = kxb0Var.f.keySet();
                    setKeySet.getClass();
                    betConfig.G(CollectionsKt.C0(setKeySet));
                }
                kxb0Var.f = new HashMap<>();
                mb90 mb90Var11 = kxb0Var.c;
                if (mb90Var11 != null) {
                    mb90Var11.i.J(new Double(0.0d), new Double(0.0d));
                }
                mb90 mb90Var12 = kxb0Var.c;
                if (mb90Var12 != null) {
                    mb90Var12.i.I(false);
                }
                mb90 mb90Var13 = kxb0Var.c;
                if (mb90Var13 != null) {
                    mb90Var13.d.setVisibility(0);
                }
                mb90 mb90Var14 = kxb0Var.c;
                if (mb90Var14 != null) {
                    mb90Var14.i.setVisibility(0);
                }
                mb90 mb90Var15 = kxb0Var.c;
                if (mb90Var15 != null) {
                    mb90Var15.c.H();
                }
                mb90 mb90Var16 = kxb0Var.c;
                if (mb90Var16 != null && (binding2 = mb90Var16.i.getBinding()) != null) {
                    binding2.e.setText("--");
                }
                mb90 mb90Var17 = kxb0Var.c;
                if (mb90Var17 != null && (binding = mb90Var17.i.getBinding()) != null) {
                    binding.c.setText("--");
                }
                kxb0Var.s0();
                if (!kxb0Var.isRemoving()) {
                    if (wvu.a("br")) {
                        kxb0Var.M0(true, new lla(kxb0Var, 1));
                    } else {
                        kxb0Var.C0(kxb0Var.g0, kxb0Var.h0);
                    }
                }
            }
        }
        return Unit.a;
    }
}
