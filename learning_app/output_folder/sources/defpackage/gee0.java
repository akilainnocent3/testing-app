package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.UUID;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.Unit;
import ua.naiksoftware.stomp.StompClient;

/* JADX INFO: loaded from: classes8.dex */
public final class gee0 implements ran {
    public final e9n a;
    public final ConcurrentHashMap<String, o1f0<poe0>> b;
    public final tp90 c;
    public final i7x d;
    public sur e;
    public StompClient f;
    public boolean g;

    public gee0(e9n e9nVar) {
        e9nVar.getClass();
        this.a = e9nVar;
        this.b = new ConcurrentHashMap<>();
        this.c = vp90.b(0, 10, th5.b, 1);
        this.d = j7x.a();
    }

    @Override // defpackage.ran
    public final void a() {
        sur surVar = this.e;
        if (surVar != null) {
            v1f0.a(surVar);
        }
        this.e = null;
        ConcurrentHashMap<String, o1f0<poe0>> concurrentHashMap = this.b;
        Collection<o1f0<poe0>> collectionValues = concurrentHashMap.values();
        collectionValues.getClass();
        Iterator<T> it = collectionValues.iterator();
        while (it.hasNext()) {
            ((o1f0) it.next()).onComplete();
        }
        concurrentHashMap.clear();
        StompClient stompClient = this.f;
        if (stompClient != null) {
            stompClient.disconnect();
        }
        this.f = null;
    }

    @Override // defpackage.ran
    public final Unit b(Map map, String str, String str2) {
        mt8 mt8VarSend;
        ArrayList arrayList = new ArrayList(map.size());
        for (Map.Entry entry : map.entrySet()) {
            arrayList.add(new ooe0((String) entry.getKey(), (String) entry.getValue()));
        }
        ArrayList arrayList2 = new ArrayList(arrayList);
        arrayList2.add(new ooe0("destination", str));
        poe0 poe0Var = new poe0("SEND", arrayList2, str2);
        StompClient stompClient = this.f;
        if (stompClient != null && (mt8VarSend = stompClient.send(poe0Var)) != null) {
            pw4 pw4Var = new pw4();
            final cee0 cee0Var = new cee0(this, str);
            mt8VarSend.b(new u16(new b7b() { // from class: dee0
                @Override // defpackage.b7b
                public final void accept(Object obj) {
                    cee0Var.invoke(obj);
                }
            }, pw4Var));
        }
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.ran
    public final Object c(String str, int i, int i2, Map map, Map map2, jab jabVar) throws Throwable {
        eee0 eee0Var;
        i7x i7xVar;
        sur surVar;
        jbi<tks> jbiVarLifecycle;
        if (jabVar instanceof eee0) {
            eee0Var = (eee0) jabVar;
            int i3 = eee0Var.w;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                eee0Var.w = i3 - Integer.MIN_VALUE;
            } else {
                eee0Var = new eee0(this, jabVar);
            }
        } else {
            eee0Var = new eee0(this, jabVar);
        }
        Object obj = eee0Var.i;
        neb nebVar = neb.a;
        int i4 = eee0Var.w;
        if (i4 == 0) {
            m660.b(obj);
            eee0Var.a = str;
            eee0Var.b = map;
            eee0Var.c = map2;
            i7xVar = this.d;
            eee0Var.d = i7xVar;
            eee0Var.e = i;
            eee0Var.f = i2;
            eee0Var.w = 1;
            if (i7xVar.d(eee0Var) == nebVar) {
                return nebVar;
            }
        } else {
            if (i4 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i2 = eee0Var.f;
            i = eee0Var.e;
            i7x i7xVar2 = eee0Var.d;
            map2 = eee0Var.c;
            map = eee0Var.b;
            String str2 = eee0Var.a;
            m660.b(obj);
            i7xVar = i7xVar2;
            str = str2;
        }
        try {
            if (this.f == null) {
                StompClient stompClientWithServerHeartbeat = vne0.a(str, map, null).withClientHeartbeat(i).withServerHeartbeat(i2);
                this.f = stompClientWithServerHeartbeat;
                if (stompClientWithServerHeartbeat != null) {
                    stompClientWithServerHeartbeat.setPathMatcher(new w1f0(stompClientWithServerHeartbeat));
                }
                StompClient stompClient = this.f;
                if (stompClient == null || (jbiVarLifecycle = stompClient.lifecycle()) == null) {
                    surVar = null;
                } else {
                    surVar = new sur(new lgd(new lps(this, 1)), new ngd(new rw10(this, 1)), pjj.c);
                    jbiVarLifecycle.h(surVar);
                }
                this.e = surVar;
                StompClient stompClient2 = this.f;
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

    @Override // defpackage.ran
    public final tp90 d() {
        return this.c;
    }

    @Override // defpackage.ran
    public final Unit e(String str, Map map) {
        jbi<poe0> jbiVar;
        try {
            if (!this.g) {
                this.g = true;
                ArrayList arrayList = new ArrayList(map.size());
                for (Map.Entry entry : map.entrySet()) {
                    arrayList.add(new ooe0((String) entry.getKey(), (String) entry.getValue()));
                }
                StompClient stompClient = this.f;
                if (stompClient != null && (jbiVar = stompClient.topic(str, arrayList)) != null) {
                    fee0 fee0Var = new fee0(this, str);
                    jbiVar.c(fee0Var);
                    this.b.put(UUID.randomUUID().toString(), fee0Var);
                }
            }
        } catch (Exception e) {
            this.a.d(str, e);
        }
        return Unit.a;
    }
}
