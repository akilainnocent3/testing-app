package defpackage;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.sportybet.plugin.realsports.data.OutrightDisplayData;

/* JADX INFO: loaded from: classes7.dex */
public final class zhh0 extends RecyclerView.d0 {
    public final y6e0 a;
    public final q5z b;

    public zhh0(y6e0 y6e0Var, cuz cuzVar) {
        super(y6e0Var.a);
        this.a = y6e0Var;
        this.b = cuzVar;
        y6e0Var.b.setOnClickListener(new View.OnClickListener() { // from class: yhh0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                q5z q5zVar;
                Object tag = view.getTag();
                OutrightDisplayData outrightDisplayData = tag instanceof OutrightDisplayData ? (OutrightDisplayData) tag : null;
                if (outrightDisplayData == null || (q5zVar = this.a.b) == null) {
                    return;
                }
                q5zVar.a(outrightDisplayData.getEventId(), outrightDisplayData.getName());
            }
        });
    }
}
