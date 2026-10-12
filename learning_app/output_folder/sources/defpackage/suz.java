package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.view.View;
import androidx.customview.view.UJ.iGMHiMWQUKSkek;
import com.sportybet.android.gp.tz.R;
import com.sportygames.commons.components.ProgressMeterComponent;
import com.sportygames.lobby.remote.models.GameDetails;
import com.sportygames.sportyherocompose.components.OverUnderComponent;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class suz implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ suz(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                OverUnderComponent overUnderComponent = (OverUnderComponent) obj2;
                int i2 = OverUnderComponent.e0;
                ((View) obj).getClass();
                if (overUnderComponent.betPlaced) {
                    return Unit.a;
                }
                if (overUnderComponent.binding.A0.getVisibility() != 8) {
                    return Unit.a;
                }
                if (overUnderComponent.binding.A0.getVisibility() == 8) {
                    overUnderComponent.binding.i0.setVisibility(0);
                }
                overUnderComponent.binding.e0.setVisibility(8);
                overUnderComponent.binding.f0.setVisibility(8);
                overUnderComponent.binding.g0.setVisibility(8);
                overUnderComponent.binding.h0.setVisibility(8);
                Function1<? super Boolean, Unit> function1 = overUnderComponent.O;
                if (function1 == null) {
                    Intrinsics.l("onFbgClick");
                    throw null;
                }
                function1.invoke(Boolean.TRUE);
                overUnderComponent.getOnBetChipSelected().invoke(0);
                return Unit.a;
            default:
                cpc0 cpc0Var = (cpc0) obj2;
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                SharedPreferences.Editor editor = cpc0Var.k0;
                String str = iGMHiMWQUKSkek.pLJllBJ;
                if (zBooleanValue) {
                    if (editor != null) {
                        editor.putBoolean("SPORTY_HERO_MUSIC", true);
                    }
                    SharedPreferences.Editor editor2 = cpc0Var.k0;
                    if (editor2 != null) {
                        editor2.apply();
                    }
                    SharedPreferences sharedPreferences = cpc0Var.j0;
                    Boolean boolValueOf = sharedPreferences != null ? Boolean.valueOf(sharedPreferences.getBoolean("SPORTY_HERO_SOUND", true)) : null;
                    Context context = cpc0Var.getContext();
                    if (context != null) {
                        if (cpc0Var.V0) {
                            krc0 krc0Var = (krc0) cpc0Var.b;
                            if (krc0Var != null) {
                                ProgressMeterComponent progressMeterComponent = krc0Var.d0;
                                String string = cpc0Var.getString(R.string.sh_name);
                                string.getClass();
                                j770.b bVar = j770.b.f;
                                GameDetails gameDetails = cpc0Var.W1;
                                ncb0 ncb0Var = cpc0Var.D;
                                if (ncb0Var == null) {
                                    Intrinsics.l("soundViewModel");
                                    throw null;
                                }
                                Boolean bool = Boolean.TRUE;
                                String string2 = cpc0Var.getString(R.string.bg_music_christmas);
                                string2.getClass();
                                progressMeterComponent.I("Hero/", string, boolValueOf, bVar, gameDetails, context, ncb0Var, bool, string2);
                            }
                        } else {
                            boolean z = cpc0Var.Y0;
                            B b = cpc0Var.b;
                            if (z) {
                                krc0 krc0Var2 = (krc0) b;
                                if (krc0Var2 != null) {
                                    ProgressMeterComponent progressMeterComponent2 = krc0Var2.d0;
                                    String string3 = cpc0Var.getString(R.string.sh_name);
                                    string3.getClass();
                                    j770.b bVar2 = j770.b.f;
                                    GameDetails gameDetails2 = cpc0Var.W1;
                                    ncb0 ncb0Var2 = cpc0Var.D;
                                    if (ncb0Var2 == null) {
                                        Intrinsics.l("soundViewModel");
                                        throw null;
                                    }
                                    Boolean bool2 = Boolean.TRUE;
                                    String string4 = cpc0Var.getString(R.string.bg_music_valentine);
                                    string4.getClass();
                                    progressMeterComponent2.I("Hero/", string3, boolValueOf, bVar2, gameDetails2, context, ncb0Var2, bool2, string4);
                                }
                            } else {
                                krc0 krc0Var3 = (krc0) b;
                                if (krc0Var3 != null) {
                                    ProgressMeterComponent progressMeterComponent3 = krc0Var3.d0;
                                    String string5 = cpc0Var.getString(R.string.sh_name);
                                    string5.getClass();
                                    j770.b bVar3 = j770.b.f;
                                    GameDetails gameDetails3 = cpc0Var.W1;
                                    ncb0 ncb0Var3 = cpc0Var.D;
                                    if (ncb0Var3 == null) {
                                        Intrinsics.l("soundViewModel");
                                        throw null;
                                    }
                                    Boolean bool3 = Boolean.TRUE;
                                    String string6 = cpc0Var.getString(R.string.revamp_bg_music);
                                    string6.getClass();
                                    progressMeterComponent3.I("Hero/", string5, boolValueOf, bVar3, gameDetails3, context, ncb0Var3, bool3, string6);
                                }
                            }
                        }
                    }
                    GameDetails gameDetails4 = cpc0Var.W1;
                    m5a.a(str, gameDetails4 != null ? gameDetails4.getName() : null, "On");
                } else {
                    if (editor != null) {
                        editor.putBoolean("SPORTY_HERO_MUSIC", false);
                    }
                    if (((krc0) cpc0Var.b) != null) {
                        ncb0 ncb0Var4 = cpc0Var.D;
                        if (ncb0Var4 == null) {
                            Intrinsics.l("soundViewModel");
                            throw null;
                        }
                        ncb0Var4.Q1();
                    }
                    GameDetails gameDetails5 = cpc0Var.W1;
                    m5a.a(str, gameDetails5 != null ? gameDetails5.getName() : null, "Off");
                }
                SharedPreferences.Editor editor3 = cpc0Var.k0;
                if (editor3 != null) {
                    editor3.apply();
                }
                return Unit.a;
        }
    }
}
