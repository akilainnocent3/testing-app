package defpackage;

import android.view.View;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: loaded from: classes7.dex */
public final class g4e0 implements haj0 {
    public final ConstraintLayout a;

    public g4e0(ConstraintLayout constraintLayout, RecyclerView recyclerView) {
        this.a = constraintLayout;
    }

    @Override // defpackage.haj0
    public final View getRoot() {
        return this.a;
    }
}
