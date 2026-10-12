package defpackage;

import android.view.View;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class s0f implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ s0f(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                t0f t0fVar = (t0f) obj2;
                if (!t0fVar.d.offer((Runnable) obj)) {
                    j30.a("cannot enqueue any more runnables");
                } else {
                    t0fVar.a();
                }
                break;
            default:
                ((hfp) obj2).a.showAsDropDown((View) obj, 0, 0);
                break;
        }
    }
}
