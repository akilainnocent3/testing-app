package defpackage;

import android.view.View;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: loaded from: classes7.dex */
public final class rmh implements haj0 {
    public final ConstraintLayout a;
    public final RecyclerView b;
    public final RecyclerView c;

    public rmh(ConstraintLayout constraintLayout, RecyclerView recyclerView, RecyclerView recyclerView2) {
        this.a = constraintLayout;
        this.b = recyclerView;
        this.c = recyclerView2;
    }

    @Override // defpackage.haj0
    public final View getRoot() {
        return this.a;
    }
}
