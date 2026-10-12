package defpackage;

import java.util.Set;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class prd implements tv8 {
    @Override // defpackage.tv8
    public final Object a(w460 w460Var) {
        Set setE = w460Var.e(ku30.a(ijs.class));
        bcl bclVar = bcl.b;
        if (bclVar == null) {
            synchronized (bcl.class) {
                try {
                    bclVar = bcl.b;
                    if (bclVar == null) {
                        bclVar = new bcl();
                        bcl.b = bclVar;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return new qrd(setE, bclVar);
    }
}
