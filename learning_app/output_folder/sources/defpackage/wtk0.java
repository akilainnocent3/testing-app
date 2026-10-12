package defpackage;

import android.content.Context;
import android.content.Intent;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.text.Editable;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.PopupWindow;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.appcompat.widget.LinearLayoutCompat;
import androidx.compose.ui.platform.ComposeView;
import androidx.compose.ui.window.hk.ZXtLd;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.swiperefreshlayout.widget.SwipeRefreshLayout;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sporty.android.common_ui.uitext.UiText;
import com.sporty.android.common_ui.widgets.AspectRatioImageView;
import com.sporty.android.common_ui.widgets.ClearEditText;
import com.sporty.android.common_ui.widgets.LoadingViewNew;
import com.sporty.android.core.model.MyLog;
import com.sporty.android.core.model.pocket.withdraw.transfer.RecipientData;
import com.sporty.android.core.model.pocket.withdraw.transfer.TransferStatus;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.payment.security.nameconfirm.bvn.presentation.activity.TransferBvnActivity;
import com.sportybet.android.payment.security.sportypin.presentation.activity.TransferPinActivity;
import com.sportybet.android.user.ChangeUserInfoActivity;
import com.sportybet.android.widget.HintView;
import com.sportybet.android.widget.ProgressButton;
import com.sportybet.android.widget.SimpleDescriptionListView;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lwtk0;", "Lz92;", "<init>", "()V", "impl"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class wtk0 extends uim {
    public static final /* synthetic */ int k0 = 0;
    public x3n a0;
    public w7j b0;
    public final scj0 c0;
    public PopupWindow d0;
    public pi6 e0;
    public pi6 f0;
    public pi6 g0;
    public ke<Void> h0;
    public ke<Intent> i0;
    public ke<n4j0> j0;

    @p8d(c = "com.sportybet.feature.payment.impl.withdraw.presentation.fragment.WithdrawTransferFragment$initTradingViewModel$1$1", f = "WithdrawTransferFragment.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<TransferStatus, hab<? super Unit>, Object> {
        public /* synthetic */ Object a;

        public a(hab<? super a> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            a aVar = wtk0.this.new a(habVar);
            aVar.a = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(TransferStatus transferStatus, hab<? super Unit> habVar) {
            return ((a) create(transferStatus, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            Drawable drawable;
            Drawable drawable2;
            String strValueOf;
            String strValueOf2;
            TransferStatus transferStatus = (TransferStatus) this.a;
            neb nebVar = neb.a;
            m660.b(obj);
            psh0 psh0VarA = nsh0.a(transferStatus);
            boolean z = psh0VarA instanceof psh0.b;
            wtk0 wtk0Var = wtk0.this;
            if (z) {
                w7j w7jVar = wtk0Var.b0;
                if (w7jVar == null) {
                    Intrinsics.l("binding");
                    throw null;
                }
                w7jVar.M.setVisibility(8);
                w7j w7jVar2 = wtk0Var.b0;
                if (w7jVar2 == null) {
                    Intrinsics.l("binding");
                    throw null;
                }
                w7jVar2.y.setVisibility(8);
            } else if (Intrinsics.f(psh0VarA, psh0.c.a)) {
                w7j w7jVar3 = wtk0Var.b0;
                if (w7jVar3 == null) {
                    Intrinsics.l("binding");
                    throw null;
                }
                w7jVar3.M.setVisibility(0);
                w7j w7jVar4 = wtk0Var.b0;
                if (w7jVar4 == null) {
                    Intrinsics.l("binding");
                    throw null;
                }
                w7jVar4.y.setVisibility(8);
                int color = wtk0Var.requireContext().getColor(R.color.text_type1_secondary);
                Drawable drawableA = n0j0.a(wtk0Var.requireContext(), R.drawable.transfer_verify_check, wtk0Var.requireContext().getColor(R.color.brand_quaternary));
                Drawable drawableA2 = n0j0.a(wtk0Var.requireContext(), R.drawable.ic_keyboard_arrow_right_black_24dp, color);
                w7j w7jVar5 = wtk0Var.b0;
                if (w7jVar5 == null) {
                    Intrinsics.l("binding");
                    throw null;
                }
                TextView textView = w7jVar5.v;
                Boolean bvn = transferStatus.getBvn();
                Boolean bool = Boolean.TRUE;
                textView.setEnabled(!Intrinsics.f(bvn, bool));
                w7j w7jVar6 = wtk0Var.b0;
                if (w7jVar6 == null) {
                    Intrinsics.l("binding");
                    throw null;
                }
                TextView textView2 = w7jVar6.v;
                Drawable drawableA3 = n0j0.a(wtk0Var.requireContext(), R.drawable.icon_bvn, color);
                boolean zF = Intrinsics.f(transferStatus.getBvn(), bool);
                w7j w7jVar7 = wtk0Var.b0;
                if (zF) {
                    if (w7jVar7 == null) {
                        Intrinsics.l("binding");
                        throw null;
                    }
                    TextView textView3 = w7jVar7.v;
                    textView3.setTag(textView3.getId(), new Integer(R.drawable.transfer_verify_check));
                    drawable = drawableA;
                } else {
                    if (w7jVar7 == null) {
                        Intrinsics.l("binding");
                        throw null;
                    }
                    TextView textView4 = w7jVar7.v;
                    textView4.setTag(textView4.getId(), new Integer(R.drawable.ic_keyboard_arrow_right_black_24dp));
                    drawable = drawableA2;
                }
                textView2.setCompoundDrawablesWithIntrinsicBounds(drawableA3, (Drawable) null, drawable, (Drawable) null);
                w7j w7jVar8 = wtk0Var.b0;
                if (w7jVar8 == null) {
                    Intrinsics.l("binding");
                    throw null;
                }
                w7jVar8.S.setEnabled(!Intrinsics.f(transferStatus.getWithdrawPin(), bool));
                w7j w7jVar9 = wtk0Var.b0;
                if (w7jVar9 == null) {
                    Intrinsics.l("binding");
                    throw null;
                }
                TextView textView5 = w7jVar9.S;
                Drawable drawableA4 = n0j0.a(wtk0Var.requireContext(), R.drawable.icon_withdraw, color);
                boolean zF2 = Intrinsics.f(transferStatus.getWithdrawPin(), bool);
                w7j w7jVar10 = wtk0Var.b0;
                if (zF2) {
                    if (w7jVar10 == null) {
                        Intrinsics.l("binding");
                        throw null;
                    }
                    TextView textView6 = w7jVar10.S;
                    textView6.setTag(textView6.getId(), new Integer(R.drawable.transfer_verify_check));
                    drawable2 = drawableA;
                } else {
                    if (w7jVar10 == null) {
                        Intrinsics.l("binding");
                        throw null;
                    }
                    TextView textView7 = w7jVar10.S;
                    textView7.setTag(textView7.getId(), new Integer(R.drawable.ic_keyboard_arrow_right_black_24dp));
                    drawable2 = drawableA2;
                }
                textView5.setCompoundDrawablesWithIntrinsicBounds(drawableA4, (Drawable) null, drawable2, (Drawable) null);
                w7j w7jVar11 = wtk0Var.b0;
                if (w7jVar11 == null) {
                    Intrinsics.l("binding");
                    throw null;
                }
                w7jVar11.A.setEnabled(!Intrinsics.f(transferStatus.getEmail(), bool));
                w7j w7jVar12 = wtk0Var.b0;
                if (w7jVar12 == null) {
                    Intrinsics.l("binding");
                    throw null;
                }
                TextView textView8 = w7jVar12.A;
                Drawable drawableA5 = n0j0.a(wtk0Var.requireContext(), R.drawable.icon_email, color);
                boolean zF3 = Intrinsics.f(transferStatus.getEmail(), bool);
                w7j w7jVar13 = wtk0Var.b0;
                if (zF3) {
                    if (w7jVar13 == null) {
                        Intrinsics.l("binding");
                        throw null;
                    }
                    TextView textView9 = w7jVar13.A;
                    textView9.setTag(textView9.getId(), new Integer(R.drawable.transfer_verify_check));
                } else {
                    if (w7jVar13 == null) {
                        Intrinsics.l("binding");
                        throw null;
                    }
                    TextView textView10 = w7jVar13.A;
                    textView10.setTag(textView10.getId(), new Integer(R.drawable.ic_keyboard_arrow_right_black_24dp));
                    drawableA = drawableA2;
                }
                textView8.setCompoundDrawablesWithIntrinsicBounds(drawableA5, (Drawable) null, drawableA, (Drawable) null);
            } else {
                if (!Intrinsics.f(psh0VarA, psh0.a.a)) {
                    wt40.a();
                    return null;
                }
                w7j w7jVar14 = wtk0Var.b0;
                if (w7jVar14 == null) {
                    Intrinsics.l("binding");
                    throw null;
                }
                w7jVar14.y.setVisibility(0);
                w7j w7jVar15 = wtk0Var.b0;
                if (w7jVar15 == null) {
                    Intrinsics.l("binding");
                    throw null;
                }
                w7jVar15.M.setVisibility(8);
            }
            w7j w7jVar16 = wtk0Var.b0;
            if (w7jVar16 == null) {
                Intrinsics.l("binding");
                throw null;
            }
            SimpleDescriptionListView simpleDescriptionListView = w7jVar16.z;
            x3n x3nVar = wtk0Var.a0;
            if (x3nVar == null) {
                Intrinsics.l("countryManager");
                throw null;
            }
            String strF = x3nVar.f();
            String strA = ddd.a(transferStatus.getMaxDailyTransferAmount());
            String strA2 = ddd.a(transferStatus.getMinTransferAmount());
            String strA3 = ddd.a(transferStatus.getMaxTransferAmount());
            Integer maxRecipients = transferStatus.getMaxRecipients();
            String str = (maxRecipients == null || (strValueOf2 = String.valueOf(maxRecipients.intValue())) == null) ? "--" : strValueOf2;
            Integer maxSenders = transferStatus.getMaxSenders();
            simpleDescriptionListView.setDescriptionList(kotlin.collections.a.c(fu5.d(wtk0Var, R.string.component_supporter__transfer_rules_tip, strF, strA, strA2, strA3, str, (maxSenders == null || (strValueOf = String.valueOf(maxSenders.intValue())) == null) ? "--" : strValueOf)));
            return Unit.a;
        }
    }

    @p8d(c = "com.sportybet.feature.payment.impl.withdraw.presentation.fragment.WithdrawTransferFragment$initTradingViewModel$1$2", f = "WithdrawTransferFragment.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class b extends lkf0 implements Function2<hm30, hab<? super Unit>, Object> {
        public /* synthetic */ Object a;

        public b(hab<? super b> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            b bVar = wtk0.this.new b(habVar);
            bVar.a = obj;
            return bVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(hm30 hm30Var, hab<? super Unit> habVar) {
            return ((b) create(hm30Var, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            hm30 hm30Var = (hm30) this.a;
            neb nebVar = neb.a;
            m660.b(obj);
            w7j w7jVar = wtk0.this.b0;
            if (w7jVar != null) {
                gm30.a(w7jVar.L, hm30Var);
                return Unit.a;
            }
            Intrinsics.l("binding");
            throw null;
        }
    }

    @p8d(c = "com.sportybet.feature.payment.impl.withdraw.presentation.fragment.WithdrawTransferFragment$initTradingViewModel$1$3", f = "WithdrawTransferFragment.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class c extends lkf0 implements Function2<StringUiText, hab<? super Unit>, Object> {
        public /* synthetic */ Object a;

        public c(hab<? super c> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            c cVar = wtk0.this.new c(habVar);
            cVar.a = obj;
            return cVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(StringUiText stringUiText, hab<? super Unit> habVar) {
            return ((c) create(stringUiText, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            StringUiText stringUiText = (StringUiText) this.a;
            neb nebVar = neb.a;
            m660.b(obj);
            wtk0 wtk0Var = wtk0.this;
            w7j w7jVar = wtk0Var.b0;
            if (w7jVar == null) {
                Intrinsics.l("binding");
                throw null;
            }
            TextView textView = w7jVar.w;
            wtk0Var.requireContext().getClass();
            stringUiText.getClass();
            textView.setText(stringUiText.a);
            return Unit.a;
        }
    }

    @p8d(c = "com.sportybet.feature.payment.impl.withdraw.presentation.fragment.WithdrawTransferFragment$initTradingViewModel$1$4", f = "WithdrawTransferFragment.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class d extends lkf0 implements Function2<String, hab<? super Unit>, Object> {
        public /* synthetic */ Object a;

        public d(hab<? super d> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            d dVar = wtk0.this.new d(habVar);
            dVar.a = obj;
            return dVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(String str, hab<? super Unit> habVar) {
            return ((d) create(str, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            String str = (String) this.a;
            neb nebVar = neb.a;
            m660.b(obj);
            wtk0 wtk0Var = wtk0.this;
            w7j w7jVar = wtk0Var.b0;
            if (w7jVar == null) {
                Intrinsics.l("binding");
                throw null;
            }
            Editable text = w7jVar.F.getText();
            if (!Intrinsics.f(text != null ? text.toString() : null, str)) {
                w7j w7jVar2 = wtk0Var.b0;
                if (w7jVar2 == null) {
                    Intrinsics.l("binding");
                    throw null;
                }
                w7jVar2.F.setText(str);
            }
            return Unit.a;
        }
    }

    @p8d(c = "com.sportybet.feature.payment.impl.withdraw.presentation.fragment.WithdrawTransferFragment$initTradingViewModel$1$5", f = "WithdrawTransferFragment.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class e extends lkf0 implements Function2<UiText, hab<? super Unit>, Object> {
        public /* synthetic */ Object a;

        public e(hab<? super e> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            e eVar = wtk0.this.new e(habVar);
            eVar.a = obj;
            return eVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(UiText uiText, hab<? super Unit> habVar) {
            return ((e) create(uiText, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            UiText uiText = (UiText) this.a;
            neb nebVar = neb.a;
            m660.b(obj);
            wtk0 wtk0Var = wtk0.this;
            w7j w7jVar = wtk0Var.b0;
            String string = null;
            if (w7jVar == null) {
                Intrinsics.l("binding");
                throw null;
            }
            ClearEditText clearEditText = w7jVar.F;
            if (uiText != null) {
                Context contextRequireContext = wtk0Var.requireContext();
                contextRequireContext.getClass();
                string = uiText.e(contextRequireContext).toString();
            }
            clearEditText.setError(string);
            return Unit.a;
        }
    }

    @p8d(c = "com.sportybet.feature.payment.impl.withdraw.presentation.fragment.WithdrawTransferFragment$initTradingViewModel$1$6", f = "WithdrawTransferFragment.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class f extends lkf0 implements Function2<scy, hab<? super Unit>, Object> {
        public /* synthetic */ Object a;

        public f(hab<? super f> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            f fVar = wtk0.this.new f(habVar);
            fVar.a = obj;
            return fVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(scy scyVar, hab<? super Unit> habVar) {
            return ((f) create(scyVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            scy scyVar = (scy) this.a;
            neb nebVar = neb.a;
            m660.b(obj);
            w7j w7jVar = wtk0.this.b0;
            if (w7jVar != null) {
                ax.b(w7jVar.b, scyVar);
                return Unit.a;
            }
            Intrinsics.l("binding");
            throw null;
        }
    }

    @p8d(c = "com.sportybet.feature.payment.impl.withdraw.presentation.fragment.WithdrawTransferFragment$initTradingViewModel$1$7", f = "WithdrawTransferFragment.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class g extends lkf0 implements Function2<UiText, hab<? super Unit>, Object> {
        public /* synthetic */ Object a;

        public g(hab<? super g> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            g gVar = wtk0.this.new g(habVar);
            gVar.a = obj;
            return gVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(UiText uiText, hab<? super Unit> habVar) {
            return ((g) create(uiText, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            UiText uiText = (UiText) this.a;
            neb nebVar = neb.a;
            m660.b(obj);
            wtk0 wtk0Var = wtk0.this;
            w7j w7jVar = wtk0Var.b0;
            String string = null;
            if (w7jVar == null) {
                Intrinsics.l("binding");
                throw null;
            }
            ClearEditText clearEditText = w7jVar.b;
            if (uiText != null) {
                Context contextRequireContext = wtk0Var.requireContext();
                contextRequireContext.getClass();
                string = uiText.e(contextRequireContext).toString();
            }
            clearEditText.setError(string);
            return Unit.a;
        }
    }

    @p8d(c = "com.sportybet.feature.payment.impl.withdraw.presentation.fragment.WithdrawTransferFragment$initTradingViewModel$1$8", f = "WithdrawTransferFragment.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class h extends lkf0 implements Function2<ytk0, hab<? super Unit>, Object> {
        public /* synthetic */ Object a;

        public h(hab<? super h> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            h hVar = wtk0.this.new h(habVar);
            hVar.a = obj;
            return hVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(ytk0 ytk0Var, hab<? super Unit> habVar) {
            return ((h) create(ytk0Var, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            bk00 bk00Var;
            PopupWindow popupWindow;
            ytk0 ytk0Var = (ytk0) this.a;
            neb nebVar = neb.a;
            m660.b(obj);
            boolean z = ytk0Var instanceof ytk0.c;
            Object obj2 = null;
            final wtk0 wtk0Var = wtk0.this;
            if (z) {
                List<RecipientData> list = ((ytk0.c) ytk0Var).a;
                Context context = wtk0Var.getContext();
                if (context != null && !list.isEmpty() && ((popupWindow = wtk0Var.d0) == null || !popupWindow.isShowing())) {
                    LinearLayoutCompat linearLayoutCompat = new LinearLayoutCompat(context);
                    linearLayoutCompat.setOrientation(1);
                    linearLayoutCompat.setBackgroundResource(R.drawable.bg_gray_transfer);
                    linearLayoutCompat.setOnTouchListener(new View.OnTouchListener() { // from class: mtk0
                        @Override // android.view.View.OnTouchListener
                        public final boolean onTouch(View view, MotionEvent motionEvent) {
                            PopupWindow popupWindow2;
                            wtk0 wtk0Var2 = wtk0Var;
                            PopupWindow popupWindow3 = wtk0Var2.d0;
                            if (popupWindow3 == null || !popupWindow3.isShowing() || (popupWindow2 = wtk0Var2.d0) == null) {
                                return false;
                            }
                            popupWindow2.dismiss();
                            return false;
                        }
                    });
                    linearLayoutCompat.setTag(linearLayoutCompat.getId(), "recipientListDropdown");
                    for (final RecipientData recipientData : list) {
                        View viewInflate = wtk0Var.getLayoutInflater().inflate(R.layout.transfer_recipient_item, (ViewGroup) linearLayoutCompat, false);
                        LinearLayout linearLayout = (LinearLayout) viewInflate;
                        int i = R.id.phone;
                        TextView textView = (TextView) ps9.a(R.id.phone, viewInflate);
                        if (textView != null) {
                            i = R.id.prefix;
                            TextView textView2 = (TextView) ps9.a(R.id.prefix, viewInflate);
                            if (textView2 != null) {
                                x3n x3nVar = wtk0Var.a0;
                                if (x3nVar == null) {
                                    Intrinsics.l("countryManager");
                                    throw null;
                                }
                                textView2.setText(x3nVar.M());
                                textView.setText(recipientData.phone);
                                linearLayout.setOnClickListener(new View.OnClickListener() { // from class: ntk0
                                    @Override // android.view.View.OnClickListener
                                    public final void onClick(View view) {
                                        wtk0 wtk0Var2 = wtk0Var;
                                        quk0 quk0VarQ0 = wtk0Var2.Q0();
                                        String str = recipientData.phone;
                                        if (str != null) {
                                            bke0 bke0Var = quk0VarQ0.q0;
                                            bke0Var.getClass();
                                            bke0Var.k(null, str);
                                        }
                                        PopupWindow popupWindow2 = wtk0Var2.d0;
                                        if (popupWindow2 != null) {
                                            popupWindow2.dismiss();
                                        }
                                    }
                                });
                                linearLayoutCompat.addView(linearLayout);
                            }
                        }
                        h2z.a("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
                        return null;
                    }
                    w7j w7jVar = wtk0Var.b0;
                    if (w7jVar == null) {
                        Intrinsics.l("binding");
                        throw null;
                    }
                    PopupWindow popupWindow2 = new PopupWindow((View) linearLayoutCompat, w7jVar.E.getWidth(), -2, false);
                    wtk0Var.d0 = popupWindow2;
                    popupWindow2.setTouchInterceptor(new View.OnTouchListener() { // from class: otk0
                        @Override // android.view.View.OnTouchListener
                        public final boolean onTouch(View view, MotionEvent motionEvent) {
                            int action = motionEvent.getAction();
                            w7j w7jVar2 = wtk0Var.b0;
                            if (action == 4) {
                                if (w7jVar2 != null) {
                                    return w7jVar2.F.isFocused();
                                }
                                Intrinsics.l("binding");
                                throw null;
                            }
                            if (w7jVar2 != null) {
                                return !w7jVar2.F.isFocused();
                            }
                            Intrinsics.l("binding");
                            throw null;
                        }
                    });
                    PopupWindow popupWindow3 = wtk0Var.d0;
                    if (popupWindow3 != null) {
                        popupWindow3.setOutsideTouchable(true);
                    }
                    int[] iArr = new int[2];
                    w7j w7jVar2 = wtk0Var.b0;
                    if (w7jVar2 == null) {
                        Intrinsics.l("binding");
                        throw null;
                    }
                    w7jVar2.E.getLocationOnScreen(iArr);
                    PopupWindow popupWindow4 = wtk0Var.d0;
                    if (popupWindow4 != null) {
                        w7j w7jVar3 = wtk0Var.b0;
                        if (w7jVar3 == null) {
                            Intrinsics.l("binding");
                            throw null;
                        }
                        FrameLayout frameLayout = w7jVar3.E;
                        popupWindow4.showAtLocation(frameLayout, 0, iArr[0], frameLayout.getHeight() + iArr[1] + 2);
                    }
                }
            } else if (ytk0Var instanceof ytk0.d) {
                fu5.d(wtk0Var, R.string.component_supporter__confirm_to_transfer, new Object[0]);
                String strD = fu5.d(wtk0Var, R.string.common_functions__confirm, new Object[0]);
                String strD2 = fu5.d(wtk0Var, R.string.common_functions__cancel, new Object[0]);
                ytk0.d dVar = (ytk0.d) ytk0Var;
                String strA = y36.a("+", dVar.a, " ", dVar.b);
                String strA2 = ddd.a(dVar.c);
                x1b x1bVar = new x1b(wtk0Var);
                m2b m2bVar = new m2b();
                m2bVar.c = strA;
                m2bVar.d = strA2;
                m2bVar.a = strD;
                m2bVar.b = strD2;
                m2bVar.e = x1bVar;
                m2bVar.show(wtk0Var.getParentFragmentManager(), m2b.class.getSimpleName());
            } else if (ytk0Var instanceof ytk0.b) {
                wtk0Var.e0 = ((ytk0.b) ytk0Var).a;
                ke<Void> keVar = wtk0Var.h0;
                if (keVar == null) {
                    Intrinsics.l("setTransferBvnLauncher");
                    throw null;
                }
                keVar.b(null);
            } else if (ytk0Var instanceof ytk0.a) {
                wtk0Var.f0 = ((ytk0.a) ytk0Var).a;
                ke<Intent> keVar2 = wtk0Var.i0;
                if (keVar2 == null) {
                    Intrinsics.l("setEmailLauncher");
                    throw null;
                }
                wtk0Var.B0();
                androidx.fragment.app.e eVarRequireActivity = wtk0Var.requireActivity();
                eVarRequireActivity.getClass();
                Intent intent = new Intent(eVarRequireActivity, (Class<?>) ChangeUserInfoActivity.class);
                intent.putExtra("title_property", 6);
                keVar2.b(intent);
            } else if (Intrinsics.f(ytk0Var, ytk0.e.a)) {
                gl00 gl00VarA0 = wtk0Var.A0();
                ck00 value = gl00VarA0.F1().getValue();
                if (value != null && (bk00Var = (bk00) gl00VarA0.v.getValue()) != null) {
                    for (Object obj3 : value.a) {
                        if (!Intrinsics.f((bk00) obj3, bk00Var)) {
                            obj2 = obj3;
                            break;
                        }
                    }
                    bk00 bk00Var2 = (bk00) obj2;
                    if (bk00Var2 != null) {
                        gl00VarA0.H1(bk00Var2);
                    }
                }
            } else {
                if (!(ytk0Var instanceof ytk0.f)) {
                    wt40.a();
                    return null;
                }
                ytk0.f fVar = (ytk0.f) ytk0Var;
                wtk0Var.g0 = fVar.b;
                ke<n4j0> keVar3 = wtk0Var.j0;
                if (keVar3 == null) {
                    Intrinsics.l("verifyOtpForEnableTransferLauncher");
                    throw null;
                }
                keVar3.b(new n4j0(fVar.a));
            }
            return Unit.a;
        }
    }

    @p8d(c = "com.sportybet.feature.payment.impl.withdraw.presentation.fragment.WithdrawTransferFragment$initTradingViewModel$1$9", f = "WithdrawTransferFragment.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class i extends lkf0 implements Function2<hm30, hab<? super Unit>, Object> {
        public /* synthetic */ Object a;

        public i(hab<? super i> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            i iVar = wtk0.this.new i(habVar);
            iVar.a = obj;
            return iVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(hm30 hm30Var, hab<? super Unit> habVar) {
            return ((i) create(hm30Var, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            hm30 hm30Var = (hm30) this.a;
            neb nebVar = neb.a;
            m660.b(obj);
            w7j w7jVar = wtk0.this.b0;
            if (w7jVar != null) {
                gm30.a(w7jVar.H, hm30Var);
                return Unit.a;
            }
            Intrinsics.l("binding");
            throw null;
        }
    }

    @p8d(c = "com.sportybet.feature.payment.impl.withdraw.presentation.fragment.WithdrawTransferFragment$initTradingViewModel$2", f = "WithdrawTransferFragment.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class j extends lkf0 implements Function2<bk00, hab<? super Unit>, Object> {
        public j(hab<? super j> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return wtk0.this.new j(habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(bk00 bk00Var, hab<? super Unit> habVar) {
            return ((j) create(bk00Var, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            PopupWindow popupWindow;
            neb nebVar = neb.a;
            m660.b(obj);
            wtk0 wtk0Var = wtk0.this;
            PopupWindow popupWindow2 = wtk0Var.d0;
            if (popupWindow2 != null && popupWindow2.isShowing() && (popupWindow = wtk0Var.d0) != null) {
                popupWindow.dismiss();
            }
            return Unit.a;
        }
    }

    public static final class k extends qur implements Function0<xcj0> {
        public k() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return wtk0.this.requireActivity().getViewModelStore();
        }
    }

    public static final class l extends qur implements Function0<h6c> {
        public l() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final h6c invoke() {
            return wtk0.this.requireActivity().getDefaultViewModelCreationExtras();
        }
    }

    public static final class m extends qur implements Function0<tcj0.c> {
        public m() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            return wtk0.this.requireActivity().getDefaultViewModelProviderFactory();
        }
    }

    public wtk0() {
        super(R.layout.fragment_withdraw_transfer);
        this.Y = false;
        this.Z = false;
        this.c0 = new scj0(bc50.a(quk0.class), new k(), new m(), new l());
    }

    @Override // defpackage.i82
    public final HintView D0() {
        return null;
    }

    @Override // defpackage.i82
    public final SwipeRefreshLayout G0() {
        w7j w7jVar = this.b0;
        if (w7jVar != null) {
            return w7jVar.J;
        }
        Intrinsics.l("binding");
        throw null;
    }

    @Override // defpackage.z92, defpackage.i82
    public final void K0() {
        super.K0();
        quk0 quk0VarQ0 = Q0();
        aai aaiVar = new aai(quk0VarQ0.A0, new a(null));
        mjs lifecycle = getLifecycle();
        lifecycle.getClass();
        mjs.b bVar = mjs.b.d;
        g0s.a(aaiVar, lifecycle, bVar);
        aai aaiVar2 = new aai(quk0VarQ0.o0, new b(null));
        mjs lifecycle2 = getLifecycle();
        lifecycle2.getClass();
        g0s.a(aaiVar2, lifecycle2, bVar);
        aai aaiVar3 = new aai(quk0VarQ0.C0, new c(null));
        mjs lifecycle3 = getLifecycle();
        lifecycle3.getClass();
        g0s.a(aaiVar3, lifecycle3, bVar);
        aai aaiVar4 = new aai(quk0VarQ0.r0, new d(null));
        mjs lifecycle4 = getLifecycle();
        lifecycle4.getClass();
        g0s.a(aaiVar4, lifecycle4, bVar);
        aai aaiVar5 = new aai(quk0VarQ0.t0, new e(null));
        mjs lifecycle5 = getLifecycle();
        lifecycle5.getClass();
        g0s.a(aaiVar5, lifecycle5, bVar);
        aai aaiVar6 = new aai(quk0VarQ0.T, new f(null));
        mjs lifecycle6 = getLifecycle();
        lifecycle6.getClass();
        g0s.a(aaiVar6, lifecycle6, bVar);
        aai aaiVar7 = new aai(quk0VarQ0.v0, new g(null));
        mjs lifecycle7 = getLifecycle();
        lifecycle7.getClass();
        g0s.a(aaiVar7, lifecycle7, bVar);
        aai aaiVar8 = new aai(quk0VarQ0.y0, new h(null));
        mjs lifecycle8 = getLifecycle();
        lifecycle8.getClass();
        g0s.a(aaiVar8, lifecycle8, bVar);
        aai aaiVar9 = new aai(quk0VarQ0.m0, new i(null));
        mjs lifecycle9 = getLifecycle();
        lifecycle9.getClass();
        g0s.a(aaiVar9, lifecycle9, bVar);
        aai aaiVar10 = new aai(A0().v, new j(null));
        mjs lifecycle10 = getLifecycle();
        lifecycle10.getClass();
        g0s.a(aaiVar10, lifecycle10, bVar);
    }

    @Override // defpackage.z92, defpackage.i82
    public final void L0() {
        super.L0();
        w7j w7jVar = this.b0;
        if (w7jVar == null) {
            Intrinsics.l("binding");
            throw null;
        }
        u99.a(w7jVar.C);
        w7j w7jVar2 = this.b0;
        if (w7jVar2 == null) {
            Intrinsics.l("binding");
            throw null;
        }
        TextView textView = w7jVar2.I;
        x3n x3nVar = this.a0;
        if (x3nVar == null) {
            Intrinsics.l("countryManager");
            throw null;
        }
        textView.setText(x3nVar.M());
        w7j w7jVar3 = this.b0;
        if (w7jVar3 == null) {
            Intrinsics.l("binding");
            throw null;
        }
        w7jVar3.F.setErrorView(w7jVar3.G);
        w7j w7jVar4 = this.b0;
        if (w7jVar4 == null) {
            Intrinsics.l("binding");
            throw null;
        }
        w7jVar4.F.setTextChangedListener(new ClearEditText.b() { // from class: qtk0
            @Override // com.sporty.android.common_ui.widgets.ClearEditText.b
            public final void k(CharSequence charSequence) {
                String string = StringsKt.u0(charSequence.toString()).toString();
                quk0 quk0VarQ0 = this.a.Q0();
                string.getClass();
                bke0 bke0Var = quk0VarQ0.q0;
                bke0Var.getClass();
                bke0Var.k(null, string);
                quk0VarQ0.s0.setValue(null);
            }
        });
        w7j w7jVar5 = this.b0;
        if (w7jVar5 == null) {
            Intrinsics.l("binding");
            throw null;
        }
        w7jVar5.b.setErrorView(w7jVar5.d);
        w7j w7jVar6 = this.b0;
        if (w7jVar6 == null) {
            Intrinsics.l("binding");
            throw null;
        }
        w7jVar6.F.setOnTouchListener(new View.OnTouchListener() { // from class: rtk0
            @Override // android.view.View.OnTouchListener
            public final boolean onTouch(View view, MotionEvent motionEvent) {
                quk0 quk0VarQ0 = this.a.Q0();
                List list = (List) quk0VarQ0.B0.a.getValue();
                if (list.isEmpty()) {
                    return false;
                }
                quk0VarQ0.x0.a(new ytk0.c(list));
                return false;
            }
        });
        w7j w7jVar7 = this.b0;
        if (w7jVar7 == null) {
            Intrinsics.l("binding");
            throw null;
        }
        w7jVar7.K.setOnTouchListener(new View.OnTouchListener() { // from class: stk0
            @Override // android.view.View.OnTouchListener
            public final boolean onTouch(View view, MotionEvent motionEvent) {
                PopupWindow popupWindow;
                wtk0 wtk0Var = this.a;
                PopupWindow popupWindow2 = wtk0Var.d0;
                if (popupWindow2 == null || !popupWindow2.isShowing() || (popupWindow = wtk0Var.d0) == null) {
                    return false;
                }
                popupWindow.dismiss();
                return false;
            }
        });
        w7j w7jVar8 = this.b0;
        if (w7jVar8 == null) {
            Intrinsics.l("binding");
            throw null;
        }
        int i2 = 1;
        w7jVar8.H.setOnClickListener(new yhz(this, i2));
        w7j w7jVar9 = this.b0;
        if (w7jVar9 == null) {
            Intrinsics.l("binding");
            throw null;
        }
        w7jVar9.M.setOnClickListener(new ttk0());
        w7j w7jVar10 = this.b0;
        if (w7jVar10 == null) {
            Intrinsics.l("binding");
            throw null;
        }
        w7jVar10.v.setOnClickListener(new View.OnClickListener() { // from class: utk0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                quk0 quk0VarQ0 = this.a.Q0();
                sp5.c(qcj0.a(quk0VarQ0), null, null, new guk0(quk0VarQ0, null), 3);
            }
        });
        w7j w7jVar11 = this.b0;
        if (w7jVar11 == null) {
            Intrinsics.l("binding");
            throw null;
        }
        w7jVar11.S.setOnClickListener(new is6(this, i2));
        w7j w7jVar12 = this.b0;
        if (w7jVar12 == null) {
            Intrinsics.l("binding");
            throw null;
        }
        w7jVar12.A.setOnClickListener(new js6(this, i2));
        w7j w7jVar13 = this.b0;
        if (w7jVar13 == null) {
            Intrinsics.l("binding");
            throw null;
        }
        w7jVar13.L.setOnClickListener(new View.OnClickListener() { // from class: ltk0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                quk0 quk0VarQ0 = this.a.Q0();
                sp5.c(qcj0.a(quk0VarQ0), null, null, new cuk0(quk0VarQ0, null), 3);
            }
        });
        w7j w7jVar14 = this.b0;
        if (w7jVar14 != null) {
            w7jVar14.y.setOnClickListener(new ttk0());
        } else {
            Intrinsics.l("binding");
            throw null;
        }
    }

    @Override // defpackage.z92
    public final TextView P0() {
        w7j w7jVar = this.b0;
        if (w7jVar != null) {
            return w7jVar.N;
        }
        Intrinsics.l("binding");
        throw null;
    }

    @Override // defpackage.z92
    public final TextView Q0() {
        w7j w7jVar = this.b0;
        if (w7jVar != null) {
            return w7jVar.P;
        }
        Intrinsics.l("binding");
        throw null;
    }

    @Override // defpackage.z92
    public final TextView R0() {
        w7j w7jVar = this.b0;
        if (w7jVar != null) {
            return w7jVar.Q;
        }
        Intrinsics.l("binding");
        throw null;
    }

    @Override // defpackage.z92
    public final View S0() {
        w7j w7jVar = this.b0;
        if (w7jVar != null) {
            return w7jVar.R;
        }
        Intrinsics.l("binding");
        throw null;
    }

    @Override // defpackage.z92
    /* JADX INFO: renamed from: W0, reason: merged with bridge method [inline-methods] */
    public final quk0 Q0() {
        return (quk0) this.c0.getValue();
    }

    @Override // defpackage.i82
    public final List<ClearEditText> n0() {
        w7j w7jVar = this.b0;
        if (w7jVar != null) {
            return kotlin.collections.a.c(w7jVar.b);
        }
        Intrinsics.l("binding");
        throw null;
    }

    @Override // defpackage.i82
    public final List<TextView> o0() {
        w7j w7jVar = this.b0;
        if (w7jVar != null) {
            return kotlin.collections.a.c(w7jVar.c);
        }
        Intrinsics.l("binding");
        throw null;
    }

    @Override // defpackage.i82, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        C0();
        TransferBvnActivity.a aVar = TransferBvnActivity.A;
        aVar.getClass();
        ke<Void> keVarRegisterForActivityResult = registerForActivityResult(aVar, new ae() { // from class: ktk0
            @Override // defpackage.ae
            public final void a(Object obj) {
                pi6 pi6Var = this.a.e0;
                if (pi6Var != null) {
                    if (pi6Var.p() instanceof wcy) {
                        o560.a aVar2 = o560.b;
                        pi6Var.resumeWith(null);
                    } else {
                        mtg0.a aVar3 = mtg0.a;
                        aVar3.q(MyLog.TAG_COMMON);
                        aVar3.n("Continuation not active, resume not perform.", new Object[0]);
                    }
                }
            }
        });
        keVarRegisterForActivityResult.getClass();
        this.h0 = keVarRegisterForActivityResult;
        ke<Intent> keVarRegisterForActivityResult2 = registerForActivityResult(new bd7(), new vtk0(this));
        keVarRegisterForActivityResult2.getClass();
        this.i0 = keVarRegisterForActivityResult2;
        C0();
        TransferPinActivity.a aVar2 = TransferPinActivity.C;
        aVar2.getClass();
        ke<n4j0> keVarRegisterForActivityResult3 = registerForActivityResult(aVar2, new ae() { // from class: ptk0
            @Override // defpackage.ae
            public final void a(Object obj) {
                pi6 pi6Var = this.a.g0;
                if (pi6Var != null) {
                    if (pi6Var.p() instanceof wcy) {
                        o560.a aVar3 = o560.b;
                        pi6Var.resumeWith(null);
                    } else {
                        mtg0.a aVar4 = mtg0.a;
                        aVar4.q(MyLog.TAG_COMMON);
                        aVar4.n("Continuation not active, resume not perform.", new Object[0]);
                    }
                }
            }
        });
        keVarRegisterForActivityResult3.getClass();
        this.j0 = keVarRegisterForActivityResult3;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        View viewInflate = layoutInflater.inflate(R.layout.fragment_withdraw_transfer, viewGroup, false);
        int i2 = R.id.amount;
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
                                    i2 = R.id.bvn_entrance;
                                    TextView textView5 = (TextView) ps9.a(R.id.bvn_entrance, viewInflate);
                                    if (textView5 != null) {
                                        i2 = R.id.cool_down_timer_text_view;
                                        TextView textView6 = (TextView) ps9.a(R.id.cool_down_timer_text_view, viewInflate);
                                        if (textView6 != null) {
                                            i2 = R.id.cool_down_view;
                                            LinearLayout linearLayout = (LinearLayout) ps9.a(R.id.cool_down_view, viewInflate);
                                            if (linearLayout != null) {
                                                i2 = R.id.description_list_view;
                                                SimpleDescriptionListView simpleDescriptionListView = (SimpleDescriptionListView) ps9.a(R.id.description_list_view, viewInflate);
                                                if (simpleDescriptionListView != null) {
                                                    i2 = R.id.email_entrance;
                                                    TextView textView7 = (TextView) ps9.a(R.id.email_entrance, viewInflate);
                                                    if (textView7 != null) {
                                                        i2 = R.id.init_failed_mask;
                                                        LoadingViewNew loadingViewNew = (LoadingViewNew) ps9.a(R.id.init_failed_mask, viewInflate);
                                                        if (loadingViewNew != null) {
                                                            i2 = R.id.init_mask;
                                                            ComposeView composeView = (ComposeView) ps9.a(R.id.init_mask, viewInflate);
                                                            if (composeView != null) {
                                                                i2 = R.id.loading_mask;
                                                                LoadingViewNew loadingViewNew2 = (LoadingViewNew) ps9.a(R.id.loading_mask, viewInflate);
                                                                if (loadingViewNew2 != null) {
                                                                    i2 = R.id.mobile_container;
                                                                    FrameLayout frameLayout2 = (FrameLayout) ps9.a(R.id.mobile_container, viewInflate);
                                                                    if (frameLayout2 != null) {
                                                                        i2 = R.id.mobile_number;
                                                                        ClearEditText clearEditText2 = (ClearEditText) ps9.a(R.id.mobile_number, viewInflate);
                                                                        if (clearEditText2 != null) {
                                                                            i2 = R.id.mobile_number_warning;
                                                                            TextView textView8 = (TextView) ps9.a(R.id.mobile_number_warning, viewInflate);
                                                                            if (textView8 != null) {
                                                                                i2 = R.id.mobile_tint;
                                                                                if (((TextView) ps9.a(R.id.mobile_tint, viewInflate)) != null) {
                                                                                    i2 = R.id.next;
                                                                                    ProgressButton progressButton = (ProgressButton) ps9.a(R.id.next, viewInflate);
                                                                                    if (progressButton != null) {
                                                                                        i2 = R.id.prefix;
                                                                                        TextView textView9 = (TextView) ps9.a(R.id.prefix, viewInflate);
                                                                                        if (textView9 != null) {
                                                                                            i2 = R.id.swipe;
                                                                                            SwipeRefreshLayout swipeRefreshLayout = (SwipeRefreshLayout) ps9.a(R.id.swipe, viewInflate);
                                                                                            if (swipeRefreshLayout != null) {
                                                                                                i2 = R.id.transfer_content_view;
                                                                                                ConstraintLayout constraintLayout = (ConstraintLayout) ps9.a(R.id.transfer_content_view, viewInflate);
                                                                                                if (constraintLayout != null) {
                                                                                                    i2 = R.id.transfer_verifying_enable_button;
                                                                                                    ProgressButton progressButton2 = (ProgressButton) ps9.a(R.id.transfer_verifying_enable_button, viewInflate);
                                                                                                    if (progressButton2 != null) {
                                                                                                        i2 = R.id.transfer_verifying_view;
                                                                                                        LinearLayout linearLayout2 = (LinearLayout) ps9.a(R.id.transfer_verifying_view, viewInflate);
                                                                                                        if (linearLayout2 != null) {
                                                                                                            i2 = R.id.wh_tax_description;
                                                                                                            TextView textView10 = (TextView) ps9.a(R.id.wh_tax_description, viewInflate);
                                                                                                            if (textView10 != null) {
                                                                                                                i2 = R.id.withdraw_banner;
                                                                                                                AspectRatioImageView aspectRatioImageView = (AspectRatioImageView) ps9.a(R.id.withdraw_banner, viewInflate);
                                                                                                                if (aspectRatioImageView != null) {
                                                                                                                    i2 = R.id.withdrawable_balance;
                                                                                                                    TextView textView11 = (TextView) ps9.a(R.id.withdrawable_balance, viewInflate);
                                                                                                                    if (textView11 != null) {
                                                                                                                        i2 = R.id.withdrawable_balance_label;
                                                                                                                        TextView textView12 = (TextView) ps9.a(R.id.withdrawable_balance_label, viewInflate);
                                                                                                                        if (textView12 != null) {
                                                                                                                            i2 = R.id.withdrawable_help;
                                                                                                                            AppCompatImageView appCompatImageView = (AppCompatImageView) ps9.a(R.id.withdrawable_help, viewInflate);
                                                                                                                            if (appCompatImageView != null) {
                                                                                                                                i2 = R.id.withdrawal_pin_entrance;
                                                                                                                                TextView textView13 = (TextView) ps9.a(R.id.withdrawal_pin_entrance, viewInflate);
                                                                                                                                if (textView13 != null) {
                                                                                                                                    FrameLayout frameLayout3 = (FrameLayout) viewInflate;
                                                                                                                                    this.b0 = new w7j(frameLayout3, clearEditText, textView, textView2, frameLayout, textView3, textView4, textView5, textView6, linearLayout, simpleDescriptionListView, textView7, loadingViewNew, composeView, loadingViewNew2, frameLayout2, clearEditText2, textView8, progressButton, textView9, swipeRefreshLayout, constraintLayout, progressButton2, linearLayout2, textView10, aspectRatioImageView, textView11, textView12, appCompatImageView, textView13);
                                                                                                                                    frameLayout3.getClass();
                                                                                                                                    return frameLayout3;
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

    @Override // androidx.fragment.app.Fragment
    public final void onResume() {
        super.onResume();
        quk0 quk0VarQ0 = Q0();
        TransferStatus transferStatus = (TransferStatus) Q0().A0.a.getValue();
        transferStatus.getClass();
        sp5.c(qcj0.a(quk0VarQ0), null, null, new auk0(transferStatus, quk0VarQ0, null), 3);
    }

    @Override // defpackage.i82
    public final FrameLayout r0() {
        w7j w7jVar = this.b0;
        if (w7jVar != null) {
            return w7jVar.e;
        }
        Intrinsics.l("binding");
        throw null;
    }

    @Override // defpackage.i82
    public final List<TextView> s0() {
        w7j w7jVar = this.b0;
        if (w7jVar != null) {
            return kotlin.collections.a.c(w7jVar.i);
        }
        Intrinsics.l("binding");
        throw null;
    }

    @Override // defpackage.i82
    public final List<TextView> t0() {
        w7j w7jVar = this.b0;
        if (w7jVar != null) {
            return kotlin.collections.a.c(w7jVar.f);
        }
        Intrinsics.l("binding");
        throw null;
    }

    @Override // defpackage.i82
    public final AspectRatioImageView u0() {
        w7j w7jVar = this.b0;
        if (w7jVar != null) {
            return w7jVar.O;
        }
        Intrinsics.l("binding");
        throw null;
    }

    @Override // defpackage.i82
    public final SimpleDescriptionListView w0() {
        w7j w7jVar = this.b0;
        if (w7jVar != null) {
            return w7jVar.z;
        }
        Intrinsics.l("binding");
        throw null;
    }

    @Override // defpackage.i82
    public final LoadingViewNew x0() {
        w7j w7jVar = this.b0;
        if (w7jVar != null) {
            return w7jVar.B;
        }
        Intrinsics.l("binding");
        throw null;
    }

    @Override // defpackage.i82
    public final ComposeView y0() {
        w7j w7jVar = this.b0;
        if (w7jVar != null) {
            return w7jVar.C;
        }
        Intrinsics.l("binding");
        throw null;
    }

    @Override // defpackage.i82
    public final LoadingViewNew z0() {
        w7j w7jVar = this.b0;
        if (w7jVar != null) {
            return w7jVar.D;
        }
        Intrinsics.l("binding");
        throw null;
    }

    @Override // defpackage.i82
    public final FrameLayout E0() {
        w7j w7jVar = this.b0;
        if (w7jVar == null) {
            Intrinsics.l(ZXtLd.jANzj);
            throw null;
        }
        FrameLayout frameLayout = w7jVar.a;
        frameLayout.getClass();
        return frameLayout;
    }
}
