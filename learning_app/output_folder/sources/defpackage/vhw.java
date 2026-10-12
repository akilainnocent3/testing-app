package defpackage;

import okhttp3.ResponseBody;

/* JADX INFO: loaded from: classes8.dex */
public final class vhw<T> implements jbb<ResponseBody, T> {
    public static final fs5 b;
    public final qkp<T> a;

    static {
        fs5 fs5Var = fs5.d;
        b = fs5.a.b("EFBBBF");
    }

    public vhw(qkp<T> qkpVar) {
        this.a = qkpVar;
    }

    @Override // defpackage.jbb
    public final Object convert(ResponseBody responseBody) {
        ResponseBody responseBody2 = responseBody;
        gi5 d = responseBody2.getD();
        try {
            fs5 fs5Var = b;
            if (d.y(0L, fs5Var)) {
                d.skip(fs5Var.a.length);
            }
            ynp ynpVar = new ynp(d);
            T tA = this.a.a(ynpVar);
            if (ynpVar.J() != bnp.b.y) {
                throw new dlp("JSON document was not fully consumed.");
            }
            responseBody2.close();
            return tA;
        } catch (Throwable th) {
            responseBody2.close();
            throw th;
        }
    }
}
