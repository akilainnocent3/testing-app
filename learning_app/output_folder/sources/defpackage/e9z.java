package defpackage;

import android.content.Context;

/* JADX INFO: loaded from: classes7.dex */
public final class e9z {
    public final tnd a;
    public final jkl b = new jkl();

    public e9z(Context context) {
        this.a = new tnd(f9z.b.a(context, f9z.a[0]));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(String str, jab jabVar) throws Throwable {
        d9z d9zVar;
        Object bVar;
        if (jabVar instanceof d9z) {
            d9zVar = (d9z) jabVar;
            int i = d9zVar.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                d9zVar.c = i - Integer.MIN_VALUE;
            } else {
                d9zVar = new d9z(this, jabVar);
            }
        } else {
            d9zVar = new d9z(this, jabVar);
        }
        Object string = d9zVar.a;
        neb nebVar = neb.a;
        int i2 = d9zVar.c;
        if (i2 == 0) {
            m660.b(string);
            d9zVar.c = 1;
            string = this.a.getString(str, d9zVar);
            if (string == nebVar) {
                return nebVar;
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(string);
        }
        String str2 = (String) string;
        if (str2 == null) {
            return null;
        }
        try {
            o560.a aVar = o560.b;
            bVar = (w8z) this.b.e(str2, w8z.class);
        } catch (Throwable th) {
            o560.a aVar2 = o560.b;
            bVar = new o560.b(th);
        }
        if (bVar instanceof o560.b) {
            return null;
        }
        return bVar;
    }
}
