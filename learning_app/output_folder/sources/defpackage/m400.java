package defpackage;

import android.os.Build;
import android.util.Log;
import java.util.Collection;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "androidx.paging.PageFetcher$flow$1", f = "PageFetcher.kt", l = {136}, m = "invokeSuspend")
public final class m400 extends lkf0 implements Function2<c7a0<a800<Object>>, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ gt50<Object, Object> c;
    public final /* synthetic */ l400<Object, Object> d;

    @p8d(c = "androidx.paging.PageFetcher$flow$1$1", f = "PageFetcher.kt", l = {63, 63}, m = "invokeSuspend")
    public static final class a extends lkf0 implements Function2<g7i<? super Boolean>, hab<? super Unit>, Object> {
        public int a;
        public /* synthetic */ Object b;
        public final /* synthetic */ mt50<Object, Object> c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(mt50<Object, Object> mt50Var, hab<? super a> habVar) {
            super(2, habVar);
            this.c = mt50Var;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            a aVar = new a(this.c, habVar);
            aVar.b = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(g7i<? super Boolean> g7iVar, hab<? super Unit> habVar) {
            return ((a) create(g7iVar, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code duplicated, block: B:20:0x003f  */
        /* JADX WARN: Code restructure failed: missing block: B:13:0x0033, code lost:
        
            if (r7 == r0) goto L23;
         */
        /* JADX WARN: Code restructure failed: missing block: B:22:0x004c, code lost:
        
            if (r1.emit(r7, r6) == r0) goto L23;
         */
        @Override // defpackage.f12
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r7) throws java.lang.Throwable {
            /*
                r6 = this;
                neb r0 = defpackage.neb.a
                int r1 = r6.a
                r2 = 0
                r3 = 2
                r4 = 1
                if (r1 == 0) goto L1f
                if (r1 == r4) goto L17
                if (r1 != r3) goto L11
                defpackage.m660.b(r7)
                goto L4f
            L11:
                java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.j30.a(r6)
                return r2
            L17:
                java.lang.Object r1 = r6.b
                g7i r1 = (defpackage.g7i) r1
                defpackage.m660.b(r7)
                goto L36
            L1f:
                defpackage.m660.b(r7)
                java.lang.Object r7 = r6.b
                r1 = r7
                g7i r1 = (defpackage.g7i) r1
                mt50<java.lang.Object, java.lang.Object> r7 = r6.c
                if (r7 == 0) goto L39
                r6.b = r1
                r6.a = r4
                java.lang.Object r7 = r7.d(r6)
                if (r7 != r0) goto L36
                goto L4e
            L36:
                gt50$a r7 = (gt50.a) r7
                goto L3a
            L39:
                r7 = r2
            L3a:
                gt50$a r5 = gt50.a.a
                if (r7 != r5) goto L3f
                goto L40
            L3f:
                r4 = 0
            L40:
                java.lang.Boolean r7 = java.lang.Boolean.valueOf(r4)
                r6.b = r2
                r6.a = r3
                java.lang.Object r6 = r1.emit(r7, r6)
                if (r6 != r0) goto L4f
            L4e:
                return r0
            L4f:
                kotlin.Unit r6 = kotlin.Unit.a
                return r6
            */
            throw new UnsupportedOperationException("Method not decompiled: m400.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @p8d(c = "androidx.paging.PageFetcher$flow$1$2", f = "PageFetcher.kt", l = {73, 77}, m = "invokeSuspend")
    public static final class b extends lkf0 implements cjj<l400.a<Object, Object>, Boolean, hab<? super l400.a<Object, Object>>, Object> {
        public m800 a;
        public int b;
        public /* synthetic */ l400.a c;
        public /* synthetic */ boolean d;
        public final /* synthetic */ mt50<Object, Object> e;
        public final /* synthetic */ l400<Object, Object> f;

        public /* synthetic */ class a extends ojj implements Function0<Unit> {
            @Override // kotlin.jvm.functions.Function0
            public final Unit invoke() {
                ((l400) this.receiver).c.a(Boolean.TRUE);
                return Unit.a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(hab habVar, l400 l400Var, mt50 mt50Var) {
            super(3, habVar);
            this.e = mt50Var;
            this.f = l400Var;
        }

        @Override // defpackage.cjj
        public final Object invoke(l400.a<Object, Object> aVar, Boolean bool, hab<? super l400.a<Object, Object>> habVar) {
            boolean zBooleanValue = bool.booleanValue();
            b bVar = new b(habVar, this.f, this.e);
            bVar.c = aVar;
            bVar.d = zBooleanValue;
            return bVar.invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code duplicated, block: B:30:0x0063  */
        /* JADX WARN: Code duplicated, block: B:31:0x0066  */
        /* JADX WARN: Code duplicated, block: B:44:0x0083  */
        /* JADX WARN: Code duplicated, block: B:45:0x0086  */
        /* JADX WARN: Code duplicated, block: B:47:0x0089  */
        /* JADX WARN: Code duplicated, block: B:51:0x0092  */
        /* JADX WARN: Code duplicated, block: B:53:0x0095  */
        /* JADX WARN: Code duplicated, block: B:56:0x009a  */
        /* JADX WARN: Code duplicated, block: B:57:0x009c  */
        /* JADX WARN: Code duplicated, block: B:63:0x00c8  */
        /* JADX WARN: Code duplicated, block: B:65:0x00d1  */
        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            l400.a aVar;
            Object objA;
            mt50<Object, Object> mt50Var;
            n800 n800Var;
            m800 m800Var;
            Object objB;
            Collection collection;
            n800 n800Var2;
            Collection collection2;
            Integer num;
            n800 n800Var3;
            Object objB2;
            Integer num2;
            n800<Key, Value> n800Var4;
            neb nebVar = neb.a;
            int i = this.b;
            l400<Object, Object> l400Var = this.f;
            if (i == 0) {
                m660.b(obj);
                aVar = this.c;
                if (this.d && (mt50Var = this.e) != null) {
                    mt50Var.b();
                }
                m800 m800Var2 = aVar != null ? aVar.a.b : null;
                this.c = aVar;
                this.b = 1;
                objA = l400Var.a(m800Var2, this);
                if (objA != nebVar) {
                }
                return nebVar;
            }
            if (i == 1) {
                aVar = this.c;
                m660.b(obj);
                objA = obj;
            } else {
                if (i != 2) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m800Var = this.a;
                aVar = this.c;
                m660.b(obj);
                objB = obj;
            }
            n800Var = (n800) objB;
            if (n800Var != null) {
                collection = n800Var.a;
            } else {
                collection = null;
            }
            if ((collection != null || collection.isEmpty()) && aVar != null && (n800Var2 = aVar.b) != null && (collection2 = n800Var2.a) != null && (!collection2.isEmpty())) {
            }
            if (n800Var != null) {
                num = n800Var.b;
            } else {
                num = null;
            }
            if (num == null) {
                if (aVar != null || (n800Var4 = aVar.b) == 0) {
                    num2 = null;
                } else {
                    num2 = n800Var4.b;
                }
                if (num2 != null) {
                    n800Var = aVar.b;
                }
            }
            n800Var3 = n800Var;
            if (n800Var3 == null) {
                objB2 = null;
            } else {
                objB2 = m800Var.b(n800Var3);
                if (Build.ID != null && Log.isLoggable("Paging", 3)) {
                    Log.d("Paging", "Refresh key " + objB2 + " returned from PagingSource " + m800Var, null);
                }
            }
            if (aVar != null) {
                aVar.a.k.cancel((CancellationException) null);
            }
            if (aVar != null) {
                aVar.c.cancel((CancellationException) null);
            }
            return new l400.a(new r400(objB2, m800Var, l400Var.b, l400Var.d.b, this.e, n800Var3, new a(0, l400Var, l400.class, "refresh", "refresh()V", 0)), n800Var3, aip.a());
            m800 m800Var3 = (m800) objA;
            if (aVar != null) {
                r400<Key, Value> r400Var = aVar.a;
                this.c = aVar;
                this.a = m800Var3;
                this.b = 2;
                objB = r400Var.b(this);
                if (objB != nebVar) {
                    m800Var = m800Var3;
                    n800Var = (n800) objB;
                }
                return nebVar;
            }
            n800Var = null;
            m800Var = m800Var3;
            if (n800Var != null) {
                collection = n800Var.a;
            } else {
                collection = null;
            }
            n800Var = collection != null ? n800Var2 : n800Var2;
            if (n800Var != null) {
                num = n800Var.b;
            } else {
                num = null;
            }
            if (num == null) {
                if (aVar != null) {
                    num2 = null;
                } else {
                    num2 = null;
                }
                if (num2 != null) {
                    n800Var = aVar.b;
                }
            }
            n800Var3 = n800Var;
            if (n800Var3 == null) {
                objB2 = null;
            } else {
                objB2 = m800Var.b(n800Var3);
                if (Build.ID != null) {
                    Log.d("Paging", "Refresh key " + objB2 + " returned from PagingSource " + m800Var, null);
                }
            }
            if (aVar != null) {
                aVar.a.k.cancel((CancellationException) null);
            }
            if (aVar != null) {
                aVar.c.cancel((CancellationException) null);
            }
            return new l400.a(new r400(objB2, m800Var, l400Var.b, l400Var.d.b, this.e, n800Var3, new a(0, l400Var, l400.class, "refresh", "refresh()V", 0)), n800Var3, aip.a());
        }
    }

    @p8d(c = "androidx.paging.PageFetcher$flow$1$3$downstreamFlow$1", f = "PageFetcher.kt", l = {}, m = "invokeSuspend")
    public static final class c extends lkf0 implements Function2<k400<Object>, hab<? super Unit>, Object> {
        public /* synthetic */ Object a;

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            c cVar = new c(2, habVar);
            cVar.a = obj;
            return cVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(k400<Object> k400Var, hab<? super Unit> habVar) {
            return ((c) create(k400Var, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            m660.b(obj);
            k400 k400Var = (k400) this.a;
            if (Build.ID != null && Log.isLoggable("Paging", 2)) {
                Log.v("Paging", "Sent " + k400Var, null);
            }
            return Unit.a;
        }
    }

    public /* synthetic */ class d implements g7i, ljj {
        public final /* synthetic */ c7a0<a800<Object>> a;

        public d(c7a0<a800<Object>> c7a0Var) {
            this.a = c7a0Var;
        }

        @Override // defpackage.ljj
        public final djj<?> c() {
            return new ojj(2, this.a, c7a0.class, "send", "send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
        }

        @Override // defpackage.g7i
        public final Object emit(Object obj, hab habVar) {
            Object objJ = this.a.j(habVar, (a800) obj);
            return objJ == neb.a ? objJ : Unit.a;
        }

        public final boolean equals(Object obj) {
            if ((obj instanceof g7i) && (obj instanceof ljj)) {
                return c().equals(((ljj) obj).c());
            }
            return false;
        }

        public final int hashCode() {
            return c().hashCode();
        }
    }

    @p8d(c = "androidx.paging.PageFetcher$flow$1$invokeSuspend$$inlined$simpleMapLatest$1", f = "PageFetcher.kt", l = {105}, m = "invokeSuspend")
    public static final class e extends lkf0 implements cjj<g7i<? super a800<Object>>, l400.a<Object, Object>, hab<? super Unit>, Object> {
        public int a;
        public /* synthetic */ g7i b;
        public /* synthetic */ Object c;
        public final /* synthetic */ l400 d;
        public final /* synthetic */ mt50 e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(hab habVar, l400 l400Var, mt50 mt50Var) {
            super(3, habVar);
            this.d = l400Var;
            this.e = mt50Var;
        }

        @Override // defpackage.cjj
        public final Object invoke(g7i<? super a800<Object>> g7iVar, l400.a<Object, Object> aVar, hab<? super Unit> habVar) {
            e eVar = new e(habVar, this.d, this.e);
            eVar.b = g7iVar;
            eVar.c = aVar;
            return eVar.invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                g7i g7iVar = this.b;
                l400.a aVar = (l400.a) this.c;
                r400<Key, Value> r400Var = aVar.a;
                whp whpVar = aVar.c;
                mt50 mt50Var = this.e;
                aai aaiVar = new aai(mt50Var == null ? r400Var.l : o6a0.a(new ji6(whpVar, new q400(mt50Var, r400Var, new h5x(), null), null)), new c(2, null));
                l400 l400Var = this.d;
                a800 a800Var = new a800(aaiVar, new l400.c(l400Var, l400Var.d), new l400.b(aVar.a), z700.a);
                this.a = 1;
                if (g7iVar.emit(a800Var, this) == nebVar) {
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

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m400(gt50<Object, Object> gt50Var, l400<Object, Object> l400Var, hab<? super m400> habVar) {
        super(2, habVar);
        this.c = gt50Var;
        this.d = l400Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        m400 m400Var = new m400(this.c, this.d, habVar);
        m400Var.b = obj;
        return m400Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(c7a0<a800<Object>> c7a0Var, hab<? super Unit> habVar) {
        return ((m400) create(c7a0Var, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        ht50 ht50Var;
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            c7a0 c7a0Var = (c7a0) this.b;
            gt50<Object, Object> gt50Var = this.c;
            if (gt50Var != null) {
                c7a0Var.getClass();
                ht50Var = new ht50(c7a0Var, gt50Var);
            } else {
                ht50Var = null;
            }
            l400<Object, Object> l400Var = this.d;
            f7i f7iVarA = o6a0.a(new p7i(new z9i(new ge70(new o7i(new q8i(l400Var.c.b, new a(ht50Var, null)), new b(null, l400Var, ht50Var), null))), new e(null, l400Var, ht50Var), null));
            d dVar = new d(c7a0Var);
            this.a = 1;
            if (f7iVarA.collect(dVar, this) == nebVar) {
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
