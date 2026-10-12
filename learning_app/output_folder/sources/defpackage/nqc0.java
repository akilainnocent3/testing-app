package defpackage;

import android.content.Context;
import android.widget.ImageView;
import android.widget.SeekBar;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.sportybet.android.gp.tz.R;
import com.sportygames.sportyherov2.components.OverUnderComponent;
import com.sportygames.sportyherov2.components.SHOverBetComponent;
import com.sportygames.sportyherov2.components.SHRangeComponent;
import com.sportygames.sportyherov2.components.ShMultiplierContainer;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes8.dex */
@p8d(c = "com.sportygames.sportyherov2.views.SportyHeroFragment$removeValentine$1", f = "SportyHeroFragment.kt", l = {}, m = "invokeSuspend", v = 1)
public final class nqc0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public final /* synthetic */ cpc0 a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nqc0(cpc0 cpc0Var, hab<? super nqc0> habVar) {
        super(2, habVar);
        this.a = cpc0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new nqc0(this.a, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((nqc0) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        rf90 binding;
        rf90 binding2;
        rf90 binding3;
        rf90 binding4;
        rf90 binding5;
        rf90 binding6;
        rf90 binding7;
        rf90 binding8;
        mi90 binding9;
        mi90 binding10;
        rh90 binding11;
        rh90 binding12;
        wd90 binding13;
        ConstraintLayout constraintLayout;
        wd90 binding14;
        ConstraintLayout constraintLayout2;
        neb nebVar = neb.a;
        m660.b(obj);
        cpc0 cpc0Var = this.a;
        if (cpc0Var.Y0) {
            cpc0Var.Y0 = false;
            krc0 krc0Var = (krc0) cpc0Var.b;
            if (krc0Var != null && (binding14 = krc0Var.d.getBinding()) != null && (constraintLayout2 = binding14.F) != null) {
                Context context = cpc0Var.getContext();
                constraintLayout2.setBackground(context != null ? context.getDrawable(R.drawable.card_waiting_v2) : null);
            }
            krc0 krc0Var2 = (krc0) cpc0Var.b;
            if (krc0Var2 != null && (binding13 = krc0Var2.e.getBinding()) != null && (constraintLayout = binding13.F) != null) {
                Context context2 = cpc0Var.getContext();
                constraintLayout.setBackground(context2 != null ? context2.getDrawable(R.drawable.card_waiting_v2) : null);
            }
            krc0 krc0Var3 = (krc0) cpc0Var.b;
            if (krc0Var3 != null) {
                ShMultiplierContainer shMultiplierContainer = krc0Var3.T;
                try {
                    if (shMultiplierContainer.f()) {
                        shMultiplierContainer.C = false;
                        oh90 oh90Var = shMultiplierContainer.binding;
                        if (oh90Var != null) {
                            SeekBar seekBar = oh90Var.M;
                            Context context3 = shMultiplierContainer.a;
                            seekBar.setProgressDrawable(context3 != null ? context3.getDrawable(R.drawable.sh_seek_bar) : null);
                        }
                        kod kodVar = b1f.a;
                        sp5.c(leb.a(ewu.a), null, null, new ih90(shMultiplierContainer, null), 3);
                        oh90 oh90Var2 = shMultiplierContainer.binding;
                        if (oh90Var2 != null) {
                            ImageView imageView = oh90Var2.K;
                            Context context4 = shMultiplierContainer.a;
                            imageView.setImageDrawable(context4 != null ? context4.getDrawable(R.drawable.clip_militao) : null);
                        }
                    }
                } catch (Exception unused) {
                }
            }
            krc0 krc0Var4 = (krc0) cpc0Var.b;
            if (krc0Var4 != null) {
                krc0Var4.d.J();
            }
            krc0 krc0Var5 = (krc0) cpc0Var.b;
            if (krc0Var5 != null) {
                krc0Var5.e.J();
            }
            krc0 krc0Var6 = (krc0) cpc0Var.b;
            if (krc0Var6 != null) {
                SHOverBetComponent sHOverBetComponent = krc0Var6.a0;
                sHOverBetComponent.binding.i.d.setBackground(sHOverBetComponent.getContext().getDrawable(R.drawable.sh_bet_button_background));
                sHOverBetComponent.binding.i.i.setBackground(sHOverBetComponent.getContext().getDrawable(R.drawable.sh_bet_button_background));
                int currentTextColor = sHOverBetComponent.binding.i.b.getCurrentTextColor();
                int color = sHOverBetComponent.getContext().getColor(R.color.sh_bet_text_valentine_enable_color);
                rh90 rh90Var = sHOverBetComponent.binding;
                if (currentTextColor == color) {
                    rh90Var.i.b.setTextColor(sHOverBetComponent.getContext().getColor(R.color.sh_bet_text_enable_color));
                    sHOverBetComponent.binding.i.e.setTextColor(sHOverBetComponent.getContext().getColor(R.color.color_9C9C9C));
                } else {
                    rh90Var.i.e.setTextColor(sHOverBetComponent.getContext().getColor(R.color.sh_bet_text_enable_color));
                    sHOverBetComponent.binding.i.b.setTextColor(sHOverBetComponent.getContext().getColor(R.color.color_9C9C9C));
                }
            }
            krc0 krc0Var7 = (krc0) cpc0Var.b;
            if (krc0Var7 != null) {
                SHRangeComponent sHRangeComponent = krc0Var7.j0;
                sHRangeComponent.binding.e.d.setBackground(sHRangeComponent.getContext().getDrawable(R.drawable.sh_bet_button_background));
                sHRangeComponent.binding.e.i.setBackground(sHRangeComponent.getContext().getDrawable(R.drawable.sh_bet_button_background));
                int currentTextColor2 = sHRangeComponent.binding.e.b.getCurrentTextColor();
                int color2 = sHRangeComponent.getContext().getColor(R.color.sh_bet_text_valentine_enable_color);
                mi90 mi90Var = sHRangeComponent.binding;
                if (currentTextColor2 == color2) {
                    mi90Var.e.b.setTextColor(sHRangeComponent.getContext().getColor(R.color.sh_bet_text_enable_color));
                } else {
                    mi90Var.e.e.setTextColor(sHRangeComponent.getContext().getColor(R.color.sh_bet_text_enable_color));
                }
            }
            krc0 krc0Var8 = (krc0) cpc0Var.b;
            if (krc0Var8 != null && (binding12 = krc0Var8.a0.getBinding()) != null) {
                OverUnderComponent overUnderComponent = binding12.b;
                overUnderComponent.binding.b1.setVisibility(8);
                overUnderComponent.binding.c1.setVisibility(8);
            }
            krc0 krc0Var9 = (krc0) cpc0Var.b;
            if (krc0Var9 != null && (binding11 = krc0Var9.a0.getBinding()) != null) {
                OverUnderComponent overUnderComponent2 = binding11.c;
                overUnderComponent2.binding.b1.setVisibility(8);
                overUnderComponent2.binding.c1.setVisibility(8);
            }
            krc0 krc0Var10 = (krc0) cpc0Var.b;
            if (krc0Var10 != null && (binding10 = krc0Var10.j0.getBinding()) != null) {
                binding10.c.v();
            }
            krc0 krc0Var11 = (krc0) cpc0Var.b;
            if (krc0Var11 != null && (binding9 = krc0Var11.j0.getBinding()) != null) {
                binding9.d.v();
            }
            int i = cpc0Var.n1;
            if (i == cpc0Var.k1) {
                krc0 krc0Var12 = (krc0) cpc0Var.b;
                if (krc0Var12 != null && (binding8 = krc0Var12.l0.getBinding()) != null) {
                    binding8.b.setTextColor(cpc0Var.requireContext().getColor(R.color.sh_toggle_on_color));
                }
                krc0 krc0Var13 = (krc0) cpc0Var.b;
                if (krc0Var13 != null && (binding7 = krc0Var13.l0.getBinding()) != null) {
                    binding7.e.a(R.color.sh_toggle_on_color);
                }
                krc0 krc0Var14 = (krc0) cpc0Var.b;
                if (krc0Var14 != null && (binding6 = krc0Var14.l0.getBinding()) != null) {
                    binding6.c.setTextColor(cpc0Var.requireContext().getColor(R.color.sh_toggle_on_color));
                }
            } else if (i == cpc0Var.l1) {
                krc0 krc0Var15 = (krc0) cpc0Var.b;
                if (krc0Var15 != null && (binding5 = krc0Var15.l0.getBinding()) != null) {
                    binding5.y.setTextColor(cpc0Var.requireContext().getColor(R.color.sh_toggle_on_color));
                }
                krc0 krc0Var16 = (krc0) cpc0Var.b;
                if (krc0Var16 != null && (binding4 = krc0Var16.l0.getBinding()) != null) {
                    binding4.A.a(R.color.sh_toggle_on_color);
                }
                krc0 krc0Var17 = (krc0) cpc0Var.b;
                if (krc0Var17 != null && (binding3 = krc0Var17.l0.getBinding()) != null) {
                    binding3.w.setTextColor(cpc0Var.requireContext().getColor(R.color.sh_toggle_on_color));
                }
            } else if (i == cpc0Var.m1) {
                krc0 krc0Var18 = (krc0) cpc0Var.b;
                if (krc0Var18 != null && (binding2 = krc0Var18.l0.getBinding()) != null) {
                    binding2.E.setTextColor(cpc0Var.requireContext().getColor(R.color.sh_toggle_on_color));
                }
                krc0 krc0Var19 = (krc0) cpc0Var.b;
                if (krc0Var19 != null && (binding = krc0Var19.l0.getBinding()) != null) {
                    binding.G.a(R.color.sh_toggle_on_color);
                }
            }
        }
        return Unit.a;
    }
}
