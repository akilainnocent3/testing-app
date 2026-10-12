package defpackage;

import androidx.recyclerview.widget.r;

/* JADX INFO: loaded from: classes.dex */
public final class wzw extends h8e0 {
    @Override // defpackage.h8e0
    public final void k(f8e0... f8e0VarArr) {
        int i = 0;
        while (i < f8e0VarArr.length) {
            f8e0 f8e0Var = f8e0VarArr[i];
            i++;
            f8e0Var.f = i * r.d.DEFAULT_DRAG_ANIMATION_DURATION;
        }
    }

    @Override // defpackage.h8e0
    public final f8e0[] l() {
        return new f8e0[]{new ot30(), new ot30(), new ot30()};
    }
}
