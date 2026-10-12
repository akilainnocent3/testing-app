package defpackage;

import android.content.Context;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Objects;
import java.util.concurrent.Callable;

/* JADX INFO: loaded from: classes.dex */
public final class thi implements Callable<xhi.a> {
    public final /* synthetic */ String a;
    public final /* synthetic */ Context b;
    public final /* synthetic */ rhi c;
    public final /* synthetic */ int d;

    public thi(String str, Context context, rhi rhiVar, int i) {
        this.a = str;
        this.b = context;
        this.c = rhiVar;
        this.d = i;
    }

    @Override // java.util.concurrent.Callable
    public final xhi.a call() {
        Object[] objArr = {this.c};
        ArrayList arrayList = new ArrayList(1);
        Object obj = objArr[0];
        Objects.requireNonNull(obj);
        arrayList.add(obj);
        return xhi.b(this.a, this.b, Collections.unmodifiableList(arrayList), this.d);
    }
}
