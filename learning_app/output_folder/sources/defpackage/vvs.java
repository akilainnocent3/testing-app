package defpackage;

import com.sporty.android.core.model.bet.edit.ErrorDataInfo;
import com.sportybet.plugin.realsports.event.widget.LiveEventHeaderView;
import kotlin.ranges.f;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class vvs implements pwf.a, i8f {
    public final /* synthetic */ Object a;

    public /* synthetic */ vvs(Object obj) {
        this.a = obj;
    }

    @Override // pwf.a
    public void a(ErrorDataInfo errorDataInfo) {
        atg atgVar = (atg) this.a;
        int i = LiveEventHeaderView.M;
        atgVar.a();
    }

    @Override // defpackage.i8f
    public double b(double d) {
        nf60 nf60Var = (nf60) this.a;
        return f.c(nf60Var.k.b(d), nf60Var.e, nf60Var.f);
    }
}
