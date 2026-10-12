package defpackage;

import android.graphics.Bitmap;
import android.os.Looper;
import java.util.concurrent.CancellationException;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class cu40 {
    public static final m1f a(qln qlnVar, ksd ksdVar) {
        m5g0 m5g0Var = qlnVar.c;
        if (!(m5g0Var instanceof tmn)) {
            return new u7z(ksdVar);
        }
        zdj0 zdj0VarA = aej0.a(((tmn) m5g0Var).getView());
        synchronized (zdj0VarA) {
            wdj0 wdj0Var = zdj0VarA.b;
            if (wdj0Var != null) {
                Bitmap.Config[] configArr = rui0.a;
                if (Intrinsics.f(Looper.myLooper(), Looper.getMainLooper()) && zdj0VarA.e) {
                    zdj0VarA.e = false;
                    wdj0Var.b = ksdVar;
                    return wdj0Var;
                }
            }
            nie0 nie0Var = zdj0VarA.c;
            if (nie0Var != null) {
                nie0Var.cancel((CancellationException) null);
            }
            zdj0VarA.c = null;
            wdj0 wdj0Var2 = new wdj0(zdj0VarA.a, ksdVar);
            zdj0VarA.b = wdj0Var2;
            return wdj0Var2;
        }
    }
}
