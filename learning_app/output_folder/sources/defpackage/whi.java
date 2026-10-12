package defpackage;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class whi implements c7b<xhi.a> {
    public final /* synthetic */ String a;

    public whi(String str) {
        this.a = str;
    }

    @Override // defpackage.c7b
    public final void accept(xhi.a aVar) {
        xhi.a aVar2 = aVar;
        synchronized (xhi.c) {
            try {
                k6a0<String, ArrayList<c7b<xhi.a>>> k6a0Var = xhi.d;
                ArrayList<c7b<xhi.a>> arrayList = k6a0Var.get(this.a);
                if (arrayList == null) {
                    return;
                }
                k6a0Var.remove(this.a);
                for (int i = 0; i < arrayList.size(); i++) {
                    arrayList.get(i).accept(aVar2);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
