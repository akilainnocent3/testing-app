package defpackage;

import java.lang.reflect.Array;

/* JADX INFO: loaded from: classes8.dex */
public final class j900 extends k900<Object> {
    public final /* synthetic */ k900 a;

    public j900(k900 k900Var) {
        this.a = k900Var;
    }

    @Override // defpackage.k900
    public final void a(tw50 tw50Var, Object obj) {
        if (obj == null) {
            return;
        }
        int length = Array.getLength(obj);
        for (int i = 0; i < length; i++) {
            this.a.a(tw50Var, Array.get(obj, i));
        }
    }
}
