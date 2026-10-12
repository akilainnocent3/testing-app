package defpackage;

import java.util.ArrayList;
import java.util.HashSet;

/* JADX INFO: loaded from: classes.dex */
public final class xks implements njs, zks {
    public final HashSet a = new HashSet();
    public final mjs b;

    public xks(mjs mjsVar) {
        this.b = mjsVar;
        mjsVar.a(this);
    }

    @Override // defpackage.njs
    public final void a(yks yksVar) {
        this.a.add(yksVar);
        mjs mjsVar = this.b;
        if (mjsVar.b() == mjs.b.a) {
            yksVar.onDestroy();
        } else if (mjsVar.b().compareTo(mjs.b.d) >= 0) {
            yksVar.b();
        } else {
            yksVar.c();
        }
    }

    @Override // defpackage.njs
    public final void b(yks yksVar) {
        this.a.remove(yksVar);
    }

    @o4z(mjs.a.ON_DESTROY)
    public void onDestroy(als alsVar) {
        ArrayList arrayListE = bti0.e(this.a);
        int size = arrayListE.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayListE.get(i);
            i++;
            ((yks) obj).onDestroy();
        }
        alsVar.getLifecycle().d(this);
    }

    @o4z(mjs.a.ON_START)
    public void onStart(als alsVar) {
        ArrayList arrayListE = bti0.e(this.a);
        int size = arrayListE.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayListE.get(i);
            i++;
            ((yks) obj).b();
        }
    }

    @o4z(mjs.a.ON_STOP)
    public void onStop(als alsVar) {
        ArrayList arrayListE = bti0.e(this.a);
        int size = arrayListE.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayListE.get(i);
            i++;
            ((yks) obj).c();
        }
    }
}
