package com.sportybet.android.instantwin.presentation.widget.viewholder;

import android.view.View;
import com.chad.library.adapter.base.viewholder.BaseViewHolder;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.instantwin.presentation.widget.OutcomeSpinnerLayout;
import defpackage.ehv;
import defpackage.eqz;
import defpackage.mhv;
import defpackage.pzg;
import defpackage.s08;
import defpackage.s3a;
import defpackage.wso;
import defpackage.wx3;
import defpackage.y1v;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes.dex */
public class MatchEventSpinnerViewHolder extends BaseViewHolder {
    private final OutcomeSpinnerLayout<wx3> outcomeSpinnerLayout;
    private final wso sharedData;

    public class a implements OutcomeSpinnerLayout.b<wx3> {
        public ehv a;
    }

    public class b implements View.OnClickListener {
        public pzg a;

        @Override // android.view.View.OnClickListener
        public final void onClick(View view) {
            mhv mhvVar;
            pzg pzgVar = this.a;
            ehv ehvVar = pzgVar.g;
            if (ehvVar == null || (mhvVar = ehvVar.a.B) == null) {
                return;
            }
            mhvVar.F(pzgVar);
        }
    }

    public MatchEventSpinnerViewHolder(View view, wso wsoVar) {
        super(view);
        this.outcomeSpinnerLayout = (OutcomeSpinnerLayout) view.findViewById(R.id.outcome_layout);
        this.sharedData = wsoVar;
    }

    private static String[] getSubTitles(String str) {
        try {
            return str.split(";");
        } catch (Exception unused) {
            return null;
        }
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public void setData(final pzg pzgVar, s08<BigDecimal> s08Var) {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = pzgVar.b;
        String str = pzgVar.a;
        int size = arrayList2.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList2.get(i);
            int i2 = i + 1;
            y1v y1vVar = (y1v) obj;
            ArrayList arrayList3 = new ArrayList();
            ArrayList arrayList4 = new ArrayList();
            ArrayList arrayList5 = new ArrayList();
            ArrayList arrayList6 = new ArrayList();
            ArrayList arrayList7 = new ArrayList();
            ArrayList arrayList8 = new ArrayList();
            ArrayList arrayList9 = new ArrayList();
            LinkedHashMap linkedHashMap = y1vVar.f;
            ArrayList arrayList10 = arrayList2;
            String str2 = y1vVar.a;
            Iterator it = linkedHashMap.values().iterator();
            while (it.hasNext()) {
                int i3 = size;
                eqz eqzVar = (eqz) it.next();
                Iterator it2 = it;
                int i4 = i2;
                String str3 = eqzVar.a;
                boolean z = eqzVar.d;
                String str4 = eqzVar.b;
                arrayList3.add(new wx3(str, str2, str3));
                arrayList4.add(str4);
                arrayList5.add(eqzVar.g);
                arrayList6.add(Boolean.valueOf(z));
                arrayList7.add(Boolean.valueOf(eqzVar.e));
                wso wsoVar = this.sharedData;
                StringBuilder sb = new StringBuilder();
                sb.append(str);
                sb.append("-");
                sb.append(str2);
                sb.append("-");
                sb.append(eqzVar.a);
                boolean z2 = true;
                arrayList8.add(Boolean.valueOf(wsoVar.q(sb.toString()) != null));
                if (!s3a.a(kotlin.text.b.g(str4), s08Var) || !z) {
                    z2 = false;
                }
                arrayList9.add(Boolean.valueOf(z2));
                it = it2;
                size = i3;
                i2 = i4;
            }
            int i5 = size;
            int i6 = i2;
            String[] subTitles = getSubTitles(y1vVar.e);
            String str5 = (subTitles == null || subTitles.length <= 0) ? "" : subTitles[0];
            OutcomeSpinnerLayout.d dVar = new OutcomeSpinnerLayout.d();
            dVar.a = arrayList3;
            dVar.b = arrayList4;
            dVar.c = arrayList5;
            dVar.h = str5;
            dVar.d = arrayList6;
            dVar.e = arrayList7;
            dVar.f = arrayList8;
            dVar.g = arrayList9;
            arrayList.add(dVar);
            arrayList2 = arrayList10;
            size = i5;
            i = i6;
        }
        OutcomeSpinnerLayout<wx3> outcomeSpinnerLayout = this.outcomeSpinnerLayout;
        int i7 = pzgVar.d;
        a aVar = new a();
        ehv ehvVar = pzgVar.g;
        if (ehvVar != null) {
            aVar.a = ehvVar;
        }
        outcomeSpinnerLayout.setData(i7, arrayList, aVar);
        this.outcomeSpinnerLayout.setSpannerListener(new OutcomeSpinnerLayout.c() { // from class: thv
            @Override // com.sportybet.android.instantwin.presentation.widget.OutcomeSpinnerLayout.c
            public final void a(int i8) {
                pzgVar.d = i8;
            }
        });
        View view = this.itemView;
        b bVar = new b();
        bVar.a = pzgVar;
        view.setOnClickListener(bVar);
    }
}
