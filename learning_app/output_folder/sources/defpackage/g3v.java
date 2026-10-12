package defpackage;

import android.view.View;
import com.sportybet.plugin.realsports.data.SwipeBetOptions;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes7.dex */
public final class g3v implements View.OnClickListener {
    public final /* synthetic */ SwipeBetOptions a;
    public final /* synthetic */ h3v.a b;
    public final /* synthetic */ h3v c;

    public g3v(h3v h3vVar, SwipeBetOptions swipeBetOptions, h3v.a aVar) {
        this.c = h3vVar;
        this.a = swipeBetOptions;
        this.b = aVar;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        SwipeBetOptions swipeBetOptions = this.a;
        swipeBetOptions.isPreferred = !swipeBetOptions.isPreferred;
        h3v h3vVar = this.c;
        ulf0 ulf0Var = h3vVar.a;
        ulf0Var.getClass();
        boolean z = swipeBetOptions.isPreferred;
        ArrayList arrayList = ulf0Var.e;
        if (z) {
            arrayList.add(swipeBetOptions);
        } else {
            arrayList.remove(swipeBetOptions);
        }
        h3vVar.notifyItemChanged(this.b.getBindingAdapterPosition());
    }
}
