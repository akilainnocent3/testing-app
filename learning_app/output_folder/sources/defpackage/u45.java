package defpackage;

import java.util.concurrent.ExecutorService;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class u45 implements a7b {
    public static void a(Double d, String str, String str2, String str3, StringBuilder sb) {
        sb.append(d);
        sb.append(str);
        sb.append(str2);
        sb.append(str3);
    }

    @Override // defpackage.a7b
    public void accept(Object obj) {
        ((ExecutorService) obj).shutdown();
    }
}
