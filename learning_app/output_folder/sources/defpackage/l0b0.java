package defpackage;

import java.util.List;
import java.util.Map;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.android.social.presentation.search.SocialNetworkSearchViewModel$observeStaticSuggestions$1", f = "SocialNetworkSearchViewModel.kt", l = {89}, m = "invokeSuspend", v = 2)
public final class l0b0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ o0b0 b;

    @p8d(c = "com.sportybet.android.social.presentation.search.SocialNetworkSearchViewModel$observeStaticSuggestions$1$3", f = "SocialNetworkSearchViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements ejj<List<? extends zva0>, List<? extends zva0>, Map<String, ? extends ugi>, hab<? super Pair<? extends yw00<? extends zva0>, ? extends yw00<? extends zva0>>>, Object> {
        public /* synthetic */ List a;
        public /* synthetic */ List b;
        public /* synthetic */ Map c;
        public final /* synthetic */ o0b0 d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(hab habVar, o0b0 o0b0Var) {
            super(4, habVar);
            this.d = o0b0Var;
        }

        @Override // defpackage.ejj
        public final Object d(List<? extends zva0> list, List<? extends zva0> list2, Map<String, ? extends ugi> map, hab<? super Pair<? extends yw00<? extends zva0>, ? extends yw00<? extends zva0>>> habVar) {
            a aVar = new a(habVar, this.d);
            aVar.a = list;
            aVar.b = list2;
            aVar.c = map;
            return aVar.invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            List list = this.a;
            List list2 = this.b;
            Map map = this.c;
            neb nebVar = neb.a;
            m660.b(obj);
            return new Pair(rch.f(o0b0.N1(list, map)), rch.f(o0b0.N1(list2, map)));
        }
    }

    public static final class b<T> implements g7i {
        public final /* synthetic */ o0b0 a;

        public b(o0b0 o0b0Var) {
            this.a = o0b0Var;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // defpackage.g7i
        public final Object emit(Object obj, hab habVar) {
            Object value;
            Pair pair = (Pair) obj;
            yw00 yw00Var = (yw00) pair.a;
            yw00 yw00Var2 = (yw00) pair.b;
            bke0 bke0Var = this.a.a;
            do {
                value = bke0Var.getValue();
            } while (!bke0Var.g(value, f0b0.a((f0b0) value, yw00Var, yw00Var2, null, false, 12)));
            return Unit.a;
        }
    }

    @p8d(c = "com.sportybet.android.social.presentation.search.SocialNetworkSearchViewModel$observeStaticSuggestions$1$invokeSuspend$$inlined$flatMapLatest$1", f = "SocialNetworkSearchViewModel.kt", l = {189}, m = "invokeSuspend", v = 2)
    public static final class c extends lkf0 implements cjj<g7i<? super List<? extends zva0>>, List<? extends String>, hab<? super Unit>, Object> {
        public int a;
        public /* synthetic */ g7i b;
        public /* synthetic */ Object c;
        public final /* synthetic */ o0b0 d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(hab habVar, o0b0 o0b0Var) {
            super(3, habVar);
            this.d = o0b0Var;
        }

        @Override // defpackage.cjj
        public final Object invoke(g7i<? super List<? extends zva0>> g7iVar, List<? extends String> list, hab<? super Unit> habVar) {
            c cVar = new c(habVar, this.d);
            cVar.b = g7iVar;
            cVar.c = list;
            return cVar.invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                g7i g7iVar = this.b;
                jvy jvyVarA = this.d.v.a((List) this.c);
                this.b = null;
                this.c = null;
                this.a = 1;
                if (ea9.d(g7iVar, jvyVarA, this) == nebVar) {
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

    @p8d(c = "com.sportybet.android.social.presentation.search.SocialNetworkSearchViewModel$observeStaticSuggestions$1$invokeSuspend$$inlined$flatMapLatest$2", f = "SocialNetworkSearchViewModel.kt", l = {189}, m = "invokeSuspend", v = 2)
    public static final class d extends lkf0 implements cjj<g7i<? super List<? extends zva0>>, List<? extends String>, hab<? super Unit>, Object> {
        public int a;
        public /* synthetic */ g7i b;
        public /* synthetic */ Object c;
        public final /* synthetic */ o0b0 d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(hab habVar, o0b0 o0b0Var) {
            super(3, habVar);
            this.d = o0b0Var;
        }

        @Override // defpackage.cjj
        public final Object invoke(g7i<? super List<? extends zva0>> g7iVar, List<? extends String> list, hab<? super Unit> habVar) {
            d dVar = new d(habVar, this.d);
            dVar.b = g7iVar;
            dVar.c = list;
            return dVar.invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                g7i g7iVar = this.b;
                jvy jvyVarA = this.d.v.a((List) this.c);
                this.b = null;
                this.c = null;
                this.a = 1;
                if (ea9.d(g7iVar, jvyVarA, this) == nebVar) {
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
    public l0b0(hab habVar, o0b0 o0b0Var) {
        super(2, habVar);
        this.b = o0b0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new l0b0(habVar, this.b);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((l0b0) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            o0b0 o0b0Var = this.b;
            eai eaiVarA = r7d.a(l9i.f(o0b0Var.D, new c(null, o0b0Var)), l9i.f(o0b0Var.E, new d(null, o0b0Var)), o0b0Var.F, new a(null, o0b0Var));
            b bVar = new b(o0b0Var);
            this.a = 1;
            if (eaiVarA.collect(bVar, this) == nebVar) {
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
