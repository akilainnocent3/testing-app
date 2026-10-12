package defpackage;

import android.app.Dialog;
import android.os.Bundle;
import android.view.View;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.appcompat.widget.LinearLayoutCompat;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.e;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.floatingactionbutton.FloatingActionButton;
import com.sporty.android.core.model.tracking.AnalyticsParam;
import com.sportybet.android.gp.tz.R;
import com.sportygames.commons.SportyGamesManager;
import java.util.ArrayList;
import kotlin.Unit;
import kotlin.collections.b;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.c;

/* JADX INFO: loaded from: classes8.dex */
public final class k870 extends Dialog {
    public final boolean A;
    public final ArrayList B;
    public final ArrayList C;
    public Function2<? super Integer, ? super Integer, Unit> D;
    public Function2<? super Integer, ? super Integer, Unit> E;
    public int F;
    public int G;
    public a H;
    public a I;
    public TextView J;
    public TextView K;
    public TextView L;
    public final g5x<Boolean> M;
    public final g5x<Boolean> N;
    public final g5x<Boolean> O;
    public FloatingActionButton a;
    public RecyclerView b;
    public TextView c;
    public TextView d;
    public TextView e;
    public TextView f;
    public ConstraintLayout i;
    public TextView v;
    public RelativeLayout w;
    public LinearLayoutCompat y;
    public int z;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class a {
        public static final a a;
        public static final a b;
        public static final a c;
        public static final /* synthetic */ a[] d;

        static {
            a aVar = new a("NOTHING", 0);
            a = aVar;
            a aVar2 = new a("SHOW", 1);
            b = aVar2;
            a aVar3 = new a("COMPLETE", 2);
            c = aVar3;
            d = new a[]{aVar, aVar2, aVar3};
        }

        public a() {
            throw null;
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) d.clone();
        }
    }

    public k870(e eVar, Boolean bool) {
        super(eVar);
        this.A = true;
        this.B = new ArrayList();
        this.C = new ArrayList();
        this.F = 15;
        this.G = -15;
        a aVar = a.a;
        this.H = aVar;
        this.I = aVar;
        this.M = new g5x<>();
        this.N = new g5x<>();
        this.O = new g5x<>();
        this.A = bool != null ? bool.booleanValue() : true;
        setCancelable(false);
    }

    public final void a() {
        this.B.clear();
        this.C.clear();
        a aVar = a.a;
        this.H = aVar;
        this.I = aVar;
        this.G = -15;
        this.F = 15;
        RecyclerView.f adapter = b().getAdapter();
        if (adapter != null) {
            adapter.notifyDataSetChanged();
        }
    }

    public final RecyclerView b() {
        RecyclerView recyclerView = this.b;
        if (recyclerView != null) {
            return recyclerView;
        }
        Intrinsics.l("recyclerView");
        throw null;
    }

    public final void c(m870 m870Var) {
        RecyclerView recyclerViewB = b();
        getContext();
        recyclerViewB.setLayoutManager(new LinearLayoutManager());
        i870 i870Var = new i870(this, 0);
        woj wojVar = new woj(this, 1);
        m870Var.b = i870Var;
        m870Var.c = wojVar;
        b().setAdapter(m870Var);
        cw5 cw5Var = cw5.a;
        TextView textView = this.c;
        if (textView == null) {
            Intrinsics.l("time");
            throw null;
        }
        TextView textView2 = this.d;
        if (textView2 == null) {
            Intrinsics.l("stake");
            throw null;
        }
        TextView textView3 = this.e;
        if (textView3 == null) {
            Intrinsics.l(AnalyticsParam.EVENT_STATUS);
            throw null;
        }
        TextView textView4 = this.f;
        if (textView4 == null) {
            Intrinsics.l("coeff");
            throw null;
        }
        TextView textView5 = this.v;
        if (textView5 != null) {
            cw5.r(cw5Var, b.f(textView, textView2, textView3, textView4, textView5), null, 4);
        } else {
            Intrinsics.l("noRecordText");
            throw null;
        }
    }

    @Override // android.app.Dialog
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        requestWindowFeature(1);
        setContentView(R.layout.sh_bethistory_container_v2);
        View viewFindViewById = findViewById(R.id.bet_history_close);
        viewFindViewById.getClass();
        this.a = (FloatingActionButton) viewFindViewById;
        this.w = (RelativeLayout) findViewById(R.id.loading_data);
        View viewFindViewById2 = findViewById(R.id.status_header);
        viewFindViewById2.getClass();
        this.e = (TextView) viewFindViewById2;
        View viewFindViewById3 = findViewById(R.id.stake_header);
        viewFindViewById3.getClass();
        this.d = (TextView) viewFindViewById3;
        View viewFindViewById4 = findViewById(R.id.time_header);
        viewFindViewById4.getClass();
        this.c = (TextView) viewFindViewById4;
        View viewFindViewById5 = findViewById(R.id.no_record_text);
        viewFindViewById5.getClass();
        this.v = (TextView) viewFindViewById5;
        View viewFindViewById6 = findViewById(R.id.coeff);
        viewFindViewById6.getClass();
        this.f = (TextView) viewFindViewById6;
        View viewFindViewById7 = findViewById(R.id.bethistory_container_list_layer);
        viewFindViewById7.getClass();
        this.y = (LinearLayoutCompat) findViewById(R.id.no_record_found);
        View viewFindViewById8 = findViewById(R.id.bethistory_container_list);
        viewFindViewById8.getClass();
        this.b = (RecyclerView) viewFindViewById8;
        View viewFindViewById9 = findViewById(R.id.ou_header);
        viewFindViewById9.getClass();
        this.J = (TextView) viewFindViewById9;
        View viewFindViewById10 = findViewById(R.id.range_header);
        viewFindViewById10.getClass();
        this.K = (TextView) viewFindViewById10;
        View viewFindViewById11 = findViewById(R.id.classic_header);
        viewFindViewById11.getClass();
        this.L = (TextView) viewFindViewById11;
        View viewFindViewById12 = findViewById(R.id.bet_history_tab);
        viewFindViewById12.getClass();
        this.i = (ConstraintLayout) viewFindViewById12;
        cw5 cw5Var = cw5.a;
        TextView textView = this.c;
        if (textView == null) {
            Intrinsics.l("time");
            throw null;
        }
        TextView textView2 = this.d;
        if (textView2 == null) {
            Intrinsics.l("stake");
            throw null;
        }
        TextView textView3 = this.e;
        if (textView3 == null) {
            Intrinsics.l(AnalyticsParam.EVENT_STATUS);
            throw null;
        }
        TextView textView4 = this.v;
        if (textView4 == null) {
            Intrinsics.l("noRecordText");
            throw null;
        }
        TextView textView5 = this.f;
        if (textView5 == null) {
            Intrinsics.l("coeff");
            throw null;
        }
        TextView textView6 = this.L;
        if (textView6 == null) {
            Intrinsics.l("classicHeader");
            throw null;
        }
        TextView textView7 = this.J;
        if (textView7 == null) {
            Intrinsics.l("ouHeader");
            throw null;
        }
        TextView textView8 = this.K;
        if (textView8 == null) {
            Intrinsics.l("rangeHeader");
            throw null;
        }
        cw5.r(cw5Var, b.f(textView, textView2, textView3, textView4, textView5, textView6, textView7, textView8), null, 4);
        FloatingActionButton floatingActionButton = this.a;
        if (floatingActionButton == null) {
            Intrinsics.l("closeButton");
            throw null;
        }
        floatingActionButton.setOnClickListener(new View.OnClickListener() { // from class: c870
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                k870 k870Var = this.a;
                k870Var.a();
                k870Var.dismiss();
                m5a.a("popup_action", "Sporty Hero", "bet history", AnalyticsParam.STORY_SKIP_REASON_CLOSE);
            }
        });
        TextView textView9 = this.J;
        if (textView9 == null) {
            Intrinsics.l("ouHeader");
            throw null;
        }
        textView9.setOnClickListener(new View.OnClickListener() { // from class: d870
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                k870 k870Var = this.a;
                TextView textView10 = k870Var.L;
                if (textView10 == null) {
                    Intrinsics.l("classicHeader");
                    throw null;
                }
                textView10.setEnabled(true);
                TextView textView11 = k870Var.J;
                if (textView11 == null) {
                    Intrinsics.l("ouHeader");
                    throw null;
                }
                textView11.setEnabled(false);
                TextView textView12 = k870Var.K;
                if (textView12 == null) {
                    Intrinsics.l("rangeHeader");
                    throw null;
                }
                textView12.setEnabled(true);
                k870Var.a();
                k870Var.M.j(Boolean.TRUE);
            }
        });
        TextView textView10 = this.K;
        if (textView10 == null) {
            Intrinsics.l("rangeHeader");
            throw null;
        }
        textView10.setOnClickListener(new View.OnClickListener() { // from class: f870
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                k870 k870Var = this.a;
                TextView textView11 = k870Var.L;
                if (textView11 == null) {
                    Intrinsics.l("classicHeader");
                    throw null;
                }
                textView11.setEnabled(true);
                TextView textView12 = k870Var.J;
                if (textView12 == null) {
                    Intrinsics.l("ouHeader");
                    throw null;
                }
                textView12.setEnabled(true);
                TextView textView13 = k870Var.K;
                if (textView13 == null) {
                    Intrinsics.l("rangeHeader");
                    throw null;
                }
                textView13.setEnabled(false);
                k870Var.a();
                k870Var.N.j(Boolean.TRUE);
            }
        });
        TextView textView11 = this.L;
        if (textView11 == null) {
            Intrinsics.l("classicHeader");
            throw null;
        }
        textView11.setOnClickListener(new View.OnClickListener() { // from class: h870
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                k870 k870Var = this.a;
                TextView textView12 = k870Var.L;
                if (textView12 == null) {
                    Intrinsics.l("classicHeader");
                    throw null;
                }
                textView12.setEnabled(false);
                TextView textView13 = k870Var.J;
                if (textView13 == null) {
                    Intrinsics.l("ouHeader");
                    throw null;
                }
                textView13.setEnabled(true);
                TextView textView14 = k870Var.K;
                if (textView14 == null) {
                    Intrinsics.l("rangeHeader");
                    throw null;
                }
                textView14.setEnabled(true);
                k870Var.a();
                k870Var.O.j(Boolean.TRUE);
            }
        });
        TextView textView12 = this.L;
        if (textView12 == null) {
            Intrinsics.l("classicHeader");
            throw null;
        }
        textView12.setEnabled(false);
        if (c.l(SportyGamesManager.getInstance().getCountry(), "za", true) || c.l(SportyGamesManager.getInstance().getSubCountry(), "br", true) || !this.A) {
            ConstraintLayout constraintLayout = this.i;
            if (constraintLayout != null) {
                constraintLayout.setVisibility(8);
            } else {
                Intrinsics.l("betHistoryTab");
                throw null;
            }
        }
    }
}
