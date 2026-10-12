package defpackage;

import android.content.Context;
import android.util.DisplayMetrics;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.b;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes8.dex */
@p8d(c = "com.sportygames.sportyherov2.views.SportyHeroFragment$updateConstraintForTournamentBanners$1", f = "SportyHeroFragment.kt", l = {2201}, m = "invokeSuspend", v = 1)
public final class irc0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ int b;
    public final /* synthetic */ cpc0 c;
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public irc0(int i, cpc0 cpc0Var, int i2, hab<? super irc0> habVar) {
        super(2, habVar);
        this.b = i;
        this.c = cpc0Var;
        this.d = i2;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new irc0(this.b, this.c, this.d, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((irc0) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        cpc0 cpc0Var = this.c;
        int i = cpc0Var.k1;
        neb nebVar = neb.a;
        int i2 = this.a;
        int i3 = this.b;
        if (i2 == 0) {
            m660.b(obj);
            long j = i3 == i ? 0L : 200L;
            this.a = 1;
            if (ctd.b(j, this) == nebVar) {
                return nebVar;
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        krc0 krc0Var = (krc0) cpc0Var.b;
        int i4 = this.d;
        if (krc0Var != null && krc0Var.B0.getVisibility() == 8) {
            cpc0Var.O2(false);
            cpc0Var.m2();
            if (i3 == i) {
                krc0 krc0Var2 = (krc0) cpc0Var.b;
                if (krc0Var2 == null) {
                    return Unit.a;
                }
                ConstraintLayout constraintLayout = krc0Var2.b0;
                if (krc0Var2 == null) {
                    return Unit.a;
                }
                LinearLayout linearLayout = krc0Var2.z0;
                b bVar = new b();
                bVar.f(constraintLayout);
                bVar.g(linearLayout.getId(), 3, i4, 4);
                bVar.b(constraintLayout);
            }
            return Unit.a;
        }
        if (cpc0Var.getContext() != null) {
            cpc0Var.O2(true);
            Context context = cpc0Var.getContext();
            if (context != null) {
                DisplayMetrics displayMetrics = context.getResources().getDisplayMetrics();
                float f = displayMetrics.heightPixels;
                float f2 = displayMetrics.widthPixels;
                krc0 krc0Var3 = (krc0) cpc0Var.b;
                boolean z = krc0Var3 != null && krc0Var3.z0.getVisibility() == 0;
                krc0 krc0Var4 = (krc0) cpc0Var.b;
                if (krc0Var4 != null) {
                    krc0Var4.a0.setBetButtonsHeight(z, f, f2);
                }
                krc0 krc0Var5 = (krc0) cpc0Var.b;
                if (krc0Var5 != null) {
                    krc0Var5.j0.setBetButtonsHeight(z, f, f2);
                }
            }
            krc0 krc0Var6 = (krc0) cpc0Var.b;
            if (krc0Var6 != null) {
                ConstraintLayout constraintLayout2 = krc0Var6.b0;
                if (krc0Var6 != null) {
                    LinearLayout linearLayout2 = krc0Var6.z0;
                    b bVar2 = new b();
                    bVar2.f(constraintLayout2);
                    bVar2.g(linearLayout2.getId(), 3, i4, 4);
                    bVar2.b(constraintLayout2);
                    if (i3 != i) {
                        ViewGroup.LayoutParams layoutParams = linearLayout2.getLayoutParams();
                        ConstraintLayout.LayoutParams layoutParams2 = layoutParams instanceof ConstraintLayout.LayoutParams ? (ConstraintLayout.LayoutParams) layoutParams : null;
                        if (layoutParams2 != null) {
                            ((ViewGroup.MarginLayoutParams) layoutParams2).topMargin = cpc0Var.getResources().getDimensionPixelSize(R.dimen._3sdp);
                        }
                        linearLayout2.setLayoutParams(layoutParams2);
                    }
                }
            }
        }
        return Unit.a;
    }
}
