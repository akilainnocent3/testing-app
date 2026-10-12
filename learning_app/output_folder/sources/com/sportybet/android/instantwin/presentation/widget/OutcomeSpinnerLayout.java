package com.sportybet.android.instantwin.presentation.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.SpinnerAdapter;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.instantwin.presentation.widget.viewholder.MatchEventSpinnerViewHolder;
import defpackage.ehv;
import defpackage.jbp;
import defpackage.jhv;
import defpackage.mhv;
import defpackage.uye;
import defpackage.vxo;
import defpackage.wso;
import defpackage.wx3;
import defpackage.yzb0;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public class OutcomeSpinnerLayout<T> extends LinearLayout {
    public final OutcomeGeneralLayout<T> a;
    public List<d<T>> b;
    public b<T> c;
    public c d;
    public final yzb0 e;
    public final ArrayList f;
    public int i;

    public class a implements OutcomeGeneralLayout.a<T> {
        public b<T> a;

        public a() {
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.sportybet.android.instantwin.presentation.widget.OutcomeGeneralLayout.a
        public final void a(T t) {
            b<T> bVar = this.a;
            int i = OutcomeSpinnerLayout.this.i;
            MatchEventSpinnerViewHolder.a aVar = (MatchEventSpinnerViewHolder.a) bVar;
            aVar.getClass();
            wx3 wx3Var = (wx3) t;
            ehv ehvVar = aVar.a;
            if (ehvVar != null) {
                wx3Var.d = i;
                ehvVar.a.t0(wx3Var);
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.sportybet.android.instantwin.presentation.widget.OutcomeGeneralLayout.a
        public final void b(T t) {
            b<T> bVar = this.a;
            int i = OutcomeSpinnerLayout.this.i;
            MatchEventSpinnerViewHolder.a aVar = (MatchEventSpinnerViewHolder.a) bVar;
            aVar.getClass();
            wx3 wx3Var = (wx3) t;
            ehv ehvVar = aVar.a;
            if (ehvVar != null) {
                wx3Var.d = i;
                jhv jhvVar = ehvVar.a;
                wso wsoVarS0 = jhvVar.s0();
                BigDecimal bigDecimal = vxo.a;
                ((jbp) wsoVarS0).I(vxo.b(wx3Var.a, wx3Var.b, wx3Var.c));
                jhvVar.w0(wx3Var, false);
                mhv mhvVar = jhvVar.B;
                if (mhvVar != null) {
                    mhvVar.k0();
                }
            }
        }
    }

    public interface b<T> {
    }

    public interface c {
        void a(int i);
    }

    public static class d<T> {
        public ArrayList a;
        public ArrayList b;
        public ArrayList c;
        public ArrayList d;
        public ArrayList e;
        public ArrayList f;
        public ArrayList g;
        public String h;

        public d() {
            throw null;
        }
    }

    public OutcomeSpinnerLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        ArrayList arrayList = new ArrayList();
        this.f = arrayList;
        this.i = 0;
        View.inflate(context, R.layout.iwqk_layout_outcome_spinner, this);
        setOrientation(0);
        OutcomeGeneralLayout<T> outcomeGeneralLayout = (OutcomeGeneralLayout) findViewById(R.id.outcome_general_layout);
        this.a = outcomeGeneralLayout;
        outcomeGeneralLayout.getSpinner().setVisibility(0);
        this.e = new yzb0(this.a.getSpinner(), getSpinnerWidth(), arrayList);
        this.a.getSpinner().setAdapter((SpinnerAdapter) this.e);
    }

    private int getSpinnerWidth() {
        return uye.d() - (uye.a(30.0f) + ((int) getResources().getDimension(R.dimen.iwqk_match_event_info_width)));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setSelectOutcome(d<T> dVar) {
        ArrayList arrayList = new ArrayList();
        int size = dVar.a.size();
        for (int i = 0; i < size; i++) {
            arrayList.add(new OutcomeGeneralLayout.b(dVar.a.get(i), (String) dVar.b.get(i), (String) dVar.c.get(i), "", ((Boolean) dVar.d.get(i)).booleanValue(), ((Boolean) dVar.e.get(i)).booleanValue(), ((Boolean) dVar.f.get(i)).booleanValue(), ((Boolean) dVar.g.get(i)).booleanValue()));
        }
        OutcomeGeneralLayout<T> outcomeGeneralLayout = this.a;
        if (outcomeGeneralLayout != null) {
            a aVar = new a();
            b<T> bVar = this.c;
            if (bVar != null) {
                aVar.a = bVar;
            }
            outcomeGeneralLayout.setData("event_list_spinner", arrayList, aVar);
        }
    }

    public void setData(int i, List<d<T>> list, b<T> bVar) {
        this.i = i;
        this.b = list;
        yzb0 yzb0Var = this.e;
        yzb0Var.getClass();
        if (list == null) {
            list = null;
        }
        yzb0Var.b = list;
        this.c = bVar;
        ArrayList arrayList = this.f;
        arrayList.clear();
        Iterator<d<T>> it = this.b.iterator();
        while (it.hasNext()) {
            arrayList.add(it.next().h);
        }
        yzb0Var.notifyDataSetChanged();
        com.sportybet.android.instantwin.presentation.widget.b bVar2 = new com.sportybet.android.instantwin.presentation.widget.b(this);
        yzb0Var.getClass();
        yzb0Var.c = bVar2;
        OutcomeGeneralLayout<T> outcomeGeneralLayout = this.a;
        outcomeGeneralLayout.getSpinner().setOnItemSelectedListener(new com.sportybet.android.instantwin.presentation.widget.c(this));
        outcomeGeneralLayout.getSpinner().setSelection(this.i);
        if (this.b.isEmpty()) {
            return;
        }
        int i2 = this.i;
        if (i2 < 0 || i2 >= this.b.size()) {
            this.i = 0;
        }
        setSelectOutcome(this.b.get(this.i));
    }

    public void setSpannerListener(c cVar) {
        this.d = cVar;
    }

    public OutcomeSpinnerLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public OutcomeSpinnerLayout(Context context) {
        this(context, null);
    }
}
