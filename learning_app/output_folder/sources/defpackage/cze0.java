package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import ua.naiksoftware.stomp.StompClient;

/* JADX INFO: loaded from: classes7.dex */
public final class cze0 implements cbn {
    public final tp90 a;
    public final tp90 b;
    public final tp90 c;
    public sur d;
    public rur e;
    public final tp90 f;
    public final tp90 g;
    public final tp90 h;
    public final ConcurrentHashMap<c, b> i;
    public final ConcurrentHashMap<c, a> j;
    public final Object k;
    public volatile boolean l;
    public volatile StompClient m;

    public static final class a {
        public final String a;
        public final sur b;

        public a(String str, sur surVar) {
            str.getClass();
            this.a = str;
            this.b = surVar;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof a) {
                a aVar = (a) obj;
                return Intrinsics.f(this.a, aVar.a) && this.b == aVar.b;
            }
            return false;
        }

        public final int hashCode() {
            return this.b.hashCode() + (this.a.hashCode() * 31);
        }

        public final String toString() {
            return "ActiveTopicSubscription(destinationPath=" + this.a + ", disposable=" + this.b + ')';
        }
    }

    public static final class b {
        public final String a;
        public final Map<String, String> b;

        public b(String str, Map<String, String> map) {
            str.getClass();
            map.getClass();
            this.a = str;
            this.b = map;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.f(this.a, bVar.a) && Intrinsics.f(this.b, bVar.b);
        }

        public final int hashCode() {
            return this.b.hashCode() + (this.a.hashCode() * 31);
        }

        public final String toString() {
            return "PendingTopicSubscription(destinationPath=" + this.a + ", headersMap=" + this.b + ')';
        }
    }

    public static final class c {
        public final ugh0 a;
        public final String b;

        public c(ugh0 ugh0Var, String str) {
            str.getClass();
            this.a = ugh0Var;
            this.b = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return this.a == cVar.a && Intrinsics.f(this.b, cVar.b);
        }

        public final int hashCode() {
            return this.b.hashCode() + (this.a.hashCode() * 31);
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("TopicSubscriptionKey(topicType=");
            sb.append(this.a);
            sb.append(", destinationPath=");
            return w86.a(sb, this.b, ')');
        }
    }

    public static final /* synthetic */ class d {
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

    public cze0() {
        tp90 tp90VarB = vp90.b(0, 64, null, 5);
        this.a = tp90VarB;
        tp90 tp90VarB2 = vp90.b(0, 64, null, 5);
        this.b = tp90VarB2;
        tp90 tp90VarB3 = vp90.b(0, 64, null, 5);
        this.c = tp90VarB3;
        this.f = tp90VarB;
        this.g = tp90VarB2;
        this.h = tp90VarB3;
        this.i = new ConcurrentHashMap<>();
        this.j = new ConcurrentHashMap<>();
        this.k = new Object();
    }

    @Override // defpackage.cbn
    public final tp90 a() {
        return this.h;
    }

    @Override // defpackage.cbn
    public final void b(String str, Map map) {
        map.getClass();
        synchronized (this.k) {
            try {
                if (this.m == null) {
                    this.m = vne0.a(str, map, null).withClientHeartbeat(15000).withServerHeartbeat(15000);
                    l();
                }
                StompClient stompClient = this.m;
                if (stompClient != null) {
                    ArrayList arrayList = new ArrayList(map.size());
                    for (Map.Entry entry : map.entrySet()) {
                        arrayList.add(new ooe0((String) entry.getKey(), (String) entry.getValue()));
                    }
                    stompClient.connect(arrayList);
                    Unit unit = Unit.a;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.cbn
    public final boolean c() {
        return this.l;
    }

    @Override // defpackage.cbn
    public final tp90 d() {
        return this.g;
    }

    @Override // defpackage.cbn
    public final void e() {
        synchronized (this.k) {
            try {
                this.l = false;
                k();
                this.i.clear();
                sur surVar = this.d;
                if (surVar != null) {
                    v1f0.a(surVar);
                }
                this.d = null;
                rur rurVar = this.e;
                if (rurVar != null) {
                    t1f.a(rurVar);
                }
                this.e = null;
                StompClient stompClient = this.m;
                if (stompClient != null) {
                    stompClient.disconnect();
                }
                this.m = null;
                Unit unit = Unit.a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.cbn
    public final tp90 f() {
        return this.f;
    }

    @Override // defpackage.cbn
    public final void h(ugh0 ugh0Var, String str, Map<String, String> map) {
        str.getClass();
        map.getClass();
        synchronized (this.k) {
            try {
                c cVar = new c(ugh0Var, str);
                this.i.put(cVar, new b(str, map));
                if (this.l) {
                    j(cVar);
                }
                Unit unit = Unit.a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.cbn
    public final void i(String str, Map map) {
        mt8 mt8VarSend;
        ugh0 ugh0Var = ugh0.a;
        map.getClass();
        synchronized (this.k) {
            if (this.l) {
                StompClient stompClient = this.m;
                if (stompClient != null && (mt8VarSend = stompClient.send("/queue/tournament/user-rank", str)) != null) {
                    mt8VarSend.f(ia80.c).b(new u16(new uye0(), new pw4()));
                }
            }
        }
    }

    public final void j(c cVar) {
        sur surVar;
        b bVar = this.i.get(cVar);
        if (bVar == null) {
            return;
        }
        a aVar = this.j.get(cVar);
        if (aVar != null) {
            this.j.remove(cVar);
            v1f0.a(aVar.b);
        }
        StompClient stompClient = this.m;
        if (stompClient == null) {
            return;
        }
        try {
            Map<String, String> map = bVar.b;
            ArrayList arrayList = new ArrayList(map.size());
            for (Map.Entry<String, String> entry : map.entrySet()) {
                arrayList.add(new ooe0(entry.getKey(), entry.getValue()));
            }
            boolean zIsEmpty = arrayList.isEmpty();
            String str = bVar.a;
            jbi<poe0> jbiVar = zIsEmpty ? stompClient.topic(str) : stompClient.topic(str, arrayList);
            if (jbiVar != null) {
                eci eciVarJ = jbiVar.j(ia80.c);
                final vye0 vye0Var = new vye0(this, cVar);
                b7b b7bVar = new b7b() { // from class: wye0
                    @Override // defpackage.b7b
                    public final void accept(Object obj) {
                        vye0Var.invoke(obj);
                    }
                };
                final xye0 xye0Var = new xye0(this, cVar);
                surVar = new sur(b7bVar, new b7b() { // from class: yye0
                    @Override // defpackage.b7b
                    public final void accept(Object obj) {
                        xye0Var.invoke(obj);
                    }
                }, pjj.c);
                eciVarJ.h(surVar);
            } else {
                surVar = null;
            }
            if (surVar == null) {
                return;
            }
            this.j.put(cVar, new a(bVar.a, surVar));
        } catch (Exception unused) {
        }
    }

    public final void k() {
        ConcurrentHashMap<c, a> concurrentHashMap = this.j;
        Collection<a> collectionValues = concurrentHashMap.values();
        collectionValues.getClass();
        Iterator<T> it = collectionValues.iterator();
        while (it.hasNext()) {
            v1f0.a(((a) it.next()).b);
        }
        concurrentHashMap.clear();
    }

    public final void l() {
        sur surVar;
        jbi<tks> jbiVarLifecycle;
        sur surVar2 = this.d;
        if (surVar2 != null) {
            v1f0.a(surVar2);
        }
        StompClient stompClient = this.m;
        if (stompClient == null || (jbiVarLifecycle = stompClient.lifecycle()) == null) {
            surVar = null;
        } else {
            final zye0 zye0Var = new zye0(this);
            b7b b7bVar = new b7b() { // from class: aze0
                @Override // defpackage.b7b
                public final void accept(Object obj) {
                    zye0Var.invoke(obj);
                }
            };
            new hko(2);
            surVar = new sur(b7bVar, new bze0(), pjj.c);
            jbiVarLifecycle.h(surVar);
        }
        this.d = surVar;
    }
}
