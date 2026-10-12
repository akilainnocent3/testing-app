package defpackage;

import android.view.View;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.sportybet.plugin.realsports.home.featuredsection.FeaturedContainer;

/* JADX INFO: loaded from: classes7.dex */
public final class aph extends RecyclerView.d0 {
    public final xoh a;
    public final vlh b;
    public final hqf0 c;

    /* JADX WARN: Illegal instructions before constructor call */
    public aph(xoh xohVar, vlh vlhVar) {
        ConstraintLayout constraintLayout = xohVar.a;
        super(constraintLayout);
        this.a = xohVar;
        this.b = vlhVar;
        this.c = q5s.b(new yoh());
        constraintLayout.setOnClickListener(new View.OnClickListener() { // from class: zoh
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                vlh vlhVar2;
                Object tag = view.getTag();
                if (!(tag instanceof String)) {
                    tag = null;
                }
                String str = (String) tag;
                if (str == null || (vlhVar2 = this.a.b) == null) {
                    return;
                }
                FeaturedContainer.O(vlhVar2.a, vlhVar2.b, str);
            }
        });
    }

    public final void a(boolean z) {
        xoh xohVar = this.a;
        xohVar.a.setSelected(z);
        xohVar.c.setVisibility(z ? 0 : 8);
        xohVar.b.setAlpha(z ? 1.0f : 0.3f);
    }
}
