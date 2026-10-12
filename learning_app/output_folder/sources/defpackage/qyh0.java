package defpackage;

import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class qyh0 {
    public static ryh0 a(ryh0 ryh0Var, String[] strArr, Map<String, ryh0> map) {
        int i = 0;
        if (ryh0Var == null) {
            if (strArr == null) {
                return null;
            }
            if (strArr.length == 1) {
                return map.get(strArr[0]);
            }
            if (strArr.length > 1) {
                ryh0 ryh0Var2 = new ryh0();
                int length = strArr.length;
                while (i < length) {
                    ryh0Var2.a(map.get(strArr[i]));
                    i++;
                }
                return ryh0Var2;
            }
        } else {
            if (strArr != null && strArr.length == 1) {
                ryh0Var.a(map.get(strArr[0]));
                return ryh0Var;
            }
            if (strArr != null && strArr.length > 1) {
                int length2 = strArr.length;
                while (i < length2) {
                    ryh0Var.a(map.get(strArr[i]));
                    i++;
                }
            }
        }
        return ryh0Var;
    }
}
