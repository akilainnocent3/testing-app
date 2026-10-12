package defpackage;

import java.util.ArrayList;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes.dex */
public final class es00 implements Function0<fyw<Object, avp>> {
    public final /* synthetic */ fs00 a;

    public es00(fs00 fs00Var) {
        this.a = fs00Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final fyw<Object, avp> invoke() {
        ArrayList arrayList = this.a.a;
        f6x f6xVar = new f6x(arrayList.size());
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            avp avpVar = (avp) arrayList.get(i);
            Object obj = avpVar.b;
            int i2 = avpVar.a;
            fyw.a(f6xVar, obj != null ? new pip(Integer.valueOf(i2), avpVar.b) : Integer.valueOf(i2), avpVar);
        }
        return new fyw<>(f6xVar);
    }
}
