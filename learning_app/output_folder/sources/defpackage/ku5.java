package defpackage;

import java.util.ArrayList;
import okhttp3.OkHttpClient;

/* JADX INFO: loaded from: classes7.dex */
public final class ku5 implements h3n {
    public final e5 a;
    public final String b;
    public final zv5 c;
    public final zdb d;
    public final OkHttpClient e;

    public ku5(e5 e5Var, String str, zv5 zv5Var, zdb zdbVar, OkHttpClient okHttpClient) {
        e5Var.getClass();
        str.getClass();
        zv5Var.getClass();
        zdbVar.getClass();
        okHttpClient.getClass();
        this.a = e5Var;
        this.b = str;
        this.c = zv5Var;
        this.d = zdbVar;
        this.e = okHttpClient;
    }

    @Override // defpackage.h3n
    public final Object a(ArrayList arrayList, zf10 zf10Var) {
        return sp5.d(this.d, new iu5(this, arrayList, null), zf10Var);
    }

    @Override // defpackage.h3n
    public final Object b(String str, String str2, ag10.a aVar) {
        return sp5.d(this.d, new ju5(str2, this, str, null), aVar);
    }
}
