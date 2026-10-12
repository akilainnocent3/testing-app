package defpackage;

import androidx.compose.ui.window.hk.ZXtLd;

/* JADX INFO: loaded from: classes.dex */
public final class b30 {
    public wc0 a;

    public final void a(String str, String str2, n090 n090Var) {
        jng0[] jng0VarArr = n090Var.b;
        int length = jng0VarArr.length;
        for (int i = 0; i < length; i++) {
            StringBuilder sb = new StringBuilder(str2.length() + n090Var.d);
            sb.append(str2);
            String string = Integer.toString(n090Var.c + i);
            for (int length2 = n090Var.d - string.length(); length2 > 0; length2--) {
                sb.append('0');
            }
            sb.append(string);
            String string2 = sb.toString();
            jng0 jng0VarA = this.a.a(string2);
            jng0VarArr[i] = jng0VarA;
            if (jng0VarA == null) {
                thp.a(g46.a("Region not found in atlas: ", string2, " (sequence: ", str, ")"));
                return;
            }
        }
    }

    public final f0w b(String str, String str2, n090 n090Var) {
        f0w f0wVar = new f0w(str);
        if (n090Var != null) {
            a(str, str2, n090Var);
            return f0wVar;
        }
        jng0 jng0VarA = this.a.a(str2);
        if (jng0VarA != null) {
            f0wVar.i = jng0VarA;
            return f0wVar;
        }
        thp.a(g46.a("Region not found in atlas: ", str2, " (mesh attachment: ", str, ")"));
        return null;
    }

    public final ne50 c(String str, String str2, n090 n090Var) {
        ne50 ne50Var = new ne50(str);
        if (n090Var != null) {
            a(str, str2, n090Var);
            return ne50Var;
        }
        jng0 jng0VarA = this.a.a(str2);
        if (jng0VarA != null) {
            ne50Var.c = jng0VarA;
            return ne50Var;
        }
        thp.a(g46.a("Region not found in atlas: ", str2, ZXtLd.AohpdkeKY, str, ")"));
        return null;
    }
}
