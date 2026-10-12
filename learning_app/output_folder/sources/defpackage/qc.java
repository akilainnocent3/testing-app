package defpackage;

import android.view.View;
import android.widget.ImageButton;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: loaded from: classes6.dex */
public final class qc implements haj0 {
    public final ConstraintLayout a;
    public final ImageButton b;
    public final ImageButton c;
    public final RecyclerView d;

    public qc(ConstraintLayout constraintLayout, ImageButton imageButton, ImageButton imageButton2, RecyclerView recyclerView) {
        this.a = constraintLayout;
        this.b = imageButton;
        this.c = imageButton2;
        this.d = recyclerView;
    }

    @Override // defpackage.haj0
    public final View getRoot() {
        return this.a;
    }
}
