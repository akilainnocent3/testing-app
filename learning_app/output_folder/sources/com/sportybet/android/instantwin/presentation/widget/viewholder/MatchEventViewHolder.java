package com.sportybet.android.instantwin.presentation.widget.viewholder;

import android.view.View;
import com.chad.library.adapter.base.viewholder.BaseViewHolder;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.instantwin.presentation.widget.OutcomeGeneralLayout;
import defpackage.eqz;
import defpackage.s08;
import defpackage.s3a;
import defpackage.wx3;
import defpackage.y1v;
import defpackage.yxg;
import java.math.BigDecimal;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public class MatchEventViewHolder extends BaseViewHolder {
    private final OutcomeGeneralLayout<wx3> outcomeGeneralLayout;

    public class a implements OutcomeGeneralLayout.a<wx3> {
        public yxg.a a;

        @Override // com.sportybet.android.instantwin.presentation.widget.OutcomeGeneralLayout.a
        public final void a(wx3 wx3Var) {
            wx3 wx3Var2 = wx3Var;
            yxg.a aVar = this.a;
            if (aVar != null) {
                aVar.f(wx3Var2);
            }
        }

        @Override // com.sportybet.android.instantwin.presentation.widget.OutcomeGeneralLayout.a
        public final void b(wx3 wx3Var) {
            wx3 wx3Var2 = wx3Var;
            yxg.a aVar = this.a;
            if (aVar != null) {
                aVar.g(wx3Var2);
            }
        }
    }

    public class b implements View.OnClickListener {
        public yxg a;

        @Override // android.view.View.OnClickListener
        public final void onClick(View view) {
            yxg yxgVar = this.a;
            yxg.a aVar = yxgVar.m;
            if (aVar != null) {
                aVar.h(yxgVar);
            }
        }
    }

    public MatchEventViewHolder(View view) {
        super(view);
        this.outcomeGeneralLayout = (OutcomeGeneralLayout) view.findViewById(R.id.outcome_layout);
    }

    /* JADX WARN: Type inference incomplete: some casts might be missing */
    public void setData(yxg yxgVar, s08<BigDecimal> s08Var) {
        ArrayList arrayList = new ArrayList();
        y1v y1vVar = yxgVar.k;
        if (y1vVar != null) {
            for (eqz eqzVar : y1vVar.f.values()) {
                wx3 wx3Var = new wx3(yxgVar.c, yxgVar.k.a, eqzVar.a);
                String str = eqzVar.b;
                arrayList.add(new OutcomeGeneralLayout.b(wx3Var, str, eqzVar.g, eqzVar.c, eqzVar.d, eqzVar.e, eqzVar.f, s3a.a(kotlin.text.b.g(str), s08Var) && eqzVar.d));
            }
        }
        OutcomeGeneralLayout<wx3> outcomeGeneralLayout = this.outcomeGeneralLayout;
        a aVar = new a();
        yxg.a aVar2 = yxgVar.m;
        if (aVar2 != null) {
            aVar.a = aVar2;
        }
        outcomeGeneralLayout.setData("event_list", arrayList, aVar);
        View view = this.itemView;
        b bVar = new b();
        bVar.a = yxgVar;
        view.setOnClickListener(bVar);
    }
}
