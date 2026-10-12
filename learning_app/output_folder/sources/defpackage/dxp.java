package defpackage;

import android.text.Editable;
import android.text.TextWatcher;
import java.util.List;
import kotlin.text.StringsKt;
import kotlin.text.StringsKt__StringsKt;
import kotlin.text.c;

/* JADX INFO: loaded from: classes7.dex */
public final class dxp implements TextWatcher {
    public final /* synthetic */ exp a;
    public final /* synthetic */ gca b;
    public final /* synthetic */ s570 c;
    public final /* synthetic */ t570 d;
    public final /* synthetic */ u570 e;

    public dxp(exp expVar, gca gcaVar, s570 s570Var, t570 t570Var, u570 u570Var) {
        this.a = expVar;
        this.b = gcaVar;
        this.c = s570Var;
        this.d = t570Var;
        this.e = u570Var;
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
        StringBuilder sb;
        exp expVar = this.a;
        if (editable != null) {
            try {
                if (editable.toString().length() > 0) {
                    String str = expVar.b;
                    String string = editable.toString();
                    StringBuilder sb2 = new StringBuilder();
                    int length = string.length();
                    for (int i = 0; i < length; i++) {
                        char cCharAt = string.charAt(i);
                        if (Character.isDigit(cCharAt) || cCharAt == '.') {
                            sb2.append(cCharAt);
                        }
                    }
                    String string2 = sb2.toString();
                    List listSplit$default = StringsKt__StringsKt.split$default(string2, new String[]{"."}, false, 0, 6, null);
                    String strX0 = (String) (listSplit$default.size() > 0 ? listSplit$default.get(0) : "");
                    if (strX0.length() > 0 && strX0.length() > 1 && StringsKt.h0('0', strX0)) {
                        strX0 = StringsKt.x0(strX0, '0');
                    }
                    String strK = (String) (1 < listSplit$default.size() ? listSplit$default.get(1) : "");
                    if (strK.length() > 2) {
                        strK = gye0.K(2, strK);
                    }
                    if (strK.length() > 0) {
                        sb = new StringBuilder();
                        sb.append(str);
                        sb.append(" ");
                        sb.append(strX0);
                        sb.append(".");
                        sb.append(strK);
                    } else {
                        sb = new StringBuilder();
                        sb.append(str);
                        sb.append(" ");
                        sb.append(strX0);
                    }
                    String string3 = sb.toString();
                    if (c.k(string2, ".", false)) {
                        string3 = string3 + ".";
                    }
                    if (!c.u(string, str, false) || !string.equals(string3)) {
                        this.b.invoke(string3);
                    }
                    if (string2.length() > 0 && Double.compare(Double.parseDouble(string2), expVar.c) > 0) {
                        this.c.invoke();
                        return;
                    }
                    if (string2.length() != 0 && Double.compare(Double.parseDouble(string2), 0.0d) > 0 && Double.parseDouble(string2) >= expVar.d) {
                        this.e.invoke();
                        return;
                    }
                    this.d.invoke(string2);
                }
            } catch (Exception unused) {
            }
        }
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }
}
