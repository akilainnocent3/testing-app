package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.Unit;
import ua.naiksoftware.stomp.StompClient;

/* JADX INFO: loaded from: classes7.dex */
public final class uw4 implements c3n {
    public final jkl a;
    public final f9n b;
    public final ConcurrentHashMap<String, o1f0<poe0>> c;
    public final LinkedHashSet d;
    public final tp90 e;
    public final i7x f;
    public sur g;
    public StompClient h;

    public uw4(jkl jklVar, f9n f9nVar) {
        jklVar.getClass();
        f9nVar.getClass();
        this.a = jklVar;
        this.b = f9nVar;
        this.c = new ConcurrentHashMap<>();
        this.d = new LinkedHashSet();
        this.e = vp90.b(0, 10, th5.b, 1);
        this.f = j7x.a();
    }

    @Override // defpackage.c3n
    public final void a() {
        sur surVar = this.g;
        if (surVar != null) {
            v1f0.a(surVar);
        }
        this.g = null;
        this.d.clear();
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

    @Override // defpackage.c3n
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
            mt8VarSend.b(new u16(new rw4(0, new qw4(this, str)), new pw4()));
        }
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.c3n
    public final Object c(String str, int i, int i2, Map map, Map map2, jab jabVar) throws Throwable {
        sw4 sw4Var;
        i7x i7xVar;
        sur surVar;
        jbi<tks> jbiVarLifecycle;
        if (jabVar instanceof sw4) {
            sw4Var = (sw4) jabVar;
            int i3 = sw4Var.w;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                sw4Var.w = i3 - Integer.MIN_VALUE;
            } else {
                sw4Var = new sw4(this, jabVar);
            }
        } else {
            sw4Var = new sw4(this, jabVar);
        }
        Object obj = sw4Var.i;
        neb nebVar = neb.a;
        int i4 = sw4Var.w;
        if (i4 == 0) {
            m660.b(obj);
            sw4Var.a = str;
            sw4Var.b = map;
            sw4Var.c = map2;
            i7xVar = this.f;
            sw4Var.d = i7xVar;
            sw4Var.e = i;
            sw4Var.f = i2;
            sw4Var.w = 1;
            if (i7xVar.d(sw4Var) == nebVar) {
                return nebVar;
            }
        } else {
            if (i4 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i2 = sw4Var.f;
            i = sw4Var.e;
            i7x i7xVar2 = sw4Var.d;
            map2 = sw4Var.c;
            map = sw4Var.b;
            String str2 = sw4Var.a;
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
                    mw4 mw4Var = new mw4(0, new lw4(this, 0));
                    final nw4 nw4Var = new nw4(this);
                    surVar = new sur(mw4Var, new b7b() { // from class: ow4
                        @Override // defpackage.b7b
                        public final void accept(Object obj2) {
                            nw4Var.invoke(obj2);
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

    @Override // defpackage.c3n
    public final tp90 d() {
        return this.e;
    }

    @Override // defpackage.c3n
    public final Unit e(List list, Map map) {
        StompClient stompClient;
        jbi<poe0> jbiVar;
        ArrayList arrayList = new ArrayList(map.size());
        for (Map.Entry entry : map.entrySet()) {
            arrayList.add(new ooe0((String) entry.getKey(), (String) entry.getValue()));
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            try {
                if (this.d.add(str) && (stompClient = this.h) != null && (jbiVar = stompClient.topic(str, arrayList)) != null) {
                    tw4 tw4Var = new tw4(this, str);
                    jbiVar.c(tw4Var);
                    this.c.put(UUID.randomUUID().toString(), tw4Var);
                }
            } catch (Exception e) {
                this.b.d(str, e);
            }
        }
        return Unit.a;
    }
}
