package defpackage;

import com.sporty.android.common.network.data.SprThrowable;
import com.sporty.android.common_ui.uitext.ResourceUiText;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class v860 {

    /* JADX INFO: Add missing generic type declarations: [T] */
    @p8d(c = "com.sporty.android.common.network.data.ResultsKt$waitResult$2", f = "Results.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class a<T> extends lkf0 implements Function2<e760<? extends T>, hab<? super Boolean>, Object> {
        public /* synthetic */ Object a;

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            a aVar = new a(2, habVar);
            aVar.a = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, hab<? super Boolean> habVar) {
            return ((a) create((e760) obj, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            e760 e760Var = (e760) this.a;
            neb nebVar = neb.a;
            m660.b(obj);
            return Boolean.valueOf(!Intrinsics.f(e760Var, e760.b.a));
        }
    }

    @p8d(c = "com.sporty.android.common.network.data.ResultsKt", f = "Results.kt", l = {113}, m = "waitSuccessOrNull", v = 2)
    public static final class b<T> extends jab {
        public /* synthetic */ Object a;
        public int b;

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) {
            this.a = obj;
            this.b |= Integer.MIN_VALUE;
            return v860.r(null, this);
        }
    }

    /* JADX INFO: Add missing generic type declarations: [T] */
    @p8d(c = "com.sporty.android.common.network.data.ResultsKt$waitSuccessOrNull$result$1", f = "Results.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class c<T> extends lkf0 implements Function2<e760<? extends T>, hab<? super Boolean>, Object> {
        public /* synthetic */ Object a;

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            c cVar = new c(2, habVar);
            cVar.a = obj;
            return cVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, hab<? super Boolean> habVar) {
            return ((c) create((e760) obj, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            e760 e760Var = (e760) this.a;
            neb nebVar = neb.a;
            m660.b(obj);
            return Boolean.valueOf(!Intrinsics.f(e760Var, e760.b.a));
        }
    }

    public static s8i a(f7i f7iVar) {
        ResourceUiText resourceUiText = ddi0.b;
        f7iVar.getClass();
        resourceUiText.getClass();
        return new s8i(new q8i(new w760(f7iVar), new z760(2, null)), new c860(resourceUiText, null));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object b(e760 e760Var, ggk.a aVar, jab jabVar) throws Throwable {
        d860 d860Var;
        if (jabVar instanceof d860) {
            d860Var = (d860) jabVar;
            int i = d860Var.b;
            if ((i & Integer.MIN_VALUE) != 0) {
                d860Var.b = i - Integer.MIN_VALUE;
            } else {
                d860Var = new d860(jabVar);
            }
        } else {
            d860Var = new d860(jabVar);
        }
        Object objInvoke = d860Var.a;
        Object obj = neb.a;
        int i2 = d860Var.b;
        try {
            if (i2 == 0) {
                m660.b(objInvoke);
                if (!(e760Var instanceof e760.c)) {
                    if (e760Var instanceof e760.a) {
                        return new e760.a(((e760.a) e760Var).a);
                    }
                    e760.b bVar = e760.b.a;
                    if (Intrinsics.f(e760Var, bVar)) {
                        return bVar;
                    }
                    wt40.a();
                    return null;
                }
                T t = ((e760.c) e760Var).a;
                d860Var.b = 1;
                objInvoke = aVar.invoke(t, d860Var);
                if (objInvoke == obj) {
                    return obj;
                }
            } else {
                if (i2 != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(objInvoke);
            }
            return new e760.c(objInvoke);
        } catch (Throwable th) {
            return new e760.a(th);
        }
    }

    public static final s8i c(f7i f7iVar, ResourceUiText resourceUiText) {
        f7iVar.getClass();
        resourceUiText.getClass();
        return new s8i(new q8i(new g860(f7iVar), new h860(2, null)), new i860(resourceUiText, null));
    }

    public static final s8i d(f7i f7iVar, ResourceUiText resourceUiText) {
        f7iVar.getClass();
        resourceUiText.getClass();
        return new s8i(new q8i(new j860(f7iVar), new k860(2, null)), new l860(resourceUiText, null));
    }

    public static final m860 e(f7i f7iVar) {
        f7iVar.getClass();
        return new m860(f7iVar);
    }

    public static final q860 f(q860 q860Var) {
        return new q860(new n860(q860Var), new pw10(1));
    }

    public static final p860 g(f7i f7iVar) {
        f7iVar.getClass();
        return new p860(new o860(f7iVar));
    }

    public static final Integer h(e760.a aVar) {
        aVar.getClass();
        SprThrowable sprThrowableI = i(aVar);
        if (sprThrowableI != null) {
            return Integer.valueOf(sprThrowableI.getD());
        }
        return null;
    }

    public static final SprThrowable i(e760<?> e760Var) {
        e760Var.getClass();
        if (!(e760Var instanceof e760.a)) {
            return null;
        }
        Throwable th = ((e760.a) e760Var).a;
        if (th instanceof SprThrowable) {
            return (SprThrowable) th;
        }
        return null;
    }

    public static final <T> T j(e760<? extends T> e760Var) {
        e760.c cVar = e760Var instanceof e760.c ? (e760.c) e760Var : null;
        if (cVar != null) {
            return cVar.a;
        }
        return null;
    }

    public static final SprThrowable k(e760<?> e760Var, int i) {
        e760Var.getClass();
        SprThrowable sprThrowableI = i(e760Var);
        if (sprThrowableI == null || sprThrowableI.getD() != i) {
            return null;
        }
        return sprThrowableI;
    }

    public static final <T> boolean l(e760.c<? extends T> cVar, long j) {
        cVar.getClass();
        return j != 0 && System.currentTimeMillis() - cVar.b > j;
    }

    public static final <T, R> e760<R> m(e760<? extends T> e760Var, Function1<? super T, ? extends R> function1) {
        e760Var.getClass();
        if (e760Var instanceof e760.c) {
            try {
                return new e760.c(function1.invoke(((e760.c) e760Var).a));
            } catch (Throwable th) {
                return new e760.a(th);
            }
        }
        if (e760Var instanceof e760.a) {
            e760.a aVar = (e760.a) e760Var;
            return new e760.a(aVar.a, aVar.b);
        }
        e760.b bVar = e760.b.a;
        if (e760Var.equals(bVar)) {
            return bVar;
        }
        wt40.a();
        return null;
    }

    public static final q860 n(f7i f7iVar, Function1 function1) {
        f7iVar.getClass();
        return new q860(f7iVar, function1);
    }

    public static final aai o(s8i s8iVar, Function2 function2) {
        return new aai(s8iVar, new r860(function2, null));
    }

    public static ge70 p(Function1 function1) {
        ResourceUiText resourceUiText = ddi0.b;
        resourceUiText.getClass();
        return new ge70(new u860(function1, resourceUiText, null));
    }

    public static final <T> Object q(f7i<? extends e760<? extends T>> f7iVar, hab<? super e760<? extends T>> habVar) {
        return m9i.b(f7iVar, new a(2, null), habVar);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final <T> Object r(f7i<? extends e760<? extends T>> f7iVar, hab<? super T> habVar) throws Throwable {
        b bVar;
        if (habVar instanceof b) {
            bVar = (b) habVar;
            int i = bVar.b;
            if ((i & Integer.MIN_VALUE) != 0) {
                bVar.b = i - Integer.MIN_VALUE;
            } else {
                bVar = new b(habVar);
            }
        } else {
            bVar = new b(habVar);
        }
        Object objB = bVar.a;
        neb nebVar = neb.a;
        int i2 = bVar.b;
        if (i2 == 0) {
            m660.b(objB);
            c cVar = new c(2, null);
            bVar.b = 1;
            objB = m9i.b(f7iVar, cVar, bVar);
            if (objB == nebVar) {
                return nebVar;
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(objB);
        }
        e760 e760Var = (e760) objB;
        if (e760Var instanceof e760.a) {
            return null;
        }
        e760Var.getClass();
        return ((e760.c) e760Var).a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object s(f7i f7iVar, Function1 function1, jab jabVar) throws Throwable {
        w860 w860Var;
        if (jabVar instanceof w860) {
            w860Var = (w860) jabVar;
            int i = w860Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                w860Var.c = i - Integer.MIN_VALUE;
            } else {
                w860Var = new w860(jabVar);
            }
        } else {
            w860Var = new w860(jabVar);
        }
        Object objB = w860Var.b;
        neb nebVar = neb.a;
        int i2 = w860Var.c;
        if (i2 == 0) {
            m660.b(objB);
            x860 x860Var = new x860(2, null);
            w860Var.a = function1;
            w860Var.c = 1;
            objB = m9i.b(f7iVar, x860Var, w860Var);
            if (objB == nebVar) {
                return nebVar;
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            function1 = w860Var.a;
            m660.b(objB);
        }
        e760 e760Var = (e760) objB;
        if (!(e760Var instanceof e760.a)) {
            e760Var.getClass();
            return ((e760.c) e760Var).a;
        }
        if (function1 != null) {
            throw ((Throwable) function1.invoke(((e760.a) e760Var).a));
        }
        throw ((e760.a) e760Var).a;
    }
}
