package defpackage;

import java.util.Arrays;

/* JADX INFO: loaded from: classes4.dex */
public final class ysl0 {
    public final String a;
    public final qsl0 b;
    public qsl0 c;

    public /* synthetic */ ysl0(String str) {
        qsl0 qsl0Var = new qsl0();
        this.b = qsl0Var;
        this.c = qsl0Var;
        this.a = str;
    }

    public final void a(Object obj, String str) {
        qsl0 qsl0Var = new qsl0();
        this.c.c = qsl0Var;
        this.c = qsl0Var;
        qsl0Var.b = obj;
        qsl0Var.a = str;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(32);
        sb.append(this.a);
        sb.append('{');
        qsl0 qsl0Var = this.b.c;
        String str = "";
        while (qsl0Var != null) {
            Object obj = qsl0Var.b;
            sb.append(str);
            String str2 = qsl0Var.a;
            if (str2 != null) {
                sb.append(str2);
                sb.append('=');
            }
            if (obj == null || !obj.getClass().isArray()) {
                sb.append(obj);
            } else {
                String strDeepToString = Arrays.deepToString(new Object[]{obj});
                sb.append((CharSequence) strDeepToString, 1, strDeepToString.length() - 1);
            }
            qsl0Var = qsl0Var.c;
            str = ", ";
        }
        sb.append('}');
        return sb.toString();
    }
}
