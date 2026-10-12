package defpackage;

import android.view.View;
import android.view.animation.Interpolator;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class jdj0 {
    public Interpolator c;
    public kdj0 d;
    public boolean e;
    public long b = -1;
    public final a f = new a();
    public final ArrayList<idj0> a = new ArrayList<>();

    public class a extends ldj0 {
        public boolean a = false;
        public int b = 0;

        public a() {
        }

        @Override // defpackage.kdj0
        public final void a() {
            int i = this.b + 1;
            this.b = i;
            jdj0 jdj0Var = jdj0.this;
            if (i == jdj0Var.a.size()) {
                kdj0 kdj0Var = jdj0Var.d;
                if (kdj0Var != null) {
                    kdj0Var.a();
                }
                this.b = 0;
                this.a = false;
                jdj0Var.e = false;
            }
        }

        @Override // defpackage.ldj0, defpackage.kdj0
        public final void c() {
            if (this.a) {
                return;
            }
            this.a = true;
            kdj0 kdj0Var = jdj0.this.d;
            if (kdj0Var != null) {
                kdj0Var.c();
            }
        }
    }

    public final void a() {
        if (this.e) {
            ArrayList<idj0> arrayList = this.a;
            int size = arrayList.size();
            int i = 0;
            while (i < size) {
                idj0 idj0Var = arrayList.get(i);
                i++;
                idj0Var.b();
            }
            this.e = false;
        }
    }

    public final void b() {
        View view;
        if (this.e) {
            return;
        }
        ArrayList<idj0> arrayList = this.a;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            idj0 idj0Var = arrayList.get(i);
            i++;
            idj0 idj0Var2 = idj0Var;
            long j = this.b;
            if (j >= 0) {
                idj0Var2.c(j);
            }
            Interpolator interpolator = this.c;
            if (interpolator != null && (view = idj0Var2.a.get()) != null) {
                view.animate().setInterpolator(interpolator);
            }
            if (this.d != null) {
                idj0Var2.d(this.f);
            }
            View view2 = idj0Var2.a.get();
            if (view2 != null) {
                view2.animate().start();
            }
        }
        this.e = true;
    }
}
