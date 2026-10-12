package com.sportybet.android.instantwin.presentation.widget;

import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.widget.LinearLayout;
import com.sportybet.android.gp.tz.R;
import defpackage.eqz;
import defpackage.k2v;
import defpackage.s08;
import defpackage.s3a;
import defpackage.wx3;
import defpackage.y1v;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes.dex */
public class HandicapOutcomeItemLayout extends LinearLayout {
    public final OutcomeGeneralLayout<wx3> a;

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

    public HandicapOutcomeItemLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        View.inflate(context, R.layout.iwqk_layout_handicap_outcome_item, this);
        setOrientation(0);
        this.a = (OutcomeGeneralLayout) findViewById(R.id.ou_outcome_layout);
    }

    public void setData(String str, y1v y1vVar, k2v.b bVar, s08<BigDecimal> s08Var) {
        String str2;
        y1v y1vVar2 = y1vVar;
        ArrayList arrayList = new ArrayList();
        for (eqz eqzVar : y1vVar2.f.values()) {
            String str3 = y1vVar2.a;
            String str4 = eqzVar.a;
            String str5 = eqzVar.c;
            wx3 wx3Var = new wx3(str, str3, str4);
            String str6 = eqzVar.b;
            String str7 = eqzVar.g;
            String strGroup = str5 == null ? "" : str5;
            if (!TextUtils.isEmpty(str5)) {
                Matcher matcher = Pattern.compile("\\(([^)]+)\\)").matcher(str5);
                if (matcher.find()) {
                    strGroup = matcher.group(1);
                }
            }
            boolean z = eqzVar.d;
            boolean z2 = eqzVar.e;
            boolean z3 = true;
            boolean z4 = eqzVar.f;
            if (s3a.a(kotlin.text.b.g(eqzVar.b), s08Var) && eqzVar.d) {
                str2 = strGroup;
            } else {
                str2 = strGroup;
                z3 = false;
            }
            arrayList.add(new OutcomeGeneralLayout.b(wx3Var, str6, str7, str2, z, z2, z4, z3));
            y1vVar2 = y1vVar;
        }
        a aVar = new a();
        if (bVar != null) {
            aVar.a = bVar;
        }
        this.a.setData("event_detail", arrayList, aVar);
    }

    public HandicapOutcomeItemLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public HandicapOutcomeItemLayout(Context context) {
        this(context, null);
    }
}
