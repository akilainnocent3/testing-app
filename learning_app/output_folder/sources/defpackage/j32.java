package defpackage;

import android.util.Log;

/* JADX INFO: loaded from: classes.dex */
public abstract class j32 implements uum {
    public final vs5 a;
    public final String b;

    public j32(vs5 vs5Var, int i) {
        this.a = vs5Var;
        String str = "top";
        if (i != 0) {
            if (i != 1) {
                Log.e("CCL", "horizontalAnchorIndexToAnchorName: Unknown horizontal index");
            } else {
                str = "bottom";
            }
        }
        this.b = str;
    }

    @Override // defpackage.uum
    public final void b(t4b.a aVar, float f) {
        int i = aVar.b;
        String str = "top";
        if (i != 0) {
            if (i != 1) {
                Log.e("CCL", "horizontalAnchorIndexToAnchorName: Unknown horizontal index");
            } else {
                str = "bottom";
            }
        }
        ps5 ps5Var = new ps5(new char[0]);
        ps5Var.h(ys5.h(aVar.a.toString()));
        ps5Var.h(ys5.h(str));
        ps5Var.h(new us5(f));
        ps5Var.h(new us5(0.0f));
        this.a.t(this.b, ps5Var);
    }
}
