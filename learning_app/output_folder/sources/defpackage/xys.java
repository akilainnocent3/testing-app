package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Toast;
import androidx.compose.runtime.a;
import androidx.compose.ui.platform.ComposeView;
import com.sporty.android.common_ui.uitext.UiText;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0006²\u0006\f\u0010\u0005\u001a\u00020\u00048\nX\u008a\u0084\u0002"}, d2 = {"Lxys;", "Ltjv;", "<init>", "()V", "Lgvk;", "state", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class xys extends e5m {
    public final scj0 f = new scj0(bc50.a(bzs.class), new b(), new d(), new c());

    @p8d(c = "com.sportybet.plugin.lgg.LiveGiftGrabInfoDialog$onCreateView$1", f = "LiveGiftGrabInfoDialog.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<UiText, hab<? super Unit>, Object> {
        public /* synthetic */ Object a;

        public a(hab<? super a> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            a aVar = xys.this.new a(habVar);
            aVar.a = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(UiText uiText, hab<? super Unit> habVar) {
            return ((a) create(uiText, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            UiText uiText = (UiText) this.a;
            neb nebVar = neb.a;
            m660.b(obj);
            xys xysVar = xys.this;
            Context contextRequireContext = xysVar.requireContext();
            Context contextRequireContext2 = xysVar.requireContext();
            contextRequireContext2.getClass();
            Toast.makeText(contextRequireContext, uiText.e(contextRequireContext2), 0).show();
            xysVar.dismissAllowingStateLoss();
            return Unit.a;
        }
    }

    public static final class b extends qur implements Function0<xcj0> {
        public b() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return xys.this.requireActivity().getViewModelStore();
        }
    }

    public static final class c extends qur implements Function0<h6c> {
        public c() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final h6c invoke() {
            return xys.this.requireActivity().getDefaultViewModelCreationExtras();
        }
    }

    public static final class d extends qur implements Function0<tcj0.c> {
        public d() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            return xys.this.requireActivity().getDefaultViewModelProviderFactory();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        String string;
        String string2;
        layoutInflater.getClass();
        scj0 scj0Var = this.f;
        aai aaiVar = new aai(((bzs) scj0Var.getValue()).e, new a(null));
        mjs lifecycle = getLifecycle();
        lifecycle.getClass();
        g0s.a(aaiVar, lifecycle, mjs.b.d);
        Bundle arguments = getArguments();
        String str = "";
        if (arguments == null || (string = arguments.getString("key - tournament id")) == null) {
            string = "";
        }
        Bundle arguments2 = getArguments();
        if (arguments2 != null && (string2 = arguments2.getString("key - event id")) != null) {
            str = string2;
        }
        bzs bzsVar = (bzs) scj0Var.getValue();
        if (((gvk) bzsVar.c.a(bzsVar, bzs.f[0])) instanceof gvk.a) {
            ea9.f(new aai(v860.a(new zys(bzsVar.a.d(string, str))), new azs(bzsVar, null)), qcj0.a(bzsVar));
        }
        Context contextRequireContext = requireContext();
        contextRequireContext.getClass();
        ComposeView composeView = new ComposeView(contextRequireContext, null, 6, 0);
        composeView.setContent(new ex8(-9718538, new Function2() { // from class: uys
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    final xys xysVar = this.a;
                    yr0.a(null, false, false, null, fx8.b(-1078076467, new Function2() { // from class: vys
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj3, Object obj4) {
                            a aVar2 = (a) obj3;
                            int iIntValue2 = ((Integer) obj4).intValue();
                            int i = 0;
                            if (aVar2.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                xys xysVar2 = xysVar;
                                gvk gvkVar = (gvk) q7i.c(((bzs) xysVar2.f.getValue()).b, aVar2, 0, 7).getValue();
                                boolean zA = aVar2.A(xysVar2);
                                Object objY = aVar2.y();
                                if (zA || objY == a.C0040a.a) {
                                    objY = new wys(xysVar2, i);
                                    aVar2.r(objY);
                                }
                                fvk.b(gvkVar, (Function0) objY, aVar2, 0);
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
