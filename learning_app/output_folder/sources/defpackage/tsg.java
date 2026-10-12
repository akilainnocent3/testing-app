package defpackage;

import com.sporty.android.core.model.MyLog;
import com.sportybet.ntespm.socket.GroupTopic;
import com.sportybet.ntespm.socket.MultiTopic;
import com.sportybet.ntespm.socket.SocketPushManager;
import com.sportybet.ntespm.socket.Subscriber;
import com.sportybet.ntespm.socket.TopicInfoKt;
import com.sportybet.ntespm.socket.TopicType;
import com.sportybet.plugin.event.EventActivity;
import com.sportybet.plugin.realsports.data.Event;
import com.sportybet.plugin.realsports.data.GiftGrabData;
import com.sportybet.plugin.realsports.data.GiftGrabPersonalInfo;
import com.sportybet.plugin.realsports.data.GiftGrabProgressData;
import com.sportybet.plugin.realsports.data.GiftGrabProgressInfo;
import com.sportybet.plugin.realsports.data.GiftGrabUserSocketGrabAvailable;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class tsg extends mvk {
    public final /* synthetic */ EventActivity e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tsg(EventActivity eventActivity, Event event, mjs mjsVar) {
        super(mjsVar);
        this.e = eventActivity;
    }

    @Override // defpackage.mvk
    public final void a() {
        EventActivity eventActivity = this.e;
        nwk nwkVar = eventActivity.D0;
        if (nwkVar == null) {
            Intrinsics.l("giftGrabViewModel");
            throw null;
        }
        ea9.f(new aai(v860.a(new qwk(nwkVar.d.e(nwkVar.v, nwkVar.w))), new rwk(nwkVar, null)), qcj0.a(nwkVar));
        nwk nwkVar2 = eventActivity.D0;
        if (nwkVar2 == null) {
            Intrinsics.l("giftGrabViewModel");
            throw null;
        }
        nwkVar2.H1();
        final nwk nwkVar3 = eventActivity.D0;
        if (nwkVar3 == null) {
            Intrinsics.l("giftGrabViewModel");
            throw null;
        }
        int i = 0;
        if (nwkVar3.M == null) {
            GroupTopic groupTopic = new GroupTopic(TopicInfoKt.generateTopicString(TopicType.GIFT_GRAB_PROGRESS, new jwk(nwkVar3, i)));
            Subscriber subscriber = new Subscriber() { // from class: kwk
                @Override // com.sportybet.ntespm.socket.Subscriber
                public final void onReceive(String str) {
                    Object bVar;
                    nwk nwkVar4 = nwkVar3;
                    mtg0.a aVar = mtg0.a;
                    aVar.q(MyLog.TAG_GIFT_GRAB);
                    aVar.g("Gift Grab progress: %s", str);
                    try {
                        o560.a aVar2 = o560.b;
                        GiftGrabProgressData giftGrabProgressData = (GiftGrabProgressData) nwkVar4.f.fromJson(str, GiftGrabProgressData.class);
                        boolean grabAvailable = giftGrabProgressData.getGrabAvailable();
                        int percentage = giftGrabProgressData.getPercentage();
                        boolean giftGrabActivityEnded = giftGrabProgressData.getGiftGrabActivityEnded();
                        boolean settleQualification = giftGrabProgressData.getSettleQualification();
                        nwkVar4.E.m(Integer.valueOf(percentage));
                        bke0 bke0Var = nwkVar4.I;
                        GiftGrabData.Data data = new GiftGrabData.Data(new GiftGrabProgressInfo(grabAvailable, giftGrabActivityEnded));
                        bke0Var.getClass();
                        bke0Var.k(null, data);
                        if (settleQualification) {
                            nwkVar4.H1();
                        }
                        bVar = Unit.a;
                    } catch (Throwable th) {
                        o560.a aVar3 = o560.b;
                        bVar = new o560.b(th);
                    }
                    Throwable thA = o560.a(bVar);
                    if (thA != null) {
                        mtg0.a aVar4 = mtg0.a;
                        aVar4.q(MyLog.TAG_GIFT_GRAB);
                        aVar4.g("Gift Grab progress failed: %s", thA.getMessage());
                    }
                }
            };
            nwkVar3.M = new nwk.a(groupTopic, subscriber);
            SocketPushManager.getInstance().subscribeTopic(groupTopic, subscriber);
        }
        c2n c2nVar = nwkVar3.e;
        if (!c2nVar.isLogin()) {
            c2nVar = null;
        }
        String userId = c2nVar != null ? c2nVar.getUserId() : null;
        if (nwkVar3.N != null || userId == null || userId.length() == 0) {
            return;
        }
        MultiTopic multiTopic = new MultiTopic(TopicInfoKt.generateTopicString(TopicType.GIFT_GRAB_USER, new lwk(nwkVar3, 0)), userId);
        Subscriber subscriber2 = new Subscriber() { // from class: mwk
            @Override // com.sportybet.ntespm.socket.Subscriber
            public final void onReceive(String str) {
                Object bVar;
                nwk nwkVar4 = nwkVar3;
                mtg0.a aVar = mtg0.a;
                aVar.q(MyLog.TAG_GIFT_GRAB);
                aVar.g("Gift Grab user: %s", str);
                try {
                    o560.a aVar2 = o560.b;
                    GiftGrabUserSocketGrabAvailable giftGrabUserSocketGrabAvailable = (GiftGrabUserSocketGrabAvailable) nwkVar4.f.fromJson(str, GiftGrabUserSocketGrabAvailable.class);
                    boolean grabAvailable = giftGrabUserSocketGrabAvailable.getGrabAvailable();
                    long remainingCashBetThreshold = giftGrabUserSocketGrabAvailable.getRemainingCashBetThreshold();
                    bke0 bke0Var = nwkVar4.J;
                    GiftGrabData.Data data = new GiftGrabData.Data(new GiftGrabPersonalInfo.Success(grabAvailable, remainingCashBetThreshold));
                    bke0Var.getClass();
                    bke0Var.k(null, data);
                    bVar = Boolean.TRUE;
                } catch (Throwable th) {
                    o560.a aVar3 = o560.b;
                    bVar = new o560.b(th);
                }
                Throwable thA = o560.a(bVar);
                if (thA != null) {
                    mtg0.a aVar4 = mtg0.a;
                    aVar4.q(MyLog.TAG_GIFT_GRAB);
                    aVar4.g("Gift Grab user failed: %s", thA.getMessage());
                }
            }
        };
        nwkVar3.N = new nwk.a(multiTopic, subscriber2);
        SocketPushManager.getInstance().subscribeTopic(multiTopic, subscriber2);
    }

    @Override // defpackage.mvk
    public final void b() {
        nwk nwkVar = this.e.D0;
        if (nwkVar == null) {
            Intrinsics.l("giftGrabViewModel");
            throw null;
        }
        nwk.a aVar = nwkVar.M;
        if (aVar != null) {
            SocketPushManager.getInstance().unsubscribeTopic(aVar.a, aVar.b);
        }
        nwkVar.M = null;
        nwk.a aVar2 = nwkVar.N;
        if (aVar2 != null) {
            SocketPushManager.getInstance().unsubscribeTopic(aVar2.a, aVar2.b);
        }
        nwkVar.N = null;
    }
}
