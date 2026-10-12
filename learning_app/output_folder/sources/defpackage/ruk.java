package defpackage;

import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.runtime.a;
import androidx.compose.ui.platform.ComposeView;
import androidx.fragment.app.Fragment;
import com.sportybet.plugin.realsports.data.GiftGrabGiftValue;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0006²\u0006\f\u0010\u0005\u001a\u00020\u00048\nX\u008a\u0084\u0002"}, d2 = {"Lruk;", "Ltjv;", "<init>", "()V", "Liwk;", "state", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ruk extends u1m {
    public obi0 f;
    public final scj0 i;
    public final scj0 v;

    @p8d(c = "com.sportybet.plugin.lgg.confirm.GiftGrabConfirmDialog$onCreateView$1", f = "GiftGrabConfirmDialog.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<ouk, hab<? super Unit>, Object> {
        public /* synthetic */ Object a;

        public a(hab<? super a> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            a aVar = ruk.this.new a(habVar);
            aVar.a = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(ouk oukVar, hab<? super Unit> habVar) {
            return ((a) create(oukVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            ouk oukVar = (ouk) this.a;
            neb nebVar = neb.a;
            m660.b(obj);
            boolean z = oukVar instanceof ouk.b;
            ruk rukVar = ruk.this;
            if (z) {
                rukVar.dismissAllowingStateLoss();
            } else {
                if (!(oukVar instanceof ouk.a)) {
                    wt40.a();
                    return null;
                }
                obi0 obi0Var = rukVar.f;
                if (obi0Var == null) {
                    Intrinsics.l("uiRouterManager");
                    throw null;
                }
                obi0Var.e(dgd.a(vje.ME_GIFTS));
                rukVar.dismissAllowingStateLoss();
            }
            return Unit.a;
        }
    }

    public static final /* synthetic */ class b extends ojj implements Function1<xuk, Unit> {
        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(xuk xukVar) {
            xuk xukVar2 = xukVar;
            xukVar2.getClass();
            vuk vukVar = (vuk) this.receiver;
            uga0<ouk> uga0Var = vukVar.i;
            if (xukVar2 instanceof xuk.c) {
                ea9.f(new aai(v860.a(new tuk(vukVar.a.b(vukVar.b, vukVar.c))), new uuk(vukVar, null)), qcj0.a(vukVar));
            } else if (xukVar2 instanceof xuk.a) {
                uga0Var.a(ouk.b.a);
            } else {
                if (!(xukVar2 instanceof xuk.b)) {
                    wt40.a();
                    return null;
                }
                uga0Var.a(ouk.a.a);
            }
            return Unit.a;
        }
    }

    public static final class c extends qur implements Function0<xcj0> {
        public c() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return ruk.this.requireActivity().getViewModelStore();
        }
    }

    public static final class d extends qur implements Function0<h6c> {
        public d() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final h6c invoke() {
            return ruk.this.requireActivity().getDefaultViewModelCreationExtras();
        }
    }

    public static final class e extends qur implements Function0<tcj0.c> {
        public e() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            return ruk.this.requireActivity().getDefaultViewModelProviderFactory();
        }
    }

    public static final class f extends qur implements Function0<Fragment> {
        public f() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return ruk.this;
        }
    }

    public static final class g extends qur implements Function0<ycj0> {
        public final /* synthetic */ f a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public g(f fVar) {
            super(0);
            this.a = fVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ycj0 invoke() {
            return (ycj0) this.a.invoke();
        }
    }

    public static final class h extends qur implements Function0<xcj0> {
        public final /* synthetic */ z2s a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public h(z2s z2sVar) {
            super(0);
            this.a = z2sVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return ((ycj0) this.a.getValue()).getViewModelStore();
        }
    }

    public static final class i extends qur implements Function0<h6c> {
        public final /* synthetic */ z2s a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public i(z2s z2sVar) {
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

    public static final class j extends qur implements Function0<tcj0.c> {
        public final /* synthetic */ z2s b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public j(z2s z2sVar) {
            super(0);
            this.b = z2sVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            tcj0.c defaultViewModelProviderFactory;
            ycj0 ycj0Var = (ycj0) this.b.getValue();
            pol polVar = ycj0Var instanceof pol ? (pol) ycj0Var : null;
            return (polVar == null || (defaultViewModelProviderFactory = polVar.getDefaultViewModelProviderFactory()) == null) ? ruk.this.getDefaultViewModelProviderFactory() : defaultViewModelProviderFactory;
        }
    }

    public ruk() {
        z2s z2sVarA = q5s.a(oas.c, new g(new f()));
        this.i = new scj0(bc50.a(vuk.class), new h(z2sVarA), new j(z2sVarA), new i(z2sVarA));
        this.v = new scj0(bc50.a(nwk.class), new c(), new e(), new d());
    }

    /* JADX WARN: Code duplicated, block: B:7:0x001b  */
    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        GiftGrabGiftValue giftGrabGiftValue;
        String string;
        String string2;
        layoutInflater.getClass();
        if (Build.VERSION.SDK_INT >= 33) {
            Bundle arguments = getArguments();
            if (arguments != null) {
                giftGrabGiftValue = (GiftGrabGiftValue) arguments.getParcelable("key gift value", GiftGrabGiftValue.class);
            } else {
                giftGrabGiftValue = null;
            }
        } else {
            Bundle arguments2 = getArguments();
            if (arguments2 != null) {
                giftGrabGiftValue = (GiftGrabGiftValue) arguments2.getParcelable("key gift value");
            } else {
                giftGrabGiftValue = null;
            }
        }
        String str = "";
        if (giftGrabGiftValue == null) {
            giftGrabGiftValue = new GiftGrabGiftValue(0L, "", false);
        }
        scj0 scj0Var = this.i;
        vuk vukVar = (vuk) scj0Var.getValue();
        Bundle arguments3 = getArguments();
        if (arguments3 == null || (string = arguments3.getString("key tournament id", "")) == null) {
            string = "";
        }
        Bundle arguments4 = getArguments();
        if (arguments4 != null && (string2 = arguments4.getString("key event id", "")) != null) {
            str = string2;
        }
        nwk nwkVar = (nwk) this.v.getValue();
        vukVar.b = string;
        vukVar.c = str;
        vukVar.d = nwkVar;
        vukVar.f.b(vukVar, vuk.w[0], new iwk.b(4, l6c0.U(giftGrabGiftValue.getAmount(), Locale.US), giftGrabGiftValue.getCurrency(), giftGrabGiftValue.getBlockedCashOut()));
        aai aaiVar = new aai(((vuk) scj0Var.getValue()).v, new a(null));
        mjs lifecycle = getLifecycle();
        lifecycle.getClass();
        g0s.a(aaiVar, lifecycle, mjs.b.d);
        Context contextRequireContext = requireContext();
        contextRequireContext.getClass();
        ComposeView composeView = new ComposeView(contextRequireContext, null, 6, 0);
        composeView.setContent(new ex8(-203581548, new Function2() { // from class: puk
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    final ruk rukVar = this.a;
                    yr0.a(null, false, false, null, fx8.b(1222050091, new Function2() { // from class: quk
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj3, Object obj4) {
                            scj0 scj0Var2 = rukVar.i;
                            a aVar2 = (a) obj3;
                            int iIntValue2 = ((Integer) obj4).intValue();
                            if (aVar2.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                iwk iwkVar = (iwk) q7i.c(((vuk) scj0Var2.getValue()).e, aVar2, 0, 7).getValue();
                                vuk vukVar2 = (vuk) scj0Var2.getValue();
                                boolean zA = aVar2.A(vukVar2);
                                Object objY = aVar2.y();
                                if (zA || objY == a.C0040a.a) {
                                    ruk.b bVar = new ruk.b(1, vukVar2, vuk.class, "handleEvent", "handleEvent(Lcom/sportybet/plugin/lgg/confirm/GiftGrabEvent;)V", 0);
                                    aVar2.r(bVar);
                                    objY = bVar;
                                }
                                hwk.b(iwkVar, (Function1) ((rpp) objY), aVar2, 0);
                            } else {
                                aVar2.G();
                            }
                            return Unit.a;
                        }
                    }, aVar), aVar, 24576);
                } else {
                    aVar.G();
                }
                return Unit.a;
            }
        }, true));
        return composeView;
    }
}
