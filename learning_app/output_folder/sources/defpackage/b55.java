package defpackage;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.view.animation.AnimationSet;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.x;
import com.sportybet.android.gp.tz.R;

/* JADX INFO: loaded from: classes5.dex */
public final class b55 extends x<j55, g55> {
    public i55 b;

    public b55(Object obj) {
        super(new a55());
        this.b = null;
    }

    public static j55 k(b55 b55Var, int i) {
        Object bVar;
        try {
            o560.a aVar = o560.b;
            bVar = (j55) b55Var.getItem(i);
        } catch (Throwable th) {
            o560.a aVar2 = o560.b;
            bVar = new o560.b(th);
        }
        if (bVar instanceof o560.b) {
            bVar = null;
        }
        return (j55) bVar;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public final void onBindViewHolder(RecyclerView.d0 d0Var, int i) {
        g55 g55Var = (g55) d0Var;
        g55Var.getClass();
        j55 j55VarK = k(this, i);
        if (j55VarK != null) {
            i45.a(g55Var.a, j55VarK, (AnimationSet) g55Var.e.getValue());
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public final RecyclerView.d0 onCreateViewHolder(ViewGroup viewGroup, int i) {
        viewGroup.getClass();
        int i2 = 0;
        return new g55(c9p.a(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.item_booking_code_info_pager, viewGroup, false)), new w45(this, i2), new x45(this, i2), new y45(this), new z45(this));
    }
}
