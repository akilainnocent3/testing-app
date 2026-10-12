package defpackage;

import android.app.Dialog;
import android.content.Context;
import android.os.Bundle;
import android.view.View;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.e;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.flexbox.FlexboxLayoutManager;
import com.sportybet.android.gp.tz.R;
import com.sportygames.sportyherov2.remote.models.Coefficients;
import java.util.List;
import kotlin.collections.b;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes8.dex */
public final class ti90 extends Dialog {
    public of90 A;
    public e a;
    public r98 b;
    public als c;
    public RecyclerView d;
    public TextView e;
    public TextView f;
    public ConstraintLayout i;
    public ConstraintLayout v;
    public int w;
    public List<Coefficients> y;
    public ll60 z;

    @Override // android.app.Dialog
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        requestWindowFeature(1);
        setContentView(R.layout.sh_round_history_v2);
        View viewFindViewById = findViewById(R.id.round_history_list);
        viewFindViewById.getClass();
        this.d = (RecyclerView) viewFindViewById;
        View viewFindViewById2 = findViewById(R.id.container);
        viewFindViewById2.getClass();
        this.i = (ConstraintLayout) viewFindViewById2;
        View viewFindViewById3 = findViewById(R.id.round_txt);
        viewFindViewById3.getClass();
        this.f = (TextView) viewFindViewById3;
        View viewFindViewById4 = findViewById(R.id.parent_container);
        viewFindViewById4.getClass();
        this.v = (ConstraintLayout) viewFindViewById4;
        View viewFindViewById5 = findViewById(R.id.biggest_coeff);
        viewFindViewById5.getClass();
        this.e = (TextView) viewFindViewById5;
        FlexboxLayoutManager flexboxLayoutManager = new FlexboxLayoutManager(this.a);
        flexboxLayoutManager.l1(0);
        flexboxLayoutManager.k1(2);
        RecyclerView recyclerView = this.d;
        if (recyclerView == null) {
            Intrinsics.l("roundHistoryList");
            throw null;
        }
        recyclerView.setLayoutManager(flexboxLayoutManager);
        RecyclerView recyclerView2 = this.d;
        if (recyclerView2 == null) {
            Intrinsics.l("roundHistoryList");
            throw null;
        }
        recyclerView2.setItemAnimator(null);
        Context context = getContext();
        context.getClass();
        ll60 ll60Var = new ll60(context, this.y, this.b, this.c, this.w);
        this.z = ll60Var;
        RecyclerView recyclerView3 = this.d;
        if (recyclerView3 == null) {
            Intrinsics.l("roundHistoryList");
            throw null;
        }
        recyclerView3.setAdapter(ll60Var);
        ConstraintLayout constraintLayout = this.i;
        if (constraintLayout == null) {
            Intrinsics.l("container");
            throw null;
        }
        constraintLayout.setOnClickListener(new u43(this, 2));
        TextView textView = this.e;
        if (textView == null) {
            Intrinsics.l("biggestCoeff");
            throw null;
        }
        textView.setOnClickListener(new qi8(this, 1));
        cw5 cw5Var = cw5.a;
        TextView textView2 = this.e;
        if (textView2 == null) {
            Intrinsics.l("biggestCoeff");
            throw null;
        }
        TextView textView3 = this.f;
        if (textView3 != null) {
            cw5.r(cw5Var, b.f(textView2, textView3), null, 4);
        } else {
            Intrinsics.l("roundTxt");
            throw null;
        }
    }
}
