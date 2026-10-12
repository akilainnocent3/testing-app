package defpackage;

import android.content.Context;
import androidx.media3.common.a;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class qvv implements tvv.d {
    public final /* synthetic */ Context a;
    public final /* synthetic */ a b;

    public /* synthetic */ qvv(Context context, a aVar) {
        this.a = context;
        this.b = aVar;
    }

    @Override // tvv.d
    public final int a(Object obj) {
        jvv jvvVar = (jvv) obj;
        String str = jvvVar.b;
        a aVar = this.b;
        return ((str.equals(aVar.p) || str.equals(tvv.c(aVar))) && jvvVar.c(this.a, aVar, false) && jvvVar.d(aVar)) ? 1 : 0;
    }
}
