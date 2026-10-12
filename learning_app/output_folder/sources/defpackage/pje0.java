package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes8.dex */
public final class pje0 implements jr90 {

    @p8d(c = "kotlinx.coroutines.flow.StartedLazily$command$1", f = "SharingStarted.kt", l = {151}, m = "invokeSuspend")
    public static final class a extends lkf0 implements Function2<g7i<? super hr90>, hab<? super Unit>, Object> {
        public int a;
        public /* synthetic */ Object b;
        public final /* synthetic */ zje0<Integer> c;

        /* JADX INFO: renamed from: pje0$a$a, reason: collision with other inner class name */
        public static final class C1053a<T> implements g7i {
            public final /* synthetic */ qb50 a;
            public final /* synthetic */ g7i<hr90> b;

            /* JADX INFO: renamed from: pje0$a$a$a, reason: collision with other inner class name */
            @p8d(c = "kotlinx.coroutines.flow.StartedLazily$command$1$1", f = "SharingStarted.kt", l = {154}, m = "emit")
            public static final class C1054a extends jab {
                public /* synthetic */ Object a;
                public final /* synthetic */ C1053a<T> b;
                public int c;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                public C1054a(C1053a<? super T> c1053a, hab<? super C1054a> habVar) {
                    super(habVar);
                    this.b = c1053a;
                }

                @Override // defpackage.f12
                public final Object invokeSuspend(Object obj) {
                    this.a = obj;
                    this.c |= Integer.MIN_VALUE;
                    return this.b.c(0, this);
                }
            }

            public C1053a(g7i g7iVar, qb50 qb50Var) {
                this.a = qb50Var;
                this.b = g7iVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            public final Object c(int i, hab<? super Unit> habVar) throws Throwable {
                C1054a c1054a;
                if (habVar instanceof C1054a) {
                    c1054a = (C1054a) habVar;
                    int i2 = c1054a.c;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c1054a.c = i2 - Integer.MIN_VALUE;
                    } else {
                        c1054a = new C1054a(this, habVar);
                    }
                } else {
                    c1054a = new C1054a(this, habVar);
                }
                Object obj = c1054a.a;
                neb nebVar = neb.a;
                int i3 = c1054a.c;
                if (i3 == 0) {
                    m660.b(obj);
                    if (i > 0) {
                        qb50 qb50Var = this.a;
                        if (!qb50Var.a) {
                            qb50Var.a = true;
                            hr90 hr90Var = hr90.a;
                            c1054a.c = 1;
                            if (this.b.emit(hr90Var, c1054a) == nebVar) {
                                return nebVar;
                            }
                        }
                    }
                    return Unit.a;
                }
                if (i3 != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
                return Unit.a;
            }

            @Override // defpackage.g7i
            public final /* bridge */ /* synthetic */ Object emit(Object obj, hab habVar) {
                return c(((Number) obj).intValue(), habVar);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(zje0<Integer> zje0Var, hab<? super a> habVar) {
            super(2, habVar);
            this.c = zje0Var;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            a aVar = new a(this.c, habVar);
            aVar.b = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(g7i<? super hr90> g7iVar, hab<? super Unit> habVar) throws Throwable {
            ((a) create(g7iVar, habVar)).invokeSuspend(Unit.a);
            return neb.a;
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                C1053a c1053a = new C1053a((g7i) this.b, new qb50());
                this.a = 1;
                if (this.c.collect(c1053a, this) == nebVar) {
                    return nebVar;
                }
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
            atd.a();
            return null;
        }
    }

    @Override // defpackage.jr90
    public final f7i<hr90> a(zje0<Integer> zje0Var) {
        return new ge70(new a(zje0Var, null));
    }

    public final String toString() {
        return "SharingStarted.Lazily";
    }
}
