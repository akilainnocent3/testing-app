package defpackage;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public abstract class cgz extends RecyclerView.d0 {
    public final List<chz> a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public cgz(View view, List<? extends chz> list) {
        super(view);
        view.getClass();
        this.a = list;
    }

    public abstract void a(int i);

    public List<chz> b() {
        return this.a;
    }

    public final chz c(int i) {
        List<chz> listB = b();
        if (listB != null) {
            return listB.get(i);
        }
        return null;
    }
}
