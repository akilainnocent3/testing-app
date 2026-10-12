package defpackage;

import android.webkit.WebView;
import androidx.compose.runtime.a;
import androidx.compose.ui.platform.ComposeView;
import com.sporty.android.core.model.factscenter.Lw.pJNpaZHGWgtZII;
import com.sportybet.plugin.event.e;
import com.sportybet.plugin.realsports.activities.PreMatchEventActivity;
import com.sportybet.plugin.realsports.event.PreMatchEventAdapter;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class aga implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ aga(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v11, types: [f4k0, zks] */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        PreMatchEventAdapter preMatchEventAdapter;
        int i = this.a;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                ba8 ba8Var = (ba8) obj2;
                String str = (String) obj;
                str.getClass();
                ((m6x) obj3).setValue(str);
                int iHashCode = str.hashCode();
                String str2 = "DAILY";
                if (iHashCode == 68476) {
                    str.equals("Day");
                } else if (iHashCode != 2751581) {
                    if (iHashCode == 74527328 && str.equals("Month")) {
                        str2 = pJNpaZHGWgtZII.KVGTSGJq;
                    }
                } else if (str.equals("Year")) {
                    str2 = "YEARLY";
                }
                ba8Var.getClass();
                sp5.c(qcj0.a(ba8Var), null, null, new q98(ba8Var, str2, null), 3);
                return Unit.a;
            case 1:
                PreMatchEventActivity preMatchEventActivity = (PreMatchEventActivity) obj3;
                e eVar = (e) obj2;
                int i2 = PreMatchEventActivity.a2;
                if (((Boolean) obj).booleanValue()) {
                    preMatchEventActivity.w1 = true;
                    boolean z = eVar.K0;
                    preMatchEventActivity.x1 = z;
                    if (z && (preMatchEventAdapter = preMatchEventActivity.A0) != null) {
                        preMatchEventAdapter.showJokerOutcomes(Boolean.TRUE, Boolean.FALSE);
                    }
                    ComposeView composeView = preMatchEventActivity.v1;
                    if (composeView != null) {
                        composeView.setVisibility(0);
                    }
                    ComposeView composeView2 = preMatchEventActivity.v1;
                    if (composeView2 != null) {
                        final boolean z2 = preMatchEventActivity.x1;
                        final boolean z3 = eVar.L0;
                        final sv20 sv20Var = new sv20(eVar, preMatchEventActivity);
                        composeView2.setContent(new ex8(-858205697, new Function2() { // from class: wip
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj4, Object obj5) {
                                a aVar = (a) obj4;
                                int iIntValue = ((Integer) obj5).intValue();
                                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                                    final boolean z4 = z3;
                                    final boolean z5 = z2;
                                    final sv20 sv20Var2 = sv20Var;
                                    v630.a(null, null, null, null, null, fx8.b(-1198124432, new Function2() { // from class: xip
                                        @Override // kotlin.jvm.functions.Function2
                                        public final Object invoke(Object obj6, Object obj7) {
                                            a aVar2 = (a) obj6;
                                            int iIntValue2 = ((Integer) obj7).intValue();
                                            if (aVar2.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                                cjp.a(z4, z5, sv20Var2, aVar2, 0);
                                            } else {
                                                aVar2.G();
                                            }
                                            return Unit.a;
                                        }
                                    }, aVar), aVar, 196608);
                                } else {
                                    aVar.G();
                                }
                                return Unit.a;
                            }
                        }, true));
                    }
                    ekp ekpVar = preMatchEventActivity.L;
                    if (ekpVar == null) {
                        Intrinsics.l("jokerViewTracker");
                        throw null;
                    }
                    boolean z4 = preMatchEventActivity.x1;
                    if (!ekpVar.b) {
                        ekpVar.a.a(new bkp(z4), q00.d);
                        ekpVar.b = true;
                    }
                }
                return Unit.a;
            default:
                als alsVar = (als) obj3;
                final WebView webView = (WebView) obj2;
                final q1f q1fVar = (q1f) obj;
                q1fVar.getClass();
                ?? r0 = new uks(webView, q1fVar) { // from class: f4k0
                    public final /* synthetic */ WebView a;

                    @Override // defpackage.uks
                    public final void W0(als alsVar2, mjs.a aVar) {
                        int i3 = g4k0.b.a[aVar.ordinal()];
                        WebView webView2 = this.a;
                        if (i3 == 1) {
                            webView2.onResume();
                            return;
                        }
                        if (i3 == 2) {
                            webView2.onPause();
                            return;
                        }
                        if (i3 != 3) {
                            return;
                        }
                        try {
                            o560.a aVar2 = o560.b;
                            webView2.destroy();
                            Unit unit = Unit.a;
                        } catch (Throwable unused) {
                            o560.a aVar3 = o560.b;
                        }
                    }
                };
                alsVar.getLifecycle().a(r0);
                return new g4k0.a(alsVar, r0);
        }
    }
}
