package defpackage;

import android.content.Context;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.card.MaterialCardView;

/* JADX INFO: loaded from: classes7.dex */
public final class ys20 extends RecyclerView.d0 {
    public static final /* synthetic */ int c = 0;
    public final Context a;
    public final tx2 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ys20(Context context, tx2 tx2Var) {
        super(tx2Var.a);
        context.getClass();
        this.a = context;
        this.b = tx2Var;
    }

    public final void a(int i, int i2) {
        tx2 tx2Var = this.b;
        MaterialCardView materialCardView = tx2Var.b;
        Context context = this.a;
        materialCardView.setStrokeColor(context.getColor(i));
        tx2Var.b.setCardBackgroundColor(context.getColor(i2));
    }
}
