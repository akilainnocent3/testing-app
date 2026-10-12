package defpackage;

import android.content.Context;
import android.view.View;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.sportybet.android.gp.tz.R;
import com.sportybet.plugin.realsports.quickmarket.data.MarketGroupDict;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes7.dex */
public final class u140 extends RecyclerView.d0 {
    public final r140 a;
    public final a b;
    public final Context c;
    public final hqf0 d;
    public final hqf0 e;

    public interface a {
        void a(MarketGroupDict marketGroupDict);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public u140(r140 r140Var, a240 a240Var) {
        ConstraintLayout constraintLayout = r140Var.a;
        super(constraintLayout);
        this.a = r140Var;
        this.b = a240Var;
        Context context = constraintLayout.getContext();
        context.getClass();
        this.c = context;
        this.d = q5s.b(new Function0() { // from class: s140
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Integer.valueOf(this.a.c.getColor(R.color.absolute_type1));
            }
        });
        this.e = q5s.b(new a22(this, 2));
        this.itemView.setOnClickListener(new View.OnClickListener() { // from class: t140
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                u140.a aVar;
                u140 u140Var = this.a;
                Object tag = u140Var.itemView.getTag();
                if (!(tag instanceof MarketGroupDict)) {
                    tag = null;
                }
                MarketGroupDict marketGroupDict = (MarketGroupDict) tag;
                if (marketGroupDict == null || (aVar = u140Var.b) == null) {
                    return;
                }
                aVar.a(marketGroupDict);
            }
        });
    }
}
