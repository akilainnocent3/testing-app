package defpackage;

import android.content.Context;

/* JADX INFO: loaded from: classes4.dex */
public final class e4q extends f52 {
    public int a;

    public final void i(dfy dfyVar, String str, String str2, Context context) {
        cfy cfyVar = new cfy();
        cfyVar.e = dfy.b(str);
        cfyVar.b = dfy.b(str2);
        dfyVar.f(cfyVar);
        int i = this.a;
        this.a = i + 1;
        f52.h(context, i, dfyVar.a());
    }
}
