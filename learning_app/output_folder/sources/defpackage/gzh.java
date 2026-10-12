package defpackage;

import com.google.firebase.perf.FirebasePerfRegistrar;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class gzh implements tv8 {
    public static String b(String str, String str2, String str3, StringBuilder sb, boolean z) {
        sb.append(str);
        sb.append(str2);
        sb.append(z);
        sb.append(str3);
        return sb.toString();
    }

    @Override // defpackage.tv8
    public Object a(w460 w460Var) {
        return FirebasePerfRegistrar.providesFirebasePerformance(w460Var);
    }
}
