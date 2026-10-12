package com.sportybet.android.globalpay.pixBtg.deposit;

import android.os.Bundle;
import android.text.Editable;
import android.text.method.DigitsKeyListener;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import android.widget.TextView;
import androidx.compose.runtime.a;
import androidx.compose.ui.platform.ComposeView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.Fragment;
import com.google.protobuf.DescriptorProtos;
import com.sporty.android.common_ui.widgets.ClearEditText;
import com.sporty.android.core.model.pocket.banktrade.BankTradeData;
import com.sportybet.android.globalpay.pixBtg.deposit.PixBtgDepositFragment;
import com.sportybet.android.globalpay.pixBtg.deposit.f;
import com.sportybet.android.globalpay.pixBtg.deposit.g;
import com.sportybet.android.globalpay.pixBtg.deposit.k;
import com.sportybet.android.gp.tz.R;
import com.sportybet.feature.facialrecognition.model.FacialRecognitionResult;
import defpackage.ae;
import defpackage.afi;
import defpackage.b74;
import defpackage.bc50;
import defpackage.bke0;
import defpackage.c0e;
import defpackage.ddc;
import defpackage.dqp;
import defpackage.e6j;
import defpackage.er00;
import defpackage.ev50;
import defpackage.ex8;
import defpackage.f7i;
import defpackage.fq10;
import defpackage.fr10;
import defpackage.g7i;
import defpackage.h2z;
import defpackage.h6c;
import defpackage.hab;
import defpackage.hfh;
import defpackage.hq5;
import defpackage.j30;
import defpackage.j3x;
import defpackage.jab;
import defpackage.jaj0;
import defpackage.ke;
import defpackage.keb;
import defpackage.kfh;
import defpackage.lkf0;
import defpackage.lp30;
import defpackage.m660;
import defpackage.mjs;
import defpackage.mzd;
import defpackage.n8i;
import defpackage.neb;
import defpackage.nie0;
import defpackage.oas;
import defpackage.ojj;
import defpackage.oq10;
import defpackage.p8d;
import defpackage.pol;
import defpackage.pq10;
import defpackage.ps9;
import defpackage.q5s;
import defpackage.q7i;
import defpackage.qur;
import defpackage.r3x;
import defpackage.roi0;
import defpackage.scj0;
import defpackage.sp5;
import defpackage.tcj0;
import defpackage.tta;
import defpackage.tx10;
import defpackage.uqx;
import defpackage.vxp;
import defpackage.wks;
import defpackage.wpp;
import defpackage.x8e;
import defpackage.xcj0;
import defpackage.xq10;
import defpackage.xx10;
import defpackage.xzd;
import defpackage.ycj0;
import defpackage.yq10;
import defpackage.yw;
import defpackage.z2s;
import defpackage.z9m;
import defpackage.zq10;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0006²\u0006\f\u0010\u0005\u001a\u00020\u00048\nX\u008a\u0084\u0002²\u0006\f\u0010\u0005\u001a\u00020\u00048\nX\u008a\u0084\u0002"}, d2 = {"Lcom/sportybet/android/globalpay/pixBtg/deposit/PixBtgDepositFragment;", "Lc0e;", "<init>", "()V", "Lcom/sportybet/android/globalpay/pixBtg/deposit/f;", "uiState", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class PixBtgDepositFragment extends z9m {
    public static final /* synthetic */ dqp<Object>[] m0 = {new lp30(0, PixBtgDepositFragment.class, "binding", "getBinding()Lcom/sportybet/android/databinding/FragmentPixBtgDepositBinding;")};
    public roi0 g0;
    public final String h0;
    public final er00 i0;
    public final jaj0 j0;
    public final scj0 k0;
    public final ke<kfh> l0;

    public static final /* synthetic */ class a extends ojj implements Function1<View, e6j> {
        public static final a a = new a(1, e6j.class, "bind", "bind(Landroid/view/View;)Lcom/sportybet/android/databinding/FragmentPixBtgDepositBinding;", 0);

        @Override // kotlin.jvm.functions.Function1
        public final e6j invoke(View view) {
            View view2 = view;
            view2.getClass();
            int i = R.id.amount;
            ClearEditText clearEditText = (ClearEditText) ps9.a(R.id.amount, view2);
            if (clearEditText != null) {
                i = R.id.amount_container;
                if (((FrameLayout) ps9.a(R.id.amount_container, view2)) != null) {
                    i = R.id.amount_label;
                    TextView textView = (TextView) ps9.a(R.id.amount_label, view2);
                    if (textView != null) {
                        i = R.id.amount_warning;
                        TextView textView2 = (TextView) ps9.a(R.id.amount_warning, view2);
                        if (textView2 != null) {
                            i = R.id.dialogs_compose_view;
                            ComposeView composeView = (ComposeView) ps9.a(R.id.dialogs_compose_view, view2);
                            if (composeView != null) {
                                i = R.id.header_and_banks_compose_view;
                                ComposeView composeView2 = (ComposeView) ps9.a(R.id.header_and_banks_compose_view, view2);
                                if (composeView2 != null) {
                                    i = R.id.inline_footer_compose_view;
                                    ComposeView composeView3 = (ComposeView) ps9.a(R.id.inline_footer_compose_view, view2);
                                    if (composeView3 != null) {
                                        i = R.id.loaded_content_container;
                                        LinearLayout linearLayout = (LinearLayout) ps9.a(R.id.loaded_content_container, view2);
                                        if (linearLayout != null) {
                                            i = R.id.placeholder_compose_view;
                                            ComposeView composeView4 = (ComposeView) ps9.a(R.id.placeholder_compose_view, view2);
                                            if (composeView4 != null) {
                                                i = R.id.quick_input_and_footer_compose_view;
                                                ComposeView composeView5 = (ComposeView) ps9.a(R.id.quick_input_and_footer_compose_view, view2);
                                                if (composeView5 != null) {
                                                    i = R.id.scrollable_content;
                                                    if (((ScrollView) ps9.a(R.id.scrollable_content, view2)) != null) {
                                                        i = R.id.sticky_footer_compose_view;
                                                        ComposeView composeView6 = (ComposeView) ps9.a(R.id.sticky_footer_compose_view, view2);
                                                        if (composeView6 != null) {
                                                            i = R.id.top_bar_compose_view;
                                                            ComposeView composeView7 = (ComposeView) ps9.a(R.id.top_bar_compose_view, view2);
                                                            if (composeView7 != null) {
                                                                return new e6j(linearLayout, textView, textView2, composeView, composeView2, composeView3, composeView4, composeView5, composeView6, composeView7, (ConstraintLayout) view2, clearEditText);
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
            h2z.a("Missing required view with ID: ".concat(view2.getResources().getResourceName(i)));
            return null;
        }
    }

    @p8d(c = "com.sportybet.android.globalpay.pixBtg.deposit.PixBtgDepositFragment$onLoadedStatePropertyChanged$$inlined$collectWithLifecycle$default$1", f = "PixBtgDepositFragment.kt", l = {22}, m = "invokeSuspend", v = 2)
    public static final class b extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ PixBtgDepositFragment b;
        public final /* synthetic */ f7i c;
        public final /* synthetic */ Function1 d;

        @p8d(c = "com.sportybet.android.globalpay.pixBtg.deposit.PixBtgDepositFragment$onLoadedStatePropertyChanged$$inlined$collectWithLifecycle$default$1$1", f = "PixBtgDepositFragment.kt", l = {DescriptorProtos.FileOptions.DEPRECATED_FIELD_NUMBER}, m = "invokeSuspend", v = 2)
        public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
            public int a;
            public /* synthetic */ Object b;
            public final /* synthetic */ f7i c;
            public final /* synthetic */ Function1 d;

            /* JADX INFO: renamed from: com.sportybet.android.globalpay.pixBtg.deposit.PixBtgDepositFragment$b$a$a, reason: collision with other inner class name */
            public static final class C0219a<T> implements g7i {
                public final /* synthetic */ keb a;
                public final /* synthetic */ Function1 b;

                public C0219a(keb kebVar, Function1 function1) {
                    this.b = function1;
                    this.a = kebVar;
                }

                @Override // defpackage.g7i
                public final Object emit(T t, hab<? super Unit> habVar) {
                    this.b.invoke(t);
                    return Unit.a;
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(hab habVar, f7i f7iVar, Function1 function1) {
                super(2, habVar);
                this.c = f7iVar;
                this.d = function1;
            }

            @Override // defpackage.f12
            public final hab<Unit> create(Object obj, hab<?> habVar) {
                a aVar = new a(habVar, this.c, this.d);
                aVar.b = obj;
                return aVar;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
                return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) throws Throwable {
                keb kebVar = (keb) this.b;
                neb nebVar = neb.a;
                int i = this.a;
                if (i == 0) {
                    m660.b(obj);
                    C0219a c0219a = new C0219a(kebVar, this.d);
                    this.b = null;
                    this.a = 1;
                    if (this.c.collect(c0219a, this) == nebVar) {
                        return nebVar;
                    }
                } else {
                    if (i != 1) {
                        j30.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    m660.b(obj);
                }
                return Unit.a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(PixBtgDepositFragment pixBtgDepositFragment, f7i f7iVar, hab habVar, Function1 function1) {
            super(2, habVar);
            mjs.b bVar = mjs.b.a;
            this.b = pixBtgDepositFragment;
            this.c = f7iVar;
            this.d = function1;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            mjs.b bVar = mjs.b.a;
            return new b(this.b, this.c, habVar, this.d);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((b) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                mjs lifecycle = this.b.getLifecycle();
                mjs.b bVar = mjs.b.d;
                a aVar = new a(null, this.c, this.d);
                this.a = 1;
                if (ev50.a(lifecycle, bVar, aVar, this) == nebVar) {
                    return nebVar;
                }
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
            return Unit.a;
        }
    }

    public static final class c implements f7i<Object> {
        public final /* synthetic */ f7i a;

        @p8d(c = "com.sportybet.android.globalpay.pixBtg.deposit.PixBtgDepositFragment$onLoadedStatePropertyChanged$$inlined$filterIsInstance$1", f = "PixBtgDepositFragment.kt", l = {109}, m = "collect", v = 2)
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
                return c.this.collect(null, this);
            }
        }

        public static final class b<T> implements g7i {
            public final /* synthetic */ g7i a;

            @p8d(c = "com.sportybet.android.globalpay.pixBtg.deposit.PixBtgDepositFragment$onLoadedStatePropertyChanged$$inlined$filterIsInstance$1$2", f = "PixBtgDepositFragment.kt", l = {50}, m = "emit", v = 2)
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
                    return b.this.emit(null, this);
                }
            }

            public b(g7i g7iVar) {
                this.a = g7iVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // defpackage.g7i
            public final Object emit(Object obj, hab habVar) throws Throwable {
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
                Object obj2 = aVar.a;
                neb nebVar = neb.a;
                int i2 = aVar.b;
                if (i2 == 0) {
                    m660.b(obj2);
                    if (obj instanceof com.sportybet.android.globalpay.pixBtg.deposit.f.c) {
                        aVar.b = 1;
                        if (this.a.emit(obj, aVar) == nebVar) {
                            return nebVar;
                        }
                    }
                } else {
                    if (i2 != 1) {
                        j30.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    m660.b(obj2);
                }
                return Unit.a;
            }
        }

        public c(bke0 bke0Var) {
            this.a = bke0Var;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // defpackage.f7i
        public final Object collect(g7i<? super Object> g7iVar, hab habVar) throws Throwable {
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

    /* JADX INFO: Add missing generic type declarations: [T] */
    public static final class d<T> implements f7i<T> {
        public final /* synthetic */ c a;
        public final /* synthetic */ Function1 b;

        @p8d(c = "com.sportybet.android.globalpay.pixBtg.deposit.PixBtgDepositFragment$onLoadedStatePropertyChanged$$inlined$map$1", f = "PixBtgDepositFragment.kt", l = {109}, m = "collect", v = 2)
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
                return d.this.collect(null, this);
            }
        }

        public static final class b<T> implements g7i {
            public final /* synthetic */ g7i a;
            public final /* synthetic */ Function1 b;

            @p8d(c = "com.sportybet.android.globalpay.pixBtg.deposit.PixBtgDepositFragment$onLoadedStatePropertyChanged$$inlined$map$1$2", f = "PixBtgDepositFragment.kt", l = {50}, m = "emit", v = 2)
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
                    return b.this.emit(null, this);
                }
            }

            public b(g7i g7iVar, Function1 function1) {
                this.a = g7iVar;
                this.b = function1;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            /* JADX WARN: Multi-variable type inference failed */
            @Override // defpackage.g7i
            public final Object emit(Object obj, hab habVar) throws Throwable {
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
                Object obj2 = aVar.a;
                neb nebVar = neb.a;
                int i2 = aVar.b;
                if (i2 == 0) {
                    m660.b(obj2);
                    Object objInvoke = this.b.invoke((com.sportybet.android.globalpay.pixBtg.deposit.f.c) obj);
                    aVar.b = 1;
                    if (this.a.emit(objInvoke, aVar) == nebVar) {
                        return nebVar;
                    }
                } else {
                    if (i2 != 1) {
                        j30.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    m660.b(obj2);
                }
                return Unit.a;
            }
        }

        public d(c cVar, Function1 function1) {
            this.a = cVar;
            this.b = function1;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // defpackage.f7i
        public final Object collect(g7i g7iVar, hab habVar) throws Throwable {
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
                b bVar = new b(g7iVar, this.b);
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

    public static final class e extends qur implements Function0<Fragment> {
        public e() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return PixBtgDepositFragment.this;
        }
    }

    public static final class f extends qur implements Function0<ycj0> {
        public final /* synthetic */ e a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f(e eVar) {
            super(0);
            this.a = eVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ycj0 invoke() {
            return (ycj0) this.a.invoke();
        }
    }

    public static final class g extends qur implements Function0<xcj0> {
        public final /* synthetic */ z2s a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public g(z2s z2sVar) {
            super(0);
            this.a = z2sVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return ((ycj0) this.a.getValue()).getViewModelStore();
        }
    }

    public static final class h extends qur implements Function0<h6c> {
        public final /* synthetic */ z2s a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public h(z2s z2sVar) {
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

    public static final class i extends qur implements Function0<tcj0.c> {
        public final /* synthetic */ z2s b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public i(z2s z2sVar) {
            super(0);
            this.b = z2sVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            tcj0.c defaultViewModelProviderFactory;
            ycj0 ycj0Var = (ycj0) this.b.getValue();
            pol polVar = ycj0Var instanceof pol ? (pol) ycj0Var : null;
            return (polVar == null || (defaultViewModelProviderFactory = polVar.getDefaultViewModelProviderFactory()) == null) ? PixBtgDepositFragment.this.getDefaultViewModelProviderFactory() : defaultViewModelProviderFactory;
        }
    }

    public PixBtgDepositFragment() {
        super(R.layout.fragment_pix_btg_deposit);
        this.e0 = false;
        this.f0 = false;
        this.h0 = String.valueOf(320);
        this.i0 = er00.DEPOSIT;
        this.j0 = uqx.a(a.a);
        z2s z2sVarA = q5s.a(oas.c, new f(new e()));
        this.k0 = new scj0(bc50.a(com.sportybet.android.globalpay.pixBtg.deposit.g.class), new g(z2sVarA), new i(z2sVarA), new h(z2sVarA));
        ke<kfh> keVarRegisterForActivityResult = registerForActivityResult(new hfh(), new ae() { // from class: tq10
            @Override // defpackage.ae
            public final void a(Object obj) {
                FacialRecognitionResult facialRecognitionResult = (FacialRecognitionResult) obj;
                dqp<Object>[] dqpVarArr = PixBtgDepositFragment.m0;
                facialRecognitionResult.getClass();
                final g gVarF1 = this.a.F1();
                switch (facialRecognitionResult.a.ordinal()) {
                    case 0:
                        gVarF1.P1(new vr10());
                        gVarF1.P1(new ds10());
                        sp5.c(qcj0.a(gVarF1), null, null, new k(gVarF1, null), 3);
                        break;
                    case 1:
                    case 3:
                    case 4:
                    case 5:
                    case 6:
                    case 7:
                    case 8:
                        gVarF1.P1(new Function1() { // from class: as10
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj2) {
                                eve eveVar = (eve) obj2;
                                eveVar.getClass();
                                Boolean bool = (Boolean) gVarF1.G.a.b("pix_btg_should_complete_registration_with_facial_recognition");
                                return bool != null ? bool.booleanValue() : false ? eve.a(eveVar, null, null, false, false, false, false, true, false, null, 447) : eve.a(eveVar, null, null, false, false, true, false, false, false, null, 495);
                            }
                        });
                        break;
                    case 2:
                        gVarF1.P1(new zr10());
                        break;
                    default:
                        wt40.a();
                        break;
                }
            }
        });
        keVarRegisterForActivityResult.getClass();
        this.l0 = keVarRegisterForActivityResult;
    }

    public final void D1(final int i2, final ex8 ex8Var, androidx.compose.runtime.a aVar) {
        androidx.compose.runtime.b bVarI = aVar.i(-2062373278);
        int i3 = (bVarI.A(this) ? 32 : 16) | i2;
        if (bVarI.q(i3 & 1, (i3 & 19) != 18)) {
            com.sportybet.android.globalpay.pixBtg.deposit.f fVar = (com.sportybet.android.globalpay.pixBtg.deposit.f) q7i.c(F1().K, bVarI, 0, 7).getValue();
            com.sportybet.android.globalpay.pixBtg.deposit.f.c cVar = fVar instanceof com.sportybet.android.globalpay.pixBtg.deposit.f.c ? (com.sportybet.android.globalpay.pixBtg.deposit.f.c) fVar : null;
            if (cVar == null) {
                bVarI.N(-654965587);
            } else {
                bVarI.N(-654965586);
                ex8Var.invoke(cVar, bVarI, 56);
            }
            bVarI.X(false);
        } else {
            bVarI.G();
        }
        androidx.compose.runtime.e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(ex8Var, i2) { // from class: lq10
                public final /* synthetic */ ex8 b;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    dqp<Object>[] dqpVarArr = PixBtgDepositFragment.m0;
                    int iA = w550.a(7);
                    this.a.D1(iA, this.b, (a) obj);
                    return Unit.a;
                }
            };
        }
    }

    public final e6j E1() {
        return (e6j) this.j0.a(this, m0[0]);
    }

    @Override // defpackage.th00
    /* JADX INFO: renamed from: F0, reason: from getter */
    public final er00 getI0() {
        return this.i0;
    }

    public final com.sportybet.android.globalpay.pixBtg.deposit.g F1() {
        return (com.sportybet.android.globalpay.pixBtg.deposit.g) this.k0.getValue();
    }

    public final <T> void G1(Function1<? super com.sportybet.android.globalpay.pixBtg.deposit.f.c, ? extends T> function1, Function1<? super T, Unit> function2) {
        f7i f7iVarA = n8i.a(new d(new c(F1().K), function1));
        mjs.b bVar = mjs.b.a;
        sp5.c(wks.a(getLifecycle()), null, null, new b(this, f7iVarA, null, function2), 3);
    }

    @Override // defpackage.th00
    /* JADX INFO: renamed from: H0, reason: from getter */
    public final String getH0() {
        return this.h0;
    }

    @Override // defpackage.th00
    public final void O0() {
        super.O0();
        Editable text = E1().b.getText();
        String string = text != null ? text.toString() : null;
        if (string == null) {
            string = "";
        }
        if (string.length() > 0) {
            com.sportybet.android.globalpay.pixBtg.deposit.g gVarF1 = F1();
            int i2 = 1;
            gVarF1.Q = B1(new Function1() { // from class: sq10
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    dqp<Object>[] dqpVarArr = PixBtgDepositFragment.m0;
                    this.a.E1().b.setError((String) obj);
                    return Unit.a;
                }
            }) && t0();
            gVarF1.Q1(new afi(gVarF1, i2));
        }
    }

    @Override // defpackage.c0e
    /* JADX INFO: renamed from: i1 */
    public final String getH0() {
        return "";
    }

    @Override // defpackage.c0e
    /* JADX INFO: renamed from: l1 */
    public final boolean getC0() {
        return false;
    }

    @Override // defpackage.c0e
    public final String n1() {
        return null;
    }

    @Override // defpackage.c0e
    /* JADX INFO: renamed from: o1 */
    public final boolean getZ() {
        return false;
    }

    @Override // defpackage.c0e, defpackage.d32, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        F1().S = hq5.b(this);
    }

    @Override // defpackage.c0e, defpackage.d32, androidx.fragment.app.Fragment
    public final void onResume() {
        super.onResume();
        com.sportybet.android.globalpay.pixBtg.deposit.g gVarF1 = F1();
        x8e x8eVar = gVarF1.F;
        tx10 tx10VarI1 = gVarF1.I1();
        if (tx10VarI1.b.getValue() instanceof com.sportybet.android.globalpay.pixBtg.deposit.f.c) {
            nie0 nie0Var = tx10VarI1.j;
            if (nie0Var != null) {
                nie0Var.cancel((CancellationException) null);
            }
            tx10VarI1.j = sp5.c(tx10VarI1.a, null, null, new xx10(tx10VarI1, null), 3);
        }
        if (!x8eVar.a()) {
            x8eVar.b();
        }
        if (gVarF1.K.getValue() instanceof com.sportybet.android.globalpay.pixBtg.deposit.f.c) {
            gVarF1.G1(com.sportybet.android.globalpay.pixBtg.deposit.c.b.a);
            gVarF1.C.g();
        }
    }

    @Override // defpackage.c0e
    public final void r1() {
        final e6j e6jVarE1 = E1();
        G1(new fq10(), new Function1() { // from class: nq10
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                String str = (String) obj;
                dqp<Object>[] dqpVarArr = PixBtgDepositFragment.m0;
                str.getClass();
                e6jVarE1.c.setText(fu5.d(this, R.string.common_functions__amount_label, str));
                return Unit.a;
            }
        });
        G1(new oq10(), new yq10(1, new xq10(this, PixBtgDepositFragment.class, "balanceValue", "getBalanceValue()D", 0), wpp.class, "set", "set(Ljava/lang/Object;)V", 0));
        ClearEditText clearEditText = e6jVarE1.b;
        clearEditText.clearFocus();
        clearEditText.setErrorView(e6jVarE1.d);
        u0().setTextChangedListener(new mzd(this, new zq10(1, F1(), com.sportybet.android.globalpay.pixBtg.deposit.g.class, "onAmountValidated", "onAmountValidated(Z)V", 0), new xzd(1, this, c0e.class, "setAmountError", "setAmountError(Ljava/lang/String;)V", 0)));
        e6jVarE1.b.addTextChangedListener(new fr10(this));
        clearEditText.setKeyListener(DigitsKeyListener.getInstance(ddc.a.a() + "0123456789"));
        clearEditText.setRawInputType(8194);
        clearEditText.setFilters(new yw[]{new yw()});
        int i2 = 1;
        tta.h(this, e6jVarE1.e, new ex8(-1264122372, new pq10(this, 0), true));
        tta.h(this, e6jVarE1.A, new ex8(603268197, new Function2() { // from class: qq10
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                dqp<Object>[] dqpVarArr = PixBtgDepositFragment.m0;
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    String strA = lxe0.a(R.string.common_functions__deposit, aVar);
                    PixBtgDepositFragment pixBtgDepositFragment = this.a;
                    g gVarF1 = pixBtgDepositFragment.F1();
                    boolean zA = aVar.A(gVarF1);
                    Object objY = aVar.y();
                    a.C0040a.C0041a c0041a = a.C0040a.a;
                    if (zA || objY == c0041a) {
                        ar10 ar10Var = new ar10(0, gVarF1, g.class, "onBackClicked", "onBackClicked()V", 0);
                        aVar.r(ar10Var);
                        objY = ar10Var;
                    }
                    Function0 function0 = (Function0) ((rpp) objY);
                    g gVarF2 = pixBtgDepositFragment.F1();
                    boolean zA2 = aVar.A(gVarF2);
                    Object objY2 = aVar.y();
                    if (zA2 || objY2 == c0041a) {
                        br10 br10Var = new br10(0, gVarF2, g.class, "onHelpClicked", "onHelpClicked()V", 0);
                        aVar.r(br10Var);
                        objY2 = br10Var;
                    }
                    Function0 function1 = (Function0) ((rpp) objY2);
                    g gVarF3 = pixBtgDepositFragment.F1();
                    boolean zA3 = aVar.A(gVarF3);
                    Object objY3 = aVar.y();
                    if (zA3 || objY3 == c0041a) {
                        cr10 cr10Var = new cr10(0, gVarF3, g.class, "onTransactionsClicked", "onTransactionsClicked()V", 0);
                        aVar.r(cr10Var);
                        objY3 = cr10Var;
                    }
                    bu10.a(strA, null, function0, function1, (Function0) ((rpp) objY3), aVar, 0);
                } else {
                    aVar.G();
                }
                return Unit.a;
            }
        }, true));
        tta.h(this, e6jVarE1.w, new ex8(1753100484, new r3x(e6jVarE1, this), true));
        tta.h(this, e6jVarE1.f, new ex8(-1392034525, new Function2() { // from class: rq10
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                dqp<Object>[] dqpVarArr = PixBtgDepositFragment.m0;
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    final PixBtgDepositFragment pixBtgDepositFragment = this.a;
                    pixBtgDepositFragment.D1(6, fx8.b(-742352903, new cjj() { // from class: gq10
                        @Override // defpackage.cjj
                        public final Object invoke(Object obj3, Object obj4, Object obj5) {
                            f.c cVar = (f.c) obj3;
                            a aVar2 = (a) obj4;
                            int iIntValue2 = ((Integer) obj5).intValue();
                            dqp<Object>[] dqpVarArr2 = PixBtgDepositFragment.m0;
                            cVar.getClass();
                            if ((iIntValue2 & 6) == 0) {
                                iIntValue2 |= (iIntValue2 & 8) == 0 ? aVar2.M(cVar) : aVar2.A(cVar) ? 4 : 2;
                            }
                            if (aVar2.q(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                                vrl vrlVar = cVar.c;
                                g gVarF1 = pixBtgDepositFragment.F1();
                                boolean zA = aVar2.A(gVarF1);
                                Object objY = aVar2.y();
                                if (zA || objY == a.C0040a.a) {
                                    er10 er10Var = new er10(0, gVarF1, g.class, "onNewBankAccountSelected", "onNewBankAccountSelected()V", 0);
                                    aVar2.r(er10Var);
                                    objY = er10Var;
                                }
                                ox10.c(vrlVar, true, null, null, (Function0) ((rpp) objY), aVar2, 48, 12);
                            } else {
                                aVar2.G();
                            }
                            return Unit.a;
                        }
                    }, aVar), aVar);
                } else {
                    aVar.G();
                }
                return Unit.a;
            }
        }, true));
        tta.h(this, e6jVarE1.y, new ex8(-242202238, new b74(this, i2), true));
        e6j e6jVarE2 = E1();
        tta.h(this, e6jVarE2.z, new ex8(-50460368, new Function2() { // from class: jq10
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                dqp<Object>[] dqpVarArr = PixBtgDepositFragment.m0;
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    final PixBtgDepositFragment pixBtgDepositFragment = this.a;
                    pixBtgDepositFragment.D1(6, fx8.b(1971576326, new cjj() { // from class: mq10
                        @Override // defpackage.cjj
                        public final Object invoke(Object obj3, Object obj4, Object obj5) {
                            f.c cVar = (f.c) obj3;
                            a aVar2 = (a) obj4;
                            int iIntValue2 = ((Integer) obj5).intValue();
                            dqp<Object>[] dqpVarArr2 = PixBtgDepositFragment.m0;
                            cVar.getClass();
                            if ((iIntValue2 & 6) == 0) {
                                iIntValue2 |= (iIntValue2 & 8) == 0 ? aVar2.M(cVar) : aVar2.A(cVar) ? 4 : 2;
                            }
                            if (aVar2.q(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                                oyi oyiVar = cVar.g;
                                PixBtgDepositFragment pixBtgDepositFragment2 = pixBtgDepositFragment;
                                g gVarF1 = pixBtgDepositFragment2.F1();
                                boolean zA = aVar2.A(gVarF1);
                                Object objY = aVar2.y();
                                a.C0040a.C0041a c0041a = a.C0040a.a;
                                if (zA || objY == c0041a) {
                                    uq10 uq10Var = new uq10(1, gVarF1, g.class, "onBankLinkingCheckboxClicked", "onBankLinkingCheckboxClicked(Z)V", 0);
                                    aVar2.r(uq10Var);
                                    objY = uq10Var;
                                }
                                Function1 function1 = (Function1) ((rpp) objY);
                                g gVarF2 = pixBtgDepositFragment2.F1();
                                boolean zA2 = aVar2.A(gVarF2);
                                Object objY2 = aVar2.y();
                                if (zA2 || objY2 == c0041a) {
                                    vq10 vq10Var = new vq10(0, gVarF2, g.class, "onProceedClicked", "onProceedClicked()V", 0);
                                    aVar2.r(vq10Var);
                                    objY2 = vq10Var;
                                }
                                Function0 function0 = (Function0) ((rpp) objY2);
                                g gVarF3 = pixBtgDepositFragment2.F1();
                                boolean zA3 = aVar2.A(gVarF3);
                                Object objY3 = aVar2.y();
                                if (zA3 || objY3 == c0041a) {
                                    wq10 wq10Var = new wq10(0, gVarF3, g.class, "onViewPendingDepositsClicked", "onViewPendingDepositsClicked()V", 0);
                                    aVar2.r(wq10Var);
                                    objY3 = wq10Var;
                                }
                                ax10.a(oyiVar, function1, function0, (Function0) ((rpp) objY3), aVar2, 0);
                            } else {
                                aVar2.G();
                            }
                            return Unit.a;
                        }
                    }, aVar), aVar);
                } else {
                    aVar.G();
                }
                return Unit.a;
            }
        }, true));
        tta.h(this, e6jVarE2.i, new ex8(-50460368, new Function2() { // from class: jq10
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                dqp<Object>[] dqpVarArr = PixBtgDepositFragment.m0;
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    final PixBtgDepositFragment pixBtgDepositFragment = this.a;
                    pixBtgDepositFragment.D1(6, fx8.b(1971576326, new cjj() { // from class: mq10
                        @Override // defpackage.cjj
                        public final Object invoke(Object obj3, Object obj4, Object obj5) {
                            f.c cVar = (f.c) obj3;
                            a aVar2 = (a) obj4;
                            int iIntValue2 = ((Integer) obj5).intValue();
                            dqp<Object>[] dqpVarArr2 = PixBtgDepositFragment.m0;
                            cVar.getClass();
                            if ((iIntValue2 & 6) == 0) {
                                iIntValue2 |= (iIntValue2 & 8) == 0 ? aVar2.M(cVar) : aVar2.A(cVar) ? 4 : 2;
                            }
                            if (aVar2.q(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                                oyi oyiVar = cVar.g;
                                PixBtgDepositFragment pixBtgDepositFragment2 = pixBtgDepositFragment;
                                g gVarF1 = pixBtgDepositFragment2.F1();
                                boolean zA = aVar2.A(gVarF1);
                                Object objY = aVar2.y();
                                a.C0040a.C0041a c0041a = a.C0040a.a;
                                if (zA || objY == c0041a) {
                                    uq10 uq10Var = new uq10(1, gVarF1, g.class, "onBankLinkingCheckboxClicked", "onBankLinkingCheckboxClicked(Z)V", 0);
                                    aVar2.r(uq10Var);
                                    objY = uq10Var;
                                }
                                Function1 function1 = (Function1) ((rpp) objY);
                                g gVarF2 = pixBtgDepositFragment2.F1();
                                boolean zA2 = aVar2.A(gVarF2);
                                Object objY2 = aVar2.y();
                                if (zA2 || objY2 == c0041a) {
                                    vq10 vq10Var = new vq10(0, gVarF2, g.class, "onProceedClicked", "onProceedClicked()V", 0);
                                    aVar2.r(vq10Var);
                                    objY2 = vq10Var;
                                }
                                Function0 function0 = (Function0) ((rpp) objY2);
                                g gVarF3 = pixBtgDepositFragment2.F1();
                                boolean zA3 = aVar2.A(gVarF3);
                                Object objY3 = aVar2.y();
                                if (zA3 || objY3 == c0041a) {
                                    wq10 wq10Var = new wq10(0, gVarF3, g.class, "onViewPendingDepositsClicked", "onViewPendingDepositsClicked()V", 0);
                                    aVar2.r(wq10Var);
                                    objY3 = wq10Var;
                                }
                                ax10.a(oyiVar, function1, function0, (Function0) ((rpp) objY3), aVar2, 0);
                            } else {
                                aVar2.G();
                            }
                            return Unit.a;
                        }
                    }, aVar), aVar);
                } else {
                    aVar.G();
                }
                return Unit.a;
            }
        }, true));
        mjs lifecycle = getLifecycle();
        lifecycle.getClass();
        new vxp(lifecycle, E1().a, new j3x(e6jVarE2, i2));
    }

    @Override // defpackage.th00
    public final ClearEditText u0() {
        return E1().b;
    }

    @Override // defpackage.c0e
    public final void u1() {
    }

    @Override // defpackage.th00
    /* JADX INFO: renamed from: v0 */
    public final String getJ0() {
        return String.valueOf(F1().O);
    }

    @Override // defpackage.c0e
    public final String w1(BankTradeData bankTradeData) {
        return "";
    }

    @Override // defpackage.c0e
    public final void x1() {
    }
}
