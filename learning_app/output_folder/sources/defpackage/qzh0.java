package defpackage;

import android.content.Context;

/* JADX INFO: loaded from: classes5.dex */
public final class qzh0 {
    public final Context a;

    public qzh0(Context context) {
        this.a = context;
    }

    public final void a(int... iArr) {
        for (int i : iArr) {
            Context context = this.a;
            qln.a aVar = new qln.a(context);
            aVar.c = context.getString(i);
            bja0.a(context).a(aVar.a());
        }
    }
}
