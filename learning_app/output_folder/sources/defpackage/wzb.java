package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.Unit;
import ua.naiksoftware.stomp.StompClient;

/* JADX INFO: loaded from: classes7.dex */
public final class wzb implements c4n {
    public final ConcurrentHashMap<hzb, o1f0<poe0>> a = new ConcurrentHashMap<>();
    public final tp90 b;
    public final tp90 c;
    public final tp90 d;
    public final Object e;
    public sur f;
    public rur g;
    public volatile StompClient h;

    public static final /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[tks.a.values().length];
            try {
                iArr[1] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[0] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[2] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            a = iArr;
        }
    }

    public wzb() {
        th5 th5Var = th5.b;
        this.b = vp90.b(0, 10, th5Var, 1);
        this.c = vp90.b(0, 10, th5Var, 1);
        this.d = vp90.b(0, 10, th5Var, 1);
        this.e = new Object();
    }

    @Override // defpackage.c4n
    public final tp90 a() {
        return this.c;
    }

    @Override // defpackage.c4n
    public final void b(String str, Map map) {
        jbi<tks> jbiVarLifecycle;
        map.getClass();
        synchronized (this.e) {
            try {
                if (this.h == null) {
                    sur surVar = null;
                    this.h = vne0.a(str, map, null).withClientHeartbeat(15000).withServerHeartbeat(15000);
                    StompClient stompClient = this.h;
                    if (stompClient != null && (jbiVarLifecycle = stompClient.lifecycle()) != null) {
                        final pzb pzbVar = new pzb(this);
                        sur surVar2 = new sur(new b7b() { // from class: qzb
                            @Override // defpackage.b7b
                            public final void accept(Object obj) {
                                pzbVar.invoke(obj);
                            }
                        }, new szb(new rzb(0)), pjj.c);
                        jbiVarLifecycle.h(surVar2);
                        surVar = surVar2;
                    }
                    this.f = surVar;
                    StompClient stompClient2 = this.h;
                    if (stompClient2 != null) {
                        ArrayList arrayList = new ArrayList(map.size());
                        for (Map.Entry entry : map.entrySet()) {
                            arrayList.add(new ooe0((String) entry.getKey(), (String) entry.getValue()));
                        }
                        stompClient2.connect(arrayList);
                    }
                }
                Unit unit = Unit.a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.c4n
    public final boolean c() {
        boolean z;
        synchronized (this.e) {
            z = this.h != null;
        }
        return z;
    }

    @Override // defpackage.c4n
    public final tp90 d() {
        return this.b;
    }

    @Override // defpackage.c4n
    public final void e() {
        synchronized (this.e) {
            try {
                Collection<o1f0<poe0>> collectionValues = this.a.values();
                collectionValues.getClass();
                Iterator<T> it = collectionValues.iterator();
                while (it.hasNext()) {
                    ((o1f0) it.next()).onComplete();
                }
                this.a.clear();
                sur surVar = this.f;
                if (surVar != null) {
                    v1f0.a(surVar);
                }
                rur rurVar = this.g;
                if (rurVar != null) {
                    t1f.a(rurVar);
                }
                StompClient stompClient = this.h;
                if (stompClient != null) {
                    stompClient.disconnect();
                }
                this.h = null;
                Unit unit = Unit.a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.c4n
    public final tp90 f() {
        return this.d;
    }

    @Override // defpackage.c4n
    public final void h(final hzb hzbVar, String str, String str2, Map<String, String> map) {
        mt8 mt8VarSend;
        str.getClass();
        map.getClass();
        synchronized (this.e) {
            try {
                ArrayList arrayList = new ArrayList(map.size());
                for (Map.Entry<String, String> entry : map.entrySet()) {
                    arrayList.add(new ooe0(entry.getKey(), entry.getValue()));
                }
                List listB = h9i0.b(arrayList);
                listB.add(new ooe0("destination", str));
                poe0 poe0Var = new poe0("SEND", listB, str2);
                StompClient stompClient = this.h;
                if (stompClient != null && (mt8VarSend = stompClient.send(poe0Var)) != null) {
                    nb nbVar = new nb() { // from class: lzb
                        @Override // defpackage.nb
                        public final void run() {
                            this.a.b.a(new gzb(hzbVar, "", 4));
                        }
                    };
                    final nzb nzbVar = new nzb();
                    mt8VarSend.b(new u16(new b7b() { // from class: ozb
                        @Override // defpackage.b7b
                        public final void accept(Object obj) {
                            nzbVar.invoke(obj);
                        }
                    }, nbVar));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.c4n
    public final void j(hzb hzbVar, String str, Map<String, String> map) {
        jbi<poe0> jbiVar;
        str.getClass();
        map.getClass();
        synchronized (this.e) {
            try {
                try {
                    if (!this.a.containsKey(hzbVar)) {
                        ArrayList arrayList = new ArrayList(map.size());
                        for (Map.Entry<String, String> entry : map.entrySet()) {
                            arrayList.add(new ooe0(entry.getKey(), entry.getValue()));
                        }
                        StompClient stompClient = this.h;
                        if (stompClient != null && (jbiVar = stompClient.topic(str, arrayList)) != null) {
                            xzb xzbVar = new xzb(this, hzbVar);
                            jbiVar.c(xzbVar);
                            this.a.put(hzbVar, xzbVar);
                        }
                    }
                } catch (Exception e) {
                    mtg0.a.a("Websocket subscription exception: " + e, new Object[0]);
                }
                Unit unit = Unit.a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
