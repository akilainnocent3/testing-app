package defpackage;

import java.io.InputStream;
import java.util.ArrayDeque;

/* JADX INFO: loaded from: classes.dex */
public final class b1n implements wew<qal, InputStream> {
    public static final mjz<Integer> b = mjz.a(2500, "com.bumptech.glide.load.model.stream.HttpGlideUrlLoader.Timeout");
    public final vew<qal, qal> a;

    public static class a implements xew<qal, InputStream> {
        public final vew<qal, qal> a = new vew<>();

        @Override // defpackage.xew
        public final wew<qal, InputStream> c(iww iwwVar) {
            return new b1n(this.a);
        }
    }

    public b1n(vew<qal, qal> vewVar) {
        this.a = vewVar;
    }

    @Override // defpackage.wew
    public final wew.a<InputStream> a(qal qalVar, int i, int i2, xjz xjzVar) {
        qal qalVar2 = qalVar;
        uew uewVar = this.a.a;
        vew.a aVarA = vew.a.a(qalVar2);
        Object objA = uewVar.a(aVarA);
        ArrayDeque arrayDeque = vew.a.b;
        synchronized (arrayDeque) {
            arrayDeque.offer(aVarA);
        }
        qal qalVar3 = (qal) objA;
        if (qalVar3 == null) {
            uewVar.d(vew.a.a(qalVar2), qalVar2);
        } else {
            qalVar2 = qalVar3;
        }
        return new wew.a<>(qalVar2, new q1n(qalVar2, ((Integer) xjzVar.c(b)).intValue()));
    }

    @Override // defpackage.wew
    public final boolean b(qal qalVar) {
        return true;
    }
}
