package defpackage;

import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sporty.android.core.model.dispatcher.Dispatcher;
import com.sporty.android.core.model.dispatcher.SportyDispatchers;
import com.sporty.android.core.model.tracking.AnalyticsParam;
import com.sportybet.android.gp.tz.R;
import com.sportybet.feature.luckynumber.placebet.presentation.LNPlaceBetEntrance;
import com.sportybet.feature.luckynumber.placebet.presentation.LNPlaceBetEntranceFromButton;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lrsq;", "Llcj0;", "luckynumber"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class rsq extends lcj0 {
    public final pp40 A;
    public final uga0<rqq> B;
    public final pp40 C;
    public final vgk a;
    public final x3n b;
    public final arq c;
    public final Map<w1r, t1r> d;
    public final n1e0 e;
    public final hmd f;
    public final mhr i;
    public final bke0 v;
    public final bke0 w;
    public nie0 y;
    public final pp40 z;

    public rsq(rh70 rh70Var, vgk vgkVar, x3n x3nVar, arq arqVar, ohu ohuVar, hn50 hn50Var, n1e0 n1e0Var, @Dispatcher(sportyDispatcher = SportyDispatchers.IO) hmd hmdVar) {
        mhr mhrVar;
        rh70Var.getClass();
        x3nVar.getClass();
        ohuVar.getClass();
        hn50Var.getClass();
        n1e0Var.getClass();
        this.a = vgkVar;
        this.b = x3nVar;
        this.c = arqVar;
        this.d = hn50Var;
        this.e = n1e0Var;
        this.f = hmdVar;
        String str = (String) rh70Var.b("orderId");
        str = str == null ? "" : str;
        if (StringsKt.U(str)) {
            kbg kbgVar = kbg.a;
            kbgVar.getClass();
            mhrVar = (mhr) zh70.a(rh70Var, bc50.a(mhr.class), kbgVar);
        } else {
            mhrVar = new mhr(str, true);
        }
        this.i = mhrVar;
        bke0 bke0VarA = cke0.a(mqq.a.a);
        this.v = bke0VarA;
        bke0 bke0VarA2 = cke0.a(e760.b.a);
        this.w = bke0VarA2;
        psq psqVar = new psq(bke0VarA2);
        hqq hqqVar = new hqq(0);
        f7i f7iVarC = h8i.c(psqVar, hmdVar);
        o08 o08VarA = qcj0.a(this);
        u220 u220Var = jr90.a.a;
        this.z = y9i.e(f7iVarC, o08VarA, u220Var, hqqVar);
        this.A = y9i.e(h8i.c(ohuVar.k.d, hmdVar), qcj0.a(this), u220Var, zna0.c);
        this.B = new uga0<>();
        this.C = y9i.e(h8i.c(new hai(bke0VarA2, bke0VarA, new qsq(3, null)), hmdVar), qcj0.a(this), u220Var, new isq(0));
    }

    public final void F1(gqq gqqVar) {
        xrq xrqVar;
        gqqVar.getClass();
        boolean zEquals = gqqVar.equals(gqq.g.a);
        mhr mhrVar = this.i;
        int i = 1;
        LNPlaceBetEntranceFromButton lNPlaceBetEntranceFromButton = null;
        str = null;
        String str = null;
        if (zEquals) {
            nie0 nie0Var = this.y;
            if (nie0Var != null) {
                nie0Var.cancel((CancellationException) null);
            }
            this.w.setValue(e760.b.a);
            this.y = ea9.f(h8i.c(new aai(new q860(this.a.a(mhrVar.a), new zrb(this, i)), new osq(this, null)), this.f), qcj0.a(this));
            return;
        }
        boolean zEquals2 = gqqVar.equals(gqq.a.a);
        uga0<rqq> uga0Var = this.B;
        if (zEquals2) {
            uga0Var.a(new rqq.a(new o4q.f(3, (yw00) null)));
            return;
        }
        if (gqqVar.equals(gqq.j.a)) {
            uga0Var.a(new rqq.a(new o4q.d(vje.CONTACT_US)));
            return;
        }
        if (gqqVar instanceof gqq.k) {
            uga0Var.a(new rqq.a(new o4q.d(vje.TRANS_SEARCH, rch.a(new Pair(AnalyticsParam.EVENT_PARAM_ID, ((gqq.k) gqqVar).a)))));
            return;
        }
        if (gqqVar.equals(gqq.c.a)) {
            String str2 = mhrVar.a;
            arq arqVar = this.c;
            arqVar.getClass();
            str2.getClass();
            ea9.f(new aai(v860.a(new msq(((ohu) arqVar.b).c(new yqq(arqVar, str2, null)))), new nsq(this, str2, null)), qcj0.a(this));
            return;
        }
        boolean zEquals3 = gqqVar.equals(gqq.b.a);
        bke0 bke0Var = this.v;
        if (zEquals3) {
            bke0Var.setValue(mqq.a.a);
            return;
        }
        if (gqqVar.equals(gqq.h.a)) {
            bke0Var.setValue(jeq.b.a);
            return;
        }
        if (gqqVar.equals(gqq.d.a)) {
            StringUiText stringUiText = ddi0.a;
            uga0Var.a(new rqq.a(new o4q.j(new ResourceUiText(R.string.page_lucky_numbers__draw_id_copied_toast_message), true)));
            return;
        }
        if (gqqVar instanceof gqq.i) {
            bke0Var.setValue(mqq.b.a);
            return;
        }
        boolean zEquals4 = gqqVar.equals(gqq.e.a);
        pp40 pp40Var = this.z;
        if (zEquals4) {
            gsr.a(this.e, fsr.n.a);
            hqq hqqVar = (hqq) pp40Var.a.getValue();
            String strA = u5d.a(hqqVar.f, " ", hqqVar.h);
            String str3 = mhrVar.a;
            onn<xrq> onnVar = hqqVar.m;
            if (onnVar.size() != 1) {
                onnVar = null;
            }
            if (onnVar != null && (xrqVar = (xrq) CollectionsKt.firstOrNull(onnVar)) != null) {
                str = xrqVar.a;
            }
            uga0Var.a(new rqq.a(new o4q.c(new olr(strA, str3, str))));
            return;
        }
        if (!gqqVar.equals(gqq.f.a)) {
            wt40.a();
            return;
        }
        hqq hqqVar2 = (hqq) pp40Var.a.getValue();
        Iterable iterable = (Iterable) this.A.a.getValue();
        if (!(iterable instanceof Collection) || !((Collection) iterable).isEmpty()) {
            Iterator it = iterable.iterator();
            while (it.hasNext()) {
                if (Intrinsics.f(((b1r) it.next()).a, hqqVar2.b)) {
                    String str4 = hqqVar2.b;
                    LNPlaceBetEntrance lNPlaceBetEntrance = LNPlaceBetEntrance.TICKET_DETAIL;
                    int iOrdinal = hqqVar2.d.ordinal();
                    if (iOrdinal == 1) {
                        lNPlaceBetEntranceFromButton = LNPlaceBetEntranceFromButton.RE_BET_WIN;
                    } else if (iOrdinal == 2) {
                        lNPlaceBetEntranceFromButton = LNPlaceBetEntranceFromButton.RE_BET_LOST;
                    } else if (iOrdinal == 3) {
                        lNPlaceBetEntranceFromButton = LNPlaceBetEntranceFromButton.RE_BET_VOID;
                    }
                    uga0Var.a(new rqq.a(new o4q.c(new xhr(str4, lNPlaceBetEntrance, null, lNPlaceBetEntranceFromButton, null, mhrVar.a, 52))));
                    return;
                }
            }
        }
        StringUiText stringUiText2 = ddi0.a;
        uga0Var.a(new rqq.a(new o4q.j(new ResourceUiText(R.string.page_lucky_numbers__draw_is_currently_unavailable), false)));
    }
}
