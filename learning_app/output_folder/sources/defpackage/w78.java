package defpackage;

import android.util.Log;
import kotlin.text.Charsets;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class w78 implements lth0 {
    public static void a(String str, String str2, String str3) {
        oqt.j(str3, str + str2);
    }

    @Override // defpackage.lth0
    public Object apply(Object obj) {
        w390 w390Var = (w390) obj;
        x390.a.getClass();
        String strA = x390.b.a(w390Var);
        strA.getClass();
        w390Var.getClass();
        zzg zzgVar = zzg.SESSION_START;
        Log.d("FirebaseSessions", "Session Event Type: SESSION_START");
        byte[] bytes = strA.getBytes(Charsets.UTF_8);
        bytes.getClass();
        return bytes;
    }
}
