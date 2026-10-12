package defpackage;

import java.security.GeneralSecurityException;

/* JADX INFO: loaded from: classes4.dex */
public final class vp30 implements r190 {
    public final String a;
    public final gs5 b;
    public final es5 c;
    public final uup.b d;
    public final tsz e;
    public final Integer f;

    public vp30(String str, es5 es5Var, uup.b bVar, tsz tszVar, Integer num) {
        this.a = str;
        this.b = eti0.b(str);
        this.c = es5Var;
        this.d = bVar;
        this.e = tszVar;
        this.f = num;
    }

    public static vp30 a(String str, es5 es5Var, uup.b bVar, tsz tszVar, Integer num) throws GeneralSecurityException {
        if (tszVar == tsz.RAW) {
            if (num != null) {
                iyp.a("Keys with output prefix type raw should not have an id requirement.");
                return null;
            }
        } else if (num == null) {
            iyp.a("Keys with output prefix type different from raw should have an id requirement.");
            return null;
        }
        return new vp30(str, es5Var, bVar, tszVar, num);
    }
}
