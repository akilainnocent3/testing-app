package defpackage;

import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.Guideline;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.sporty.android.common_ui.widgets.CircleImageView;
import com.sportybet.android.gp.tz.R;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public final class w450 extends v2 {
    public final t2n a;
    public final x3n b;
    public final xhj c;
    public final v450 d;
    public final san e;
    public final g4e0 f;
    public final t450 i;
    public List<? extends lg8> v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w450(ViewGroup viewGroup, in4 in4Var, t2n t2nVar, x3n x3nVar, xhj xhjVar, dx20 dx20Var, cx20 cx20Var, san sanVar) {
        super(viewGroup, R.layout.spr_adapter_recommend_code_comment_item);
        in4Var.getClass();
        t2nVar.getClass();
        x3nVar.getClass();
        xhjVar.getClass();
        dx20Var.getClass();
        cx20Var.getClass();
        sanVar.getClass();
        this.a = t2nVar;
        this.b = x3nVar;
        this.c = xhjVar;
        this.d = cx20Var;
        this.e = sanVar;
        View view = this.itemView;
        int i = R.id.comment;
        if (((TextView) ps9.a(R.id.comment, view)) != null) {
            i = R.id.comment_container;
            if (((ConstraintLayout) ps9.a(R.id.comment_container, view)) != null) {
                i = R.id.comment_item_new_guideline;
                if (((Guideline) ps9.a(R.id.comment_item_new_guideline, view)) != null) {
                    i = R.id.guideline_end;
                    if (((Guideline) ps9.a(R.id.guideline_end, view)) != null) {
                        i = R.id.member_icon;
                        if (((CircleImageView) ps9.a(R.id.member_icon, view)) != null) {
                            i = R.id.nick_name;
                            if (((TextView) ps9.a(R.id.nick_name, view)) != null) {
                                i = R.id.recommend_codes;
                                RecyclerView recyclerView = (RecyclerView) ps9.a(R.id.recommend_codes, view);
                                if (recyclerView != null) {
                                    ConstraintLayout constraintLayout = (ConstraintLayout) view;
                                    this.f = new g4e0(constraintLayout, recyclerView);
                                    constraintLayout.getContext().getClass();
                                    t450 t450Var = new t450(in4Var, t2nVar, x3nVar, xhjVar, dx20Var, cx20Var, sanVar);
                                    this.i = t450Var;
                                    this.v = ibg.a;
                                    recyclerView.setLayoutManager(new LinearLayoutManager(1, false));
                                    recyclerView.i(new c7j0(uye.a(4.0f), -1, -1));
                                    recyclerView.setAdapter(t450Var);
                                    return;
                                }
                            }
                        }
                    }
                }
            }
        }
        h2z.a("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
        throw null;
    }

    @Override // defpackage.v2
    public final void a(int i) {
        lg8 lg8Var = this.v.get(i);
        if (lg8Var instanceof u450) {
            List<x450> list = ((u450) lg8Var).c;
            ArrayList arrayList = new ArrayList();
            for (Object obj : list) {
                if (!((x450) obj).e.isEmpty()) {
                    arrayList.add(obj);
                }
            }
            boolean zIsEmpty = arrayList.isEmpty();
            g4e0 g4e0Var = this.f;
            if (zIsEmpty) {
                g4e0Var.a.setVisibility(8);
                return;
            }
            g4e0Var.a.setVisibility(0);
            this.i.i(arrayList);
            this.d.c();
        }
    }

    @Override // defpackage.v2
    public final void b() {
    }
}
