package defpackage;

import android.view.View;
import android.view.ViewTreeObserver;

/* JADX INFO: loaded from: classes.dex */
public final class c2i implements ViewTreeObserver.OnDrawListener {
    public final /* synthetic */ View a;
    public final /* synthetic */ d2i b;

    public class a implements Runnable {
        public final /* synthetic */ c2i a;

        public a(c2i c2iVar) {
            this.a = c2iVar;
        }

        @Override // java.lang.Runnable
        public final void run() {
            jol jolVarA = jol.a();
            jolVarA.getClass();
            bti0.a();
            jolVarA.d.set(true);
            c2i.this.b.b = true;
            View view = c2i.this.a;
            view.getViewTreeObserver().removeOnDrawListener(this.a);
            c2i.this.b.a.clear();
        }
    }

    public c2i(d2i d2iVar, View view) {
        this.b = d2iVar;
        this.a = view;
    }

    @Override // android.view.ViewTreeObserver.OnDrawListener
    public final void onDraw() {
        bti0.f().post(new a(this));
    }
}
