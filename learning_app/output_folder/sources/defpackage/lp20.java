package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ConcurrentHashMap;
import java.util.function.Predicate;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class lp20 implements v9n {
    public static final Map<sp20, Set<fo20>> l;
    public final v9b a;
    public final e910 b;
    public final tp90 c;
    public final tp90 d;
    public final ConcurrentHashMap<String, xn20> e;
    public final ConcurrentHashMap<sp20, xn20> f;
    public volatile String g;
    public volatile fo20 h;
    public volatile fo20 i;
    public volatile boolean j;
    public nie0 k;

    @p8d(c = "com.sportybet.android.popup.PopupQueueManager$debugForceEmit$1", f = "PopupQueueManager.kt", l = {176}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public /* synthetic */ Object b;

        public a(hab<? super a> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            a aVar = lp20.this.new a(habVar);
            aVar.b = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                lp20 lp20Var = lp20.this;
                Map<sp20, Set<fo20>> map = lp20.l;
                jrs jrsVarB = kotlin.collections.a.b();
                Collection<xn20> collectionValues = lp20Var.e.values();
                collectionValues.getClass();
                jrsVarB.addAll(collectionValues);
                Collection<xn20> collectionValues2 = lp20Var.f.values();
                collectionValues2.getClass();
                jrsVarB.addAll(collectionValues2);
                jrs jrsVarA = kotlin.collections.a.a(jrsVarB);
                xn20 xn20Var = jrsVarA.isEmpty() ? null : (xn20) CollectionsKt.firstOrNull(CollectionsKt.t0(jrsVarA, new pp20(new op20())));
                if (xn20Var == null) {
                    mtg0.a aVar = mtg0.a;
                    aVar.q("PopupQueueManager");
                    aVar.a("debugForceEmit — queue empty", new Object[0]);
                    return Unit.a;
                }
                lp20.this.g = xn20Var.b;
                mtg0.a aVar2 = mtg0.a;
                aVar2.q("PopupQueueManager");
                aVar2.a("debugForceEmit — emitting: %s", xn20Var.a.name());
                tp90 tp90Var = lp20.this.c;
                this.b = null;
                this.a = 1;
                if (tp90Var.emit(xn20Var, this) == nebVar) {
                    return nebVar;
                }
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
            return Unit.a;
        }
    }

    @p8d(c = "com.sportybet.android.popup.PopupQueueManager$persistQueue$1", f = "PopupQueueManager.kt", l = {281}, m = "invokeSuspend", v = 2)
    public static final class b extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;

        public b(hab<? super b> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return lp20.this.new b(habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((b) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            lp20 lp20Var = lp20.this;
            neb nebVar = neb.a;
            int i = this.a;
            try {
                if (i == 0) {
                    m660.b(obj);
                    JSONArray jSONArray = new JSONArray();
                    Collection<xn20> collectionValues = lp20Var.e.values();
                    collectionValues.getClass();
                    Iterator<T> it = collectionValues.iterator();
                    while (it.hasNext()) {
                        jSONArray.put(((xn20) it.next()).a());
                    }
                    Collection<xn20> collectionValues2 = lp20Var.f.values();
                    collectionValues2.getClass();
                    Iterator<T> it2 = collectionValues2.iterator();
                    while (it2.hasNext()) {
                        jSONArray.put(((xn20) it2.next()).a());
                    }
                    e910 e910Var = lp20Var.b;
                    String string = jSONArray.toString();
                    this.a = 1;
                    if (e910Var.a.putString("popup_queue", string, this) == nebVar) {
                        return nebVar;
                    }
                } else {
                    if (i != 1) {
                        j30.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    m660.b(obj);
                }
            } catch (Exception e) {
                mtg0.a aVar = mtg0.a;
                aVar.q("PopupQueueManager");
                aVar.f(e, "Failed to persist popup queue to DataStore", new Object[0]);
            }
            return Unit.a;
        }
    }

    @p8d(c = "com.sportybet.android.popup.PopupQueueManager$scheduleEmission$1", f = "PopupQueueManager.kt", l = {183, 184}, m = "invokeSuspend", v = 2)
    public static final class c extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;

        public c(hab<? super c> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return lp20.this.new c(habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((c) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:45:0x0117, code lost:
        
            if (r9 == r0) goto L46;
         */
        @Override // defpackage.f12
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r10) throws java.lang.Throwable {
            /*
                Method dump skipped, instruction units count: 285
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: lp20.c.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    static {
        sp20 sp20Var = sp20.c;
        fo20.d dVar = fo20.d.a;
        fo20.a aVar = fo20.a.a;
        fo20.b bVar = fo20.b.a;
        fo20.g gVar = fo20.g.a;
        Pair pair = new Pair(sp20Var, ly0.V(new fo20[]{dVar, aVar, bVar, gVar}));
        Pair pair2 = new Pair(sp20.d, ly0.V(new fo20[]{dVar, aVar, bVar, gVar, new fo20.j(bc50.a(fo20.f.class))}));
        Pair pair3 = new Pair(sp20.e, l690.b(gVar));
        sp20 sp20Var2 = sp20.f;
        fo20.c cVar = fo20.c.a;
        Pair pair4 = new Pair(sp20Var2, ly0.V(new fo20[]{dVar, aVar, gVar, cVar}));
        sp20 sp20Var3 = sp20.i;
        fo20.h hVar = fo20.h.a;
        Pair pair5 = new Pair(sp20Var3, ly0.V(new fo20[]{dVar, aVar, bVar, hVar, gVar, cVar, new fo20.j(bc50.a(fo20.f.class))}));
        Pair pair6 = new Pair(sp20.v, ly0.V(new fo20[]{dVar, aVar, bVar, gVar, cVar}));
        sp20 sp20Var4 = sp20.w;
        fo20.k kVar = fo20.k.a;
        l = q1v.f(pair, pair2, pair3, pair4, pair5, pair6, new Pair(sp20Var4, ly0.V(new fo20[]{dVar, aVar, gVar, cVar, kVar})), new Pair(sp20.y, l690.b(dVar)), new Pair(sp20.z, ly0.V(new fo20[]{dVar, aVar, bVar, hVar, gVar, cVar})), new Pair(sp20.A, ly0.V(new fo20[]{dVar, aVar, gVar, cVar, kVar})), new Pair(sp20.B, ly0.V(new fo20[]{dVar, aVar, gVar, cVar, kVar, fo20.l.a})), new Pair(sp20.D, ly0.V(new fo20[]{dVar, gVar, cVar})), new Pair(sp20.C, ly0.V(new fo20[]{dVar, gVar, cVar})), new Pair(sp20.F, ly0.V(new fo20[]{dVar, aVar, gVar, cVar, kVar})), new Pair(sp20.G, ly0.V(new fo20[]{dVar, aVar, gVar, cVar, kVar})), new Pair(sp20.H, ly0.V(new fo20[]{dVar, aVar, gVar, cVar, kVar})), new Pair(sp20.I, ly0.V(new fo20[]{dVar, aVar, gVar, cVar, kVar})), new Pair(sp20.J, ly0.V(new fo20[]{dVar, aVar, gVar, cVar, kVar})), new Pair(sp20.E, ly0.V(new fo20[]{dVar, aVar, gVar, cVar, kVar})), new Pair(sp20.K, ly0.V(new fo20[]{dVar, aVar, bVar, hVar, gVar, cVar})), new Pair(sp20.L, ly0.V(new fo20[]{dVar, aVar, bVar, hVar, gVar})), new Pair(sp20.M, ly0.V(new fo20[]{dVar, aVar, bVar, hVar, gVar})), new Pair(sp20.P, l690.b(dVar)), new Pair(sp20.O, ly0.V(new fo20[]{dVar, aVar, bVar, hVar, gVar, kVar, fo20.e.a})), new Pair(sp20.N, ly0.V(new fo20[]{dVar, aVar, bVar, hVar, gVar})));
    }

    public lp20(v9b v9bVar, e910 e910Var) {
        this.a = v9bVar;
        this.b = e910Var;
        tp90 tp90VarB = vp90.b(0, 0, null, 6);
        this.c = tp90VarB;
        this.d = tp90VarB;
        this.e = new ConcurrentHashMap<>();
        this.f = new ConcurrentHashMap<>();
        fo20.i iVar = fo20.i.a;
        this.h = iVar;
        this.i = iVar;
        sp5.c(v9bVar, null, null, new kp20(this, null), 3);
    }

    @Override // defpackage.v9n
    public final fo20 a() {
        return this.h;
    }

    @Override // defpackage.v9n
    public final void b(String str) {
        str.getClass();
        mtg0.a aVar = mtg0.a;
        aVar.q("PopupQueueManager");
        aVar.a("Popup deferred: %s (waiting for next page)", str);
        if (Intrinsics.f(this.g, str)) {
            this.g = null;
        }
    }

    @Override // defpackage.v9n
    public final void c(String str) {
        str.getClass();
        mtg0.a aVar = mtg0.a;
        aVar.q("PopupQueueManager");
        aVar.a("Popup dismissed: %s", str);
        if (Intrinsics.f(this.g, str)) {
            this.g = null;
        }
        this.e.remove(str);
        Collection<xn20> collectionValues = this.f.values();
        final hp20 hp20Var = new hp20(str);
        collectionValues.removeIf(new Predicate() { // from class: ip20
            @Override // java.util.function.Predicate
            public final boolean test(Object obj) {
                return ((Boolean) hp20Var.invoke(obj)).booleanValue();
            }
        });
        l();
    }

    @Override // defpackage.v9n
    public final void d(fo20 fo20Var) {
        fo20Var.getClass();
        mtg0.a aVar = mtg0.a;
        aVar.q("PopupQueueManager");
        aVar.a("Page changed: %s → %s", this.h.toString(), fo20Var.toString());
        this.h = fo20Var;
        if (fo20Var.equals(fo20.i.a)) {
            return;
        }
        boolean zEquals = fo20Var.equals(this.i);
        this.i = fo20Var;
        if (!zEquals) {
            this.j = false;
        }
        n();
    }

    @Override // defpackage.v9n
    public final jrs e() {
        jrs jrsVarB = kotlin.collections.a.b();
        Collection<xn20> collectionValues = this.e.values();
        collectionValues.getClass();
        jrsVarB.addAll(collectionValues);
        Collection<xn20> collectionValues2 = this.f.values();
        collectionValues2.getClass();
        jrsVarB.addAll(collectionValues2);
        return kotlin.collections.a.a(jrsVarB);
    }

    @Override // defpackage.v9n
    public final String f() {
        return this.g;
    }

    @Override // defpackage.v9n
    public final tp90 g() {
        return this.d;
    }

    @Override // defpackage.v9n
    public final void h() {
        nie0 nie0Var = this.k;
        if (nie0Var != null) {
            nie0Var.cancel((CancellationException) null);
        }
        this.e.clear();
        this.f.clear();
        this.g = null;
        this.j = false;
        this.i = fo20.i.a;
        l();
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x004c, code lost:
    
        if (java.lang.Float.parseFloat(r5) > r4) goto L17;
     */
    @Override // defpackage.v9n
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void i(defpackage.xn20 r10) {
        /*
            r9 = this;
            sp20 r0 = r10.a
            java.lang.String r1 = r10.b
            boolean r2 = r0.b
            java.lang.String r3 = "PopupQueueManager"
            if (r2 == 0) goto L10
            java.util.concurrent.ConcurrentHashMap<sp20, xn20> r2 = r9.f
            r2.put(r0, r10)
            goto L7f
        L10:
            java.util.concurrent.ConcurrentHashMap<java.lang.String, xn20> r2 = r9.e
            java.lang.Object r4 = r2.get(r1)
            xn20 r4 = (defpackage.xn20) r4
            if (r4 == 0) goto L7c
            java.lang.String r5 = "0"
            java.lang.String r6 = "totalWinnings"
            sp20 r7 = defpackage.sp20.c
            sp20 r8 = defpackage.sp20.d
            sp20[] r7 = new defpackage.sp20[]{r7, r8}
            java.util.List r7 = kotlin.collections.b.k(r7)
            boolean r7 = r7.contains(r0)
            if (r7 == 0) goto L7c
            org.json.JSONObject r4 = r4.c     // Catch: java.lang.NumberFormatException -> L4f
            java.lang.String r4 = r4.optString(r6, r5)     // Catch: java.lang.NumberFormatException -> L4f
            r4.getClass()     // Catch: java.lang.NumberFormatException -> L4f
            float r4 = java.lang.Float.parseFloat(r4)     // Catch: java.lang.NumberFormatException -> L4f
            org.json.JSONObject r7 = r10.c     // Catch: java.lang.NumberFormatException -> L4f
            java.lang.String r5 = r7.optString(r6, r5)     // Catch: java.lang.NumberFormatException -> L4f
            r5.getClass()     // Catch: java.lang.NumberFormatException -> L4f
            float r5 = java.lang.Float.parseFloat(r5)     // Catch: java.lang.NumberFormatException -> L4f
            int r4 = (r5 > r4 ? 1 : (r5 == r4 ? 0 : -1))
            if (r4 <= 0) goto L69
            goto L7c
        L4f:
            r9 = move-exception
            mtg0$a r10 = defpackage.mtg0.a
            r10.q(r3)
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            java.lang.String r4 = "Failed to parse totalWinnings for shouldReplace:"
            r2.<init>(r4)
            r2.append(r9)
            java.lang.String r9 = r2.toString()
            r2 = 0
            java.lang.Object[] r2 = new java.lang.Object[r2]
            r10.d(r9, r2)
        L69:
            mtg0$a r9 = defpackage.mtg0.a
            r9.q(r3)
            java.lang.String r10 = r0.name()
            java.lang.Object[] r10 = new java.lang.Object[]{r10, r1}
            java.lang.String r0 = "Skip duplicate: %s (key=%s)"
            r9.a(r0, r10)
            return
        L7c:
            r2.put(r1, r10)
        L7f:
            mtg0$a r10 = defpackage.mtg0.a
            r10.q(r3)
            java.lang.String r0 = r0.name()
            java.lang.Object[] r0 = new java.lang.Object[]{r0, r1}
            java.lang.String r1 = "Enqueued: %s (key=%s)"
            r10.a(r1, r0)
            r9.l()
            r9.n()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.lp20.i(xn20):void");
    }

    @Override // defpackage.v9n
    public final void j() {
        nie0 nie0Var = this.k;
        if (nie0Var != null) {
            nie0Var.cancel((CancellationException) null);
        }
        this.g = null;
        this.j = false;
        sp5.c(this.a, null, null, new a(null), 3);
    }

    @Override // defpackage.v9n
    public final void k(String str) {
        str.getClass();
        mtg0.a aVar = mtg0.a;
        aVar.q("PopupQueueManager");
        aVar.a("Popup skipped: %s", str);
        if (Intrinsics.f(this.g, str)) {
            this.g = null;
        }
        this.e.remove(str);
        Collection<xn20> collectionValues = this.f.values();
        final zkj zkjVar = new zkj(str, 1);
        collectionValues.removeIf(new Predicate() { // from class: jp20
            @Override // java.util.function.Predicate
            public final boolean test(Object obj) {
                return ((Boolean) zkjVar.invoke(obj)).booleanValue();
            }
        });
        l();
        this.j = false;
        n();
    }

    public final void l() {
        sp5.c(this.a, null, null, new b(null), 3);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object m(jab jabVar) throws Throwable {
        qp20 qp20Var;
        if (jabVar instanceof qp20) {
            qp20Var = (qp20) jabVar;
            int i = qp20Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                qp20Var.c = i - Integer.MIN_VALUE;
            } else {
                qp20Var = new qp20(this, jabVar);
            }
        } else {
            qp20Var = new qp20(this, jabVar);
        }
        Object string = qp20Var.a;
        neb nebVar = neb.a;
        int i2 = qp20Var.c;
        try {
            if (i2 == 0) {
                m660.b(string);
                e910 e910Var = this.b;
                qp20Var.c = 1;
                string = e910Var.a.getString("popup_queue", qp20Var);
                if (string == nebVar) {
                    return nebVar;
                }
            } else {
                if (i2 != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(string);
            }
            String str = (String) string;
            if (str != null && str.length() != 0) {
                JSONArray jSONArray = new JSONArray(str);
                int length = jSONArray.length();
                int i3 = 0;
                for (int i4 = 0; i4 < length; i4++) {
                    JSONObject jSONObject = jSONArray.getJSONObject(i4);
                    jSONObject.getClass();
                    xn20 xn20VarA = xn20.a.a(jSONObject);
                    if (xn20VarA != null) {
                        sp20 sp20Var = xn20VarA.a;
                        if (sp20Var.b) {
                            this.f.put(sp20Var, xn20VarA);
                        } else {
                            this.e.put(xn20VarA.b, xn20VarA);
                        }
                        i3++;
                    }
                }
                mtg0.a aVar = mtg0.a;
                aVar.q("PopupQueueManager");
                aVar.a("Restored %d items from DataStore", new Integer(i3));
                if (i3 > 0) {
                    n();
                }
                return Unit.a;
            }
            return Unit.a;
        } catch (Exception e) {
            mtg0.a aVar2 = mtg0.a;
            aVar2.q("PopupQueueManager");
            aVar2.f(e, "Failed to restore popup queue from DataStore", new Object[0]);
        }
    }

    public final void n() {
        nie0 nie0Var = this.k;
        if (nie0Var != null) {
            nie0Var.cancel((CancellationException) null);
        }
        this.k = sp5.c(this.a, null, null, new c(null), 3);
    }
}
