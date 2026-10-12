package defpackage;

import android.widget.TextView;
import com.sportygames.commons.SportyGamesManager;
import java.text.DecimalFormat;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.text.c;

/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class f87 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ f87(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        wd90 binding;
        wd90 binding2;
        wd90 binding3;
        krc0 krc0Var;
        wd90 binding4;
        wd90 binding5;
        CharSequence text;
        wd90 binding6;
        CharSequence text2;
        krc0 krc0Var2;
        wd90 binding7;
        wd90 binding8;
        CharSequence text3;
        krc0 krc0Var3;
        wd90 binding9;
        int i = this.a;
        String string = null;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((Function1) obj).invoke(m37.c.a);
                return Unit.a;
            case 1:
                ((bpb) obj).r1();
                return Unit.a;
            case 2:
                cpc0 cpc0Var = (cpc0) obj;
                String str = "0.00";
                krc0 krc0Var4 = (krc0) cpc0Var.b;
                if (krc0Var4 != null && krc0Var4.R.getVisibility() == 0) {
                    krc0 krc0Var5 = (krc0) cpc0Var.b;
                    if (krc0Var5 != null && (binding8 = krc0Var5.e.getBinding()) != null && (text3 = binding8.G.getText()) != null && text3.equals("0") && (krc0Var3 = (krc0) cpc0Var.b) != null && (binding9 = krc0Var3.e.getBinding()) != null) {
                        binding9.G.setText("1.01");
                    }
                    krc0 krc0Var6 = (krc0) cpc0Var.b;
                    if (krc0Var6 != null && (binding6 = krc0Var6.d.getBinding()) != null && (text2 = binding6.G.getText()) != null && text2.equals("0") && (krc0Var2 = (krc0) cpc0Var.b) != null && (binding7 = krc0Var2.d.getBinding()) != null) {
                        binding7.G.setText("1.01");
                    }
                    krc0 krc0Var7 = (krc0) cpc0Var.b;
                    if (krc0Var7 != null) {
                        krc0Var7.e.setBetDone();
                    }
                    krc0 krc0Var8 = (krc0) cpc0Var.b;
                    if (krc0Var8 != null && (binding5 = krc0Var8.e.getBinding()) != null && (text = binding5.b.getText()) != null) {
                        string = text.toString();
                    }
                    if (c.l(string, "0", false) && (krc0Var = (krc0) cpc0Var.b) != null && (binding4 = krc0Var.e.getBinding()) != null) {
                        TextView textView = binding4.b;
                        try {
                            String str2 = new DecimalFormat("0.00", SportyGamesManager.decimalFormatSymbols).format(cpc0Var.G.get(1).getMinAmount());
                            str2.getClass();
                            str = str2;
                        } catch (Exception unused) {
                        }
                        textView.setText(str);
                    }
                    krc0 krc0Var9 = (krc0) cpc0Var.b;
                    if (krc0Var9 != null && (binding3 = krc0Var9.e.getBinding()) != null) {
                        binding3.i.setEnabled(false);
                    }
                    krc0 krc0Var10 = (krc0) cpc0Var.b;
                    if (krc0Var10 != null && (binding2 = krc0Var10.e.getBinding()) != null) {
                        binding2.H.setEnabled(false);
                    }
                    krc0 krc0Var11 = (krc0) cpc0Var.b;
                    if (krc0Var11 != null && (binding = krc0Var11.d.getBinding()) != null) {
                        binding.H.setEnabled(false);
                    }
                }
                cpc0Var.s1 = cpc0Var.t1;
                krc0 krc0Var12 = (krc0) cpc0Var.b;
                if (krc0Var12 != null) {
                    krc0Var12.R.setVisibility(0);
                }
                return Unit.a;
            default:
                omg0 omg0Var = (omg0) obj;
                omg0Var.N = null;
                ktd.f(omg0Var).R();
                ktd.f(omg0Var).P();
                nlf.a(omg0Var);
                return Boolean.TRUE;
        }
    }
}
