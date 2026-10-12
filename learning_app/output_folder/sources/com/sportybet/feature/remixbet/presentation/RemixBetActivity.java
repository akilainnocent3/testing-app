package com.sportybet.feature.remixbet.presentation;

import android.graphics.drawable.ColorDrawable;
import android.os.Bundle;
import androidx.compose.runtime.a;
import com.sporty.android.core.model.remixbet.RemixBetOrderRequest;
import com.sporty.android.core.model.remixbet.RemixBetRequest;
import com.sportybet.feature.remixbet.presentation.RemixBetActivity;
import com.sportybet.feature.remixbet.presentation.b;
import com.sportybet.feature.remixbet.presentation.g;
import defpackage.aai;
import defpackage.bc50;
import defpackage.bke0;
import defpackage.ccm;
import defpackage.ex8;
import defpackage.g0s;
import defpackage.h6c;
import defpackage.hp2;
import defpackage.ip2;
import defpackage.jkl;
import defpackage.jp2;
import defpackage.kp2;
import defpackage.lr50;
import defpackage.mjs;
import defpackage.mr50;
import defpackage.n1e0;
import defpackage.nr50;
import defpackage.ojj;
import defpackage.ov8;
import defpackage.q00;
import defpackage.qcj0;
import defpackage.qur;
import defpackage.scj0;
import defpackage.sp5;
import defpackage.tcj0;
import defpackage.wp50;
import defpackage.wt40;
import defpackage.xcj0;
import defpackage.xp50;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import okhttp3.internal.ws.WebSocketProtocol;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\b²\u0006\f\u0010\u0005\u001a\u00020\u00048\nX\u008a\u0084\u0002²\u0006\f\u0010\u0007\u001a\u00020\u00068\nX\u008a\u0084\u0002"}, d2 = {"Lcom/sportybet/feature/remixbet/presentation/RemixBetActivity;", "Lf02;", "<init>", "()V", "Lcom/sportybet/feature/remixbet/presentation/b;", "screenState", "", "showTutorial", "remixbet"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class RemixBetActivity extends ccm {
    public static final /* synthetic */ int d = 0;
    public final scj0 b = new scj0(bc50.a(g.class), new d(), new c(), new e());
    public com.sporty.android.common.uievent.e c;

    public static final /* synthetic */ class a extends ojj implements Function1<com.sportybet.feature.remixbet.presentation.a, Unit> {
        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(com.sportybet.feature.remixbet.presentation.a aVar) {
            com.sportybet.feature.remixbet.presentation.a aVar2 = aVar;
            aVar2.getClass();
            g gVar = (g) this.receiver;
            n1e0 n1e0Var = gVar.c;
            if (aVar2.equals(com.sportybet.feature.remixbet.presentation.a.b.a)) {
                sp5.c(qcj0.a(gVar), null, null, new com.sportybet.feature.remixbet.presentation.d(gVar, null), 3);
            } else if (aVar2.equals(com.sportybet.feature.remixbet.presentation.a.e.a)) {
                if (!gVar.C.isEmpty()) {
                    int size = (gVar.C.size() + 3) / 4;
                    int i = gVar.D + 1;
                    if (i < size) {
                        gVar.D = i;
                        gVar.F1();
                    } else {
                        RemixBetRequest remixBetRequest = gVar.E;
                        if (remixBetRequest != null) {
                            RemixBetRequest remixBetRequestCopy$default = RemixBetRequest.copy$default(remixBetRequest, remixBetRequest.getSeq() + 1, null, null, null, null, null, null, WebSocketProtocol.PAYLOAD_SHORT, null);
                            remixBetRequestCopy$default.getClass();
                            gVar.E = remixBetRequestCopy$default;
                            gVar.F = null;
                            sp5.c(qcj0.a(gVar), null, null, new f(gVar, new lr50(gVar, remixBetRequestCopy$default, null), null), 3);
                        } else {
                            RemixBetOrderRequest remixBetOrderRequest = gVar.F;
                            if (remixBetOrderRequest != null) {
                                RemixBetOrderRequest remixBetOrderRequestCopy$default = RemixBetOrderRequest.copy$default(remixBetOrderRequest, null, remixBetOrderRequest.getSeq() + 1, 1, null);
                                remixBetOrderRequestCopy$default.getClass();
                                gVar.E = null;
                                gVar.F = remixBetOrderRequestCopy$default;
                                sp5.c(qcj0.a(gVar), null, null, new f(gVar, new mr50(gVar, remixBetOrderRequestCopy$default, null), null), 3);
                            }
                        }
                    }
                }
                n1e0Var.a(jp2.a, q00.d);
            } else if (aVar2 instanceof com.sportybet.feature.remixbet.presentation.a.C0407a) {
                gVar.e.c();
                sp5.c(qcj0.a(gVar), null, null, new com.sportybet.feature.remixbet.presentation.e(gVar, aVar2, null), 3);
            } else if (aVar2 instanceof com.sportybet.feature.remixbet.presentation.a.d) {
                n1e0Var.a(ip2.a, q00.d);
            } else if (aVar2 instanceof com.sportybet.feature.remixbet.presentation.a.c) {
                n1e0Var.a(hp2.a, q00.d);
            } else {
                if (!aVar2.equals(com.sportybet.feature.remixbet.presentation.a.f.a)) {
                    wt40.a();
                    return null;
                }
                n1e0Var.a(kp2.a, q00.d, q00.c);
            }
            return Unit.a;
        }
    }

    public static final /* synthetic */ class b extends ojj implements Function0<Unit> {
        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            g gVar = (g) this.receiver;
            bke0 bke0Var = gVar.A;
            Boolean bool = Boolean.FALSE;
            bke0Var.getClass();
            bke0Var.k(null, bool);
            gVar.I = bool;
            sp5.c(qcj0.a(gVar), null, null, new nr50(gVar, null), 3);
            return Unit.a;
        }
    }

    public static final class c extends qur implements Function0<tcj0.c> {
        public c() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            return RemixBetActivity.this.getDefaultViewModelProviderFactory();
        }
    }

    public static final class d extends qur implements Function0<xcj0> {
        public d() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return RemixBetActivity.this.getViewModelStore();
        }
    }

    public static final class e extends qur implements Function0<h6c> {
        public e() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final h6c invoke() {
            return RemixBetActivity.this.getDefaultViewModelCreationExtras();
        }
    }

    public final g n1() {
        return (g) this.b.getValue();
    }

    @Override // defpackage.f02, defpackage.ibk, defpackage.r1m, androidx.fragment.app.e, defpackage.gv8, defpackage.nv8, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        getWindow().setBackgroundDrawable(new ColorDrawable(0));
        String stringExtra = getIntent().getStringExtra("extra_remix_bet_request");
        RemixBetRequest remixBetRequest = stringExtra != null ? (RemixBetRequest) new jkl().e(stringExtra, RemixBetRequest.class) : null;
        String stringExtra2 = getIntent().getStringExtra("extra_remix_bet_order_request");
        RemixBetOrderRequest remixBetOrderRequest = stringExtra2 != null ? (RemixBetOrderRequest) new jkl().e(stringExtra2, RemixBetOrderRequest.class) : null;
        n1().G = getIntent().getBooleanExtra("extra_selections_exist", false);
        boolean booleanExtra = getIntent().getBooleanExtra("extra_from_winning_popup", false);
        n1().H = booleanExtra;
        if (booleanExtra) {
            n1().I = Boolean.valueOf(getIntent().getBooleanExtra("extra_show_tutorial", true));
        }
        if (remixBetRequest != null) {
            g gVarN1 = n1();
            gVarN1.E = remixBetRequest;
            gVarN1.F = null;
            sp5.c(qcj0.a(gVarN1), null, null, new f(gVarN1, new lr50(gVarN1, remixBetRequest, null), null), 3);
        } else {
            if (remixBetOrderRequest == null) {
                finish();
                return;
            }
            g gVarN2 = n1();
            gVarN2.E = null;
            gVarN2.F = remixBetOrderRequest;
            sp5.c(qcj0.a(gVarN2), null, null, new f(gVarN2, new mr50(gVarN2, remixBetOrderRequest, null), null), 3);
        }
        aai aaiVar = new aai(n1().w, new wp50(this, null));
        mjs lifecycle = getLifecycle();
        lifecycle.getClass();
        mjs.b bVar = mjs.b.d;
        g0s.a(aaiVar, lifecycle, bVar);
        aai aaiVar2 = new aai(n1().z, new xp50(this, null));
        mjs lifecycle2 = getLifecycle();
        lifecycle2.getClass();
        g0s.a(aaiVar2, lifecycle2, bVar);
        ov8.a(this, new ex8(89432865, new Function2() { // from class: vp50
            /* JADX WARN: Multi-variable type inference failed */
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                int i = RemixBetActivity.d;
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    RemixBetActivity remixBetActivity = this.a;
                    m6x m6xVarB = u160.b(remixBetActivity.n1().i, aVar);
                    m6x m6xVarB2 = u160.b(remixBetActivity.n1().B, aVar);
                    b bVar2 = (b) m6xVarB.getValue();
                    g gVarN3 = remixBetActivity.n1();
                    boolean zA = aVar.A(gVarN3);
                    Object objY = aVar.y();
                    a.C0040a.C0041a c0041a = a.C0040a.a;
                    if (zA || objY == c0041a) {
                        objY = new RemixBetActivity.a(1, gVarN3, g.class, "handleAction", "handleAction(Lcom/sportybet/feature/remixbet/presentation/RemixBetAction;)V", 0);
                        aVar.r(objY);
                    }
                    dr50.c(bVar2, (Function1) ((rpp) objY), aVar, 8);
                    if (((Boolean) m6xVarB2.getValue()).booleanValue()) {
                        aVar.N(1415069309);
                        g gVarN4 = remixBetActivity.n1();
                        boolean zA2 = aVar.A(gVarN4);
                        Object objY2 = aVar.y();
                        if (zA2 || objY2 == c0041a) {
                            RemixBetActivity.b bVar3 = new RemixBetActivity.b(0, gVarN4, g.class, "markTutorialDismissed", "markTutorialDismissed()V", 0);
                            aVar.r(bVar3);
                            objY2 = bVar3;
                        }
                        gr50.a((Function0) ((rpp) objY2), aVar, 0);
                        aVar.H();
                    } else {
                        aVar.N(1415165409);
                        aVar.H();
                    }
                } else {
                    aVar.G();
                }
                return Unit.a;
            }
        }, true));
    }
}
