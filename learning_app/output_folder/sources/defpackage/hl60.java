package defpackage;

import android.app.Dialog;
import android.content.Context;
import android.os.Bundle;
import android.view.View;
import android.view.Window;
import android.view.WindowManager;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.e;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.flexbox.FlexboxLayoutManager;
import com.sporty.android.core.model.tracking.AnalyticsParam;
import com.sportybet.android.gp.tz.R;
import com.sportygames.pingpong.remote.models.Coefficients;
import java.util.List;
import kotlin.collections.b;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class hl60 extends Dialog {
    public e a;
    public fr20 b;
    public als c;
    public RecyclerView d;
    public TextView e;
    public ConstraintLayout f;
    public int i;
    public List<Coefficients> v;
    public kl60 w;
    public nf90 y;

    public final nf90 a() {
        nf90 nf90Var = this.y;
        if (nf90Var != null) {
            return nf90Var;
        }
        Intrinsics.l("dailog");
        throw null;
    }

    @Override // android.app.Dialog
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        requestWindowFeature(1);
        setContentView(R.layout.pp_round_history);
        View viewFindViewById = findViewById(R.id.round_history_list);
        viewFindViewById.getClass();
        this.d = (RecyclerView) viewFindViewById;
        View viewFindViewById2 = findViewById(R.id.container);
        viewFindViewById2.getClass();
        this.f = (ConstraintLayout) viewFindViewById2;
        View viewFindViewById3 = findViewById(R.id.biggest_coeff);
        viewFindViewById3.getClass();
        this.e = (TextView) viewFindViewById3;
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
        kl60 kl60Var = new kl60(context, this.v, this.b, this.c, this.i);
        this.w = kl60Var;
        RecyclerView recyclerView3 = this.d;
        if (recyclerView3 == null) {
            Intrinsics.l("roundHistoryList");
            throw null;
        }
        recyclerView3.setAdapter(kl60Var);
        ConstraintLayout constraintLayout = this.f;
        if (constraintLayout == null) {
            Intrinsics.l("container");
            throw null;
        }
        constraintLayout.setOnClickListener(new View.OnClickListener() { // from class: fl60
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.a.dismiss();
                m5a.a("popup_action", "Ping Pong", "round history", AnalyticsParam.STORY_SKIP_REASON_CLOSE);
            }
        });
        TextView textView = this.e;
        if (textView == null) {
            Intrinsics.l("biggestCoeff");
            throw null;
        }
        textView.setOnClickListener(new View.OnClickListener() { // from class: gl60
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                hl60 hl60Var = this.a;
                e eVar = hl60Var.a;
                if (eVar == null || eVar.isFinishing() || eVar.isDestroyed()) {
                    return;
                }
                fr20 fr20Var = hl60Var.b;
                als alsVar = hl60Var.c;
                fr20Var.getClass();
                alsVar.getClass();
                nf90 nf90Var = new nf90(eVar);
                nf90Var.a = fr20Var;
                nf90Var.b = alsVar;
                String string = nf90Var.getContext().getString(R.string.daily);
                string.getClass();
                nf90Var.d = string;
                nf90Var.setCancelable(true);
                nf90Var.setCanceledOnTouchOutside(false);
                hl60Var.y = nf90Var;
                nf90 nf90VarA = hl60Var.a();
                try {
                    Window window = nf90VarA.getWindow();
                    WindowManager.LayoutParams attributes = window != null ? window.getAttributes() : null;
                    if (attributes != null) {
                        attributes.gravity = 17;
                    }
                    if (attributes != null) {
                        attributes.flags &= -5;
                    }
                    Window window2 = nf90VarA.getWindow();
                    if (window2 != null) {
                        window2.setAttributes(attributes);
                    }
                    Window window3 = nf90VarA.getWindow();
                    if (window3 != null) {
                        window3.setBackgroundDrawableResource(R.color.trans_black_45);
                    }
                    nf90VarA.show();
                    Window window4 = nf90VarA.getWindow();
                    if (window4 != null) {
                        window4.setLayout(-1, -1);
                    }
                } catch (Exception unused) {
                }
                hl60Var.dismiss();
            }
        });
        cw5 cw5Var = cw5.a;
        TextView textView2 = this.e;
        if (textView2 != null) {
            cw5.r(cw5Var, b.f(textView2), null, 4);
        } else {
            Intrinsics.l("biggestCoeff");
            throw null;
        }
    }
}
