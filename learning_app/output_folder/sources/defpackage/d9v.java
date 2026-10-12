package defpackage;

import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.entity.node.BaseNode;
import com.sportybet.android.virtual.presentation.activity.MatchEventActivity;

/* JADX INFO: loaded from: classes6.dex */
public final class d9v extends RecyclerView.s {
    public final /* synthetic */ MatchEventActivity a;

    public d9v(MatchEventActivity matchEventActivity) {
        this.a = matchEventActivity;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.s
    public final void b(RecyclerView recyclerView, int i, int i2) {
        hav havVar;
        u4j u4jVar;
        jhv jhvVar;
        v4j v4jVar;
        String str;
        if (recyclerView.I) {
            MatchEventActivity matchEventActivity = this.a;
            if (i2 != 0) {
                int i3 = MatchEventActivity.Z;
                int itemCount = matchEventActivity.u1().getItemCount();
                int iF1 = matchEventActivity.v1().f1();
                if (iF1 != -1 && iF1 < itemCount) {
                    BaseNode item = matchEventActivity.u1().getItem(iF1);
                    if (item instanceof dcs) {
                        str = ((dcs) item).d;
                    } else {
                        str = item instanceof yxg ? ((yxg) item).b : null;
                    }
                    if (str != null) {
                        matchEventActivity.w1().I.b.a(str);
                    }
                }
            }
            if (!matchEventActivity.I && (jhvVar = matchEventActivity.G) != null && (v4jVar = jhvVar.f) != null) {
                RecyclerView recyclerView2 = v4jVar.b;
                if (recyclerView2.I) {
                    jhvVar.C = true;
                    recyclerView2.scrollBy(i, i2);
                    jhvVar.C = false;
                }
            }
            if (matchEventActivity.F || (havVar = matchEventActivity.D) == null || (u4jVar = havVar.f) == null) {
                return;
            }
            RecyclerView recyclerView3 = u4jVar.b;
            if (recyclerView3.I) {
                havVar.A = true;
                recyclerView3.scrollBy(i, i2);
                havVar.A = false;
            }
        }
    }
}
