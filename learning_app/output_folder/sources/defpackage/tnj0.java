package defpackage;

import com.sporty.android.core.model.account.AccountInfo;
import com.sporty.android.core.model.loyalty.ParticipateMissionRequest;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;
import kotlin.text.StringsKt;
import kotlin.text.StringsKt__StringsKt;

/* JADX INFO: loaded from: classes6.dex */
public final class tnj0 {
    public final h8u a;
    public final wa00 b;
    public final d9w c;
    public final t3c0 d;
    public final dpo e;
    public final bke0 f;
    public final bke0 g;
    public final bke0 h;
    public final tp90 i;
    public dpj0 j;
    public final bke0 k;
    public final pp40 l;
    public final bke0 m;
    public final pp40 n;
    public final f7i<Set<Integer>> o;
    public final zd7 p;

    @p8d(c = "com.sportybet.android.virtual.domain.viewmodel.VirtualLobbyMissionStatusHandlerImpl$missionDataFlow$2$1", f = "VirtualLobbyMissionStatusHandlerImpl.kt", l = {85}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<g7i<? super Unit>, hab<? super Unit>, Object> {
        public int a;
        public /* synthetic */ Object b;

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            a aVar = new a(2, habVar);
            aVar.b = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(g7i<? super Unit> g7iVar, hab<? super Unit> habVar) {
            return ((a) create(g7iVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            g7i g7iVar = (g7i) this.b;
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                Unit unit = Unit.a;
                this.b = null;
                this.a = 1;
                if (g7iVar.emit(unit, this) == nebVar) {
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

    @p8d(c = "com.sportybet.android.virtual.domain.viewmodel.VirtualLobbyMissionStatusHandlerImpl$missionDataFlow$lambda$1$$inlined$flatMapLatest$1", f = "VirtualLobbyMissionStatusHandlerImpl.kt", l = {189}, m = "invokeSuspend", v = 2)
    public static final class b extends lkf0 implements cjj<g7i<? super e760<? extends List<? extends e5w>>>, Unit, hab<? super Unit>, Object> {
        public int a;
        public /* synthetic */ g7i b;
        public /* synthetic */ Object c;
        public final /* synthetic */ tnj0 d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(hab habVar, tnj0 tnj0Var) {
            super(3, habVar);
            this.d = tnj0Var;
        }

        @Override // defpackage.cjj
        public final Object invoke(g7i<? super e760<? extends List<? extends e5w>>> g7iVar, Unit unit, hab<? super Unit> habVar) {
            b bVar = new b(habVar, this.d);
            bVar.b = g7iVar;
            bVar.c = unit;
            return bVar.invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                g7i g7iVar = this.b;
                s8i s8iVarE = this.d.a.e();
                this.b = null;
                this.c = null;
                this.a = 1;
                if (ea9.d(g7iVar, s8iVarE, this) == nebVar) {
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

    @p8d(c = "com.sportybet.android.virtual.domain.viewmodel.VirtualLobbyMissionStatusHandlerImpl$special$$inlined$flatMapLatest$1", f = "VirtualLobbyMissionStatusHandlerImpl.kt", l = {189}, m = "invokeSuspend", v = 2)
    public static final class c extends lkf0 implements cjj<g7i<? super e760<? extends List<? extends e5w>>>, Boolean, hab<? super Unit>, Object> {
        public int a;
        public /* synthetic */ g7i b;
        public /* synthetic */ Object c;
        public final /* synthetic */ tnj0 d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(hab habVar, tnj0 tnj0Var) {
            super(3, habVar);
            this.d = tnj0Var;
        }

        @Override // defpackage.cjj
        public final Object invoke(g7i<? super e760<? extends List<? extends e5w>>> g7iVar, Boolean bool, hab<? super Unit> habVar) {
            c cVar = new c(habVar, this.d);
            cVar.b = g7iVar;
            cVar.c = bool;
            return cVar.invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            f7i f7iVarF;
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                g7i g7iVar = this.b;
                if (((Boolean) this.c).booleanValue()) {
                    tnj0 tnj0Var = this.d;
                    f7iVarF = l9i.f(new q8i(tnj0Var.i, new a(2, null)), new b(null, tnj0Var));
                } else {
                    f7iVarF = new a8i(e760.b.a);
                }
                this.b = null;
                this.c = null;
                this.a = 1;
                if (ea9.d(g7iVar, f7iVarF, this) == nebVar) {
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

    public static final class d implements f7i<Set<? extends Integer>> {
        public final /* synthetic */ f7i a;
        public final /* synthetic */ tnj0 b;

        @p8d(c = "com.sportybet.android.virtual.domain.viewmodel.VirtualLobbyMissionStatusHandlerImpl$special$$inlined$map$1", f = "VirtualLobbyMissionStatusHandlerImpl.kt", l = {109}, m = "collect", v = 2)
        public static final class a extends jab {
            public /* synthetic */ Object a;
            public int b;

            public a(hab habVar) {
                super(habVar);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) {
                this.a = obj;
                this.b |= Integer.MIN_VALUE;
                return d.this.collect(null, this);
            }
        }

        public static final class b<T> implements g7i {
            public final /* synthetic */ g7i a;

            @p8d(c = "com.sportybet.android.virtual.domain.viewmodel.VirtualLobbyMissionStatusHandlerImpl$special$$inlined$map$1$2", f = "VirtualLobbyMissionStatusHandlerImpl.kt", l = {50}, m = "emit", v = 2)
            public static final class a extends jab {
                public /* synthetic */ Object a;
                public int b;

                public a(hab habVar) {
                    super(habVar);
                }

                @Override // defpackage.f12
                public final Object invokeSuspend(Object obj) {
                    this.a = obj;
                    this.b |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(g7i g7iVar, tnj0 tnj0Var) {
                this.a = g7iVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            /* JADX WARN: Type inference fix 'apply assigned field type' failed
            java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
            	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
            	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
            	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
             */
            @Override // defpackage.g7i
            public final Object emit(Object obj, hab habVar) throws Throwable {
                a aVar;
                Collection collectionG0;
                if (habVar instanceof a) {
                    aVar = (a) habVar;
                    int i = aVar.b;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        aVar.b = i - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(habVar);
                    }
                } else {
                    aVar = new a(habVar);
                }
                Object obj2 = aVar.a;
                neb nebVar = neb.a;
                int i2 = aVar.b;
                if (i2 == 0) {
                    m660.b(obj2);
                    String str = (String) obj;
                    if (StringsKt.U(str)) {
                        collectionG0 = pcg.a;
                    } else {
                        List listSplit$default = StringsKt__StringsKt.split$default(str, new String[]{","}, false, 0, 6, null);
                        ArrayList arrayList = new ArrayList();
                        Iterator<T> it = listSplit$default.iterator();
                        while (it.hasNext()) {
                            Integer intOrNull = StringsKt.toIntOrNull(StringsKt.u0((String) it.next()).toString());
                            if (intOrNull != null) {
                                arrayList.add(intOrNull);
                            }
                        }
                        collectionG0 = CollectionsKt.G0(arrayList);
                    }
                    aVar.b = 1;
                    if (this.a.emit(collectionG0, aVar) == nebVar) {
                        return nebVar;
                    }
                } else {
                    if (i2 != 1) {
                        j30.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    m660.b(obj2);
                }
                return Unit.a;
            }
        }

        public d(f7i f7iVar, tnj0 tnj0Var) {
            this.a = f7iVar;
            this.b = tnj0Var;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // defpackage.f7i
        public final Object collect(g7i<? super Set<? extends Integer>> g7iVar, hab habVar) throws Throwable {
            a aVar;
            if (habVar instanceof a) {
                aVar = (a) habVar;
                int i = aVar.b;
                if ((i & Integer.MIN_VALUE) != 0) {
                    aVar.b = i - Integer.MIN_VALUE;
                } else {
                    aVar = new a(habVar);
                }
            } else {
                aVar = new a(habVar);
            }
            Object obj = aVar.a;
            neb nebVar = neb.a;
            int i2 = aVar.b;
            if (i2 == 0) {
                m660.b(obj);
                b bVar = new b(g7iVar, this.b);
                aVar.b = 1;
                if (this.a.collect(bVar, aVar) == nebVar) {
                    return nebVar;
                }
            } else {
                if (i2 != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
            return Unit.a;
        }
    }

    public static final class e implements f7i<Boolean> {
        public final /* synthetic */ f7i a;

        @p8d(c = "com.sportybet.android.virtual.domain.viewmodel.VirtualLobbyMissionStatusHandlerImpl$special$$inlined$map$2", f = "VirtualLobbyMissionStatusHandlerImpl.kt", l = {109}, m = "collect", v = 2)
        public static final class a extends jab {
            public /* synthetic */ Object a;
            public int b;

            public a(hab habVar) {
                super(habVar);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) {
                this.a = obj;
                this.b |= Integer.MIN_VALUE;
                return e.this.collect(null, this);
            }
        }

        public static final class b<T> implements g7i {
            public final /* synthetic */ g7i a;

            @p8d(c = "com.sportybet.android.virtual.domain.viewmodel.VirtualLobbyMissionStatusHandlerImpl$special$$inlined$map$2$2", f = "VirtualLobbyMissionStatusHandlerImpl.kt", l = {50}, m = "emit", v = 2)
            public static final class a extends jab {
                public /* synthetic */ Object a;
                public int b;

                public a(hab habVar) {
                    super(habVar);
                }

                @Override // defpackage.f12
                public final Object invokeSuspend(Object obj) {
                    this.a = obj;
                    this.b |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(g7i g7iVar) {
                this.a = g7iVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // defpackage.g7i
            public final Object emit(Object obj, hab habVar) throws Throwable {
                a aVar;
                if (habVar instanceof a) {
                    aVar = (a) habVar;
                    int i = aVar.b;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        aVar.b = i - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(habVar);
                    }
                } else {
                    aVar = new a(habVar);
                }
                Object obj2 = aVar.a;
                neb nebVar = neb.a;
                int i2 = aVar.b;
                if (i2 == 0) {
                    m660.b(obj2);
                    Boolean boolValueOf = Boolean.valueOf(((AccountInfo) obj) != null);
                    aVar.b = 1;
                    if (this.a.emit(boolValueOf, aVar) == nebVar) {
                        return nebVar;
                    }
                } else {
                    if (i2 != 1) {
                        j30.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    m660.b(obj2);
                }
                return Unit.a;
            }
        }

        public e(f7i f7iVar) {
            this.a = f7iVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // defpackage.f7i
        public final Object collect(g7i<? super Boolean> g7iVar, hab habVar) throws Throwable {
            a aVar;
            if (habVar instanceof a) {
                aVar = (a) habVar;
                int i = aVar.b;
                if ((i & Integer.MIN_VALUE) != 0) {
                    aVar.b = i - Integer.MIN_VALUE;
                } else {
                    aVar = new a(habVar);
                }
            } else {
                aVar = new a(habVar);
            }
            Object obj = aVar.a;
            neb nebVar = neb.a;
            int i2 = aVar.b;
            if (i2 == 0) {
                m660.b(obj);
                b bVar = new b(g7iVar);
                aVar.b = 1;
                if (this.a.collect(bVar, aVar) == nebVar) {
                    return nebVar;
                }
            } else {
                if (i2 != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
            return Unit.a;
        }
    }

    public tnj0(h8u h8uVar, wa00 wa00Var, d9w d9wVar, t3c0 t3c0Var, dpo dpoVar) {
        h8uVar.getClass();
        wa00Var.getClass();
        d9wVar.getClass();
        t3c0Var.getClass();
        this.a = h8uVar;
        this.b = wa00Var;
        this.c = d9wVar;
        this.d = t3c0Var;
        this.e = dpoVar;
        kbg kbgVar = kbg.a;
        kbgVar.getClass();
        this.f = cke0.a(kbgVar);
        pcg pcgVar = pcg.a;
        this.g = cke0.a(pcgVar);
        this.h = cke0.a(pcgVar);
        this.i = vp90.b(1, 0, null, 6);
        bke0 bke0VarA = cke0.a(jnj0.b.a);
        this.k = bke0VarA;
        this.l = y9i.b(bke0VarA);
        bke0 bke0VarA2 = cke0.a(Boolean.FALSE);
        this.m = bke0VarA2;
        this.n = y9i.b(bke0VarA2);
        this.o = n8i.a(new d(dpoVar.k.a(dpoVar, dpo.o[10]).d(""), this));
        this.p = l9i.f(n8i.a(new e(t3c0Var.getAccountInfoFlow())), new c(null, this));
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public final Object a(e760 e760Var, Map map, Set set, Set set2, jab jabVar) throws Throwable {
        knj0 knj0Var;
        Set set3;
        int i;
        int i2;
        if (jabVar instanceof knj0) {
            knj0Var = (knj0) jabVar;
            int i3 = knj0Var.e;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                knj0Var.e = i3 - Integer.MIN_VALUE;
            } else {
                knj0Var = new knj0(this, jabVar);
            }
        } else {
            knj0Var = new knj0(this, jabVar);
        }
        knj0 knj0Var2 = knj0Var;
        Object objA = knj0Var2.c;
        neb nebVar = neb.a;
        int i4 = knj0Var2.e;
        if (i4 == 0) {
            m660.b(objA);
            if (!this.d.isLogin()) {
                return jnj0.c.a;
            }
            if (e760Var instanceof e760.b) {
                jnj0 jnj0Var = (jnj0) this.k.getValue();
                jnj0.d dVar = jnj0Var instanceof jnj0.d ? (jnj0.d) jnj0Var : null;
                return dVar != null ? dVar : jnj0.b.a;
            }
            if (e760Var instanceof e760.a) {
                return new jnj0.a(1, ((e760.a) e760Var).b);
            }
            if (!(e760Var instanceof e760.c)) {
                wt40.a();
                return null;
            }
            List list = (List) ((e760.c) e760Var).a;
            knj0Var2.a = set;
            knj0Var2.b = set2;
            knj0Var2.e = 1;
            objA = this.c.a(list, map, set2, true, knj0Var2);
            if (objA == nebVar) {
                return nebVar;
            }
            set3 = set2;
        } else {
            if (i4 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            set3 = knj0Var2.b;
            set = knj0Var2.a;
            m660.b(objA);
        }
        yw00 yw00VarF = rch.f((Iterable) objA);
        int i5 = 0;
        if (yw00VarF == null || !yw00VarF.isEmpty()) {
            Iterator<E> it = yw00VarF.iterator();
            int i6 = 0;
            while (it.hasNext()) {
                if (((c9w) it.next()).i && (i6 = i6 + 1) < 0) {
                    kotlin.collections.b.p();
                    throw null;
                }
            }
            i = i6;
        } else {
            i = 0;
        }
        if (yw00VarF == null || !yw00VarF.isEmpty()) {
            Iterator<E> it2 = yw00VarF.iterator();
            int i7 = 0;
            while (it2.hasNext()) {
                if (((c9w) it2.next()).j && (i7 = i7 + 1) < 0) {
                    kotlin.collections.b.p();
                    throw null;
                }
            }
            i2 = i7;
        } else {
            i2 = 0;
        }
        bke0 bke0Var = this.h;
        if (i == 0) {
            bke0Var.setValue(pcg.a);
        } else {
            ArrayList arrayList = new ArrayList();
            for (Object obj : yw00VarF) {
                if (((c9w) obj).i) {
                    arrayList.add(obj);
                }
            }
            ArrayList arrayList2 = new ArrayList(ac8.r(arrayList, 10));
            int size = arrayList.size();
            while (i5 < size) {
                Object obj2 = arrayList.get(i5);
                i5++;
                m95.b(((c9w) obj2).a, arrayList2);
            }
            bke0Var.setValue(CollectionsKt.G0(arrayList2));
        }
        return new jnj0.d(new vnj0(yw00VarF, rch.h(set), rch.h(set3), i, i2));
    }

    public final void b(q3w q3wVar, o08 o08Var) {
        bke0 bke0Var;
        Object value;
        if (q3wVar instanceof q3w.e) {
            int i = ((q3w.e) q3wVar).a;
            do {
                bke0Var = this.h;
                value = bke0Var.getValue();
            } while (!bke0Var.g(value, n690.f((Set) value, Integer.valueOf(i))));
            ParticipateMissionRequest participateMissionRequest = new ParticipateMissionRequest(String.valueOf(i));
            wa00 wa00Var = this.b;
            wa00Var.getClass();
            ea9.f(new aai(wa00Var.a.b(participateMissionRequest), new unj0(this, i, o08Var, null)), o08Var);
            return;
        }
        if (q3wVar instanceof q3w.g) {
            int i2 = ((q3w.g) q3wVar).a;
            bke0 bke0Var2 = this.g;
            Set set = (Set) bke0Var2.getValue();
            boolean zContains = set.contains(Integer.valueOf(i2));
            Integer numValueOf = Integer.valueOf(i2);
            bke0Var2.k(null, zContains ? n690.c(set, numValueOf) : n690.f(set, numValueOf));
            return;
        }
        if (q3wVar instanceof q3w.f) {
            c(0, g9t.ENABLE);
        } else {
            if ((q3wVar instanceof q3w.b) || (q3wVar instanceof q3w.c) || q3wVar.equals(q3w.d.a) || (q3wVar instanceof q3w.a)) {
                return;
            }
            wt40.a();
        }
    }

    public final void c(int i, g9t g9tVar) {
        bke0 bke0Var = this.f;
        LinkedHashMap linkedHashMapO = q1v.o((Map) bke0Var.getValue());
        linkedHashMapO.put(Integer.valueOf(i), g9tVar);
        bke0Var.getClass();
        bke0Var.k(null, linkedHashMapO);
    }
}
