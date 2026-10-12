package com.sportybet.android.instantwin.presentation.widget;

import com.sportybet.android.instantwin.presentation.widget.viewholder.MatchEventSpinnerViewHolder;
import defpackage.ehv;
import defpackage.jbp;
import defpackage.jhv;
import defpackage.mhv;
import defpackage.vxo;
import defpackage.wso;
import defpackage.wx3;
import java.math.BigDecimal;

/* JADX INFO: loaded from: classes.dex */
public final class b implements OutcomeGeneralLayout.a<wx3> {
    public final /* synthetic */ OutcomeSpinnerLayout a;

    public b(OutcomeSpinnerLayout outcomeSpinnerLayout) {
        this.a = outcomeSpinnerLayout;
    }

    @Override // com.sportybet.android.instantwin.presentation.widget.OutcomeGeneralLayout.a
    public final void a(wx3 wx3Var) {
        wx3 wx3Var2 = wx3Var;
        OutcomeSpinnerLayout outcomeSpinnerLayout = this.a;
        Object obj = outcomeSpinnerLayout.c;
        if (obj != null) {
            int i = outcomeSpinnerLayout.i;
            ehv ehvVar = ((MatchEventSpinnerViewHolder.a) obj).a;
            if (ehvVar != null) {
                wx3Var2.d = i;
                ehvVar.a.t0(wx3Var2);
            }
        }
    }

    @Override // com.sportybet.android.instantwin.presentation.widget.OutcomeGeneralLayout.a
    public final void b(wx3 wx3Var) {
        wx3 wx3Var2 = wx3Var;
        OutcomeSpinnerLayout outcomeSpinnerLayout = this.a;
        Object obj = outcomeSpinnerLayout.c;
        if (obj != null) {
            int i = outcomeSpinnerLayout.i;
            ehv ehvVar = ((MatchEventSpinnerViewHolder.a) obj).a;
            if (ehvVar != null) {
                wx3Var2.d = i;
                jhv jhvVar = ehvVar.a;
                wso wsoVarS0 = jhvVar.s0();
                BigDecimal bigDecimal = vxo.a;
                ((jbp) wsoVarS0).I(vxo.b(wx3Var2.a, wx3Var2.b, wx3Var2.c));
                jhvVar.w0(wx3Var2, false);
                mhv mhvVar = jhvVar.B;
                if (mhvVar != null) {
                    mhvVar.k0();
                }
            }
        }
    }
}
