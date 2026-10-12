package defpackage;

import com.sportygames.sportyherov2.remote.models.DetailResponse;

/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class as5 {
    public static String a(DetailResponse detailResponse, cw5 cw5Var) {
        String currency = detailResponse.getCurrency();
        cw5Var.getClass();
        return cw5.i(currency);
    }

    public static StringBuilder b(int i, String str, String str2, String str3, String str4) {
        StringBuilder sb = new StringBuilder(str);
        sb.append(str2);
        sb.append(str3);
        sb.append(i);
        sb.append(str4);
        return sb;
    }
}
