package defpackage;

import android.util.Log;

/* JADX INFO: loaded from: classes.dex */
public abstract class n92 implements y6j0 {
    public final vs5 a;
    public final String b;

    public n92(vs5 vs5Var, int i) {
        this.a = vs5Var;
        String str = "start";
        if (i != -2) {
            if (i == -1) {
                str = "end";
            } else if (i == 0) {
                str = "left";
            } else if (i != 1) {
                Log.e("CCL", "verticalAnchorIndexToAnchorName: Unknown vertical index");
            } else {
                str = "right";
            }
        }
        this.b = str;
    }

    @Override // defpackage.y6j0
    public final void b(t4b.b bVar, float f) {
        int i = bVar.b;
        String str = "start";
        if (i != -2) {
            if (i == -1) {
                str = "end";
            } else if (i == 0) {
                str = "left";
            } else if (i != 1) {
                Log.e("CCL", "verticalAnchorIndexToAnchorName: Unknown vertical index");
            } else {
                str = "right";
            }
        }
        ps5 ps5Var = new ps5(new char[0]);
        ps5Var.h(ys5.h(bVar.a.toString()));
        ps5Var.h(ys5.h(str));
        ps5Var.h(new us5(f));
        ps5Var.h(new us5(0.0f));
        this.a.t(this.b, ps5Var);
    }
}
