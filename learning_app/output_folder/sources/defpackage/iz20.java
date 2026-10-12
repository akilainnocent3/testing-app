package defpackage;

import android.text.TextUtils;
import com.sporty.android.book.presentation.eventdetails.header.EventDetailHeaderUiModel;
import com.sportybet.ntespm.socket.GroupTopic;
import com.sportybet.ntespm.socket.ISocketPushManager;
import com.sportybet.ntespm.socket.SocketPushManager;
import com.sportybet.ntespm.socket.Subscriber;
import com.sportybet.plugin.realsports.betslip.Selection;
import com.sportybet.plugin.realsports.data.Event;
import com.sportybet.plugin.realsports.data.Market;
import com.sportybet.plugin.realsports.event.comment.prematch.data.entity.CommentsData;
import com.sportybet.plugin.realsports.event.comment.prematch.data.entity.PostCommentResponse;
import com.sportybet.plugin.realsports.event.comment.prematch.data.entity.UploadImageResponse;
import com.sportybet.plugin.realsports.event.comment.prematch.data.entity.VoteResponse;
import com.sportybet.plugin.realsports.prematch.data.EventSideMenu;
import com.sportybet.plugin.realsports.prematch.data.NavigationUiEvent;
import java.util.HashMap;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Liz20;", "Ls4c0;", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class iz20 extends s4c0 {
    public final s8p A;
    public final igz B;
    public final tx20 C;
    public final g5x D;
    public final bke0 E;
    public final geb F;
    public final g5x<q460<PostCommentResponse>> G;
    public final g5x H;
    public final g5x<q460<PostCommentResponse>> I;
    public final g5x J;
    public final g5x<ksj0> K;
    public final g5x L;
    public final g5x<q460<Void>> M;
    public final g5x N;
    public final g5x<q460<Void>> O;
    public final g5x P;
    public final g5x<q460<UploadImageResponse>> Q;
    public final g5x R;
    public final g5x<q460<VoteResponse>> S;
    public final g5x T;
    public final g5x<q460<List<CommentsData>>> U;
    public final g5x V;
    public final g5x<q460<String>> W;
    public final g5x X;
    public final bke0 Y;
    public final geb Z;
    public final g5x<EventDetailHeaderUiModel> a0;
    public final g5x b0;
    public final g5x<EventSideMenu> c0;
    public final wfk d;
    public final g5x d0;
    public final x3n e;
    public final fha0<NavigationUiEvent> e0;
    public final lx20 f;
    public final fha0<NavigationUiEvent> f0;
    public final g5x<Boolean> g0;
    public final g5x h0;
    public final rax i;
    public final g5x<Boolean> i0;
    public final g5x j0;
    public Event k0;
    public Event l0;
    public Event m0;
    public List<? extends Event> n0;
    public List<? extends Event> o0;
    public final HashMap<Integer, uhp> p0;
    public final qy20 q0;
    public final wax v;
    public final tt20 w;
    public final uvd0 y;
    public final ISocketPushManager z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Type inference failed for: r2v13, types: [qy20] */
    public iz20(wfk wfkVar, x3n x3nVar, lx20 lx20Var, rax raxVar, wax waxVar, tt20 tt20Var, uvd0 uvd0Var, ISocketPushManager iSocketPushManager, s8p s8pVar, igz igzVar) {
        super(0);
        x3nVar.getClass();
        raxVar.getClass();
        waxVar.getClass();
        tt20Var.getClass();
        uvd0Var.getClass();
        iSocketPushManager.getClass();
        this.d = wfkVar;
        this.e = x3nVar;
        this.f = lx20Var;
        this.i = raxVar;
        this.v = waxVar;
        this.w = tt20Var;
        this.y = uvd0Var;
        this.z = iSocketPushManager;
        this.A = s8pVar;
        this.B = igzVar;
        tx20 tx20Var = tx20.c;
        if (tx20Var == null) {
            synchronized (tx20.class) {
                try {
                    tx20Var = tx20.c;
                    if (tx20Var == null) {
                        tx20Var = new tx20();
                        tx20.c = tx20Var;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        this.C = tx20Var;
        g5x<uv80> g5xVar = tx20Var.a;
        g5xVar.getClass();
        this.D = g5xVar;
        bke0 bke0VarA = cke0.a(null);
        this.E = bke0VarA;
        this.F = g8d.d(bke0VarA, null, 3);
        g5x<q460<PostCommentResponse>> g5xVar2 = new g5x<>();
        this.G = g5xVar2;
        this.H = g5xVar2;
        g5x<q460<PostCommentResponse>> g5xVar3 = new g5x<>();
        this.I = g5xVar3;
        this.J = g5xVar3;
        g5x<ksj0> g5xVar4 = new g5x<>();
        this.K = g5xVar4;
        this.L = g5xVar4;
        g5x<q460<Void>> g5xVar5 = new g5x<>();
        this.M = g5xVar5;
        this.N = g5xVar5;
        g5x<q460<Void>> g5xVar6 = new g5x<>();
        this.O = g5xVar6;
        this.P = g5xVar6;
        g5x<q460<UploadImageResponse>> g5xVar7 = new g5x<>();
        this.Q = g5xVar7;
        this.R = g5xVar7;
        g5x<q460<VoteResponse>> g5xVar8 = new g5x<>();
        this.S = g5xVar8;
        this.T = g5xVar8;
        g5x<q460<List<CommentsData>>> g5xVar9 = new g5x<>();
        this.U = g5xVar9;
        this.V = g5xVar9;
        g5x<q460<String>> g5xVar10 = new g5x<>();
        this.W = g5xVar10;
        this.X = g5xVar10;
        Boolean bool = Boolean.FALSE;
        bke0 bke0VarA2 = cke0.a(bool);
        this.Y = bke0VarA2;
        this.Z = g8d.d(bke0VarA2, null, 3);
        g5x<EventDetailHeaderUiModel> g5xVar11 = new g5x<>();
        this.a0 = g5xVar11;
        this.b0 = g5xVar11;
        g5x<EventSideMenu> g5xVar12 = new g5x<>();
        this.c0 = g5xVar12;
        this.d0 = g5xVar12;
        fha0<NavigationUiEvent> fha0Var = new fha0<>();
        this.e0 = fha0Var;
        this.f0 = fha0Var;
        g5x<Boolean> g5xVar13 = new g5x<>();
        this.g0 = g5xVar13;
        this.h0 = g5xVar13;
        g5x<Boolean> g5xVar14 = new g5x<>(bool);
        this.i0 = g5xVar14;
        this.j0 = g5xVar14;
        ibg ibgVar = ibg.a;
        this.n0 = ibgVar;
        this.o0 = ibgVar;
        this.p0 = new HashMap<>();
        this.q0 = new Subscriber() { // from class: qy20
            @Override // com.sportybet.ntespm.socket.Subscriber
            public final void onReceive(String str) {
                str.getClass();
                iz20 iz20Var = this.a;
                Event event = iz20Var.k0;
                if (event != null) {
                    event.update(str);
                    if (event.status == 1) {
                        fha0<NavigationUiEvent> fha0Var2 = iz20Var.e0;
                        String str2 = event.eventId;
                        str2.getClass();
                        fha0Var2.m(new NavigationUiEvent.LiveNavigation(str2, true));
                    }
                }
            }
        };
    }

    public final void H1(Selection selection) {
        String str;
        tx20 tx20Var = this.C;
        HashMap map = tx20Var.b;
        String strE = selection.e();
        String strG = selection.g();
        Market market = selection.b;
        boolean zIsEmpty = TextUtils.isEmpty(market.specifier);
        Event event = selection.a;
        if (zIsEmpty) {
            str = event.eventId + "^" + market.id;
        } else {
            str = event.eventId + "^" + market.id + "^" + market.specifier;
        }
        if (map.containsKey(str)) {
            return;
        }
        map.put(str, selection);
        SocketPushManager.getInstance().subscribeTopic(new GroupTopic(strE), tx20Var);
        SocketPushManager.getInstance().subscribeTopic(new GroupTopic(strG), tx20Var);
    }

    @Override // defpackage.s4c0, defpackage.lcj0
    public final void onCleared() {
        super.onCleared();
        Event event = this.k0;
        if (event != null) {
            this.z.unsubscribeTopic(new GroupTopic(event.getTopic()), this.q0);
        }
    }
}
