package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.text.Html;
import android.text.SpannableString;
import android.text.TextPaint;
import android.text.method.DigitsKeyListener;
import android.text.method.LinkMovementMethod;
import android.text.style.ClickableSpan;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.WebSettings;
import android.webkit.WebView;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.PopupWindow;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.compose.ui.platform.ComposeView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.Guideline;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.swiperefreshlayout.widget.SwipeRefreshLayout;
import com.google.android.flexbox.FlexboxLayout;
import com.sporty.android.common_ui.uitext.UiText;
import com.sporty.android.common_ui.widgets.ClearEditText;
import com.sporty.android.common_ui.widgets.CombEditText;
import com.sporty.android.common_ui.widgets.LoadingViewNew;
import com.sporty.android.core.model.pocket.common.AssetData;
import com.sporty.android.core.model.pocket.deposit.CardStatusData;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.widget.BubbleView;
import com.sportybet.android.widget.HintView;
import com.sportybet.android.widget.ProgressButton;
import com.sportybet.android.widget.SimpleDescriptionListView;
import com.sportybet.feature.payment.impl.deposit.presentation.adapter.DepositCardSavedAdapter;
import com.sportybet.feature.payment.impl.deposit.presentation.widget.AmountQuickAddingButtonGroup;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Ll1e;", "Lw12;", "<init>", "()V", "impl"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class l1e extends c0m {
    public h4j f0;
    public final scj0 g0;
    public final DepositCardSavedAdapter h0;
    public PopupWindow i0;
    public pi6 j0;

    @p8d(c = "com.sportybet.feature.payment.impl.deposit.presentation.fragment.DepositCardFragment$initTradingViewModel$1$10", f = "DepositCardFragment.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<String, hab<? super Unit>, Object> {
        public /* synthetic */ Object a;

        public a(hab<? super a> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            a aVar = l1e.this.new a(habVar);
            aVar.a = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(String str, hab<? super Unit> habVar) {
            return ((a) create(str, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            String str = (String) this.a;
            neb nebVar = neb.a;
            m660.b(obj);
            if (str == null) {
                str = "";
            }
            l1e l1eVar = l1e.this;
            h4j h4jVar = l1eVar.f0;
            if (h4jVar == null) {
                Intrinsics.l("binding");
                throw null;
            }
            if (!Intrinsics.f(h4jVar.D.w.getText(), str)) {
                h4j h4jVar2 = l1eVar.f0;
                if (h4jVar2 == null) {
                    Intrinsics.l("binding");
                    throw null;
                }
                h4jVar2.D.w.setText(str);
            }
            h4j h4jVar3 = l1eVar.f0;
            if (h4jVar3 == null) {
                Intrinsics.l("binding");
                throw null;
            }
            if (!Intrinsics.f(h4jVar3.y.getText(), str)) {
                h4j h4jVar4 = l1eVar.f0;
                if (h4jVar4 == null) {
                    Intrinsics.l("binding");
                    throw null;
                }
                h4jVar4.y.setText(str);
            }
            return Unit.a;
        }
    }

    @p8d(c = "com.sportybet.feature.payment.impl.deposit.presentation.fragment.DepositCardFragment$initTradingViewModel$1$11", f = "DepositCardFragment.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class b extends lkf0 implements Function2<Boolean, hab<? super Unit>, Object> {
        public /* synthetic */ boolean a;

        public b(hab<? super b> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            b bVar = l1e.this.new b(habVar);
            bVar.a = ((Boolean) obj).booleanValue();
            return bVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Boolean bool, hab<? super Unit> habVar) {
            Boolean bool2 = bool;
            bool2.booleanValue();
            return ((b) create(bool2, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            boolean z = this.a;
            neb nebVar = neb.a;
            m660.b(obj);
            l1e l1eVar = l1e.this;
            h4j h4jVar = l1eVar.f0;
            if (h4jVar == null) {
                Intrinsics.l("binding");
                throw null;
            }
            ImageView imageView = h4jVar.D.C;
            if (z) {
                imageView.setImageResource(R.drawable.spr_checked3x);
                imageView.clearColorFilter();
            } else {
                imageView.setImageResource(R.drawable.spr_unchecked3x);
                imageView.setColorFilter(l1eVar.requireContext().getColor(R.color.line_type1_secondary));
            }
            return Unit.a;
        }
    }

    @p8d(c = "com.sportybet.feature.payment.impl.deposit.presentation.fragment.DepositCardFragment$initTradingViewModel$1$12", f = "DepositCardFragment.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class c extends lkf0 implements Function2<Boolean, hab<? super Unit>, Object> {
        public /* synthetic */ boolean a;

        public c(hab<? super c> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            c cVar = l1e.this.new c(habVar);
            cVar.a = ((Boolean) obj).booleanValue();
            return cVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Boolean bool, hab<? super Unit> habVar) {
            Boolean bool2 = bool;
            bool2.booleanValue();
            return ((c) create(bool2, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            boolean z = this.a;
            neb nebVar = neb.a;
            m660.b(obj);
            l1e l1eVar = l1e.this;
            h4j h4jVar = l1eVar.f0;
            if (h4jVar == null) {
                Intrinsics.l("binding");
                throw null;
            }
            ImageView imageView = h4jVar.D.D;
            if (z) {
                imageView.setImageResource(R.drawable.spr_checked3x);
                imageView.clearColorFilter();
            } else {
                imageView.setImageResource(R.drawable.spr_unchecked3x);
                imageView.setColorFilter(l1eVar.requireContext().getColor(R.color.line_type1_secondary));
            }
            return Unit.a;
        }
    }

    @p8d(c = "com.sportybet.feature.payment.impl.deposit.presentation.fragment.DepositCardFragment$initTradingViewModel$1$13", f = "DepositCardFragment.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class d extends lkf0 implements Function2<hm30, hab<? super Unit>, Object> {
        public /* synthetic */ Object a;

        public d(hab<? super d> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            d dVar = l1e.this.new d(habVar);
            dVar.a = obj;
            return dVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(hm30 hm30Var, hab<? super Unit> habVar) {
            return ((d) create(hm30Var, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            hm30 hm30Var = (hm30) this.a;
            neb nebVar = neb.a;
            m660.b(obj);
            h4j h4jVar = l1e.this.f0;
            if (h4jVar != null) {
                gm30.a(h4jVar.L, hm30Var);
                return Unit.a;
            }
            Intrinsics.l("binding");
            throw null;
        }
    }

    @p8d(c = "com.sportybet.feature.payment.impl.deposit.presentation.fragment.DepositCardFragment$initTradingViewModel$1$15", f = "DepositCardFragment.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class e extends lkf0 implements Function2<List<? extends String>, hab<? super Unit>, Object> {
        public /* synthetic */ Object a;

        public e(hab<? super e> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            e eVar = l1e.this.new e(habVar);
            eVar.a = obj;
            return eVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(List<? extends String> list, hab<? super Unit> habVar) {
            return ((e) create(list, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            List<String> list = (List) this.a;
            neb nebVar = neb.a;
            m660.b(obj);
            l1e l1eVar = l1e.this;
            h4j h4jVar = l1eVar.f0;
            if (h4jVar == null) {
                Intrinsics.l("binding");
                throw null;
            }
            h4jVar.v.removeAllViews();
            for (String str : list) {
                Context context = l1eVar.getContext();
                if (context != null) {
                    ImageView imageView = new ImageView(context);
                    FlexboxLayout.LayoutParams layoutParams = new FlexboxLayout.LayoutParams(gdi0.b(context.getResources(), 30), gdi0.b(context.getResources(), 20));
                    layoutParams.setMargins(gdi0.b(context.getResources(), 3), gdi0.b(context.getResources(), 3), gdi0.b(context.getResources(), 3), gdi0.b(context.getResources(), 3));
                    imageView.setLayoutParams(layoutParams);
                    h4j h4jVar2 = l1eVar.f0;
                    if (h4jVar2 == null) {
                        Intrinsics.l("binding");
                        throw null;
                    }
                    h4jVar2.v.addView(imageView);
                    fmn fmnVar = l1eVar.i;
                    if (fmnVar == null) {
                        Intrinsics.l("imageService");
                        throw null;
                    }
                    fmnVar.e(str, imageView, R.drawable.icon_default, R.drawable.icon_default);
                }
            }
            return Unit.a;
        }
    }

    @p8d(c = "com.sportybet.feature.payment.impl.deposit.presentation.fragment.DepositCardFragment$initTradingViewModel$1$16", f = "DepositCardFragment.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class f extends lkf0 implements Function2<rm6, hab<? super Unit>, Object> {
        public /* synthetic */ Object a;

        public f(hab<? super f> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            f fVar = l1e.this.new f(habVar);
            fVar.a = obj;
            return fVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(rm6 rm6Var, hab<? super Unit> habVar) {
            return ((f) create(rm6Var, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            rm6 rm6Var = (rm6) this.a;
            neb nebVar = neb.a;
            m660.b(obj);
            pi6 pi6Var = rm6Var.b;
            l1e l1eVar = l1e.this;
            l1eVar.j0 = pi6Var;
            h4j h4jVar = l1eVar.f0;
            if (h4jVar == null) {
                Intrinsics.l("binding");
                throw null;
            }
            WebView webView = h4jVar.Q;
            webView.requestFocus();
            webView.loadDataWithBaseURL(null, rm6Var.a, "text/html", "US-ASCII", null);
            webView.setVisibility(0);
            return Unit.a;
        }
    }

    @p8d(c = "com.sportybet.feature.payment.impl.deposit.presentation.fragment.DepositCardFragment$initTradingViewModel$1$17", f = "DepositCardFragment.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class g extends lkf0 implements Function2<CardStatusData, hab<? super Unit>, Object> {
        public /* synthetic */ Object a;

        public g(hab<? super g> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            g gVar = l1e.this.new g(habVar);
            gVar.a = obj;
            return gVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CardStatusData cardStatusData, hab<? super Unit> habVar) {
            return ((g) create(cardStatusData, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            CardStatusData cardStatusData = (CardStatusData) this.a;
            neb nebVar = neb.a;
            m660.b(obj);
            boolean cardExisted = cardStatusData != null ? cardStatusData.getCardExisted() : false;
            l1e l1eVar = l1e.this;
            h4j h4jVar = l1eVar.f0;
            if (h4jVar == null) {
                Intrinsics.l("binding");
                throw null;
            }
            h4jVar.F.setVisibility(!cardExisted ? 0 : 4);
            h4j h4jVar2 = l1eVar.f0;
            if (h4jVar2 != null) {
                h4jVar2.y.setVisibility(cardExisted ? 8 : 0);
                return Unit.a;
            }
            Intrinsics.l("binding");
            throw null;
        }
    }

    @p8d(c = "com.sportybet.feature.payment.impl.deposit.presentation.fragment.DepositCardFragment$initTradingViewModel$1$18", f = "DepositCardFragment.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class h extends lkf0 implements cjj<upx, tj00, hab<? super Unit>, Object> {
        public /* synthetic */ upx a;
        public /* synthetic */ tj00 b;

        public static final class a extends ClickableSpan {
            public final /* synthetic */ l1e a;

            public a(l1e l1eVar) {
                this.a = l1eVar;
            }

            @Override // android.text.style.ClickableSpan
            public final void onClick(View view) {
                view.getClass();
                k3e k3eVarQ0 = this.a.Q0();
                sp5.c(qcj0.a(k3eVarQ0), null, null, new f22(k3eVarQ0, null), 3);
            }

            @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
            public final void updateDrawState(TextPaint textPaint) {
                textPaint.getClass();
                super.updateDrawState(textPaint);
                textPaint.setColor(this.a.requireContext().getColor(R.color.text_type1_primary));
                textPaint.setUnderlineText(true);
            }
        }

        public h(hab<? super h> habVar) {
            super(3, habVar);
        }

        @Override // defpackage.cjj
        public final Object invoke(upx upxVar, tj00 tj00Var, hab<? super Unit> habVar) {
            h hVar = l1e.this.new h(habVar);
            hVar.a = upxVar;
            hVar.b = tj00Var;
            return hVar.invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            upx upxVar = this.a;
            tj00 tj00Var = this.b;
            neb nebVar = neb.a;
            m660.b(obj);
            boolean z = upxVar.b;
            l1e l1eVar = l1e.this;
            if (z) {
                l1eVar.D0().setVisibility(0);
                String strD = fu5.d(l1eVar, R.string.common_functions__click_here, new Object[0]);
                SpannableString spannableString = new SpannableString(we8.a(strD, " ", fu5.d(l1eVar, R.string.page_payment__name_confirm_tips, new Object[0])));
                spannableString.setSpan(new a(l1eVar), 0, strD.length(), 17);
                l1eVar.D0().setHint(spannableString);
                l1eVar.D0().getTextView().setMovementMethod(LinkMovementMethod.getInstance());
            } else if (tj00Var.a != null) {
                l1eVar.D0().setVisibility(0);
                HintView hintViewD0 = l1eVar.D0();
                UiText uiText = tj00Var.a;
                Context contextRequireContext = l1eVar.requireContext();
                contextRequireContext.getClass();
                HintView.setHintInHtml$default(hintViewD0, uiText.e(contextRequireContext), 0, 2, null);
                l1eVar.D0().setTypeColor(tj00Var.b);
            } else {
                l1eVar.D0().setVisibility(8);
            }
            return Unit.a;
        }
    }

    @p8d(c = "com.sportybet.feature.payment.impl.deposit.presentation.fragment.DepositCardFragment$initTradingViewModel$1$1", f = "DepositCardFragment.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class i extends lkf0 implements Function2<UiText, hab<? super Unit>, Object> {
        public /* synthetic */ Object a;

        public i(hab<? super i> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            i iVar = l1e.this.new i(habVar);
            iVar.a = obj;
            return iVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(UiText uiText, hab<? super Unit> habVar) {
            return ((i) create(uiText, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            UiText uiText = (UiText) this.a;
            neb nebVar = neb.a;
            m660.b(obj);
            l1e l1eVar = l1e.this;
            h4j h4jVar = l1eVar.f0;
            if (uiText != null) {
                if (h4jVar == null) {
                    Intrinsics.l("binding");
                    throw null;
                }
                HintView hintView = h4jVar.N;
                Context contextRequireContext = l1eVar.requireContext();
                contextRequireContext.getClass();
                hintView.setHint(Html.fromHtml(uiText.e(contextRequireContext).toString(), 0));
                h4j h4jVar2 = l1eVar.f0;
                if (h4jVar2 == null) {
                    Intrinsics.l("binding");
                    throw null;
                }
                h4jVar2.N.setVisibility(0);
            } else {
                if (h4jVar == null) {
                    Intrinsics.l("binding");
                    throw null;
                }
                h4jVar.N.setVisibility(8);
            }
            return Unit.a;
        }
    }

    @p8d(c = "com.sportybet.feature.payment.impl.deposit.presentation.fragment.DepositCardFragment$initTradingViewModel$1$2", f = "DepositCardFragment.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class j extends lkf0 implements cjj<List<? extends AssetData.CardsBean>, AssetData.CardsBean, hab<? super Unit>, Object> {
        public /* synthetic */ List a;
        public /* synthetic */ AssetData.CardsBean b;
        public final /* synthetic */ k3e d;

        public static final class a {
            public final /* synthetic */ k3e a;
            public final /* synthetic */ l1e b;

            public a(k3e k3eVar, l1e l1eVar) {
                this.a = k3eVar;
                this.b = l1eVar;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public j(k3e k3eVar, hab<? super j> habVar) {
            super(3, habVar);
            this.d = k3eVar;
        }

        @Override // defpackage.cjj
        public final Object invoke(List<? extends AssetData.CardsBean> list, AssetData.CardsBean cardsBean, hab<? super Unit> habVar) {
            j jVar = l1e.this.new j(this.d, habVar);
            jVar.a = list;
            jVar.b = cardsBean;
            return jVar.invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            List<AssetData.CardsBean> list = this.a;
            AssetData.CardsBean cardsBean = this.b;
            neb nebVar = neb.a;
            m660.b(obj);
            boolean zIsEmpty = list.isEmpty();
            l1e l1eVar = l1e.this;
            h4j h4jVar = l1eVar.f0;
            if (zIsEmpty) {
                if (h4jVar == null) {
                    Intrinsics.l("binding");
                    throw null;
                }
                h4jVar.D.a.setVisibility(0);
                h4j h4jVar2 = l1eVar.f0;
                if (h4jVar2 == null) {
                    Intrinsics.l("binding");
                    throw null;
                }
                h4jVar2.C.setVisibility(8);
            } else {
                if (h4jVar == null) {
                    Intrinsics.l("binding");
                    throw null;
                }
                h4jVar.D.a.setVisibility(8);
                h4j h4jVar3 = l1eVar.f0;
                if (h4jVar3 == null) {
                    Intrinsics.l("binding");
                    throw null;
                }
                h4jVar3.C.setVisibility(0);
            }
            DepositCardSavedAdapter depositCardSavedAdapter = l1eVar.h0;
            ArrayList arrayList = new ArrayList(ac8.r(list, 10));
            for (AssetData.CardsBean cardsBean2 : list) {
                boolean z = cardsBean != null && cardsBean2.getId() == cardsBean.getId();
                a aVar = new a(this.d, l1eVar);
                zm6 zm6Var = new zm6();
                zm6Var.a = cardsBean2;
                zm6Var.b = z;
                zm6Var.c = aVar;
                arrayList.add(zm6Var);
            }
            depositCardSavedAdapter.setList(new ArrayList(arrayList));
            return Unit.a;
        }
    }

    @p8d(c = "com.sportybet.feature.payment.impl.deposit.presentation.fragment.DepositCardFragment$initTradingViewModel$1$3", f = "DepositCardFragment.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class k extends lkf0 implements Function2<Boolean, hab<? super Unit>, Object> {
        public /* synthetic */ boolean a;

        public k(hab<? super k> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            k kVar = l1e.this.new k(habVar);
            kVar.a = ((Boolean) obj).booleanValue();
            return kVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Boolean bool, hab<? super Unit> habVar) {
            Boolean bool2 = bool;
            bool2.booleanValue();
            return ((k) create(bool2, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            boolean z = this.a;
            neb nebVar = neb.a;
            m660.b(obj);
            h4j h4jVar = l1e.this.f0;
            if (h4jVar != null) {
                h4jVar.K.setVisibility(z ? 0 : 8);
                return Unit.a;
            }
            Intrinsics.l("binding");
            throw null;
        }
    }

    @p8d(c = "com.sportybet.feature.payment.impl.deposit.presentation.fragment.DepositCardFragment$initTradingViewModel$1$4", f = "DepositCardFragment.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class l extends lkf0 implements Function2<tm6, hab<? super Unit>, Object> {
        public /* synthetic */ Object a;

        public l(hab<? super l> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            l lVar = l1e.this.new l(habVar);
            lVar.a = obj;
            return lVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(tm6 tm6Var, hab<? super Unit> habVar) {
            return ((l) create(tm6Var, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            View contentView;
            tm6 tm6Var = (tm6) this.a;
            neb nebVar = neb.a;
            m660.b(obj);
            l1e l1eVar = l1e.this;
            PopupWindow popupWindow = l1eVar.i0;
            View viewFindViewById = (popupWindow == null || (contentView = popupWindow.getContentView()) == null) ? null : contentView.findViewById(R.id.loading_mask);
            if (Intrinsics.f(tm6Var, tm6.c.a)) {
                PopupWindow popupWindow2 = l1eVar.i0;
                if (popupWindow2 != null) {
                    popupWindow2.setTouchInterceptor(new m1e());
                }
                if (viewFindViewById != null) {
                    viewFindViewById.setVisibility(0);
                }
            } else if (Intrinsics.f(tm6Var, tm6.b.a)) {
                PopupWindow popupWindow3 = l1eVar.i0;
                if (popupWindow3 != null) {
                    popupWindow3.setTouchInterceptor(new n1e());
                }
                if (viewFindViewById != null) {
                    viewFindViewById.setVisibility(8);
                }
            } else if (Intrinsics.f(tm6Var, tm6.a.a)) {
                PopupWindow popupWindow4 = l1eVar.i0;
                if (popupWindow4 != null) {
                    popupWindow4.setTouchInterceptor(new o1e());
                }
                if (viewFindViewById != null) {
                    viewFindViewById.setVisibility(8);
                }
                PopupWindow popupWindow5 = l1eVar.i0;
                if (popupWindow5 != null) {
                    popupWindow5.dismiss();
                }
            }
            return Unit.a;
        }
    }

    @p8d(c = "com.sportybet.feature.payment.impl.deposit.presentation.fragment.DepositCardFragment$initTradingViewModel$1$5", f = "DepositCardFragment.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class m extends lkf0 implements Function2<Unit, hab<? super Unit>, Object> {
        public m(hab<? super m> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return l1e.this.new m(habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Unit unit, hab<? super Unit> habVar) {
            return ((m) create(unit, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            m660.b(obj);
            new oce().show(l1e.this.getChildFragmentManager(), l1e.class.getSimpleName());
            return Unit.a;
        }
    }

    @p8d(c = "com.sportybet.feature.payment.impl.deposit.presentation.fragment.DepositCardFragment$initTradingViewModel$1$6", f = "DepositCardFragment.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class n extends lkf0 implements Function2<ucy, hab<? super Unit>, Object> {
        public /* synthetic */ Object a;

        public n(hab<? super n> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            n nVar = l1e.this.new n(habVar);
            nVar.a = obj;
            return nVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(ucy ucyVar, hab<? super Unit> habVar) {
            return ((n) create(ucyVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            ucy ucyVar = (ucy) this.a;
            neb nebVar = neb.a;
            m660.b(obj);
            h4j h4jVar = l1e.this.f0;
            if (h4jVar != null) {
                vcy.a(ucyVar, h4jVar.D.i);
                return Unit.a;
            }
            Intrinsics.l("binding");
            throw null;
        }
    }

    @p8d(c = "com.sportybet.feature.payment.impl.deposit.presentation.fragment.DepositCardFragment$initTradingViewModel$1$7", f = "DepositCardFragment.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class o extends lkf0 implements Function2<Boolean, hab<? super Unit>, Object> {
        public /* synthetic */ boolean a;

        public o(hab<? super o> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            o oVar = l1e.this.new o(habVar);
            oVar.a = ((Boolean) obj).booleanValue();
            return oVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Boolean bool, hab<? super Unit> habVar) {
            Boolean bool2 = bool;
            bool2.booleanValue();
            return ((o) create(bool2, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            boolean z = this.a;
            neb nebVar = neb.a;
            m660.b(obj);
            l1e l1eVar = l1e.this;
            h4j h4jVar = l1eVar.f0;
            if (z) {
                if (h4jVar == null) {
                    Intrinsics.l("binding");
                    throw null;
                }
                h4jVar.D.i.setError(fu5.d(l1eVar, R.string.page_payment__please_enter_a_valid_card_number, new Object[0]));
            } else {
                if (h4jVar == null) {
                    Intrinsics.l("binding");
                    throw null;
                }
                h4jVar.D.i.setError(null);
            }
            return Unit.a;
        }
    }

    @p8d(c = "com.sportybet.feature.payment.impl.deposit.presentation.fragment.DepositCardFragment$initTradingViewModel$1$8", f = "DepositCardFragment.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class p extends lkf0 implements Function2<tcy, hab<? super Unit>, Object> {
        public /* synthetic */ Object a;

        public p(hab<? super p> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            p pVar = l1e.this.new p(habVar);
            pVar.a = obj;
            return pVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(tcy tcyVar, hab<? super Unit> habVar) {
            return ((p) create(tcyVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            tcy tcyVar = (tcy) this.a;
            neb nebVar = neb.a;
            m660.b(obj);
            h4j h4jVar = l1e.this.f0;
            if (h4jVar != null) {
                dle.a(tcyVar, h4jVar.D.z);
                return Unit.a;
            }
            Intrinsics.l("binding");
            throw null;
        }
    }

    @p8d(c = "com.sportybet.feature.payment.impl.deposit.presentation.fragment.DepositCardFragment$initTradingViewModel$1$9", f = "DepositCardFragment.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class q extends lkf0 implements Function2<Boolean, hab<? super Unit>, Object> {
        public /* synthetic */ boolean a;

        public q(hab<? super q> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            q qVar = l1e.this.new q(habVar);
            qVar.a = ((Boolean) obj).booleanValue();
            return qVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Boolean bool, hab<? super Unit> habVar) {
            Boolean bool2 = bool;
            bool2.booleanValue();
            return ((q) create(bool2, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            boolean z = this.a;
            neb nebVar = neb.a;
            m660.b(obj);
            l1e l1eVar = l1e.this;
            h4j h4jVar = l1eVar.f0;
            if (z) {
                if (h4jVar == null) {
                    Intrinsics.l("binding");
                    throw null;
                }
                h4jVar.D.z.setError(fu5.d(l1eVar, R.string.page_withdraw__invalid_expiry_date, new Object[0]));
            } else {
                if (h4jVar == null) {
                    Intrinsics.l("binding");
                    throw null;
                }
                h4jVar.D.z.setError(null);
            }
            return Unit.a;
        }
    }

    public static final class r implements f7i<List<? extends String>> {
        public final /* synthetic */ f7i a;

        @p8d(c = "com.sportybet.feature.payment.impl.deposit.presentation.fragment.DepositCardFragment$initTradingViewModel$lambda$0$$inlined$map$1", f = "DepositCardFragment.kt", l = {109}, m = "collect", v = 2)
        public static final class a extends jab {
            public /* synthetic */ Object a;
            public int b;

            public a(hab habVar) {
                super(habVar);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) {
                this.a = obj;
                this.b |= Integer.MIN_VALUE;
                return r.this.collect(null, this);
            }
        }

        public static final class b<T> implements g7i {
            public final /* synthetic */ g7i a;

            @p8d(c = "com.sportybet.feature.payment.impl.deposit.presentation.fragment.DepositCardFragment$initTradingViewModel$lambda$0$$inlined$map$1$2", f = "DepositCardFragment.kt", l = {51, 50}, m = "emit", v = 2)
            public static final class a extends jab {
                public /* synthetic */ Object a;
                public int b;
                public g7i d;
                public List e;

                public a(hab habVar) {
                    super(habVar);
                }

                @Override // defpackage.f12
                public final Object invokeSuspend(Object obj) {
                    this.a = obj;
                    this.b |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(g7i g7iVar) {
                this.a = g7iVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            /* JADX WARN: Code restructure failed: missing block: B:21:0x005c, code lost:
            
                if (r10.emit(r9, r0) == r1) goto L22;
             */
            @Override // defpackage.g7i
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object emit(java.lang.Object r10, defpackage.hab r11) throws java.lang.Throwable {
                /*
                    r9 = this;
                    boolean r0 = r11 instanceof l1e.r.b.a
                    if (r0 == 0) goto L13
                    r0 = r11
                    l1e$r$b$a r0 = (l1e.r.b.a) r0
                    int r1 = r0.b
                    r2 = -2147483648(0xffffffff80000000, float:-0.0)
                    r3 = r1 & r2
                    if (r3 == 0) goto L13
                    int r1 = r1 - r2
                    r0.b = r1
                    goto L18
                L13:
                    l1e$r$b$a r0 = new l1e$r$b$a
                    r0.<init>(r11)
                L18:
                    java.lang.Object r11 = r0.a
                    neb r1 = defpackage.neb.a
                    int r2 = r0.b
                    r3 = 2
                    r4 = 1
                    r5 = 0
                    if (r2 == 0) goto L39
                    if (r2 == r4) goto L31
                    if (r2 != r3) goto L2b
                    defpackage.m660.b(r11)
                    goto L5f
                L2b:
                    java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
                    defpackage.j30.a(r9)
                    return r5
                L31:
                    java.util.List r9 = r0.e
                    g7i r10 = r0.d
                    defpackage.m660.b(r11)
                    goto L52
                L39:
                    defpackage.m660.b(r11)
                    java.util.List r10 = (java.util.List) r10
                    g7i r9 = r9.a
                    r0.d = r9
                    r0.e = r10
                    r0.b = r4
                    r6 = 100
                    java.lang.Object r11 = defpackage.ctd.b(r6, r0)
                    if (r11 != r1) goto L4f
                    goto L5e
                L4f:
                    r8 = r10
                    r10 = r9
                    r9 = r8
                L52:
                    r0.d = r5
                    r0.e = r5
                    r0.b = r3
                    java.lang.Object r9 = r10.emit(r9, r0)
                    if (r9 != r1) goto L5f
                L5e:
                    return r1
                L5f:
                    kotlin.Unit r9 = kotlin.Unit.a
                    return r9
                */
                throw new UnsupportedOperationException("Method not decompiled: l1e.r.b.emit(java.lang.Object, hab):java.lang.Object");
            }
        }

        public r(f7i f7iVar) {
            this.a = f7iVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // defpackage.f7i
        public final Object collect(g7i<? super List<? extends String>> g7iVar, hab habVar) throws Throwable {
            a aVar;
            if (habVar instanceof a) {
                aVar = (a) habVar;
                int i = aVar.b;
                if ((i & Integer.MIN_VALUE) != 0) {
                    aVar.b = i - Integer.MIN_VALUE;
                } else {
                    aVar = new a(habVar);
                }
            } else {
                aVar = new a(habVar);
            }
            Object obj = aVar.a;
            neb nebVar = neb.a;
            int i2 = aVar.b;
            if (i2 == 0) {
                m660.b(obj);
                b bVar = new b(g7iVar);
                aVar.b = 1;
                if (this.a.collect(bVar, aVar) == nebVar) {
                    return nebVar;
                }
            } else {
                if (i2 != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
            return Unit.a;
        }
    }

    public static final class s extends qur implements Function0<xcj0> {
        public s() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return l1e.this.requireActivity().getViewModelStore();
        }
    }

    public static final class t extends qur implements Function0<h6c> {
        public t() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final h6c invoke() {
            return l1e.this.requireActivity().getDefaultViewModelCreationExtras();
        }
    }

    public static final class u extends qur implements Function0<tcj0.c> {
        public u() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            return l1e.this.requireActivity().getDefaultViewModelProviderFactory();
        }
    }

    public l1e() {
        super(0);
        this.g0 = new scj0(bc50.a(k3e.class), new s(), new u(), new t());
        this.h0 = new DepositCardSavedAdapter();
    }

    @Override // defpackage.i82
    public final HintView D0() {
        h4j h4jVar = this.f0;
        if (h4jVar != null) {
            return h4jVar.G;
        }
        Intrinsics.l("binding");
        throw null;
    }

    @Override // defpackage.i82
    public final FrameLayout E0() {
        h4j h4jVar = this.f0;
        if (h4jVar == null) {
            Intrinsics.l("binding");
            throw null;
        }
        FrameLayout frameLayout = h4jVar.a;
        frameLayout.getClass();
        return frameLayout;
    }

    @Override // defpackage.i82
    public final SwipeRefreshLayout G0() {
        h4j h4jVar = this.f0;
        if (h4jVar != null) {
            return h4jVar.O;
        }
        Intrinsics.l("binding");
        throw null;
    }

    @Override // defpackage.w12, defpackage.i82
    public final void K0() {
        super.K0();
        k3e k3eVarQ0 = Q0();
        aai aaiVar = new aai(k3eVarQ0.E0, new i(null));
        mjs lifecycle = getLifecycle();
        lifecycle.getClass();
        mjs.b bVar = mjs.b.d;
        g0s.a(aaiVar, lifecycle, bVar);
        hai haiVar = new hai(k3eVarQ0.F0, k3eVarQ0.H0, new j(k3eVarQ0, null));
        mjs lifecycle2 = getLifecycle();
        lifecycle2.getClass();
        g0s.a(haiVar, lifecycle2, bVar);
        aai aaiVar2 = new aai(k3eVarQ0.j1, new k(null));
        mjs lifecycle3 = getLifecycle();
        lifecycle3.getClass();
        g0s.a(aaiVar2, lifecycle3, bVar);
        aai aaiVar3 = new aai(k3eVarQ0.h1, new l(null));
        mjs lifecycle4 = getLifecycle();
        lifecycle4.getClass();
        g0s.a(aaiVar3, lifecycle4, bVar);
        aai aaiVar4 = new aai(k3eVarQ0.o1, new m(null));
        mjs lifecycle5 = getLifecycle();
        lifecycle5.getClass();
        g0s.a(aaiVar4, lifecycle5, bVar);
        aai aaiVar5 = new aai(k3eVarQ0.Q0, new n(null));
        mjs lifecycle6 = getLifecycle();
        lifecycle6.getClass();
        g0s.a(aaiVar5, lifecycle6, bVar);
        aai aaiVar6 = new aai(k3eVarQ0.S0, new o(null));
        mjs lifecycle7 = getLifecycle();
        lifecycle7.getClass();
        g0s.a(aaiVar6, lifecycle7, bVar);
        aai aaiVar7 = new aai(k3eVarQ0.V0, new p(null));
        mjs lifecycle8 = getLifecycle();
        lifecycle8.getClass();
        g0s.a(aaiVar7, lifecycle8, bVar);
        aai aaiVar8 = new aai(k3eVarQ0.X0, new q(null));
        mjs lifecycle9 = getLifecycle();
        lifecycle9.getClass();
        g0s.a(aaiVar8, lifecycle9, bVar);
        aai aaiVar9 = new aai(k3eVarQ0.Z0, new a(null));
        mjs lifecycle10 = getLifecycle();
        lifecycle10.getClass();
        g0s.a(aaiVar9, lifecycle10, bVar);
        aai aaiVar10 = new aai(k3eVarQ0.c1, new b(null));
        mjs lifecycle11 = getLifecycle();
        lifecycle11.getClass();
        g0s.a(aaiVar10, lifecycle11, bVar);
        aai aaiVar11 = new aai(k3eVarQ0.d1, new c(null));
        mjs lifecycle12 = getLifecycle();
        lifecycle12.getClass();
        g0s.a(aaiVar11, lifecycle12, bVar);
        aai aaiVar12 = new aai(k3eVarQ0.L0, new d(null));
        mjs lifecycle13 = getLifecycle();
        lifecycle13.getClass();
        g0s.a(aaiVar12, lifecycle13, bVar);
        aai aaiVar13 = new aai(new r(k3eVarQ0.e1), new e(null));
        mjs lifecycle14 = getLifecycle();
        lifecycle14.getClass();
        g0s.a(aaiVar13, lifecycle14, bVar);
        aai aaiVar14 = new aai(k3eVarQ0.m1, new f(null));
        mjs lifecycle15 = getLifecycle();
        lifecycle15.getClass();
        g0s.a(aaiVar14, lifecycle15, bVar);
        aai aaiVar15 = new aai(k3eVarQ0.I0, new g(null));
        mjs lifecycle16 = getLifecycle();
        lifecycle16.getClass();
        g0s.a(aaiVar15, lifecycle16, bVar);
        hai haiVar2 = new hai(k3eVarQ0.Y, k3eVarQ0.D0, new h(null));
        mjs lifecycle17 = getLifecycle();
        lifecycle17.getClass();
        g0s.a(haiVar2, lifecycle17, bVar);
    }

    @Override // defpackage.w12, defpackage.i82
    public final void L0() {
        super.L0();
        h4j h4jVar = this.f0;
        if (h4jVar == null) {
            Intrinsics.l("binding");
            throw null;
        }
        u99.a(h4jVar.I);
        h4j h4jVar2 = this.f0;
        if (h4jVar2 == null) {
            Intrinsics.l("binding");
            throw null;
        }
        RecyclerView recyclerView = h4jVar2.M;
        requireContext();
        recyclerView.setLayoutManager(new LinearLayoutManager());
        h4j h4jVar3 = this.f0;
        if (h4jVar3 == null) {
            Intrinsics.l("binding");
            throw null;
        }
        h4jVar3.M.setAdapter(this.h0);
        h4j h4jVar4 = this.f0;
        if (h4jVar4 == null) {
            Intrinsics.l("binding");
            throw null;
        }
        h4jVar4.K.setOnClickedClose(new s25(this, 2));
        h4j h4jVar5 = this.f0;
        if (h4jVar5 == null) {
            Intrinsics.l("binding");
            throw null;
        }
        f3y.a(h4jVar5.D);
        h4j h4jVar6 = this.f0;
        if (h4jVar6 == null) {
            Intrinsics.l("binding");
            throw null;
        }
        f1s f1sVar = h4jVar6.D;
        CombEditText combEditText = f1sVar.i;
        CombEditText combEditText2 = f1sVar.z;
        combEditText.setTextChangedListener(new CombEditText.d() { // from class: f1e
            @Override // com.sporty.android.common_ui.widgets.CombEditText.d
            public final void k(CharSequence charSequence) {
                this.a.Q0().X1(StringsKt.u0(charSequence.toString()).toString());
            }
        });
        combEditText.setOnFocusChangeListener(new View.OnFocusChangeListener() { // from class: g1e
            @Override // android.view.View.OnFocusChangeListener
            public final void onFocusChange(View view, boolean z) {
                this.a.Q0().Y1(z);
            }
        });
        combEditText2.setTextChangedListener(new CombEditText.d() { // from class: h1e
            @Override // com.sporty.android.common_ui.widgets.CombEditText.d
            public final void k(CharSequence charSequence) {
                this.a.Q0().V1(StringsKt.u0(charSequence.toString()).toString());
            }
        });
        combEditText2.setOnFocusChangeListener(new View.OnFocusChangeListener() { // from class: i1e
            @Override // android.view.View.OnFocusChangeListener
            public final void onFocusChange(View view, boolean z) {
                this.a.Q0().W1(z);
            }
        });
        f1sVar.w.setTextChangedListener(new j1e(this));
        f1sVar.C.setOnClickListener(new View.OnClickListener() { // from class: k1e
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.a.Q0().g2();
            }
        });
        int i2 = 0;
        f1sVar.D.setOnClickListener(new x0e(this, i2));
        f1sVar.B.setOnClickListener(new y0e(this, i2));
        h4j h4jVar7 = this.f0;
        if (h4jVar7 == null) {
            Intrinsics.l("binding");
            throw null;
        }
        TextView textView = h4jVar7.P;
        hgg hggVar = new hgg();
        hggVar.b("＋  ");
        hggVar.a(fu5.d(this, R.string.page_payment__use_new_card, new Object[0]));
        textView.setText(hggVar);
        h4j h4jVar8 = this.f0;
        if (h4jVar8 == null) {
            Intrinsics.l("binding");
            throw null;
        }
        h4jVar8.P.setOnClickListener(new z0e(this, i2));
        h4j h4jVar9 = this.f0;
        if (h4jVar9 == null) {
            Intrinsics.l("binding");
            throw null;
        }
        h4jVar9.F.setOnClickListener(new c1e(this, i2));
        h4j h4jVar10 = this.f0;
        if (h4jVar10 == null) {
            Intrinsics.l("binding");
            throw null;
        }
        CombEditText combEditText3 = h4jVar10.y;
        combEditText3.setCanCopy(Boolean.FALSE);
        combEditText3.setLabelImage(R.drawable.ic_lock_unify);
        combEditText3.setLabelText(fu5.c(combEditText3, R.string.page_payment__cvv, new Object[0]));
        combEditText3.setEditHint(fu5.c(combEditText3, R.string.page_payment__vnum_digits, "3"));
        h4j h4jVar11 = this.f0;
        if (h4jVar11 == null) {
            Intrinsics.l("binding");
            throw null;
        }
        combEditText3.setErrorView(h4jVar11.z);
        combEditText3.setError(null);
        combEditText3.setKeyListener(DigitsKeyListener.getInstance("0123456789"));
        combEditText3.setMaxLength(3);
        combEditText3.setInputType(18);
        combEditText3.setTextChangedListener(new CombEditText.d() { // from class: d1e
            @Override // com.sporty.android.common_ui.widgets.CombEditText.d
            public final void k(CharSequence charSequence) {
                this.a.Q0().Z1(StringsKt.u0(charSequence.toString()).toString());
            }
        });
        h4j h4jVar12 = this.f0;
        if (h4jVar12 == null) {
            Intrinsics.l("binding");
            throw null;
        }
        h4jVar12.b.setErrorView(h4jVar12.d);
        h4j h4jVar13 = this.f0;
        if (h4jVar13 == null) {
            Intrinsics.l("binding");
            throw null;
        }
        h4jVar13.L.setOnClickListener(new e1e(this, i2));
        h4j h4jVar14 = this.f0;
        if (h4jVar14 == null) {
            Intrinsics.l("binding");
            throw null;
        }
        WebView webView = h4jVar14.Q;
        webView.getSettings().setJavaScriptEnabled(true);
        webView.getSettings().setJavaScriptCanOpenWindowsAutomatically(true);
        webView.getSettings().setPluginState(WebSettings.PluginState.ON);
        webView.getSettings().setUseWideViewPort(true);
        webView.getSettings().setLoadWithOverviewMode(true);
        webView.getSettings().setBuiltInZoomControls(true);
        webView.getSettings().setDisplayZoomControls(false);
        webView.setWebViewClient(new p1e(webView, this));
    }

    @Override // defpackage.w12
    public final AmountQuickAddingButtonGroup M0() {
        h4j h4jVar = this.f0;
        if (h4jVar != null) {
            return h4jVar.A;
        }
        Intrinsics.l("binding");
        throw null;
    }

    @Override // defpackage.w12
    public final ComposeView O0() {
        h4j h4jVar = this.f0;
        if (h4jVar != null) {
            return h4jVar.w;
        }
        Intrinsics.l("binding");
        throw null;
    }

    @Override // defpackage.w12
    public final ComposeView P0() {
        h4j h4jVar = this.f0;
        if (h4jVar != null) {
            return h4jVar.B;
        }
        Intrinsics.l("binding");
        throw null;
    }

    @Override // defpackage.w12
    /* JADX INFO: renamed from: T0, reason: merged with bridge method [inline-methods] */
    public final k3e Q0() {
        return (k3e) this.g0.getValue();
    }

    @Override // defpackage.i82
    public final List<ClearEditText> n0() {
        h4j h4jVar = this.f0;
        if (h4jVar != null) {
            return kotlin.collections.b.k(h4jVar.b, h4jVar.D.c);
        }
        Intrinsics.l("binding");
        throw null;
    }

    @Override // defpackage.i82
    public final List<TextView> o0() {
        h4j h4jVar = this.f0;
        if (h4jVar != null) {
            return kotlin.collections.b.k(h4jVar.c, h4jVar.D.b);
        }
        Intrinsics.l("binding");
        throw null;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        View viewInflate = layoutInflater.inflate(R.layout.fragment_deposit_card, viewGroup, false);
        int i2 = R.id.ad_text_view;
        if (((TextView) ps9.a(R.id.ad_text_view, viewInflate)) != null) {
            i2 = R.id.amount;
            ClearEditText clearEditText = (ClearEditText) ps9.a(R.id.amount, viewInflate);
            if (clearEditText != null) {
                i2 = R.id.amount_container;
                if (((FrameLayout) ps9.a(R.id.amount_container, viewInflate)) != null) {
                    i2 = R.id.amount_label;
                    TextView textView = (TextView) ps9.a(R.id.amount_label, viewInflate);
                    if (textView != null) {
                        i2 = R.id.amount_warning;
                        TextView textView2 = (TextView) ps9.a(R.id.amount_warning, viewInflate);
                        if (textView2 != null) {
                            i2 = R.id.anti_interaction_mask;
                            FrameLayout frameLayout = (FrameLayout) ps9.a(R.id.anti_interaction_mask, viewInflate);
                            if (frameLayout != null) {
                                i2 = R.id.balance;
                                TextView textView3 = (TextView) ps9.a(R.id.balance, viewInflate);
                                if (textView3 != null) {
                                    i2 = R.id.balance_label;
                                    TextView textView4 = (TextView) ps9.a(R.id.balance_label, viewInflate);
                                    if (textView4 != null) {
                                        i2 = R.id.card_image_container;
                                        FlexboxLayout flexboxLayout = (FlexboxLayout) ps9.a(R.id.card_image_container, viewInflate);
                                        if (flexboxLayout != null) {
                                            i2 = R.id.compose_custom_container;
                                            ComposeView composeView = (ComposeView) ps9.a(R.id.compose_custom_container, viewInflate);
                                            if (composeView != null) {
                                                i2 = R.id.cvv_edit_text;
                                                CombEditText combEditText = (CombEditText) ps9.a(R.id.cvv_edit_text, viewInflate);
                                                if (combEditText != null) {
                                                    i2 = R.id.cvv_warning;
                                                    TextView textView5 = (TextView) ps9.a(R.id.cvv_warning, viewInflate);
                                                    if (textView5 != null) {
                                                        i2 = R.id.deposit_amount_quick_adding_buttons;
                                                        AmountQuickAddingButtonGroup amountQuickAddingButtonGroup = (AmountQuickAddingButtonGroup) ps9.a(R.id.deposit_amount_quick_adding_buttons, viewInflate);
                                                        if (amountQuickAddingButtonGroup != null) {
                                                            i2 = R.id.deposit_banner_compose_view;
                                                            ComposeView composeView2 = (ComposeView) ps9.a(R.id.deposit_banner_compose_view, viewInflate);
                                                            if (composeView2 != null) {
                                                                i2 = R.id.deposit_with_exist_group;
                                                                ConstraintLayout constraintLayout = (ConstraintLayout) ps9.a(R.id.deposit_with_exist_group, viewInflate);
                                                                if (constraintLayout != null) {
                                                                    i2 = R.id.deposit_with_new_card_layout;
                                                                    View viewA = ps9.a(R.id.deposit_with_new_card_layout, viewInflate);
                                                                    if (viewA != null) {
                                                                        f1s f1sVarA = f1s.a(viewA);
                                                                        i2 = R.id.description_list_view;
                                                                        SimpleDescriptionListView simpleDescriptionListView = (SimpleDescriptionListView) ps9.a(R.id.description_list_view, viewInflate);
                                                                        if (simpleDescriptionListView != null) {
                                                                            i2 = R.id.guideline_begin;
                                                                            if (((Guideline) ps9.a(R.id.guideline_begin, viewInflate)) != null) {
                                                                                i2 = R.id.guideline_end;
                                                                                if (((Guideline) ps9.a(R.id.guideline_end, viewInflate)) != null) {
                                                                                    i2 = R.id.help_cvv_icon;
                                                                                    AppCompatImageView appCompatImageView = (AppCompatImageView) ps9.a(R.id.help_cvv_icon, viewInflate);
                                                                                    if (appCompatImageView != null) {
                                                                                        i2 = R.id.hint_view;
                                                                                        HintView hintView = (HintView) ps9.a(R.id.hint_view, viewInflate);
                                                                                        if (hintView != null) {
                                                                                            i2 = R.id.init_failed_mask;
                                                                                            LoadingViewNew loadingViewNew = (LoadingViewNew) ps9.a(R.id.init_failed_mask, viewInflate);
                                                                                            if (loadingViewNew != null) {
                                                                                                i2 = R.id.init_mask;
                                                                                                ComposeView composeView3 = (ComposeView) ps9.a(R.id.init_mask, viewInflate);
                                                                                                if (composeView3 != null) {
                                                                                                    i2 = R.id.loading_mask;
                                                                                                    LoadingViewNew loadingViewNew2 = (LoadingViewNew) ps9.a(R.id.loading_mask, viewInflate);
                                                                                                    if (loadingViewNew2 != null) {
                                                                                                        i2 = R.id.newFeatureAlertView;
                                                                                                        BubbleView bubbleView = (BubbleView) ps9.a(R.id.newFeatureAlertView, viewInflate);
                                                                                                        if (bubbleView != null) {
                                                                                                            i2 = R.id.next;
                                                                                                            ProgressButton progressButton = (ProgressButton) ps9.a(R.id.next, viewInflate);
                                                                                                            if (progressButton != null) {
                                                                                                                i2 = R.id.saved_card_recycler_view;
                                                                                                                RecyclerView recyclerView = (RecyclerView) ps9.a(R.id.saved_card_recycler_view, viewInflate);
                                                                                                                if (recyclerView != null) {
                                                                                                                    i2 = R.id.secondary_hint_view;
                                                                                                                    HintView hintView2 = (HintView) ps9.a(R.id.secondary_hint_view, viewInflate);
                                                                                                                    if (hintView2 != null) {
                                                                                                                        i2 = R.id.swipe;
                                                                                                                        SwipeRefreshLayout swipeRefreshLayout = (SwipeRefreshLayout) ps9.a(R.id.swipe, viewInflate);
                                                                                                                        if (swipeRefreshLayout != null) {
                                                                                                                            i2 = R.id.use_new_card_btn;
                                                                                                                            TextView textView6 = (TextView) ps9.a(R.id.use_new_card_btn, viewInflate);
                                                                                                                            if (textView6 != null) {
                                                                                                                                i2 = R.id.verify_view;
                                                                                                                                WebView webView = (WebView) ps9.a(R.id.verify_view, viewInflate);
                                                                                                                                if (webView != null) {
                                                                                                                                    FrameLayout frameLayout2 = (FrameLayout) viewInflate;
                                                                                                                                    this.f0 = new h4j(frameLayout2, clearEditText, textView, textView2, frameLayout, textView3, textView4, flexboxLayout, composeView, combEditText, textView5, amountQuickAddingButtonGroup, composeView2, constraintLayout, f1sVarA, simpleDescriptionListView, appCompatImageView, hintView, loadingViewNew, composeView3, loadingViewNew2, bubbleView, progressButton, recyclerView, hintView2, swipeRefreshLayout, textView6, webView);
                                                                                                                                    frameLayout2.getClass();
                                                                                                                                    return frameLayout2;
                                                                                                                                }
                                                                                                                            }
                                                                                                                        }
                                                                                                                    }
                                                                                                                }
                                                                                                            }
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        h2z.a("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i2)));
        return null;
    }

    @Override // defpackage.i82
    public final FrameLayout r0() {
        h4j h4jVar = this.f0;
        if (h4jVar != null) {
            return h4jVar.e;
        }
        Intrinsics.l("binding");
        throw null;
    }

    @Override // defpackage.i82
    public final List<TextView> s0() {
        h4j h4jVar = this.f0;
        if (h4jVar != null) {
            return kotlin.collections.b.k(h4jVar.i, h4jVar.D.e);
        }
        Intrinsics.l("binding");
        throw null;
    }

    @Override // defpackage.i82
    public final List<TextView> t0() {
        h4j h4jVar = this.f0;
        if (h4jVar != null) {
            return kotlin.collections.b.k(h4jVar.f, h4jVar.D.f);
        }
        Intrinsics.l("binding");
        throw null;
    }

    @Override // defpackage.i82
    public final SimpleDescriptionListView w0() {
        h4j h4jVar = this.f0;
        if (h4jVar != null) {
            return h4jVar.E;
        }
        Intrinsics.l("binding");
        throw null;
    }

    @Override // defpackage.i82
    public final LoadingViewNew x0() {
        h4j h4jVar = this.f0;
        if (h4jVar != null) {
            return h4jVar.H;
        }
        Intrinsics.l("binding");
        throw null;
    }

    @Override // defpackage.i82
    public final ComposeView y0() {
        h4j h4jVar = this.f0;
        if (h4jVar != null) {
            return h4jVar.I;
        }
        Intrinsics.l("binding");
        throw null;
    }

    @Override // defpackage.i82
    public final LoadingViewNew z0() {
        h4j h4jVar = this.f0;
        if (h4jVar != null) {
            return h4jVar.J;
        }
        Intrinsics.l("binding");
        throw null;
    }
}
