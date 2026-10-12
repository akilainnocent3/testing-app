package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.UUID;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.Unit;
import ua.naiksoftware.stomp.StompClient;

/* JADX INFO: loaded from: classes7.dex */
public final class nh10 implements t9n {
    public final jkl a;
    public final d9n b;
    public final ConcurrentHashMap<String, o1f0<poe0>> c;
    public final tp90 d;
    public final tp90 e;
    public final i7x f;
    public sur g;
    public StompClient h;

    public nh10(jkl jklVar, d9n d9nVar) {
        jklVar.getClass();
        d9nVar.getClass();
        this.a = jklVar;
        this.b = d9nVar;
        this.c = new ConcurrentHashMap<>();
        th5 th5Var = th5.b;
        this.d = vp90.b(0, 100, th5Var, 1);
        this.e = vp90.b(0, 10, th5Var, 1);
        this.f = j7x.a();
    }

    @Override // defpackage.t9n
    public final void a() {
        sur surVar = this.g;
        if (surVar != null) {
            v1f0.a(surVar);
        }
        this.g = null;
        ConcurrentHashMap<String, o1f0<poe0>> concurrentHashMap = this.c;
        Collection<o1f0<poe0>> collectionValues = concurrentHashMap.values();
        collectionValues.getClass();
        Iterator<T> it = collectionValues.iterator();
        while (it.hasNext()) {
            ((o1f0) it.next()).onComplete();
        }
        concurrentHashMap.clear();
        StompClient stompClient = this.h;
        if (stompClient != null) {
            stompClient.disconnect();
        }
        this.h = null;
    }

