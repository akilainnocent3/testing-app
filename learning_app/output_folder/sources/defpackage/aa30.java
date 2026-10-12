package defpackage;

import androidx.camera.view.a;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class aa30 implements akj<Void> {
    public final /* synthetic */ ArrayList a;
    public final /* synthetic */ y86 b;
    public final /* synthetic */ a c;

    public aa30(a aVar, ArrayList arrayList, y86 y86Var) {
        this.c = aVar;
        this.a = arrayList;
        this.b = y86Var;
    }

    @Override // defpackage.akj
    public final void onFailure(Throwable th) {
        this.c.e = null;
        ArrayList arrayList = this.a;
        if (arrayList.isEmpty()) {
            return;
        }
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            ((z86) this.b).l((g66) obj);
        }
        arrayList.clear();
    }

    @Override // defpackage.akj
    public final void onSuccess(Void r1) {
        this.c.e = null;
    }
}
