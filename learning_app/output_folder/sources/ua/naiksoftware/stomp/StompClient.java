package ua.naiksoftware.stomp;

import android.util.Log;
import com.sporty.android.core.model.tracking.AnalyticsParam;
import defpackage.a3;
import defpackage.a7a0;
import defpackage.b6b0;
import defpackage.b7b;
import defpackage.bu8;
import defpackage.c630;
import defpackage.coe0;
import defpackage.cry;
import defpackage.cu8;
import defpackage.fpx;
import defpackage.fv1;
import defpackage.gf00;
import defpackage.goe0;
import defpackage.gpx;
import defpackage.hoe0;
import defpackage.ioe0;
import defpackage.j3b;
import defpackage.jbi;
import defpackage.joe0;
import defpackage.l1f;
import defpackage.lbi;
import defpackage.mgy;
import defpackage.mt8;
import defpackage.nb;
import defpackage.noe0;
import defpackage.nry;
import defpackage.nt8;
import defpackage.obi;
import defpackage.ooe0;
import defpackage.oqy;
import defpackage.pf2;
import defpackage.pjj;
import defpackage.poe0;
import defpackage.pt8;
import defpackage.rpv;
import defpackage.rr30;
import defpackage.rur;
import defpackage.tks;
import defpackage.u16;
import defpackage.ut8;
import defpackage.vt8;
import defpackage.wqy;
import defpackage.xne0;
import defpackage.xt8;
import defpackage.zne0;
import defpackage.zqy;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Objects;
import java.util.UUID;
import java.util.concurrent.Callable;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes8.dex */
public class StompClient {
    public static final String DEFAULT_ACK = "auto";
    public static final String SUPPORTED_VERSIONS = "1.1,1.2";
    private static final String TAG = "StompClient";
    private final j3b connectionProvider;
    private pf2<Boolean> connectionStream;
    private List<ooe0> headers;
    private boolean legacyWhitespace;
    private l1f lifecycleDisposable;
    private rr30<poe0> messageStream;
    private l1f messagesDisposable;
    private ConcurrentHashMap<String, String> topics;
    private ConcurrentHashMap<String, jbi<poe0>> streamMap = new ConcurrentHashMap<>();
    private rr30<tks> lifecyclePublishSubject = new rr30<>();
    private gf00 pathMatcher = new a7a0();
    private a heartBeatTask = new a(new a.b() { // from class: boe0
        @Override // ua.naiksoftware.stomp.a.b
        public final void a() {
            this.a.sendHeartBeat("\r\n");
        }
    }, new b6b0(this));

