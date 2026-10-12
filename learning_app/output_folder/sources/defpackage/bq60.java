package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class bq60 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ bq60(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        lb90 lb90Var;
        CharSequence text;
        String strSubstring;
        CharSequence text2;
        String string;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                vr60 vr60Var = (vr60) obj;
                try {
                    int i2 = vr60Var.B;
                    lb90 lb90Var2 = vr60Var.l0;
                    String string2 = null;
                    string2 = null;
                    if (i2 == 2) {
                        if (lb90Var2 == null || (text2 = lb90Var2.C0.getText()) == null || (string = text2.toString()) == null) {
                            strSubstring = null;
                        } else {
                            lb90 lb90Var3 = vr60Var.l0;
                            strSubstring = string.substring(0, String.valueOf(lb90Var3 != null ? lb90Var3.C0.getText() : null).length() - 1);
                        }
                        if (strSubstring != null && strSubstring.length() != 0 && !StringsKt.M(strSubstring, ".", false)) {
                            lb90 lb90Var4 = vr60Var.l0;
                            String strValueOf = String.valueOf(lb90Var4 != null ? lb90Var4.C0.getText() : null);
                            lb90 lb90Var5 = vr60Var.l0;
                            String strSubstring2 = strValueOf.substring(0, String.valueOf(lb90Var5 != null ? lb90Var5.C0.getText() : null).length() - 1);
                            lb90 lb90Var6 = vr60Var.l0;
                            if (lb90Var6 != null) {
                                lb90Var6.C0.setText(strSubstring2.concat(".X"));
                            }
                        }
                    } else {
                        if (lb90Var2 != null && (text = lb90Var2.r0.getText()) != null) {
                            string2 = text.toString();
                        }
                        if (string2 != null && string2.length() != 0 && !StringsKt.M(string2, ".", false) && (lb90Var = vr60Var.l0) != null) {
                            lb90Var.r0.setText(string2.concat("."));
                        }
                    }
                } catch (Exception e) {
                    e.printStackTrace();
                }
                break;
            default:
                ((Function1) obj).invoke(f64.e.a);
                break;
        }
        return Unit.a;
    }
}
