package defpackage;

import android.content.Context;
import android.widget.TextView;
import com.google.android.play.core.common.AQ.FMFzwKXdpD;
import com.sportybet.plugin.realsports.search.SearchFragment;
import com.sportygames.commons.SportyGamesManager;
import java.text.DecimalFormat;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.text.c;

/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class ei80 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ ei80(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        wd90 binding;
        wd90 binding2;
        wd90 binding3;
        wd90 binding4;
        krc0 krc0Var;
        wd90 binding5;
        wd90 binding6;
        CharSequence text;
        krc0 krc0Var2;
        wd90 binding7;
        String str;
        wd90 binding8;
        CharSequence text2;
        wd90 binding9;
        CharSequence text3;
        krc0 krc0Var3;
        wd90 binding10;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                dqp<Object>[] dqpVarArr = SearchFragment.V;
                Context context = ((r5e0) obj).a.getContext();
                context.getClass();
                zoy.c(context);
                break;
            case 1:
                cpc0 cpc0Var = (cpc0) obj;
                krc0 krc0Var4 = (krc0) cpc0Var.b;
                if (krc0Var4 != null && krc0Var4.R.getVisibility() == 0) {
                    krc0 krc0Var5 = (krc0) cpc0Var.b;
                    if (krc0Var5 != null && (binding9 = krc0Var5.e.getBinding()) != null && (text3 = binding9.G.getText()) != null && text3.equals("0") && (krc0Var3 = (krc0) cpc0Var.b) != null && (binding10 = krc0Var3.e.getBinding()) != null) {
                        binding10.G.setText("1.01");
                    }
                    krc0 krc0Var6 = (krc0) cpc0Var.b;
                    String string = null;
                    boolean zL = c.l((krc0Var6 == null || (binding8 = krc0Var6.e.getBinding()) == null || (text2 = binding8.b.getText()) == null) ? null : text2.toString(), "0", false);
                    String str2 = FMFzwKXdpD.ndIKJraFkpTXhJP;
                    if (zL && (krc0Var2 = (krc0) cpc0Var.b) != null && (binding7 = krc0Var2.e.getBinding()) != null) {
                        TextView textView = binding7.b;
                        try {
                            str = new DecimalFormat(str2, SportyGamesManager.decimalFormatSymbols).format(cpc0Var.G.get(1).getMinAmount());
                            str.getClass();
                        } catch (Exception unused) {
                            str = str2;
                        }
                        textView.setText(str);
                    }
                    krc0 krc0Var7 = (krc0) cpc0Var.b;
                    if (krc0Var7 != null && (binding6 = krc0Var7.d.getBinding()) != null && (text = binding6.b.getText()) != null) {
                        string = text.toString();
                    }
                    if (c.l(string, "0", false) && (krc0Var = (krc0) cpc0Var.b) != null && (binding5 = krc0Var.d.getBinding()) != null) {
                        TextView textView2 = binding5.b;
                        try {
                            String str3 = new DecimalFormat(str2, SportyGamesManager.decimalFormatSymbols).format(cpc0Var.G.get(0).getMinAmount());
                            str3.getClass();
                            str2 = str3;
                        } catch (Exception unused2) {
                        }
                        textView2.setText(str2);
                    }
                    krc0 krc0Var8 = (krc0) cpc0Var.b;
                    if (krc0Var8 != null && (binding4 = krc0Var8.e.getBinding()) != null) {
                        binding4.i.setEnabled(false);
                    }
                    krc0 krc0Var9 = (krc0) cpc0Var.b;
                    if (krc0Var9 != null && (binding3 = krc0Var9.d.getBinding()) != null) {
                        binding3.i.setEnabled(false);
                    }
                    krc0 krc0Var10 = (krc0) cpc0Var.b;
                    if (krc0Var10 != null && (binding2 = krc0Var10.e.getBinding()) != null) {
                        binding2.H.setEnabled(false);
                    }
                }
                krc0 krc0Var11 = (krc0) cpc0Var.b;
                if (krc0Var11 != null && (binding = krc0Var11.d.getBinding()) != null) {
                    binding.H.setEnabled(true);
                }
                cpc0Var.r0 = true;
                cpc0Var.s1 = cpc0Var.v1;
                krc0 krc0Var12 = (krc0) cpc0Var.b;
                if (krc0Var12 != null) {
                    krc0Var12.R.setVisibility(0);
                }
                cpc0Var.n2();
                break;
            default:
                ((Function1) obj).invoke(y5l0.f.a);
                break;
        }
        return Unit.a;
    }
}
