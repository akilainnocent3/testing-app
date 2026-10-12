package defpackage;

import android.content.SharedPreferences;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sporty.android.common_ui.uitext.UiText;
import com.sportygames.lobby.remote.models.GameDetails;
import com.sportygames.pocketrocket.component.BetContainer;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class y55 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ y55(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        dm2 binding;
        dm2 binding2;
        dm2 binding3;
        dm2 binding4;
        dm2 binding5;
        dm2 binding6;
        dm2 binding7;
        dm2 binding8;
        dm2 binding9;
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                int iIntValue = ((Integer) obj).intValue();
                v45 v45Var = ((j55) obj2).d.get(iIntValue);
                String str = v45Var.b;
                String str2 = v45Var.a;
                String str3 = v45Var.c;
                String str4 = v45Var.d;
                UiText uiText = v45Var.i;
                StringUiText stringUiText = v45Var.g;
                StringBuilder sbA = zsi0.a(str, "_", str2, "_", str3);
                sbA.append("_");
                sbA.append(str4);
                sbA.append("_");
                sbA.append(uiText);
                sbA.append("_");
                sbA.append(stringUiText);
                sbA.append(iIntValue);
                return sbA.toString();
            case 1:
                hi20 hi20Var = (hi20) obj2;
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                rg60 rg60Var = hi20Var.b;
                if (rg60Var != null && (binding9 = rg60Var.S.getBinding()) != null) {
                    binding9.d.setAlpha(1.0f);
                }
                rg60 rg60Var2 = hi20Var.b;
                if (rg60Var2 != null && (binding8 = rg60Var2.R.getBinding()) != null) {
                    binding8.d.setAlpha(1.0f);
                }
                rg60 rg60Var3 = hi20Var.b;
                if (rg60Var3 != null && (binding7 = rg60Var3.z.getBinding()) != null) {
                    binding7.d.setAlpha(1.0f);
                }
                String str5 = zBooleanValue ? "OneTapBetOn" : "OneTapBetOff";
                GameDetails gameDetails = hi20Var.B;
                m5a.a(str5, gameDetails != null ? gameDetails.getName() : null, "HamMenu");
                SharedPreferences.Editor editor = hi20Var.y;
                if (editor != null) {
                    editor.putBoolean("ROCKET_ONE_TAP", zBooleanValue);
                }
                SharedPreferences.Editor editor2 = hi20Var.y;
                if (editor2 != null) {
                    editor2.apply();
                }
                rg60 rg60Var4 = hi20Var.b;
                if (zBooleanValue) {
                    if (rg60Var4 != null && (binding6 = rg60Var4.S.getBinding()) != null) {
                        binding6.d.setAlpha(1.0f);
                    }
                    rg60 rg60Var5 = hi20Var.b;
                    if (rg60Var5 != null && (binding5 = rg60Var5.R.getBinding()) != null) {
                        binding5.d.setAlpha(1.0f);
                    }
                    rg60 rg60Var6 = hi20Var.b;
                    if (rg60Var6 != null && (binding4 = rg60Var6.z.getBinding()) != null) {
                        binding4.d.setAlpha(1.0f);
                    }
                } else {
                    if (rg60Var4 != null && (binding3 = rg60Var4.S.getBinding()) != null) {
                        binding3.d.setAlpha(0.65f);
                    }
                    rg60 rg60Var7 = hi20Var.b;
                    if (rg60Var7 != null && (binding2 = rg60Var7.R.getBinding()) != null) {
                        binding2.d.setAlpha(0.65f);
                    }
                    rg60 rg60Var8 = hi20Var.b;
                    if (rg60Var8 != null && (binding = rg60Var8.z.getBinding()) != null) {
                        binding.d.setAlpha(0.65f);
                    }
                    rg60 rg60Var9 = hi20Var.b;
                    if (rg60Var9 != null) {
                        BetContainer betContainer = rg60Var9.S;
                        betContainer.binding.d.setStatus(false);
                        hi20Var.R = false;
                        hi20Var.T = 0;
                        Unit unit = Unit.a;
                        betContainer.autoBetPlace = false;
                    }
                    rg60 rg60Var10 = hi20Var.b;
                    if (rg60Var10 != null) {
                        BetContainer betContainer2 = rg60Var10.z;
                        betContainer2.binding.d.setStatus(false);
                        hi20Var.V = false;
                        hi20Var.U = 0;
                        Unit unit2 = Unit.a;
                        betContainer2.autoBetPlace = false;
                    }
                    rg60 rg60Var11 = hi20Var.b;
                    if (rg60Var11 != null) {
                        BetContainer betContainer3 = rg60Var11.R;
                        betContainer3.binding.d.setStatus(false);
                        hi20Var.Y = false;
                        hi20Var.X = 0;
                        Unit unit3 = Unit.a;
                        betContainer3.autoBetPlace = false;
                    }
                }
                return Unit.a;
            default:
                ((Function1) obj2).invoke(new apj0.n(((Integer) obj).intValue()));
                return Unit.a;
        }
    }
}
