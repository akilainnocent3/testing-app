package defpackage;

import android.content.Context;
import com.sportybet.ntespm.socket.ISocketPushManager;
import com.sportybet.ntespm.socket.Subscriber;
import com.sportybet.ntespm.socket.Topic;
import com.sportybet.plugin.realsports.data.Event;
import com.sportybet.plugin.realsports.data.SocketEventMessage;
import com.sportybet.plugin.realsports.data.SocketMarketMessage;
import com.sportybet.plugin.realsports.searchv2.domain.model.SearchFeatureConfig;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.collections.b;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import kotlin.text.c;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Laq80;", "Llcj0;", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class aq80 extends lcj0 {
    public final ISocketPushManager A;
    public final th80 B;
    public final String C;
    public SearchFeatureConfig D;
    public nie0 E;
    public nie0 F;
    public nie0 G;
    public List<String> H;
    public long I;
    public String J;
    public final HashMap K;
    public final bp80 L;
    public final dp80 M;
    public final bke0 N;
    public final pp40 O;
    public final tp90 P;
    public final np40 Q;
    public final fp80 R;
    public final Context a;
    public final pnk b;
    public final jnk c;
    public final gqk d;
    public final ipk e;
    public final tk f;
    public final wt50 i;
    public final ean v;
    public final r2n w;
    public final ypz y;
    public final sed z;

    public static final class a<T> implements Comparator {
        public final /* synthetic */ String a;

        public a(String str) {
            this.a = str;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // java.util.Comparator
        public final int compare(T t, T t2) {
            String str = this.a;
            return Boolean.valueOf(!c.u((String) t, str, true)).compareTo(Boolean.valueOf(!c.u((String) t2, str, true)));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v20, types: [fp80, yv2$a] */
    /* JADX WARN: Type inference failed for: r2v4, types: [bp80] */
    /* JADX WARN: Type inference failed for: r2v5, types: [dp80] */
    public aq80(rh70 rh70Var, Context context, pnk pnkVar, jnk jnkVar, gqk gqkVar, ipk ipkVar, y6b y6bVar, tk tkVar, wt50 wt50Var, ean eanVar, r2n r2nVar, ypz ypzVar, sed sedVar, ISocketPushManager iSocketPushManager, th80 th80Var) {
        rh70Var.getClass();
        eanVar.getClass();
        r2nVar.getClass();
        iSocketPushManager.getClass();
        this.a = context;
        this.b = pnkVar;
        this.c = jnkVar;
        this.d = gqkVar;
        this.e = ipkVar;
        this.f = tkVar;
        this.i = wt50Var;
        this.v = eanVar;
        this.w = r2nVar;
        this.y = ypzVar;
        this.z = sedVar;
        this.A = iSocketPushManager;
        this.B = th80Var;
        String str = (String) rh70Var.b("key");
        str = str == null ? "" : str;
        this.C = str;
        this.D = new SearchFeatureConfig(0, 0, 0, false, false, false, false, false, false, 511, null);
        String string = UUID.randomUUID().toString();
        string.getClass();
        this.J = string;
        this.K = new HashMap();
        this.L = new Subscriber() { // from class: bp80
            @Override // com.sportybet.ntespm.socket.Subscriber
            public final void onReceive(String str2) {
                str2.getClass();
                SocketEventMessage socketEventMessageCreate = SocketEventMessage.create(str2);
                if (socketEventMessageCreate == null) {
                    return;
                }
                String str3 = socketEventMessageCreate.eventId;
                str3.getClass();
                this.a.J1(str3, new fob(socketEventMessageCreate, 1));
            }
        };
        this.M = new Subscriber() { // from class: dp80
            @Override // com.sportybet.ntespm.socket.Subscriber
            public final void onReceive(String str2) {
                str2.getClass();
                SocketMarketMessage socketMarketMessageCreate = SocketMarketMessage.create(str2);
                if (socketMarketMessageCreate == null) {
                    return;
                }
                String str3 = socketMarketMessageCreate.eventId;
                str3.getClass();
                this.a.J1(str3, new eob(socketMarketMessageCreate, 1));
            }
        };
        bke0 bke0VarA = cke0.a(new io80(str, 30));
        this.N = bke0VarA;
        this.O = y9i.e(new q8i(bke0VarA, new bq80(this, null)), qcj0.a(this), new qje0(5000L, Long.MAX_VALUE), new io80(str, 30));
        tp90 tp90VarB = vp90.b(0, 0, null, 7);
        this.P = tp90VarB;
        this.Q = y9i.a(tp90VarB);
        ?? r1 = new yv2.b() { // from class: fp80
            @Override // yv2.a
            public final void y() {
                Object value;
                io80 io80VarA;
                bke0 bke0Var = this.a.N;
                do {
                    value = bke0Var.getValue();
                    io80VarA = (io80) value;
                    lh80 bVar = io80VarA.e;
                    boolean z = bVar instanceof lh80.d;
                    hl80 hl80Var = z ? ((lh80.d) bVar).a : bVar instanceof lh80.b ? ((lh80.b) bVar).a : null;
                    if (hl80Var != null) {
                        long jCurrentTimeMillis = System.currentTimeMillis();
                        List<kh80> list = hl80Var.a;
                        int i = 10;
                        ArrayList arrayList = new ArrayList(ac8.r(list, 10));
                        for (kh80 kh80Var : list) {
                            List<uh80> list2 = kh80Var.h;
                            qk80 qk80Var = kh80Var.e;
                            ArrayList arrayList2 = new ArrayList(ac8.r(list2, i));
                            for (uh80 uh80Var : list2) {
                                arrayList2.add(uh80.a(uh80Var, new Event(uh80Var.a), jCurrentTimeMillis));
                                io80VarA = io80VarA;
                            }
                            io80 io80Var = io80VarA;
                            ArrayList arrayList3 = new ArrayList(ac8.r(qk80Var.a, 10));
                            for (Iterator it = r2.iterator(); it.hasNext(); it = it) {
                                uh80 uh80Var2 = (uh80) it.next();
                                arrayList3.add(uh80.a(uh80Var2, new Event(uh80Var2.a), jCurrentTimeMillis));
                            }
                            ArrayList arrayList4 = new ArrayList(ac8.r(qk80Var.b, 10));
                            for (Iterator it2 = r2.iterator(); it2.hasNext(); it2 = it2) {
                                uh80 uh80Var3 = (uh80) it2.next();
                                arrayList4.add(uh80.a(uh80Var3, new Event(uh80Var3.a), jCurrentTimeMillis));
                            }
                            arrayList.add(kh80.a(kh80Var, new qk80(arrayList3, arrayList4), arrayList2, 367));
                            io80VarA = io80Var;
                            i = 10;
                        }
                        io80 io80Var2 = io80VarA;
                        hl80 hl80VarA = hl80.a(hl80Var, arrayList);
                        if (z) {
                            bVar = new lh80.d(hl80VarA);
                        } else if (bVar instanceof lh80.b) {
                            bVar = new lh80.b(hl80VarA);
                        }
                        io80VarA = io80.a(io80Var2, null, null, null, null, bVar, 15);
                    }
                } while (!bke0Var.g(value, io80VarA));
            }
        };
        this.R = r1;
        r2nVar.n1(r1);
        i450 i450Var = ((gl80) y6bVar.a).d;
        ea9.f(new aai(new l450(o450.b.a(i450Var.a, o450.a[0]).k(), i450Var), new hp80(this, null)), qcj0.a(this));
        sp5.c(qcj0.a(this), null, null, new ip80(this, null), 3);
    }

    public static ArrayList I1(List list, String str, Function1 function1) {
        Iterator it = list.iterator();
        int i = 0;
        while (true) {
            if (!it.hasNext()) {
                i = -1;
                break;
            }
            if (Intrinsics.f(((uh80) it.next()).a.eventId, str)) {
                break;
            }
            i++;
        }
        if (i < 0) {
            return null;
        }
        uh80 uh80Var = (uh80) list.get(i);
        uh80 uh80VarA = uh80.a(uh80Var, (Event) function1.invoke(uh80Var.a), System.currentTimeMillis());
        ArrayList arrayList = new ArrayList(list);
        arrayList.set(i, uh80VarA);
        return arrayList;
    }

    public final void F1() {
        HashMap map = this.K;
        for (Map.Entry entry : map.entrySet()) {
            this.A.unsubscribeTopic((Topic) entry.getKey(), (Subscriber) entry.getValue());
        }
        map.clear();
    }

    public final void G1() {
        Object value;
        nie0 nie0Var;
        nie0 nie0Var2 = this.E;
        if (nie0Var2 != null) {
            nie0Var2.cancel((CancellationException) null);
        }
        bke0 bke0Var = this.N;
        if (((io80) bke0Var.getValue()).a.length() >= this.D.getMinQueryLength()) {
            this.E = sp5.c(qcj0.a(this), null, null, new tp80(this, ((io80) bke0Var.getValue()).a, null), 3);
            return;
        }
        F1();
        do {
            value = bke0Var.getValue();
        } while (!bke0Var.g(value, io80.a((io80) value, null, null, null, null, lh80.e.a, 15)));
        if (this.H == null && ((nie0Var = this.F) == null || !nie0Var.isActive())) {
            this.F = sp5.c(qcj0.a(this), null, null, new up80(this, null), 3);
        }
        if (((io80) bke0Var.getValue()).d == null) {
            nie0 nie0Var3 = this.G;
            if (nie0Var3 == null || !nie0Var3.isActive()) {
                this.G = sp5.c(qcj0.a(this), null, null, new vp80(this, null), 3);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v2, types: [ibg] */
    /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r0v4, types: [java.util.ArrayList] */
    public final List<String> H1(String str) {
        ?? arrayList;
        String string = StringsKt.u0(str).toString();
        if (string.length() == 0 || string.length() >= this.D.getMinQueryLength()) {
            return ibg.a;
        }
        List<String> list = this.H;
        if (list != null) {
            arrayList = new ArrayList();
            for (Object obj : list) {
                if (StringsKt.M((String) obj, string, true)) {
                    arrayList.add(obj);
                }
            }
        } else {
            arrayList = ibg.a;
        }
        return CollectionsKt.v0(CollectionsKt.t0(arrayList, new a(string)), 5);
    }

    public final void J1(String str, Function1<? super Event, ? extends Event> function1) {
        bke0 bke0Var;
        Object value;
        io80 io80VarA;
        hl80 hl80VarA;
        do {
            bke0Var = this.N;
            value = bke0Var.getValue();
            io80VarA = (io80) value;
            lh80 lh80Var = io80VarA.e;
            lh80.d dVar = lh80Var instanceof lh80.d ? (lh80.d) lh80Var : null;
            if (dVar != null) {
                hl80 hl80Var = dVar.a;
                List<kh80> list = hl80Var.a;
                Iterator<T> it = list.iterator();
                int i = 0;
                while (true) {
                    if (!it.hasNext()) {
                        hl80VarA = null;
                        break;
                    }
                    Object next = it.next();
                    int i2 = i + 1;
                    if (i < 0) {
                        b.q();
                        throw null;
                    }
                    kh80 kh80Var = (kh80) next;
                    qk80 qk80Var = kh80Var.e;
                    List<uh80> list2 = qk80Var.a;
                    ArrayList arrayListI1 = I1(list2, str, function1);
                    List<uh80> list3 = qk80Var.b;
                    if (arrayListI1 != null) {
                        list3.getClass();
                        kh80 kh80VarA = kh80.a(kh80Var, new qk80(arrayListI1, list3), null, 495);
                        ArrayList arrayList = new ArrayList(list);
                        arrayList.set(i, kh80VarA);
                        hl80VarA = hl80.a(hl80Var, arrayList);
                        break;
                    }
                    ArrayList arrayListI2 = I1(list3, str, function1);
                    if (arrayListI2 != null) {
                        list2.getClass();
                        kh80 kh80VarA2 = kh80.a(kh80Var, new qk80(list2, arrayListI2), null, 495);
                        ArrayList arrayList2 = new ArrayList(list);
                        arrayList2.set(i, kh80VarA2);
                        hl80VarA = hl80.a(hl80Var, arrayList2);
                        break;
                    }
                    ArrayList arrayListI3 = I1(kh80Var.h, str, function1);
                    if (arrayListI3 != null) {
                        kh80 kh80VarA3 = kh80.a(kh80Var, null, arrayListI3, 383);
                        ArrayList arrayList3 = new ArrayList(list);
                        arrayList3.set(i, kh80VarA3);
                        hl80VarA = hl80.a(hl80Var, arrayList3);
                        break;
                    }
                    i = i2;
                }
                if (hl80VarA != null) {
                    io80VarA = io80.a(io80VarA, null, null, null, null, new lh80.d(hl80VarA), 15);
                }
            }
        } while (!bke0Var.g(value, io80VarA));
    }

    @Override // defpackage.lcj0
    public final void onCleared() {
        super.onCleared();
        this.w.k1(this.R);
        F1();
    }
}