    @Override // defpackage.t9n
    public final Unit b(Map map, String str, String str2) {
        mt8 mt8VarSend;
        ArrayList arrayList = new ArrayList(map.size());
        for (Map.Entry entry : map.entrySet()) {
            arrayList.add(new ooe0((String) entry.getKey(), (String) entry.getValue()));
        }
        ArrayList arrayList2 = new ArrayList(arrayList);
        arrayList2.add(new ooe0("destination", str));
        poe0 poe0Var = new poe0("SEND", arrayList2, str2);
        StompClient stompClient = this.h;
        if (stompClient != null && (mt8VarSend = stompClient.send(poe0Var)) != null) {
            pw4 pw4Var = new pw4();
            final eh10 eh10Var = new eh10(this, str);
            mt8VarSend.b(new u16(new b7b() { // from class: fh10
                @Override // defpackage.b7b
                public final void accept(Object obj) {
                    eh10Var.invoke(obj);
                }
            }, pw4Var));
        }
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.t9n
    public final Object c(String str, int i, int i2, Map map, Map map2, jab jabVar) throws Throwable {
        kh10 kh10Var;
        i7x i7xVar;
        sur surVar;
        jbi<tks> jbiVarLifecycle;
        if (jabVar instanceof kh10) {
            kh10Var = (kh10) jabVar;
            int i3 = kh10Var.w;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                kh10Var.w = i3 - Integer.MIN_VALUE;
            } else {
                kh10Var = new kh10(this, jabVar);
            }
        } else {
            kh10Var = new kh10(this, jabVar);
        }
        Object obj = kh10Var.i;
        neb nebVar = neb.a;
        int i4 = kh10Var.w;
        if (i4 == 0) {
            m660.b(obj);
            kh10Var.a = str;
            kh10Var.b = map;
            kh10Var.c = map2;
            i7xVar = this.f;
            kh10Var.d = i7xVar;
            kh10Var.e = i;
            kh10Var.f = i2;
            kh10Var.w = 1;
            if (i7xVar.d(kh10Var) == nebVar) {
                return nebVar;
            }
        } else {
            if (i4 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i2 = kh10Var.f;
            i = kh10Var.e;
            i7x i7xVar2 = kh10Var.d;
            map2 = kh10Var.c;
            map = kh10Var.b;
            String str2 = kh10Var.a;
            m660.b(obj);
            i7xVar = i7xVar2;
            str = str2;
        }
        try {
            if (this.h == null) {
                StompClient stompClientWithServerHeartbeat = vne0.a(str, map, null).withClientHeartbeat(i).withServerHeartbeat(i2);
                this.h = stompClientWithServerHeartbeat;
                if (stompClientWithServerHeartbeat != null) {
                    stompClientWithServerHeartbeat.setPathMatcher(new w1f0(stompClientWithServerHeartbeat));
                }
                StompClient stompClient = this.h;
                if (stompClient == null || (jbiVarLifecycle = stompClient.lifecycle()) == null) {
                    surVar = null;
                } else {
                    final gh10 gh10Var = new gh10(this, 0);
                    b7b b7bVar = new b7b() { // from class: hh10
                        @Override // defpackage.b7b
                        public final void accept(Object obj2) {
                            gh10Var.invoke(obj2);
                        }
                    };
                    final ih10 ih10Var = new ih10(this);
                    surVar = new sur(b7bVar, new b7b() { // from class: jh10
                        @Override // defpackage.b7b
                        public final void accept(Object obj2) {
                            ih10Var.invoke(obj2);
                        }
                    }, pjj.c);
                    jbiVarLifecycle.h(surVar);
                }
                this.g = surVar;
                StompClient stompClient2 = this.h;
                if (stompClient2 != null) {
                    ArrayList arrayList = new ArrayList(map2.size());
                    for (Map.Entry entry : map2.entrySet()) {
                        arrayList.add(new ooe0((String) entry.getKey(), (String) entry.getValue()));
                    }
                    stompClient2.connect(arrayList);
                }
            }
            Unit unit = Unit.a;
            return Unit.a;
        } finally {
            i7xVar.f(null);
        }
    }

    @Override // defpackage.t9n
    public final tp90 d() {
        return this.d;
    }

    @Override // defpackage.t9n
    public final tp90 e() {
        return this.e;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.t9n
    public final Object f(jab jabVar) throws Throwable {
        mh10 mh10Var;
        i7x i7xVar;
        if (jabVar instanceof mh10) {
            mh10Var = (mh10) jabVar;
            int i = mh10Var.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                mh10Var.d = i - Integer.MIN_VALUE;
            } else {
                mh10Var = new mh10(this, jabVar);
            }
        } else {
            mh10Var = new mh10(this, jabVar);
        }
        Object obj = mh10Var.b;
        neb nebVar = neb.a;
        int i2 = mh10Var.d;
        if (i2 == 0) {
            m660.b(obj);
            i7x i7xVar2 = this.f;
            mh10Var.a = i7xVar2;
            mh10Var.d = 1;
            if (i7xVar2.d(mh10Var) == nebVar) {
                return nebVar;
            }
            i7xVar = i7xVar2;
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i7xVar = mh10Var.a;
            m660.b(obj);
        }
        try {
            StompClient stompClient = this.h;
            return Boolean.valueOf(stompClient != null ? stompClient.isConnected() : false);
        } finally {
            i7xVar.f(null);
        }
    }

    @Override // defpackage.t9n
    public final Unit g(String str, z2k0 z2k0Var, Map map) {
        jbi<poe0> jbiVar;
        try {
            ArrayList arrayList = new ArrayList(map.size());
            for (Map.Entry entry : map.entrySet()) {
                arrayList.add(new ooe0((String) entry.getKey(), (String) entry.getValue()));
            }
            StompClient stompClient = this.h;
            if (stompClient != null && (jbiVar = stompClient.topic(str, arrayList)) != null) {
                lh10 lh10Var = new lh10(z2k0Var, this, str);
                jbiVar.c(lh10Var);
                this.c.put(UUID.randomUUID().toString(), lh10Var);
            }
        } catch (Exception e) {
            this.b.d(str, e);
        }
        return Unit.a;
    }
}
