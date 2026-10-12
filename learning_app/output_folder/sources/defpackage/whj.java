package defpackage;

import android.content.Context;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public final class whj implements h2n {
    public static final whj a = new whj();
    public static l00 b;

    @Override // defpackage.h2n
    public final void b(String str, Map<String, ? extends Object> map) {
        str.getClass();
        map.getClass();
        l00 l00Var = b;
        if (l00Var != null) {
            l00Var.e.f(str, map);
        }
    }

    @Override // defpackage.h2n
    public final void d(String str, String str2) {
        str2.getClass();
        kbg kbgVar = kbg.a;
        kbgVar.getClass();
        b(str, kbgVar);
    }

    @Override // defpackage.h2n
    public final void e(l00 l00Var) {
        b = l00Var;
    }

    @Override // defpackage.h2n
    public final void a(String str) {
    }

    @Override // defpackage.h2n
    public final void setUserId(String str) {
    }

    @Override // defpackage.h2n
    public final void c(Context context, String str) {
    }
}
