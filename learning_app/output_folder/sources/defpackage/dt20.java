package defpackage;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.appbar.OLE.dYFkYEIsWELcW;
import com.sporty.android.book.domain.entity.UIState;
import com.sportybet.android.bookingcode.data.dto.BookingData;
import com.sportybet.android.gp.tz.R;
import com.sportybet.plugin.realsports.betslip.Selection;
import com.sportybet.plugin.realsports.data.Event;
import com.sportybet.plugin.realsports.data.Market;
import com.sportybet.plugin.realsports.data.Outcome;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0005B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0006"}, d2 = {"Ldt20;", "Ld32;", "Ljt20$a;", "<init>", "()V", "a", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class dt20 extends qam implements jt20.a {
    public h6j B;
    public jt20 C;
    public final scj0 D;
    public final scj0 E;
    public final scj0 F;
    public xhj G;
    public hn90 H;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class a {
        public static final a a;
        public static final a b;
        public static final /* synthetic */ a[] c;

        static {
            a aVar = new a("QUICK_PICKS", 0);
            a = aVar;
            a aVar2 = new a("MEGA", 1);
            b = aVar2;
            c = new a[]{aVar, aVar2};
        }

        public a() {
            throw null;
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) c.clone();
        }
    }

    @p8d(c = "com.sportybet.plugin.realsports.prematch.precanned.PreCannedBetBuilderFragment$doShare$1", f = "PreCannedBetBuilderFragment.kt", l = {198}, m = "invokeSuspend", v = 2)
    public static final class b extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public List a;
        public int b;
        public final /* synthetic */ b4b0 d;
        public final /* synthetic */ String e;
        public final /* synthetic */ String f;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(b4b0 b4b0Var, String str, String str2, hab<? super b> habVar) {
            super(2, habVar);
            this.d = b4b0Var;
            this.e = str;
            this.f = str2;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return dt20.this.new b(this.d, this.e, this.f, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((b) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            List<? extends Selection> list;
            jt20.b bVar;
            boolean z;
            neb nebVar = neb.a;
            int i = this.b;
            String str = this.e;
            Boolean boolValueOf = null;
            b4b0 b4b0Var = this.d;
            dt20 dt20Var = dt20.this;
            if (i == 0) {
                m660.b(obj);
                List<? extends Selection> list2 = ((y130) dt20Var.F.getValue()).v;
                String str2 = b4b0Var.d;
                hn90 hn90Var = dt20Var.H;
                if (hn90Var == null) {
                    Intrinsics.l("shareImageProvider");
                    throw null;
                }
                pn90 pn90Var = new pn90(list2 == null ? ibg.a : list2, str, str2, str);
                this.a = list2;
                this.b = 1;
                Object objA = hn90Var.a(pn90Var, this);
                if (objA == nebVar) {
                    return nebVar;
                }
                list = list2;
                obj = objA;
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                list = this.a;
                m660.b(obj);
            }
            qn90 qn90Var = (qn90) obj;
            if (list != null) {
                if (!list.isEmpty()) {
                    Iterator<T> it = list.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            z = false;
                            break;
                        }
                        if (((Selection) it.next()).a.hasLiveOrSettledMarket()) {
                            z = true;
                            break;
                        }
                    }
                } else {
                    z = false;
                    break;
                }
                boolValueOf = Boolean.valueOf(z);
            }
            b4b0Var.c = boolValueOf;
            String strA = dgd.a(vje.SHARE);
            String str3 = qn90Var.a;
            String str4 = qn90Var.b;
            String strA2 = b4b0Var.a();
            boolean zX = wv80.x(list);
            StringBuilder sbA = zsi0.a(strA, "?imageUri=", str3, "&imageWithUserUri=", str4);
            s5b.a(sbA, "&linkUrl=", this.f, "&shareCode=", str);
            ep8.c().e(gzh.b(strA2, "&isSingleBetBuilder=", "&source=betslip", sbA, zX));
            jt20 jt20Var = dt20Var.C;
            if (jt20Var != null && (bVar = jt20Var.e) != null) {
                d9p d9pVar = bVar.a;
                d9pVar.f.setVisibility(8);
                ImageView imageView = d9pVar.c;
                imageView.setVisibility(0);
                imageView.setClickable(true);
            }
            return Unit.a;
        }
    }

    public static final class c implements rvy, ljj {
        public final /* synthetic */ Function1 a;

        public c(Function1 function1) {
            this.a = function1;
        }

        @Override // defpackage.rvy
        public final /* synthetic */ void C1(Object obj) {
            this.a.invoke(obj);
        }

        @Override // defpackage.ljj
        public final djj<?> c() {
            return this.a;
        }

        public final boolean equals(Object obj) {
            if ((obj instanceof rvy) && (obj instanceof ljj)) {
                return Intrinsics.f(c(), ((ljj) obj).c());
            }
            return false;
        }

        public final int hashCode() {
            return c().hashCode();
        }
    }

    public static final class d extends qur implements Function0<xcj0> {
        public d() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return dt20.this.requireActivity().getViewModelStore();
        }
    }

    public static final class e extends qur implements Function0<h6c> {
        public e() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final h6c invoke() {
            return dt20.this.requireActivity().getDefaultViewModelCreationExtras();
        }
    }

    public static final class f extends qur implements Function0<tcj0.c> {
        public f() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            return dt20.this.requireActivity().getDefaultViewModelProviderFactory();
        }
    }

    public static final class g extends qur implements Function0<tcj0.c> {
        public final /* synthetic */ z2s b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public g(z2s z2sVar) {
            super(0);
            this.b = z2sVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            tcj0.c defaultViewModelProviderFactory;
            ycj0 ycj0Var = (ycj0) this.b.getValue();
            pol polVar = ycj0Var instanceof pol ? (pol) ycj0Var : null;
            return (polVar == null || (defaultViewModelProviderFactory = polVar.getDefaultViewModelProviderFactory()) == null) ? dt20.this.getDefaultViewModelProviderFactory() : defaultViewModelProviderFactory;
        }
    }

    public static final class h extends qur implements Function0<Fragment> {
        public h() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return dt20.this;
        }
    }

    public static final class i extends qur implements Function0<ycj0> {
        public final /* synthetic */ h a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public i(h hVar) {
            super(0);
            this.a = hVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ycj0 invoke() {
            return (ycj0) this.a.invoke();
        }
    }

    public static final class j extends qur implements Function0<xcj0> {
        public final /* synthetic */ z2s a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public j(z2s z2sVar) {
            super(0);
            this.a = z2sVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return ((ycj0) this.a.getValue()).getViewModelStore();
        }
    }

    public static final class k extends qur implements Function0<h6c> {
        public final /* synthetic */ z2s a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public k(z2s z2sVar) {
            super(0);
            this.a = z2sVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final h6c invoke() {
            ycj0 ycj0Var = (ycj0) this.a.getValue();
            pol polVar = ycj0Var instanceof pol ? (pol) ycj0Var : null;
            return polVar != null ? polVar.getDefaultViewModelCreationExtras() : h6c.a.b;
        }
    }

    public static final class l extends qur implements Function0<tcj0.c> {
        public final /* synthetic */ z2s b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public l(z2s z2sVar) {
            super(0);
            this.b = z2sVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            tcj0.c defaultViewModelProviderFactory;
            ycj0 ycj0Var = (ycj0) this.b.getValue();
            pol polVar = ycj0Var instanceof pol ? (pol) ycj0Var : null;
            return (polVar == null || (defaultViewModelProviderFactory = polVar.getDefaultViewModelProviderFactory()) == null) ? dt20.this.getDefaultViewModelProviderFactory() : defaultViewModelProviderFactory;
        }
    }

    public static final class m extends qur implements Function0<Fragment> {
        public m() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return dt20.this;
        }
    }

    public static final class n extends qur implements Function0<ycj0> {
        public final /* synthetic */ m a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public n(m mVar) {
            super(0);
            this.a = mVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ycj0 invoke() {
            return (ycj0) this.a.invoke();
        }
    }

    public static final class o extends qur implements Function0<xcj0> {
        public final /* synthetic */ z2s a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public o(z2s z2sVar) {
            super(0);
            this.a = z2sVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return ((ycj0) this.a.getValue()).getViewModelStore();
        }
    }

    public static final class p extends qur implements Function0<h6c> {
        public final /* synthetic */ z2s a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public p(z2s z2sVar) {
            super(0);
            this.a = z2sVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final h6c invoke() {
            ycj0 ycj0Var = (ycj0) this.a.getValue();
            pol polVar = ycj0Var instanceof pol ? (pol) ycj0Var : null;
            return polVar != null ? polVar.getDefaultViewModelCreationExtras() : h6c.a.b;
        }
    }

    public dt20() {
        this.z = false;
        this.A = false;
        this.D = new scj0(bc50.a(com.sportybet.plugin.event.e.class), new d(), new f(), new e());
        h hVar = new h();
        oas oasVar = oas.c;
        z2s z2sVarA = q5s.a(oasVar, new i(hVar));
        this.E = new scj0(bc50.a(h5b0.class), new j(z2sVarA), new l(z2sVarA), new k(z2sVarA));
        z2s z2sVarA2 = q5s.a(oasVar, new n(new m()));
        this.F = new scj0(bc50.a(y130.class), new o(z2sVarA2), new g(z2sVarA2), new p(z2sVarA2));
    }

    @Override // jt20.a
    public final void M(Event event, Market market, Outcome outcome) {
        event.getClass();
        outcome.getClass();
        com.sportybet.plugin.event.e eVar = (com.sportybet.plugin.event.e) this.D.getValue();
        Event eventF = oxg.f(event);
        doj dojVar = new doj(this, 1);
        int i2 = eVar.G0.d() != a.b ? 0 : 1;
        String strD = oxg.d(eventF);
        String strC = oxg.c(eventF);
        eVar.T1(eventF, market, outcome, true, false, i2 != 0 ? new hi2.m(strD, strC) : new hi2.f(strD, strC), i2 != 0 ? new hi2.p(strD, strC) : new hi2.t(strD, strC), i2 != 0 ? new hi2.o(strD, strC) : new hi2.s(strD, strC), dojVar);
    }

    @Override // jt20.a
    public final boolean e(Selection selection) {
        return ((com.sportybet.plugin.event.e) this.D.getValue()).U1(selection);
    }

    public final void o0(b4b0 b4b0Var, String str, String str2) {
        com.sportybet.plugin.event.e eVar = (com.sportybet.plugin.event.e) this.D.getValue();
        eVar.W1(eVar.G0.d() == a.b ? new hi2.r(eVar.M1(), eVar.L1()) : new hi2.g(eVar.M1(), eVar.L1()));
        sp5.c(wks.a(getLifecycle()), null, null, new b(b4b0Var, str2, str, null), 3);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        view.getClass();
        super.onViewCreated(view, bundle);
        xhj xhjVar = this.G;
        if (xhjVar == null) {
            Intrinsics.l("fullStoryCommonManager");
            throw null;
        }
        jt20 jt20Var = new jt20(this, xhjVar);
        this.C = jt20Var;
        h6j h6jVar = this.B;
        if (h6jVar == null) {
            Intrinsics.l("binding");
            throw null;
        }
        h6jVar.c.setAdapter(jt20Var);
        h6j h6jVar2 = this.B;
        if (h6jVar2 == null) {
            Intrinsics.l("binding");
            throw null;
        }
        h6jVar2.c.k(new cd80(new Function0() { // from class: bt20
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                h6j h6jVar3 = this.a.B;
                if (h6jVar3 == null) {
                    Intrinsics.l("binding");
                    throw null;
                }
                RecyclerView.o layoutManager = h6jVar3.c.getLayoutManager();
                layoutManager.getClass();
                return (LinearLayoutManager) layoutManager;
            }
        }, new boj(this, 2)));
        mjs.b bVar = mjs.b.a;
        als viewLifecycleOwner = getViewLifecycleOwner();
        viewLifecycleOwner.getClass();
        sp5.c(wks.a(viewLifecycleOwner.getLifecycle()), null, null, new et20(this, null, this), 3);
        ((h5b0) this.E.getValue()).v.f(getViewLifecycleOwner(), new c(new Function1() { // from class: ct20
            /* JADX WARN: Multi-variable type inference failed */
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                BookingData bookingData;
                String str;
                String str2;
                f2y f2yVar = (f2y) obj;
                if (f2yVar instanceof f2y.a) {
                    b4b0 b4b0Var = (b4b0) ((f2y.a) f2yVar).a;
                    dt20 dt20Var = this.a;
                    Object value = ((y130) dt20Var.F.getValue()).i.a.getValue();
                    UIState.Success success = value instanceof UIState.Success ? (UIState.Success) value : null;
                    if (b4b0Var == null || success == null || (str = (bookingData = (BookingData) success.getData()).shareURL) == null || (str2 = bookingData.shareCode) == null) {
                        dzg0.b(R.string.common_feedback__something_went_wrong_tip, 0);
                    } else {
                        dt20Var.o0(b4b0Var, str, str2);
                    }
                } else if (f2yVar instanceof f2y.c) {
                    dzg0.c(1, ((f2y.c) f2yVar).a.getMessage());
                }
                return Unit.a;
            }
        }));
        ((com.sportybet.plugin.event.e) this.D.getValue()).H0.f(getViewLifecycleOwner(), new c(new znj(this, 1)));
    }

    @Override // jt20.a
    public final void z(Event event, Market market, Outcome outcome) {
        event.getClass();
        outcome.getClass();
        y130 y130Var = (y130) this.F.getValue();
        List<? extends Selection> listC = kotlin.collections.a.c(new Selection(oxg.f(event), market, outcome));
        listC.getClass();
        y130Var.v = listC;
        q4b0 q4b0Var = y130Var.e;
        kbg kbgVar = kbg.a;
        kbgVar.getClass();
        String strO = wv80.o(listC, null, kbgVar, null);
        q4b0Var.getClass();
        strO.getClass();
        ea9.f(new s8i(new aai(new q8i(new u130(q4b0Var.c.a(strO, true)), new v130(y130Var, null)), new w130(y130Var, null)), new x130(y130Var, null)), qcj0.a(y130Var));
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        View viewInflate = layoutInflater.inflate(R.layout.fragment_pre_match_bet_builder_pre_canned, viewGroup, false);
        int i2 = R.id.empty_tv;
        TextView textView = (TextView) ps9.a(R.id.empty_tv, viewInflate);
        if (textView != null) {
            i2 = R.id.pre_canned_recycler;
            RecyclerView recyclerView = (RecyclerView) ps9.a(R.id.pre_canned_recycler, viewInflate);
            if (recyclerView != null) {
                ConstraintLayout constraintLayout = (ConstraintLayout) viewInflate;
                this.B = new h6j(constraintLayout, textView, recyclerView);
                constraintLayout.getClass();
                return constraintLayout;
            }
        }
        h2z.a(dYFkYEIsWELcW.zXRcfWoSJ.concat(viewInflate.getResources().getResourceName(i2)));
        return null;
    }
}
