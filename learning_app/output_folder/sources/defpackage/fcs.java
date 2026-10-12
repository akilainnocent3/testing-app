package defpackage;

import android.view.View;
import com.sportybet.plugin.realsports.data.SwipeBetOptions;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes7.dex */
public final class fcs implements View.OnClickListener {
    public final /* synthetic */ SwipeBetOptions a;
    public final /* synthetic */ gcs.a b;
    public final /* synthetic */ gcs c;

    public fcs(gcs gcsVar, SwipeBetOptions swipeBetOptions, gcs.a aVar) {
        this.c = gcsVar;
        this.a = swipeBetOptions;
        this.b = aVar;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        SwipeBetOptions swipeBetOptions = this.a;
        swipeBetOptions.isPreferred = !swipeBetOptions.isPreferred;
        gcs gcsVar = this.c;
        ulf0 ulf0Var = gcsVar.a;
        ulf0Var.getClass();
        boolean z = swipeBetOptions.isPreferred;
        ArrayList arrayList = ulf0Var.d;
        if (z) {
            arrayList.add(swipeBetOptions);
        } else {
            arrayList.remove(swipeBetOptions);
        }
        gcsVar.notifyItemChanged(this.b.getBindingAdapterPosition());
    }
}