    public StompClient(j3b j3bVar) {
        this.connectionProvider = j3bVar;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0014 A[Catch: all -> 0x0020, TryCatch #0 {, blocks: (B:3:0x0001, B:5:0x0005, B:11:0x001c, B:10:0x0014), top: B:17:0x0001 }] */
    private synchronized pf2<Boolean> getConnectionStream() {
        pf2<Boolean> pf2Var = this.connectionStream;
        if (pf2Var == null) {
            this.connectionStream = pf2.j(Boolean.FALSE);
        } else {
            if (pf2Var.a.get() == mgy.a) {
                this.connectionStream = pf2.j(Boolean.FALSE);
            }
        }
        return this.connectionStream;
    }

    private synchronized rr30<poe0> getMessageStream() {
        try {
            rr30<poe0> rr30Var = this.messageStream;
            if (rr30Var == null || rr30Var.j()) {
                this.messageStream = new rr30<>();
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.messageStream;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$connect$1(tks tksVar) {
        Log.d(TAG, "Publish open");
        this.lifecyclePublishSubject.onNext(tksVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Type inference failed for: r0v5, types: [koe0] */
    public void lambda$connect$2(List list, final tks tksVar) {
        int iOrdinal = tksVar.a.ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal == 1) {
                Log.d(TAG, "Socket closed");
                disconnect();
                return;
            } else {
                if (iOrdinal != 2) {
                    return;
                }
                Log.d(TAG, "Socket closed with error");
                this.lifecyclePublishSubject.onNext(tksVar);
                return;
            }
        }
        ArrayList arrayList = new ArrayList();
        arrayList.add(new ooe0("accept-version", SUPPORTED_VERSIONS));
        arrayList.add(new ooe0("heart-beat", this.heartBeatTask.e + "," + this.heartBeatTask.d));
        if (list != null) {
            arrayList.addAll(list);
        }
        ((a3) this.connectionProvider).i(new poe0("CONNECT", arrayList, null).a(this.legacyWhitespace)).b(new u16(new nb() { // from class: koe0
            @Override // defpackage.nb
            public final void run() {
                this.a.lambda$connect$1(tksVar);
            }
        }));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static boolean lambda$connect$3(poe0 poe0Var) {
        return poe0Var.a.equals("CONNECTED");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$connect$4(poe0 poe0Var) {
        getConnectionStream().onNext(Boolean.TRUE);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$connect$5(Throwable th) {
        Log.e(TAG, "Error parsing message", th);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$disconnect$10() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$disconnect$11(Throwable th) {
        Log.e(TAG, "Disconnect error", th);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$disconnectCompletable$12() {
        Log.d(TAG, "Stomp disconnected");
        getConnectionStream().onComplete();
        getMessageStream().onComplete();
        this.lifecyclePublishSubject.onNext(new tks(tks.a.b));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$new$0() {
        this.lifecyclePublishSubject.onNext(new tks(tks.a.d));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$reconnect$8() {
        connect(this.headers);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$reconnect$9(Throwable th) {
        Log.e(TAG, "Disconnect error", th);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$subscribePath$16(String str, Throwable th) {
        unsubscribePath(str).d();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean lambda$topic$14(String str, poe0 poe0Var) {
        return this.pathMatcher.a(str, poe0Var);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$topic$15(String str) {
        unsubscribePath(str).d();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void sendHeartBeat(String str) {
        xt8 xt8VarI = ((a3) this.connectionProvider).i(str);
        pf2<Boolean> connectionStream = getConnectionStream();
        hoe0 hoe0Var = new hoe0();
        connectionStream.getClass();
        new bu8(xt8VarI.c(new rpv(new zqy(new cry(connectionStream, hoe0Var))))).d();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: subscribePath, reason: merged with bridge method [inline-methods] */
    public mt8 lambda$topic$13(final String str, List<ooe0> list) {
        String string = UUID.randomUUID().toString();
        ConcurrentHashMap<String, String> concurrentHashMap = this.topics;
        if (concurrentHashMap == null) {
            concurrentHashMap = new ConcurrentHashMap<>();
            this.topics = concurrentHashMap;
        }
        if (concurrentHashMap.containsKey(str)) {
            Log.d(TAG, "Attempted to subscribe to already-subscribed path!");
            return vt8.a;
        }
        this.topics.put(str, string);
        ArrayList arrayList = new ArrayList();
        arrayList.add(new ooe0(AnalyticsParam.EVENT_PARAM_ID, string));
        arrayList.add(new ooe0("destination", str));
        arrayList.add(new ooe0("ack", DEFAULT_ACK));
        if (list != null) {
            arrayList.addAll(list);
        }
        mt8 mt8VarSend = send(new poe0("SUBSCRIBE", arrayList, null));
        b7b b7bVar = new b7b() { // from class: loe0
            @Override // defpackage.b7b
            public final void accept(Object obj) {
                this.a.lambda$subscribePath$16(str, (Throwable) obj);
            }
        };
        mt8VarSend.getClass();
        return new cu8(mt8VarSend, b7bVar);
    }

    private mt8 unsubscribePath(String str) {
        this.streamMap.remove(str);
        String str2 = this.topics.get(str);
        if (str2 == null) {
            return vt8.a;
        }
        this.topics.remove(str);
        Log.d(TAG, "Unsubscribe path: " + str + " id: " + str2);
        mt8 mt8VarSend = send(new poe0("UNSUBSCRIBE", Collections.singletonList(new ooe0(AnalyticsParam.EVENT_PARAM_ID, str2)), null));
        mt8VarSend.getClass();
        return new bu8(mt8VarSend);
    }

    public void connect(final List<ooe0> list) {
        String str = TAG;
        Log.d(str, "Connect");
        this.headers = list;
        if (isConnected()) {
            Log.d(str, "Already connected, ignore");
            return;
        }
        rr30<tks> rr30Var = ((a3) this.connectionProvider).a;
        b7b b7bVar = new b7b() { // from class: moe0
            @Override // defpackage.b7b
            public final void accept(Object obj) {
                this.a.lambda$connect$2(list, (tks) obj);
            }
        };
        rr30Var.getClass();
        pjj.j jVar = pjj.e;
        pjj.d dVar = pjj.c;
        rur rurVar = new rur(b7bVar, jVar, dVar);
        rr30Var.a(rurVar);
        this.lifecycleDisposable = rurVar;
        oqy<String> oqyVarF = ((a3) this.connectionProvider).f();
        noe0 noe0Var = new noe0();
        oqyVarF.getClass();
        nry nryVar = new nry(oqyVarF, noe0Var);
        a aVar = this.heartBeatTask;
        Objects.requireNonNull(aVar);
        cry cryVar = new cry(nryVar, new fpx(aVar));
        rr30<poe0> messageStream = getMessageStream();
        Objects.requireNonNull(messageStream);
        cry cryVar2 = new cry(new wqy(cryVar, new gpx(messageStream, 2), pjj.d), new xne0());
        rur rurVar2 = new rur(new b7b() { // from class: yne0
            @Override // defpackage.b7b
            public final void accept(Object obj) {
                this.a.lambda$connect$4((poe0) obj);
            }
        }, new zne0(), dVar);
        cryVar2.a(rurVar2);
        this.messagesDisposable = rurVar2;
    }

    public void disconnect() {
        mt8 mt8VarDisconnectCompletable = disconnectCompletable();
        ioe0 ioe0Var = new ioe0();
        joe0 joe0Var = new joe0();
        mt8VarDisconnectCompletable.getClass();
        mt8VarDisconnectCompletable.b(new u16(joe0Var, ioe0Var));
    }

    public mt8 disconnectCompletable() {
        this.heartBeatTask.e();
        l1f l1fVar = this.lifecycleDisposable;
        if (l1fVar != null) {
            l1fVar.dispose();
        }
        l1f l1fVar2 = this.messagesDisposable;
        if (l1fVar2 != null) {
            l1fVar2.dispose();
        }
        return new ut8(((a3) this.connectionProvider).b(), new nb() { // from class: aoe0
            @Override // defpackage.nb
            public final void run() {
                this.a.lambda$disconnectCompletable$12();
            }
        });
    }

    public String getTopicId(String str) {
        return this.topics.get(str);
    }

    public boolean isConnected() {
        return getConnectionStream().k().booleanValue();
    }

    public jbi<tks> lifecycle() {
        return this.lifecyclePublishSubject.i(fv1.b);
    }

    public void reconnect() {
        mt8 mt8VarDisconnectCompletable = disconnectCompletable();
        nb nbVar = new nb() { // from class: wne0
            @Override // defpackage.nb
            public final void run() {
                this.a.lambda$reconnect$8();
            }
        };
        goe0 goe0Var = new goe0();
        mt8VarDisconnectCompletable.getClass();
        mt8VarDisconnectCompletable.b(new u16(goe0Var, nbVar));
    }

    public mt8 send(poe0 poe0Var) {
        xt8 xt8VarI = ((a3) this.connectionProvider).i(poe0Var.a(this.legacyWhitespace));
        pf2<Boolean> connectionStream = getConnectionStream();
        coe0 coe0Var = new coe0();
        connectionStream.getClass();
        return xt8VarI.c(new rpv(new zqy(new cry(connectionStream, coe0Var))));
    }

    public void setLegacyWhitespace(boolean z) {
        this.legacyWhitespace = z;
    }

    public void setPathMatcher(gf00 gf00Var) {
        this.pathMatcher = gf00Var;
    }

    public jbi<poe0> topic(final String str, final List<ooe0> list) {
        if (str == null) {
            IllegalArgumentException illegalArgumentException = new IllegalArgumentException("Topic path cannot be null");
            int i = jbi.a;
            return new obi(new pjj.i(illegalArgumentException));
        }
        if (!this.streamMap.containsKey(str)) {
            ConcurrentHashMap<String, jbi<poe0>> concurrentHashMap = this.streamMap;
            pt8 pt8Var = new pt8(new Callable() { // from class: doe0
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    return this.a.lambda$topic$13(str, list);
                }
            });
            rr30<poe0> messageStream = getMessageStream();
            c630 c630Var = new c630() { // from class: eoe0
                @Override // defpackage.c630
                public final boolean test(Object obj) {
                    return this.a.lambda$topic$14(str, (poe0) obj);
                }
            };
            messageStream.getClass();
            concurrentHashMap.put(str, new nt8(pt8Var, new lbi(new cry(messageStream, c630Var).i(fv1.b), new nb() { // from class: foe0
                @Override // defpackage.nb
                public final void run() {
                    this.a.lambda$topic$15(str);
                }
            }).g()));
        }
        return this.streamMap.get(str);
    }

    public StompClient withClientHeartbeat(int i) {
        this.heartBeatTask.e = i;
        return this;
    }

    public StompClient withServerHeartbeat(int i) {
        this.heartBeatTask.d = i;
        return this;
    }

    public mt8 send(String str, String str2) {
        return send(new poe0("SEND", Collections.singletonList(new ooe0("destination", str)), str2));
    }

    public mt8 send(String str) {
        return send(str, null);
    }

    public jbi<poe0> topic(String str) {
        return topic(str, null);
    }

    public void connect() {
        connect(null);
    }
}
