package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.sportybet.android.gp.tz.R;
import com.sportygames.lobby.remote.models.GameDetails;
import com.sportygames.sportyherocompose.components.OverUnderComponent;
import com.sportygames.sportyherov2.components.SHKeypadContainer;
import com.sportygames.sportyherov2.components.SideBetTabContainer;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class ouz implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ ouz(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Code duplicated, block: B:184:0x0300  */
    /* JADX WARN: Code duplicated, block: B:191:0x0315  */
    /* JADX WARN: Code duplicated, block: B:193:0x031b  */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i;
        krc0 krc0Var;
        rf90 binding;
        RecyclerView.f adapter;
        mi90 binding2;
        mi90 binding3;
        mi90 binding4;
        mi90 binding5;
        mi90 binding6;
        mi90 binding7;
        rf90 binding8;
        rf90 binding9;
        rf90 binding10;
        rf90 binding11;
        rf90 binding12;
        rf90 binding13;
        rf90 binding14;
        rf90 binding15;
        rf90 binding16;
        mi90 binding17;
        mi90 binding18;
        mi90 binding19;
        mi90 binding20;
        mi90 binding21;
        mi90 binding22;
        rf90 binding23;
        int i2 = this.a;
        Object obj2 = this.b;
        switch (i2) {
            case 0:
                OverUnderComponent overUnderComponent = (OverUnderComponent) obj2;
                int i3 = OverUnderComponent.e0;
                ((View) obj).getClass();
                SHKeypadContainer sHKeypadContainer = overUnderComponent.U;
                if (sHKeypadContainer == null) {
                    Intrinsics.l("ouKeypad");
                    throw null;
                }
                if (sHKeypadContainer.getVisibility() == 0) {
                    SHKeypadContainer sHKeypadContainer2 = overUnderComponent.U;
                    if (sHKeypadContainer2 == null) {
                        Intrinsics.l("ouKeypad");
                        throw null;
                    }
                    sHKeypadContainer2.performClick();
                }
                if (overUnderComponent.M) {
                    m5a.a("CoefficientClicked", "Sporty Hero", "OVER_UNDER", "1");
                } else {
                    m5a.a("CoefficientClicked", "Sporty Hero", "OVER_UNDER", "2");
                }
                SHKeypadContainer sHKeypadContainer3 = overUnderComponent.U;
                if (sHKeypadContainer3 == null) {
                    Intrinsics.l("ouKeypad");
                    throw null;
                }
                sHKeypadContainer3.setVisibility(0);
                overUnderComponent.binding.j0.setEnabled(false);
                overUnderComponent.binding.l0.setEnabled(true);
                overUnderComponent.z = 2;
                overUnderComponent.j();
                return Unit.a;
            default:
                cpc0 cpc0Var = (cpc0) obj2;
                ((View) obj).getClass();
                int i4 = cpc0Var.n1;
                int i5 = cpc0Var.m1;
                if (i4 != i5) {
                    cpc0Var.K0();
                    cpc0Var.L0();
                    GameDetails gameDetails = cpc0Var.W1;
                    String name = gameDetails != null ? gameDetails.getName() : null;
                    SharedPreferences sharedPreferences = cpc0Var.j0;
                    m5a.a("BetCategorySelected", name, "RANGE", String.valueOf(sharedPreferences != null ? Boolean.valueOf(sharedPreferences.getBoolean("SPORTY_HERO_RANGE_VISIT", false)) : null));
                    SharedPreferences.Editor editor = cpc0Var.k0;
                    if (editor != null) {
                        editor.putBoolean("SPORTY_HERO_RANGE_VISIT", true);
                    }
                    SharedPreferences.Editor editor2 = cpc0Var.k0;
                    if (editor2 != null) {
                        editor2.apply();
                    }
                    krc0 krc0Var2 = (krc0) cpc0Var.b;
                    if (krc0Var2 != null && (binding23 = krc0Var2.l0.getBinding()) != null) {
                        binding23.D.setVisibility(8);
                    }
                    cpc0Var.n1 = i5;
                    cpc0Var.c2();
                    cpc0Var.D0();
                    Context context = cpc0Var.getContext();
                    if (context != null) {
                        int i6 = cpc0Var.r1;
                        int i7 = cpc0Var.o1;
                        B b = cpc0Var.b;
                        if (i6 == i7) {
                            krc0 krc0Var3 = (krc0) b;
                            if (krc0Var3 != null && (binding22 = krc0Var3.j0.getBinding()) != null) {
                                binding22.c.c();
                            }
                            krc0 krc0Var4 = (krc0) cpc0Var.b;
                            cpc0Var.s1((krc0Var4 == null || (binding21 = krc0Var4.j0.getBinding()) == null) ? null : binding21.c);
                            boolean z = cpc0Var.Y0;
                            B b2 = cpc0Var.b;
                            if (z) {
                                krc0 krc0Var5 = (krc0) b2;
                                if (krc0Var5 != null && (binding20 = krc0Var5.j0.getBinding()) != null) {
                                    binding20.e.b.setTextColor(context.getColor(R.color.valentine));
                                }
                                krc0 krc0Var6 = (krc0) cpc0Var.b;
                                if (krc0Var6 != null && (binding19 = krc0Var6.j0.getBinding()) != null) {
                                    binding19.e.e.setTextColor(context.getColor(R.color.sh_bet_text_disable_color));
                                }
                            } else {
                                krc0 krc0Var7 = (krc0) b2;
                                if (krc0Var7 != null && (binding18 = krc0Var7.j0.getBinding()) != null) {
                                    binding18.e.b.setTextColor(context.getColor(R.color.sh_bet_text_enable_color));
                                }
                                krc0 krc0Var8 = (krc0) cpc0Var.b;
                                if (krc0Var8 != null && (binding17 = krc0Var8.j0.getBinding()) != null) {
                                    binding17.e.e.setTextColor(context.getColor(R.color.sh_bet_text_disable_color));
                                }
                            }
                        } else {
                            krc0 krc0Var9 = (krc0) b;
                            if (krc0Var9 != null && (binding7 = krc0Var9.j0.getBinding()) != null) {
                                binding7.d.c();
                            }
                            krc0 krc0Var10 = (krc0) cpc0Var.b;
                            cpc0Var.s1((krc0Var10 == null || (binding6 = krc0Var10.j0.getBinding()) == null) ? null : binding6.d);
                            boolean z2 = cpc0Var.Y0;
                            B b3 = cpc0Var.b;
                            if (z2) {
                                krc0 krc0Var11 = (krc0) b3;
                                if (krc0Var11 != null && (binding5 = krc0Var11.j0.getBinding()) != null) {
                                    binding5.e.e.setTextColor(context.getColor(R.color.valentine));
                                }
                                krc0 krc0Var12 = (krc0) cpc0Var.b;
                                if (krc0Var12 != null && (binding4 = krc0Var12.j0.getBinding()) != null) {
                                    binding4.e.b.setTextColor(context.getColor(R.color.sh_bet_text_disable_color));
                                }
                            } else {
                                krc0 krc0Var13 = (krc0) b3;
                                if (krc0Var13 != null && (binding3 = krc0Var13.j0.getBinding()) != null) {
                                    binding3.e.e.setTextColor(cpc0Var.requireContext().getColor(R.color.sh_bet_text_enable_color));
                                }
                                krc0 krc0Var14 = (krc0) cpc0Var.b;
                                if (krc0Var14 != null && (binding2 = krc0Var14.j0.getBinding()) != null) {
                                    binding2.e.b.setTextColor(context.getColor(R.color.sh_bet_text_disable_color));
                                }
                            }
                        }
                        krc0 krc0Var15 = (krc0) cpc0Var.b;
                        if (krc0Var15 != null) {
                            krc0Var15.a0.setVisibility(8);
                        }
                        krc0 krc0Var16 = (krc0) cpc0Var.b;
                        if (krc0Var16 != null) {
                            krc0Var16.j0.setVisibility(0);
                        }
                        krc0 krc0Var17 = (krc0) cpc0Var.b;
                        if (krc0Var17 != null) {
                            krc0Var17.f.setVisibility(4);
                        }
                        krc0 krc0Var18 = (krc0) cpc0Var.b;
                        if (krc0Var18 != null) {
                            krc0Var18.b.setVisibility(8);
                        }
                        krc0 krc0Var19 = (krc0) cpc0Var.b;
                        if (krc0Var19 != null) {
                            krc0Var19.w.setVisibility(8);
                        }
                        krc0 krc0Var20 = (krc0) cpc0Var.b;
                        if (krc0Var20 != null) {
                            krc0Var20.y.setVisibility(8);
                        }
                        krc0 krc0Var21 = (krc0) cpc0Var.b;
                        if (krc0Var21 != null) {
                            krc0Var21.B.setVisibility(0);
                        }
                        krc0 krc0Var22 = (krc0) cpc0Var.b;
                        if (krc0Var22 != null) {
                            krc0Var22.v.setVisibility(8);
                        }
                        krc0 krc0Var23 = (krc0) cpc0Var.b;
                        if (krc0Var23 != null) {
                            krc0Var23.C.setVisibility(0);
                        }
                        boolean z3 = cpc0Var.Y0;
                        B b4 = cpc0Var.b;
                        if (z3) {
                            krc0 krc0Var24 = (krc0) b4;
                            if (krc0Var24 != null && (binding16 = krc0Var24.l0.getBinding()) != null) {
                                binding16.E.setTextColor(context.getColor(R.color.valentine));
                            }
                            krc0 krc0Var25 = (krc0) cpc0Var.b;
                            if (krc0Var25 != null && (binding15 = krc0Var25.l0.getBinding()) != null) {
                                binding15.G.setVisibility(0);
                            }
                            krc0 krc0Var26 = (krc0) cpc0Var.b;
                            if (krc0Var26 != null && (binding14 = krc0Var26.l0.getBinding()) != null) {
                                binding14.G.a(R.color.valentine);
                            }
                        } else {
                            krc0 krc0Var27 = (krc0) b4;
                            if (krc0Var27 != null && (binding10 = krc0Var27.l0.getBinding()) != null) {
                                binding10.E.setTextColor(context.getColor(R.color.sh_bet_text_enable_color));
                            }
                            krc0 krc0Var28 = (krc0) cpc0Var.b;
                            if (krc0Var28 != null && (binding9 = krc0Var28.l0.getBinding()) != null) {
                                binding9.G.setVisibility(0);
                            }
                            krc0 krc0Var29 = (krc0) cpc0Var.b;
                            if (krc0Var29 != null && (binding8 = krc0Var29.l0.getBinding()) != null) {
                                binding8.G.a(R.color.sh_bet_text_enable_color);
                            }
                        }
                        krc0 krc0Var30 = (krc0) cpc0Var.b;
                        if (krc0Var30 != null && (binding13 = krc0Var30.l0.getBinding()) != null) {
                            binding13.b.setTextColor(context.getColor(R.color.color_CCCCCC));
                        }
                        krc0 krc0Var31 = (krc0) cpc0Var.b;
                        if (krc0Var31 != null && (binding12 = krc0Var31.l0.getBinding()) != null) {
                            binding12.e.setVisibility(8);
                        }
                        krc0 krc0Var32 = (krc0) cpc0Var.b;
                        if (krc0Var32 != null && (binding11 = krc0Var32.l0.getBinding()) != null) {
                            binding11.y.setTextColor(context.getColor(R.color.color_CCCCCC));
                        }
                    }
                    krc0 krc0Var33 = (krc0) cpc0Var.b;
                    if ((krc0Var33 != null ? krc0Var33.B0.getAdapter() : null) == null) {
                        i = cpc0Var.n1;
                        if (i != cpc0Var.l1 || i == i5) {
                            krc0Var = (krc0) cpc0Var.b;
                            if (krc0Var != null) {
                                krc0Var.A0.setVisibility(8);
                            }
                        } else {
                            krc0 krc0Var34 = (krc0) cpc0Var.b;
                            if (krc0Var34 != null) {
                                krc0Var34.A0.setVisibility(8);
                            }
                        }
                    } else {
                        krc0 krc0Var35 = (krc0) cpc0Var.b;
                        if (((krc0Var35 == null || (adapter = krc0Var35.B0.getAdapter()) == null) ? 0 : adapter.getItemCount()) > 1) {
                            krc0 krc0Var36 = (krc0) cpc0Var.b;
                            if (krc0Var36 != null) {
                                krc0Var36.A0.setVisibility(0);
                            }
                        } else {
                            i = cpc0Var.n1;
                            if (i != cpc0Var.l1) {
                                krc0Var = (krc0) cpc0Var.b;
                                if (krc0Var != null) {
                                    krc0Var.A0.setVisibility(8);
                                }
                            } else {
                                krc0Var = (krc0) cpc0Var.b;
                                if (krc0Var != null) {
                                    krc0Var.A0.setVisibility(8);
                                }
                            }
                        }
                    }
                    krc0 krc0Var37 = (krc0) cpc0Var.b;
                    if (krc0Var37 != null && (binding = krc0Var37.l0.getBinding()) != null) {
                        binding.A.setVisibility(8);
                    }
                    cpc0Var.q2();
                    sp5.c(wks.a(cpc0Var.getLifecycle()), null, null, new irc0(0, cpc0Var, R.id.dummy_bg_sb, null), 3);
                    krc0 krc0Var38 = (krc0) cpc0Var.b;
                    if (krc0Var38 != null) {
                        SideBetTabContainer sideBetTabContainer = krc0Var38.l0;
                        int i8 = SideBetTabContainer.c;
                        sideBetTabContainer.b(false, false, true, false, false);
                    }
                    cpc0Var.A1();
                }
                return Unit.a;
        }
    }
}
