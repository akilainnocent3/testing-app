package defpackage;

import android.app.Dialog;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.b;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.e;
import com.sporty.android.core.model.tracking.AnalyticsEvent;
import com.sportybet.android.gp.tz.R;
import com.sportygames.commons.SportyGamesManager;
import com.sportygames.commons.models.GiftItem;
import com.sportygames.lobby.remote.models.GameDetails;
import java.text.DecimalFormat;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class gq60 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ gq60(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        CharSequence text;
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                final vr60 vr60Var = (vr60) obj2;
                ((View) obj).getClass();
                e activity = vr60Var.getActivity();
                if (activity != null && vr60Var.getContext() != null) {
                    GameDetails gameDetails = vr60Var.S;
                    String string = null;
                    m5a.a("FBGIconClicked", gameDetails != null ? gameDetails.getName() : null, new String[0]);
                    n570 n570Var = vr60Var.Z;
                    if (n570Var == null) {
                        n570Var = new n570();
                        vr60Var.Z = n570Var;
                    }
                    if (!n570Var.isAdded()) {
                        lb90 lb90Var = vr60Var.l0;
                        if (lb90Var != null && (text = lb90Var.r0.getText()) != null) {
                            string = text.toString();
                        }
                        vr60Var.F0().d = string;
                        n570 n570Var2 = vr60Var.Z;
                        if (n570Var2 != null) {
                            FragmentManager supportFragmentManager = activity.getSupportFragmentManager();
                            supportFragmentManager.getClass();
                            n570Var2.t0(supportFragmentManager, new n5e(vr60Var, 2), new cjj() { // from class: or60
                                @Override // defpackage.cjj
                                public final Object invoke(Object obj3, Object obj4, Object obj5) {
                                    b bVarK;
                                    Dialog dialog;
                                    GiftItem giftItem = (GiftItem) obj3;
                                    Double d = (Double) obj4;
                                    double dDoubleValue = d.doubleValue();
                                    ((Boolean) obj5).getClass();
                                    giftItem.getClass();
                                    String str = "0.00";
                                    vr60 vr60Var2 = vr60Var;
                                    vr60Var2.K = true;
                                    lb90 lb90Var2 = vr60Var2.l0;
                                    if (lb90Var2 != null) {
                                        lb90Var2.c.setVisibility(8);
                                    }
                                    lb90 lb90Var3 = vr60Var2.l0;
                                    if (lb90Var3 != null) {
                                        lb90Var3.d.setVisibility(0);
                                    }
                                    lb90 lb90Var4 = vr60Var2.l0;
                                    if (lb90Var4 != null) {
                                        TextView textView = lb90Var4.r0;
                                        try {
                                            String str2 = new DecimalFormat("0.00", SportyGamesManager.decimalFormatSymbols).format(dDoubleValue);
                                            str2.getClass();
                                            str = str2;
                                        } catch (Exception unused) {
                                        }
                                        textView.setText(str);
                                    }
                                    lb90 lb90Var5 = vr60Var2.l0;
                                    ViewGroup.LayoutParams layoutParams = lb90Var5 != null ? lb90Var5.r0.getLayoutParams() : null;
                                    ConstraintLayout.LayoutParams layoutParams2 = layoutParams instanceof ConstraintLayout.LayoutParams ? (ConstraintLayout.LayoutParams) layoutParams : null;
                                    if (layoutParams2 != null) {
                                        layoutParams2.setMarginStart(70);
                                    }
                                    lb90 lb90Var6 = vr60Var2.l0;
                                    if (lb90Var6 != null) {
                                        lb90Var6.r0.setLayoutParams(layoutParams2);
                                    }
                                    n570 n570Var3 = vr60Var2.Z;
                                    if (n570Var3 != null && (dialog = n570Var3.getDialog()) != null && dialog.isShowing()) {
                                        n570 n570Var4 = vr60Var2.Z;
                                        if (n570Var4 != null) {
                                            n570Var4.dismiss();
                                        }
                                        vr60Var2.Z = null;
                                    }
                                    mt60 mt60VarF0 = vr60Var2.F0();
                                    mt60VarF0.e = giftItem.getGiftId();
                                    mt60VarF0.b = d;
                                    lb90 lb90Var7 = vr60Var2.l0;
                                    if (lb90Var7 != null && (bVarK = lb90Var7.n0.K(R.id.start)) != null) {
                                        bVarK.w(R.id.auto_bet_btn, 0.5f);
                                        lb90 lb90Var8 = vr60Var2.l0;
                                        bVarK.b(lb90Var8 != null ? lb90Var8.n0 : null);
                                    }
                                    lb90 lb90Var9 = vr60Var2.l0;
                                    if (lb90Var9 != null) {
                                        lb90Var9.X.setEnabled(false);
                                    }
                                    lb90 lb90Var10 = vr60Var2.l0;
                                    if (lb90Var10 != null) {
                                        lb90Var10.X.setAlpha(0.5f);
                                    }
                                    return Unit.a;
                                }
                            }, new sko(vr60Var, 1), new tko(vr60Var, 3));
                        }
                    }
                }
                break;
            default:
                ((tab0) obj2).c.j(AnalyticsEvent.BI_TRACKING_KIND_ERROR);
                break;
        }
        return Unit.a;
    }
}
