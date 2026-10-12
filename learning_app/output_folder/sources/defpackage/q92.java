package defpackage;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: loaded from: classes4.dex */
public abstract class q92 extends RecyclerView.d0 {
    public q92(View view) {
        super(view);
        view.setOnClickListener(new o92(this, 0));
    }

    public abstract void a(int i);

    public abstract void b(int i, View view);
}
