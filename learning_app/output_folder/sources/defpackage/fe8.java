package defpackage;

import com.google.firebase.concurrent.ExecutorsRegistrar;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class fe8 implements tv8 {
    public static int b(int i, int i2, int i3, int i4) {
        return ((i / i2) * i3) + i4;
    }

    @Override // defpackage.tv8
    public Object a(w460 w460Var) {
        return ExecutorsRegistrar.a.get();
    }
}
