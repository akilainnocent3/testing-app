package defpackage;

import java.util.List;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.android.social.domain.viewmodel.SocialFollowViewModel$observeStaticSuggestions$1", f = "SocialFollowViewModel.kt", l = {118}, m = "invokeSuspend", v = 2)
public final class tva0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ qva0 b;

    @p8d(c = "com.sportybet.android.social.domain.viewmodel.SocialFollowViewModel$observeStaticSuggestions$1$3", f = "SocialFollowViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements cjj<List<? extends zva0>, List<? extends zva0>, hab<? super Pair<? extends yw00<? extends zva0>, ? extends yw00<? extends zva0>>>, Object> {
        public /* synthetic */ List a;
        public /* synthetic */ List b;

        @Override // defpackage.cjj
        public final Object invoke(List<? extends zva0> list, List<? extends zva0> list2, hab<? super Pair<? extends yw00<? extends zva0>, ? extends yw00<? extends zva0>>> habVar) {
            a aVar = new a(3, habVar);
            aVar.a = list;
            aVar.b = list2;
            return aVar.invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            List list = this.a;
            List list2 = this.b;
            neb nebVar = neb.a;
            m660.b(obj);
            return new Pair(rch.f(list), rch.f(list2));
        }
    }

    public static final class b<T> implements g7i {
        public final /* synthetic */ qva0 a;

        public b(qva0 qva0Var) {
            this.a = qva0Var;
        }

        @Override // defpackage.g7i
        public final Object emit(Object obj, hab habVar) {
            Pair pair = (Pair) obj;
            yw00 yw00Var = (yw00) pair.a;
            yw00 yw00Var2 = (yw00) pair.b;
            qva0 qva0Var = this.a;
            qva0Var.J.setValue(yw00Var);
            qva0Var.K.setValue(yw00Var2);
            return Unit.a;
        }
    }

    @p8d(c = "com.sportybet.android.social.domain.viewmodel.SocialFollowViewModel$observeStaticSuggestions$1$invokeSuspend$$inlined$flatMapLatest$1", f = "SocialFollowViewModel.kt", l = {189}, m = "invokeSuspend", v = 2)
    public static final class c extends lkf0 implements cjj<g7i<? super List<? extends zva0>>, List<? extends String>, hab<? super Unit>, Object> {
        public int a;
        public /* synthetic */ g7i b;
        public /* synthetic */ Object c;
        public final /* synthetic */ qva0 d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(hab habVar, qva0 qva0Var) {
            super(3, habVar);
            this.d = qva0Var;
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
                jvy jvyVarA = this.d.y.a((List) this.c);
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

    @p8d(c = "com.sportybet.android.social.domain.viewmodel.SocialFollowViewModel$observeStaticSuggestions$1$invokeSuspend$$inlined$flatMapLatest$2", f = "SocialFollowViewModel.kt", l = {189}, m = "invokeSuspend", v = 2)
    public static final class d extends lkf0 implements cjj<g7i<? super List<? extends zva0>>, List<? extends String>, hab<? super Unit>, Object> {
        public int a;
        public /* synthetic */ g7i b;
        public /* synthetic */ Object c;
        public final /* synthetic */ qva0 d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(hab habVar, qva0 qva0Var) {
            super(3, habVar);
            this.d = qva0Var;
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
                jvy jvyVarA = this.d.y.a((List) this.c);
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
    public tva0(hab habVar, qva0 qva0Var) {
        super(2, habVar);
        this.b = qva0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new tva0(habVar, this.b);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((tva0) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object obj2 = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            qva0 qva0Var = this.b;
            zd7 zd7VarF = l9i.f(qva0Var.H, new c(null, qva0Var));
            zd7 zd7VarF2 = l9i.f(qva0Var.I, new d(null, qva0Var));
            a aVar = new a(3, null);
            b bVar = new b(qva0Var);
            this.a = 1;
            Object objA = if8.a(this, bVar, new iai(aVar, null), kai.a, new f7i[]{zd7VarF, zd7VarF2});
            if (objA != obj2) {
                objA = Unit.a;
            }
            if (objA == obj2) {
                return obj2;
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
