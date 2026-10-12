package defpackage;

import android.app.Activity;
import android.app.Dialog;
import android.os.Bundle;
import android.view.View;
import android.view.Window;
import android.view.WindowManager;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.appcompat.widget.LinearLayoutCompat;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.github.ybq.android.spinkit.SpinKitView;
import com.google.android.material.floatingactionbutton.FloatingActionButton;
import com.sporty.android.core.model.tracking.AnalyticsParam;
import com.sportybet.android.gp.tz.R;
import com.sportygames.commons.models.enums.PagingFetchType;
import com.sportygames.evenodd.remote.models.BetHistoryItem;
import com.sportygames.fruithunt.network.models.FHBetHistoryItem;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class vp2 extends Dialog {
    public final String A;
    public final ArrayList B;
    public final ArrayList C;
    public final ArrayList D;
    public final ArrayList E;
    public final ArrayList F;
    public final ArrayList G;
    public Function2<? super Integer, ? super Integer, Unit> H;
    public Function2<? super Integer, ? super Integer, Unit> I;
    public int J;
    public int K;
    public b L;
    public b M;
    public final ArrayList N;
    public SpinKitView O;
    public a P;
    public final ArrayList Q;
    public FloatingActionButton a;
    public RecyclerView b;
    public TextView c;
    public TextView d;
    public TextView e;
    public TextView f;
    public RelativeLayout i;
    public RelativeLayout v;
    public ConstraintLayout w;
    public LinearLayoutCompat y;
    public int z;

    public interface a {

        /* JADX INFO: renamed from: vp2$a$a, reason: collision with other inner class name */
        public static final class C1300a implements a {
            public static final C1300a a = new C1300a();
        }

        public static final class b implements a {
            public final String a;

            public b(String str) {
                str.getClass();
                this.a = str;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof b) && Intrinsics.f(this.a, ((b) obj).a);
            }

            public final int hashCode() {
                return this.a.hashCode();
            }

            public final String toString() {
                return we8.a("Text(text=", this.a, ")");
            }
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class b {
        public static final b a;
        public static final b b;
        public static final b c;
        public static final /* synthetic */ b[] d;

        static {
            b bVar = new b("NOTHING", 0);
            a = bVar;
            b bVar2 = new b("SHOW", 1);
            b = bVar2;
            b bVar3 = new b("COMPLETE", 2);
            c = bVar3;
            d = new b[]{bVar, bVar2, bVar3};
        }

        public b() {
            throw null;
        }

        public static b valueOf(String str) {
            return (b) Enum.valueOf(b.class, str);
        }

        public static b[] values() {
            return (b[]) d.clone();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vp2(Activity activity, String str) {
        super(activity);
        activity.getClass();
        this.A = "";
        this.B = new ArrayList();
        this.C = new ArrayList();
        this.D = new ArrayList();
        this.E = new ArrayList();
        this.F = new ArrayList();
        this.G = new ArrayList();
        this.J = 15;
        this.K = -15;
        b bVar = b.a;
        this.L = bVar;
        this.M = bVar;
        this.N = new ArrayList();
        this.P = a.C1300a.a;
        this.A = str;
        setCancelable(true);
        setCanceledOnTouchOutside(false);
        this.Q = new ArrayList();
    }

    public final void a(List<BetHistoryItem> list, Integer num, int i, int i2, PagingFetchType pagingFetchType) {
        pagingFetchType.getClass();
        ArrayList arrayList = this.C;
        if (list != null) {
            this.B.addAll(list);
            arrayList.addAll(list);
        }
        e().setBackground(getContext().getDrawable(R.drawable.evenodd_bet_history_bg));
        this.K = i;
        this.J = i2;
        h(pagingFetchType, num, list != null ? list.size() : 0);
        if (list != null) {
            RecyclerView.f adapter = f().getAdapter();
            adapter.getClass();
            lq2 lq2Var = (lq2) adapter;
            ArrayList arrayListE0 = CollectionsKt.E0(arrayList);
            b bVar = this.L;
            b bVar2 = b.b;
            sp5.c(lq2Var.d, null, null, new uq2(arrayListE0, bVar == bVar2, this.M == bVar2, lq2Var, null), 3);
        }
        RecyclerView.f adapter2 = f().getAdapter();
        if (adapter2 != null) {
            adapter2.notifyDataSetChanged();
        }
    }

    public final void b() {
        Function2<? super Integer, ? super Integer, Unit> function2 = this.H;
        if (function2 != null) {
            function2.invoke(Integer.valueOf(this.K + this.J), Integer.valueOf(this.J));
        } else {
            Intrinsics.l("betHistoryFetchManager");
            throw null;
        }
    }

    public final void c() {
        this.B.clear();
        b bVar = b.a;
        this.L = bVar;
        this.M = bVar;
        this.K = -15;
        this.J = 15;
        RecyclerView.f adapter = f().getAdapter();
        if (adapter != null) {
            adapter.notifyDataSetChanged();
        }
    }

    public final void d() {
        Window window = getWindow();
        WindowManager.LayoutParams attributes = window != null ? window.getAttributes() : null;
        if (attributes != null) {
            attributes.gravity = 17;
        }
        if (attributes != null) {
            attributes.flags &= -5;
        }
        Window window2 = getWindow();
        if (window2 != null) {
            window2.setAttributes(attributes);
        }
        Window window3 = getWindow();
        if (window3 != null) {
            window3.setBackgroundDrawableResource(R.color.dialog_bg_color);
        }
        show();
        Window window4 = getWindow();
        if (window4 != null) {
            window4.setLayout(-1, -1);
        }
    }

    public final RelativeLayout e() {
        RelativeLayout relativeLayout = this.v;
        if (relativeLayout != null) {
            return relativeLayout;
        }
        Intrinsics.l("container");
        throw null;
    }

    public final RecyclerView f() {
        RecyclerView recyclerView = this.b;
        if (recyclerView != null) {
            return recyclerView;
        }
        Intrinsics.l("recyclerView");
        throw null;
    }

    public final void g(cr2 cr2Var, Integer num) {
        if (num != null) {
            e().setBackground(getContext().getDrawable(num.intValue()));
        }
        RecyclerView recyclerViewF = f();
        getContext();
        recyclerViewF.setLayoutManager(new LinearLayoutManager());
        qo2 qo2Var = new qo2(this, 0);
        Function0<Unit> function0 = new Function0() { // from class: ro2
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                vp2 vp2Var = this.a;
                if (vp2Var.M == vp2.b.b) {
                    Function2<? super Integer, ? super Integer, Unit> function2 = vp2Var.I;
                    if (function2 == null) {
                        Intrinsics.l("betHistoryArchiveFetchManager");
                        throw null;
                    }
                    function2.invoke(Integer.valueOf(vp2Var.K + vp2Var.J), Integer.valueOf(vp2Var.J));
                }
                return Unit.a;
            }
        };
        cr2Var.b = qo2Var;
        cr2Var.c = function0;
        f().setAdapter(cr2Var);
    }

    public final void h(PagingFetchType pagingFetchType, Integer num, int i) {
        b bVar;
        b bVar2;
        PagingFetchType pagingFetchType2 = PagingFetchType.VIEW_MORE;
        ArrayList arrayList = this.B;
        if (pagingFetchType == pagingFetchType2 && ((bVar2 = this.L) == b.a || bVar2 == b.b)) {
            b bVar3 = (num == null || num.intValue() <= arrayList.size()) ? b.c : b.b;
            this.L = bVar3;
            this.z = arrayList.size();
        }
        if (pagingFetchType == PagingFetchType.ARCHIVE_MORE && ((bVar = this.L) == b.a || bVar == b.b)) {
            b bVar4 = b.c;
            this.L = bVar4;
            if (num != null && i >= 15) {
                bVar4 = b.b;
            }
            this.M = bVar4;
            int size = arrayList.size();
            int i2 = this.J;
            this.z = size - i2;
            this.K = i2 - 15;
            this.J = 15;
        }
        b bVar5 = this.L;
        b bVar6 = b.c;
        if (bVar5 == bVar6) {
            b bVar7 = this.M;
            b bVar8 = b.b;
            if (bVar7 == bVar8) {
                if (num == null || num.intValue() <= arrayList.size() - this.z) {
                    bVar8 = bVar6;
                }
                this.M = bVar8;
            }
        }
        if (this.L == bVar6 && this.M == b.a) {
            this.K = -15;
            this.J = 15;
            this.M = b.b;
        }
    }

    public final void i(lq2 lq2Var) {
        e().setBackground(getContext().getDrawable(R.drawable.evenodd_bet_history_bg));
        RecyclerView recyclerViewF = f();
        getContext();
        recyclerViewF.setLayoutManager(new LinearLayoutManager());
        Function0<Unit> function0 = new Function0() { // from class: ko2
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                vp2 vp2Var = this.a;
                if (vp2Var.L == vp2.b.b) {
                    Function2<? super Integer, ? super Integer, Unit> function2 = vp2Var.H;
                    if (function2 == null) {
                        Intrinsics.l("betHistoryFetchManager");
                        throw null;
                    }
                    function2.invoke(Integer.valueOf(vp2Var.K + vp2Var.J), Integer.valueOf(vp2Var.J));
                }
                return Unit.a;
            }
        };
        oo2 oo2Var = new oo2(this, 0);
        lq2Var.b = function0;
        lq2Var.c = oo2Var;
        f().setAdapter(lq2Var);
    }

    public final void j(List<FHBetHistoryItem> list, Integer num, int i, int i2, PagingFetchType pagingFetchType) {
        pagingFetchType.getClass();
        this.B.addAll(list);
        ArrayList arrayList = this.Q;
        arrayList.addAll(list);
        e().setBackground(getContext().getDrawable(R.drawable.fh_bet_history_bg));
        this.K = i;
        this.J = i2;
        h(pagingFetchType, num, list.size());
        RecyclerView.f adapter = f().getAdapter();
        adapter.getClass();
        oeh oehVar = (oeh) adapter;
        sp5.c(oehVar.d, null, null, new vq2(CollectionsKt.E0(arrayList), this.L == b.b, this.M == b.c, oehVar, null), 3);
        RecyclerView.f adapter2 = f().getAdapter();
        if (adapter2 != null) {
            adapter2.notifyDataSetChanged();
        }
    }

    public final void k(boolean z) {
        RelativeLayout relativeLayout = this.i;
        if (relativeLayout != null && this.K < 0) {
            relativeLayout.setVisibility(z ? 0 : 8);
        }
    }

    public final void l() {
        LinearLayoutCompat linearLayoutCompat = this.y;
        if (linearLayoutCompat != null) {
            linearLayoutCompat.setVisibility(0);
        }
        f().setVisibility(0);
    }

    public final void m(int i) {
        LinearLayoutCompat linearLayoutCompat;
        LinearLayoutCompat linearLayoutCompat2 = this.y;
        if (linearLayoutCompat2 == null || linearLayoutCompat2.getVisibility() != 0 || (linearLayoutCompat = this.y) == null) {
            return;
        }
        linearLayoutCompat.setBackgroundColor(i);
    }

    @Override // android.app.Dialog
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        requestWindowFeature(1);
        setContentView(R.layout.sg_bethistory_container);
        View viewFindViewById = findViewById(R.id.bet_history_close);
        viewFindViewById.getClass();
        this.a = (FloatingActionButton) viewFindViewById;
        this.i = (RelativeLayout) findViewById(R.id.loading_data);
        View viewFindViewById2 = findViewById(R.id.bethistory_container_list_layer);
        viewFindViewById2.getClass();
        this.v = (RelativeLayout) viewFindViewById2;
        View viewFindViewById3 = findViewById(R.id.bet_history_header);
        viewFindViewById3.getClass();
        this.w = (ConstraintLayout) viewFindViewById3;
        View viewFindViewById4 = findViewById(R.id.status_header);
        viewFindViewById4.getClass();
        this.e = (TextView) viewFindViewById4;
        View viewFindViewById5 = findViewById(R.id.stake_header);
        viewFindViewById5.getClass();
        this.d = (TextView) viewFindViewById5;
        View viewFindViewById6 = findViewById(R.id.time_header);
        viewFindViewById6.getClass();
        this.c = (TextView) viewFindViewById6;
        View viewFindViewById7 = findViewById(R.id.no_record_text);
        viewFindViewById7.getClass();
        this.f = (TextView) viewFindViewById7;
        this.y = (LinearLayoutCompat) findViewById(R.id.no_record_found);
        View viewFindViewById8 = findViewById(R.id.spin_kit);
        viewFindViewById8.getClass();
        this.O = (SpinKitView) viewFindViewById8;
        FloatingActionButton floatingActionButton = this.a;
        if (floatingActionButton == null) {
            Intrinsics.l("closeButton");
            throw null;
        }
        floatingActionButton.setOnClickListener(new po2(this, 0));
        View viewFindViewById9 = findViewById(R.id.bethistory_container_list);
        viewFindViewById9.getClass();
        this.b = (RecyclerView) viewFindViewById9;
        LinearLayout linearLayout = (LinearLayout) findViewById(R.id.information_layout);
        TextView textView = (TextView) findViewById(R.id.information_text);
        a aVar = this.P;
        if (aVar instanceof a.b) {
            linearLayout.setVisibility(0);
            textView.setText(((a.b) aVar).a);
        } else {
            if (!(aVar instanceof a.C1300a)) {
                wt40.a();
                return;
            }
            linearLayout.setVisibility(8);
        }
        cw5 cw5Var = cw5.a;
        TextView textView2 = this.c;
        if (textView2 == null) {
            Intrinsics.l("time");
            throw null;
        }
        TextView textView3 = this.d;
        if (textView3 == null) {
            Intrinsics.l("stake");
            throw null;
        }
        TextView textView4 = this.e;
        if (textView4 == null) {
            Intrinsics.l(AnalyticsParam.EVENT_STATUS);
            throw null;
        }
        TextView textView5 = this.f;
        if (textView5 != null) {
            cw5.r(cw5Var, kotlin.collections.b.f(textView2, textView3, textView4, textView5), null, 4);
        } else {
            Intrinsics.l("noRecordText");
            throw null;
        }
    }
}
