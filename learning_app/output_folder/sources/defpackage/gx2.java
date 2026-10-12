package defpackage;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.widget.EarlyPayoutCheckbox;
import com.sportygames.pingpong.components.ShBetContainer;
import com.sportygames.pingpong.remote.models.DetailResponse;
import java.util.TreeMap;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class gx2 implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ ViewGroup b;
    public final /* synthetic */ Object c;

    public /* synthetic */ gx2(int i, ViewGroup viewGroup, Object obj) {
        this.a = i;
        this.b = viewGroup;
        this.c = obj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        String strB;
        String string;
        int i = this.a;
        Object obj = this.c;
        ViewGroup viewGroup = this.b;
        switch (i) {
            case 0:
                rx2 rx2Var = (rx2) obj;
                rx2Var.c.invoke(new e93.a.i(rx2Var.getBindingAdapterPosition(), ((EarlyPayoutCheckbox) viewGroup).a.b.isChecked()));
                return;
            default:
                ShBetContainer shBetContainer = (ShBetContainer) viewGroup;
                Function1 function1 = (Function1) obj;
                int i2 = ShBetContainer.S;
                try {
                    if (!shBetContainer.betPlacedV2 && !shBetContainer.autoBetPlace) {
                        double d = Double.parseDouble(shBetContainer.binding.b.getText().toString());
                        DetailResponse detailResponse = shBetContainer.P;
                        if (detailResponse == null) {
                            Intrinsics.l("gameDetailResponse");
                            throw null;
                        }
                        if (d >= detailResponse.getMaxAmount()) {
                            return;
                        }
                        TextView textView = shBetContainer.binding.b;
                        TreeMap treeMap = bx.a;
                        double d2 = Double.parseDouble(textView.getText().toString());
                        DetailResponse detailResponse2 = shBetContainer.P;
                        if (detailResponse2 == null) {
                            Intrinsics.l("gameDetailResponse");
                            throw null;
                        }
                        textView.setText(bx.n(d2 + detailResponse2.getStepAmount()));
                        double d3 = Double.parseDouble(shBetContainer.binding.b.getText().toString());
                        DetailResponse detailResponse3 = shBetContainer.P;
                        if (detailResponse3 == null) {
                            Intrinsics.l("gameDetailResponse");
                            throw null;
                        }
                        double stepAmount = d3 - detailResponse3.getStepAmount();
                        DetailResponse detailResponse4 = shBetContainer.P;
                        if (detailResponse4 == null) {
                            Intrinsics.l("gameDetailResponse");
                            throw null;
                        }
                        double minAmount = detailResponse4.getMinAmount();
                        cr20 cr20Var = shBetContainer.binding;
                        if (stepAmount < minAmount) {
                            cr20Var.X.setClickable(false);
                            shBetContainer.binding.X.setAlpha(0.5f);
                        } else {
                            cr20Var.X.setClickable(true);
                            shBetContainer.binding.X.setAlpha(1.0f);
                        }
                        double d4 = Double.parseDouble(shBetContainer.binding.b.getText().toString());
                        DetailResponse detailResponse5 = shBetContainer.P;
                        if (detailResponse5 == null) {
                            Intrinsics.l("gameDetailResponse");
                            throw null;
                        }
                        double stepAmount2 = d4 + detailResponse5.getStepAmount();
                        DetailResponse detailResponse6 = shBetContainer.P;
                        if (detailResponse6 == null) {
                            Intrinsics.l("gameDetailResponse");
                            throw null;
                        }
                        double maxAmount = detailResponse6.getMaxAmount();
                        cr20 cr20Var2 = shBetContainer.binding;
                        if (stepAmount2 > maxAmount) {
                            cr20Var2.b0.setClickable(false);
                            shBetContainer.binding.b0.setAlpha(0.5f);
                        } else {
                            cr20Var2.b0.setClickable(true);
                            shBetContainer.binding.b0.setAlpha(1.0f);
                        }
                        TextView textView2 = shBetContainer.binding.Z;
                        Context context = shBetContainer.getContext();
                        if (context == null || (string = context.getString(R.string.place_bet_text_sh)) == null) {
                            strB = null;
                        } else {
                            cw5 cw5Var = cw5.a;
                            String string2 = shBetContainer.getContext().getString(R.string.place_bet_cms);
                            string2.getClass();
                            cw5Var.getClass();
                            strB = cw5.b(string2, string, null);
                        }
                        cw5 cw5Var2 = cw5.a;
                        DetailResponse detailResponse7 = shBetContainer.P;
                        if (detailResponse7 == null) {
                            Intrinsics.l("gameDetailResponse");
                            throw null;
                        }
                        String currency = detailResponse7.getCurrency();
                        cw5Var2.getClass();
                        textView2.setText(strB + "\n" + cw5.i(currency) + " " + ((Object) shBetContainer.binding.b.getText()) + "?");
                        if (shBetContainer.L) {
                            shBetContainer.setCashoutAmount(Double.parseDouble(shBetContainer.binding.z.getText().toString()));
                        }
                        shBetContainer.userInputAmount = Double.parseDouble(shBetContainer.binding.b.getText().toString());
                        function1.invoke("Decrease");
                        return;
                    }
                    return;
                } catch (NumberFormatException e) {
                    e.printStackTrace();
                    return;
                }
        }
    }
}
