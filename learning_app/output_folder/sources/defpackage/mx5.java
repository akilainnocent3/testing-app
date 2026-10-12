package defpackage;

import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sportybet.android.gp.tz.R;
import java.util.Date;
import java.util.Locale;

/* JADX INFO: loaded from: classes5.dex */
public final class mx5 implements f1q {
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.f1q
    public final Object a(String str, boolean z, Long l, jab jabVar) throws Throwable {
        lx5 lx5Var;
        if (jabVar instanceof lx5) {
            lx5Var = (lx5) jabVar;
            int i = lx5Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                lx5Var.c = i - Integer.MIN_VALUE;
            } else {
                lx5Var = new lx5(this, jabVar);
            }
        } else {
            lx5Var = new lx5(this, jabVar);
        }
        Object obj = lx5Var.a;
        neb nebVar = neb.a;
        int i2 = lx5Var.c;
        if (i2 == 0) {
            m660.b(obj);
            if (str.length() == 18) {
                boolean zEquals = false;
                String strSubstring = str.substring(0, 4);
                int i3 = 0;
                while (true) {
                    if (i3 >= strSubstring.length()) {
                        if (l == null) {
                            zEquals = true;
                        } else if (str.length() >= 10) {
                            Date date = new Date(l.longValue());
                            Locale locale = Locale.US;
                            locale.getClass();
                            zEquals = dwg0.l(date, "yyMMdd", locale, 0, 0).equals(str.substring(4, 10));
                        }
                        if (!zEquals) {
                            break;
                        }
                        return null;
                    }
                    if (!Character.isLetter(strSubstring.charAt(i3))) {
                        break;
                    }
                    i3++;
                }
            }
            lx5Var.c = 1;
            if (ctd.b(1000L, lx5Var) == nebVar) {
                return nebVar;
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        return new ResourceUiText(R.string.register_login_mx__invalid_curp_error_message);
    }

    @Override // defpackage.f1q
    public final boolean b(String str) {
        str.getClass();
        if (str.length() <= 18) {
            for (int i = 0; i < str.length(); i++) {
                char cCharAt = str.charAt(i);
                if (Character.isLetter(cCharAt) || Character.isDigit(cCharAt)) {
                }
            }
            return true;
        }
        return false;
    }
}
