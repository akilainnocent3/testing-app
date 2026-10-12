package com.sportybet.android.instantwin.presentation.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.sportybet.android.gp.tz.R;
import defpackage.eqz;
import defpackage.k2v;
import defpackage.s08;
import defpackage.s3a;
import defpackage.wx3;
import defpackage.y1v;
import java.math.BigDecimal;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public class ComboOutcomeItemLayout extends LinearLayout {
    public final TextView a;
    public final OutcomeGeneralLayout<wx3> b;

    public class a implements OutcomeGeneralLayout.a<wx3> {
        public k2v.b a;

        @Override // com.sportybet.android.instantwin.presentation.widget.OutcomeGeneralLayout.a
        public final void a(wx3 wx3Var) {
            wx3 wx3Var2 = wx3Var;
            k2v.b bVar = this.a;
            if (bVar != null) {
                bVar.f(wx3Var2);
            }
        }

        @Override // com.sportybet.android.instantwin.presentation.widget.OutcomeGeneralLayout.a
        public final void b(wx3 wx3Var) {
            wx3 wx3Var2 = wx3Var;
            k2v.b bVar = this.a;
            if (bVar != null) {
                bVar.g(wx3Var2);
            }
        }
    }

    public ComboOutcomeItemLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        View.inflate(context, R.layout.iwqk_layout_combo_outcome_item, this);
        setOrientation(0);
        this.a = (TextView) findViewById(R.id.ou_outcome_title);
        this.b = (OutcomeGeneralLayout) findViewById(R.id.ou_outcome_layout);
    }

    public void setData(String str, y1v y1vVar, k2v.b bVar, s08<BigDecimal> s08Var) {
        String[] strArrSplit;
        try {
            strArrSplit = y1vVar.e.split(";");
        } catch (Exception unused) {
            strArrSplit = null;
        }
        if (strArrSplit != null && strArrSplit.length > 0) {
            this.a.setText(strArrSplit[0]);
        }
        ArrayList arrayList = new ArrayList();
        for (eqz eqzVar : y1vVar.f.values()) {
            wx3 wx3Var = new wx3(str, y1vVar.a, eqzVar.a);
            String str2 = eqzVar.b;
            arrayList.add(new OutcomeGeneralLayout.b(wx3Var, str2, eqzVar.g, "", eqzVar.d, eqzVar.e, eqzVar.f, s3a.a(kotlin.text.b.g(str2), s08Var) && eqzVar.d));
        }
        a aVar = new a();
        if (bVar != null) {
            aVar.a = bVar;
        }
        this.b.setData("event_detail", arrayList, aVar);
    }

    public ComboOutcomeItemLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public ComboOutcomeItemLayout(Context context) {
        this(context, null);
    }
}
