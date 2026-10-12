package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class m9i {

    /* JADX INFO: Add missing generic type declarations: [T] */
    public static final class a<T> implements g7i<T> {
        public final /* synthetic */ vb50 a;

        public a(vb50 vb50Var) {
            this.a = vb50Var;
        }

        @Override // defpackage.g7i
        public final Object emit(T t, hab<? super Unit> habVar) {
            this.a.a = t;
            throw new v1(this);
        }
    }

    /* JADX INFO: Add missing generic type declarations: [T] */
    public static final class b<T> implements g7i<T> {
        public final /* synthetic */ Function2 a;
        public final /* synthetic */ vb50 b;

        @p8d(c = "kotlinx.coroutines.flow.FlowKt__ReduceKt$first$$inlined$collectWhile$2", f = "Reduce.kt", l = {132}, m = "emit")
        public static final class a extends jab {
            public b a;
            public /* synthetic */ Object b;
            public int c;
            public Object e;

            public a(hab habVar) {
                super(habVar);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) {
                this.b = obj;
                this.c |= Integer.MIN_VALUE;
                return b.this.emit(null, this);
            }
        }

        public b(Function2 function2, vb50 vb50Var) {
            this.a = function2;
            this.b = vb50Var;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // defpackage.g7i
        public final Object emit(T t, hab<? super Unit> habVar) throws Throwable {
            a aVar;
            if (habVar instanceof a) {
                aVar = (a) habVar;
                int i = aVar.c;
                if ((i & Integer.MIN_VALUE) != 0) {
                    aVar.c = i - Integer.MIN_VALUE;
                } else {
                    aVar = new a(habVar);
                }
            } else {
                aVar = new a(habVar);
            }
            Object objInvoke = aVar.b;
            neb nebVar = neb.a;
            int i2 = aVar.c;
            if (i2 == 0) {
                m660.b(objInvoke);
                aVar.a = this;
                aVar.e = t;
                aVar.c = 1;
                objInvoke = this.a.invoke(t, aVar);
                if (objInvoke == nebVar) {
                    return nebVar;
                }
            } else {
                if (i2 != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                t = (T) aVar.e;
                this = aVar.a;
                m660.b(objInvoke);
            }
            if (!((Boolean) objInvoke).booleanValue()) {
                return Unit.a;
            }
            this.b.a = t;
            throw new v1(this);
        }
    }

    @p8d(c = "kotlinx.coroutines.flow.FlowKt__ReduceKt", f = "Reduce.kt", l = {179}, m = "first")
    public static final class c<T> extends jab {
        public vb50 a;
        public a b;
        public /* synthetic */ Object c;
        public int d;

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) {
            this.c = obj;
            this.d |= Integer.MIN_VALUE;
            return m9i.a(null, this);
        }
    }

    @p8d(c = "kotlinx.coroutines.flow.FlowKt__ReduceKt", f = "Reduce.kt", l = {179}, m = "first")
    public static final class d<T> extends jab {
        public vb50 a;
        public b b;
        public /* synthetic */ Object c;
        public int d;

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) {
            this.c = obj;
            this.d |= Integer.MIN_VALUE;
            return m9i.b(null, null, this);
        }
    }

    /* JADX INFO: Add missing generic type declarations: [T] */
    public static final class e<T> implements g7i<T> {
        public final /* synthetic */ vb50 a;

        public e(vb50 vb50Var) {
            this.a = vb50Var;
        }

        @Override // defpackage.g7i
        public final Object emit(T t, hab<? super Unit> habVar) {
            this.a.a = t;
            throw new v1(this);
        }
    }

    @p8d(c = "kotlinx.coroutines.flow.FlowKt__ReduceKt", f = "Reduce.kt", l = {179}, m = "firstOrNull")
    public static final class f<T> extends jab {
        public vb50 a;
        public e b;
        public /* synthetic */ Object c;
        public int d;

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) {
            this.c = obj;
            this.d |= Integer.MIN_VALUE;
            return m9i.c(null, this);
        }
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0058  */
    /* JADX WARN: Code duplicated, block: B:33:0x006a  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final <T> Object a(f7i<? extends T> f7iVar, hab<? super T> habVar) {
        c cVar;
        vb50 vb50Var;
        v1 e2;
        a aVar;
        if (habVar instanceof c) {
            cVar = (c) habVar;
            int i = cVar.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                cVar.d = i - Integer.MIN_VALUE;
            } else {
                cVar = new c(habVar);
            }
        } else {
            cVar = new c(habVar);
        }
        Object obj = cVar.c;
        neb nebVar = neb.a;
        int i2 = cVar.d;
        T t = (T) uiy.a;
        if (i2 == 0) {
            vb50 vb50VarA = okh.a(obj);
            vb50VarA.a = t;
            a aVar2 = new a(vb50VarA);
            try {
                cVar.a = vb50VarA;
                cVar.b = aVar2;
                cVar.d = 1;
                if (f7iVar.collect(aVar2, cVar) == nebVar) {
                    return nebVar;
                }
                vb50Var = vb50VarA;
            } catch (v1 e3) {
                vb50Var = vb50VarA;
                e2 = e3;
                aVar = aVar2;
                if (e2.a == aVar) {
                    throw e2;
                }
                aip.e(cVar.getContext());
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            aVar = cVar.b;
            vb50Var = cVar.a;
            try {
                m660.b(obj);
            } catch (v1 e4) {
                e2 = e4;
                if (e2.a == aVar) {
                    throw e2;
                }
                aip.e(cVar.getContext());
            }
        }
        T t2 = vb50Var.a;
        if (t2 != t) {
            return t2;
        }
        zuc.b("Expected at least one element");
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0058  */
    /* JADX WARN: Code duplicated, block: B:33:0x006a  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final <T> Object b(f7i<? extends T> f7iVar, Function2<? super T, ? super hab<? super Boolean>, ? extends Object> function2, hab<? super T> habVar) {
        d dVar;
        vb50 vb50Var;
        v1 e2;
        b bVar;
        if (habVar instanceof d) {
            dVar = (d) habVar;
            int i = dVar.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                dVar.d = i - Integer.MIN_VALUE;
            } else {
                dVar = new d(habVar);
            }
        } else {
            dVar = new d(habVar);
        }
        Object obj = dVar.c;
        neb nebVar = neb.a;
        int i2 = dVar.d;
        T t = (T) uiy.a;
        if (i2 == 0) {
            vb50 vb50VarA = okh.a(obj);
            vb50VarA.a = t;
            b bVar2 = new b(function2, vb50VarA);
            try {
                dVar.a = vb50VarA;
                dVar.b = bVar2;
                dVar.d = 1;
                if (f7iVar.collect(bVar2, dVar) == nebVar) {
                    return nebVar;
                }
                vb50Var = vb50VarA;
            } catch (v1 e3) {
                vb50Var = vb50VarA;
                e2 = e3;
                bVar = bVar2;
                if (e2.a == bVar) {
                    throw e2;
                }
                aip.e(dVar.getContext());
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            bVar = dVar.b;
            vb50Var = dVar.a;
            try {
                m660.b(obj);
            } catch (v1 e4) {
                e2 = e4;
                if (e2.a == bVar) {
                    throw e2;
                }
                aip.e(dVar.getContext());
            }
        }
        T t2 = vb50Var.a;
        if (t2 != t) {
            return t2;
        }
        zuc.b("Expected at least one element matching the predicate");
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0054  */
    /* JADX WARN: Code duplicated, block: B:30:0x005e  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final <T> Object c(f7i<? extends T> f7iVar, hab<? super T> habVar) {
        f fVar;
        vb50 vb50Var;
        v1 e2;
        e eVar;
        if (habVar instanceof f) {
            fVar = (f) habVar;
            int i = fVar.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                fVar.d = i - Integer.MIN_VALUE;
            } else {
                fVar = new f(habVar);
            }
        } else {
            fVar = new f(habVar);
        }
        Object obj = fVar.c;
        neb nebVar = neb.a;
        int i2 = fVar.d;
        if (i2 == 0) {
            vb50 vb50VarA = okh.a(obj);
            e eVar2 = new e(vb50VarA);
            try {
                fVar.a = vb50VarA;
                fVar.b = eVar2;
                fVar.d = 1;
                if (f7iVar.collect(eVar2, fVar) == nebVar) {
                    return nebVar;
                }
                vb50Var = vb50VarA;
            } catch (v1 e3) {
                vb50Var = vb50VarA;
                e2 = e3;
                eVar = eVar2;
                if (e2.a == eVar) {
                    throw e2;
                }
                aip.e(fVar.getContext());
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            eVar = fVar.b;
            vb50Var = fVar.a;
            try {
                m660.b(obj);
            } catch (v1 e4) {
                e2 = e4;
                if (e2.a == eVar) {
                    throw e2;
                }
                aip.e(fVar.getContext());
            }
        }
        return vb50Var.a;
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0054  */
    /* JADX WARN: Code duplicated, block: B:30:0x005e  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object d(f7i f7iVar, Function2 function2, jab jabVar) throws Throwable {
        o9i o9iVar;
        vb50 vb50Var;
        v1 e2;
        n9i n9iVar;
        if (jabVar instanceof o9i) {
            o9iVar = (o9i) jabVar;
            int i = o9iVar.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                o9iVar.d = i - Integer.MIN_VALUE;
            } else {
                o9iVar = new o9i(jabVar);
            }
        } else {
            o9iVar = new o9i(jabVar);
        }
        Object obj = o9iVar.c;
        Object obj2 = neb.a;
        int i2 = o9iVar.d;
        if (i2 == 0) {
            vb50 vb50VarA = okh.a(obj);
            n9i n9iVar2 = new n9i(function2, vb50VarA);
            try {
                o9iVar.a = vb50VarA;
                o9iVar.b = n9iVar2;
                o9iVar.d = 1;
                if (f7iVar.collect(n9iVar2, o9iVar) == obj2) {
                    return obj2;
                }
                vb50Var = vb50VarA;
            } catch (v1 e3) {
                vb50Var = vb50VarA;
                e2 = e3;
                n9iVar = n9iVar2;
                if (e2.a == n9iVar) {
                    throw e2;
                }
                aip.e(o9iVar.getContext());
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            n9iVar = o9iVar.b;
            vb50Var = o9iVar.a;
            try {
                m660.b(obj);
            } catch (v1 e4) {
                e2 = e4;
                if (e2.a == n9iVar) {
                    throw e2;
                }
                aip.e(o9iVar.getContext());
            }
        }
        return vb50Var.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object e(f7i f7iVar, jab jabVar) throws Throwable {
        p9i p9iVar;
        vb50 vb50Var;
        if (jabVar instanceof p9i) {
            p9iVar = (p9i) jabVar;
            int i = p9iVar.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                p9iVar.c = i - Integer.MIN_VALUE;
            } else {
                p9iVar = new p9i(jabVar);
            }
        } else {
            p9iVar = new p9i(jabVar);
        }
        Object obj = p9iVar.b;
        Object obj2 = neb.a;
        int i2 = p9iVar.c;
        if (i2 == 0) {
            vb50 vb50VarA = okh.a(obj);
            q9i q9iVar = new q9i(vb50VarA);
            p9iVar.a = vb50VarA;
            p9iVar.c = 1;
            if (f7iVar.collect(q9iVar, p9iVar) == obj2) {
                return obj2;
            }
            vb50Var = vb50VarA;
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vb50Var = p9iVar.a;
            m660.b(obj);
        }
        return vb50Var.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r4v0, types: [T, npf0] */
    public static final Object f(ge70 ge70Var, jab jabVar) throws Throwable {
        r9i r9iVar;
        vb50 vb50Var;
        if (jabVar instanceof r9i) {
            r9iVar = (r9i) jabVar;
            int i = r9iVar.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                r9iVar.c = i - Integer.MIN_VALUE;
            } else {
                r9iVar = new r9i(jabVar);
            }
        } else {
            r9iVar = new r9i(jabVar);
        }
        Object obj = r9iVar.b;
        Object obj2 = neb.a;
        int i2 = r9iVar.c;
        ?? r4 = uiy.a;
        if (i2 == 0) {
            vb50 vb50VarA = okh.a(obj);
            vb50VarA.a = r4;
            s9i s9iVar = new s9i(vb50VarA);
            r9iVar.a = vb50VarA;
            r9iVar.c = 1;
            if (ge70Var.collect(s9iVar, r9iVar) == obj2) {
                return obj2;
            }
            vb50Var = vb50VarA;
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vb50Var = r9iVar.a;
            m660.b(obj);
        }
        T t = vb50Var.a;
        if (t != r4) {
            return t;
        }
        zuc.b("Flow is empty");
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0058  */
    /* JADX WARN: Code duplicated, block: B:33:0x0066  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r4v0, types: [T, npf0] */
    public static final Object g(ge70 ge70Var, jab jabVar) throws Throwable {
        u9i u9iVar;
        vb50 vb50Var;
        v1 e2;
        t9i t9iVar;
        if (jabVar instanceof u9i) {
            u9iVar = (u9i) jabVar;
            int i = u9iVar.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                u9iVar.d = i - Integer.MIN_VALUE;
            } else {
                u9iVar = new u9i(jabVar);
            }
        } else {
            u9iVar = new u9i(jabVar);
        }
        Object obj = u9iVar.c;
        Object obj2 = neb.a;
        int i2 = u9iVar.d;
        ?? r4 = uiy.a;
        if (i2 == 0) {
            vb50 vb50VarA = okh.a(obj);
            vb50VarA.a = r4;
            t9i t9iVar2 = new t9i(vb50VarA);
            try {
                u9iVar.a = vb50VarA;
                u9iVar.b = t9iVar2;
                u9iVar.d = 1;
                if (ge70Var.collect(t9iVar2, u9iVar) == obj2) {
                    return obj2;
                }
                vb50Var = vb50VarA;
            } catch (v1 e3) {
                vb50Var = vb50VarA;
                e2 = e3;
                t9iVar = t9iVar2;
                if (e2.a == t9iVar) {
                    throw e2;
                }
                aip.e(u9iVar.getContext());
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            t9iVar = u9iVar.b;
            vb50Var = u9iVar.a;
            try {
                m660.b(obj);
            } catch (v1 e4) {
                e2 = e4;
                if (e2.a == t9iVar) {
                    throw e2;
                }
                aip.e(u9iVar.getContext());
            }
        }
        T t = vb50Var.a;
        if (t == r4) {
            return null;
        }
        return t;
    }
}
