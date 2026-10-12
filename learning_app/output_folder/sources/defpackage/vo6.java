package defpackage;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import java.util.List;
import kotlin.collections.CollectionsKt;

/* JADX INFO: loaded from: classes5.dex */
public abstract class vo6 extends RecyclerView.d0 {
    public final List<gs6> a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public vo6(View view, List<? extends gs6> list) {
        super(view);
        view.getClass();
        this.a = list;
    }

    public abstract void a(int i);

    public final gs6 b(int i) {
        List<gs6> list = this.a;
        if (list != null) {
            return (gs6) CollectionsKt.X(i, list);
        }
        return null;
    }
}
