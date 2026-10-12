package defpackage;

import android.content.Context;

/* JADX INFO: loaded from: classes4.dex */
public final class kjs {

    public interface a<T> {
        String a(Context context);
    }

    public static zu8<?> a(String str, String str2) {
        tk1 tk1Var = new tk1(str, str2);
        zu8.a aVarB = zu8.b(ijs.class);
        aVarB.e = 1;
        aVarB.f = new xu8(tk1Var);
        return aVarB.b();
    }

    public static zu8<?> b(final String str, final a<Context> aVar) {
        zu8.a aVarB = zu8.b(ijs.class);
        aVarB.e = 1;
        aVarB.a(mvd.c(Context.class));
        aVarB.f = new tv8() { // from class: jjs
            @Override // defpackage.tv8
            public final Object a(w460 w460Var) {
                return new tk1(str, aVar.a((Context) w460Var.a(Context.class)));
            }
        };
        return aVarB.b();
    }
}
