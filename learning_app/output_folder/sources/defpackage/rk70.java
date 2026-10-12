package defpackage;

import java.math.BigDecimal;
import java.util.List;
import kotlin.collections.a;
import okhttp3.ResponseBody;

/* JADX INFO: loaded from: classes8.dex */
public final class rk70 implements jbb {
    public static final rk70 a = new rk70();

    public static final onn a(int i, BigDecimal bigDecimal) {
        bigDecimal.getClass();
        int iIntValue = bigDecimal.intValue();
        if (i <= 0 || iIntValue <= 0) {
            return zna0.c;
        }
        jrs jrsVar = new jrs(i);
        int i2 = iIntValue;
        for (int i3 = 0; i3 < i; i3++) {
            jrsVar.add(i2 + "x");
            i2 *= iIntValue;
        }
        return rch.b(a.a(jrsVar));
    }

    public static final v830 b(uae0 uae0Var) {
        uae0Var.getClass();
        Integer num = uae0Var.a;
        String str = uae0Var.b;
        String str2 = uae0Var.c;
        String str3 = uae0Var.d;
        String str4 = uae0Var.e;
        String str5 = uae0Var.f;
        Boolean bool = uae0Var.g;
        String str6 = uae0Var.h;
        String str7 = uae0Var.i;
        List list = uae0Var.j;
        if (list == null) {
            list = ibg.a;
        }
        return new v830(num, str, str2, str3, str4, str5, bool, str6, str7, list, uae0Var.k, uae0Var.l, uae0Var.m, uae0Var.n, uae0Var.o, uae0Var.p, uae0Var.q, uae0Var.r, uae0Var.s);
    }

    @Override // defpackage.jbb
    public Object convert(Object obj) {
        return Boolean.valueOf(((ResponseBody) obj).string());
    }
}
