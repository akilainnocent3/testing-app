package defpackage;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: loaded from: classes5.dex */
public final class u4j implements haj0 {
    public final RecyclerView a;
    public final RecyclerView b;

    public u4j(RecyclerView recyclerView, RecyclerView recyclerView2) {
        this.a = recyclerView;
        this.b = recyclerView2;
    }

    @Override // defpackage.haj0
    public final View getRoot() {
        return this.a;
    }
}
