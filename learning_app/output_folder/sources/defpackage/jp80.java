package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import com.sportybet.plugin.realsports.data.FirstSearchResult;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.search.SearchViewModel$getFirstSearchResult$1", f = "SearchViewModel.kt", l = {56, 62}, m = "invokeSuspend", v = 2)
public final class jp80 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ cq80 b;
    public final /* synthetic */ String c;

    @p8d(c = "com.sportybet.plugin.realsports.search.SearchViewModel$getFirstSearchResult$1$2", f = "SearchViewModel.kt", l = {61}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements cjj<g7i<? super e760<? extends FirstSearchResult>>, Throwable, hab<? super Unit>, Object> {
        public int a;
        public /* synthetic */ g7i b;
        public /* synthetic */ Throwable c;

        @Override // defpackage.cjj
        public final Object invoke(g7i<? super e760<? extends FirstSearchResult>> g7iVar, Throwable th, hab<? super Unit> habVar) {
            a aVar = new a(3, habVar);
            aVar.b = g7iVar;
            aVar.c = th;
            return aVar.invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            g7i g7iVar = this.b;
            Throwable th = this.c;
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                e760.a aVarA = tgd0.a(th, obj);
                this.b = null;
                this.c = null;
                this.a = 1;
                if (g7iVar.emit(aVarA, this) == nebVar) {
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

    public static final class b<T> implements g7i {
        public final /* synthetic */ cq80 a;

        public b(cq80 cq80Var) {
            this.a = cq80Var;
        }

        @Override // defpackage.g7i
        public final Object emit(Object obj, hab habVar) {
            this.a.c.m((e760) obj);
            return Unit.a;
        }
    }

    public static final class c implements f7i<e760<? extends FirstSearchResult>> {
        public final /* synthetic */ f7i a;

        @p8d(c = "com.sportybet.plugin.realsports.search.SearchViewModel$getFirstSearchResult$1$invokeSuspend$$inlined$map$1", f = "SearchViewModel.kt", l = {109}, m = "collect", v = 2)
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
                return c.this.collect(null, this);
            }
        }

        public static final class b<T> implements g7i {
            public final /* synthetic */ g7i a;

            @p8d(c = "com.sportybet.plugin.realsports.search.SearchViewModel$getFirstSearchResult$1$invokeSuspend$$inlined$map$1$2", f = "SearchViewModel.kt", l = {50}, m = "emit", v = 2)
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
                    e760.c cVar = new e760.c(((BaseResponse) obj).data);
                    aVar.b = 1;
                    if (this.a.emit(cVar, aVar) == nebVar) {
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

        public c(f7i f7iVar) {
            this.a = f7iVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // defpackage.f7i
        public final Object collect(g7i<? super e760<? extends FirstSearchResult>> g7iVar, hab habVar) throws Throwable {
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

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jp80(cq80 cq80Var, String str, hab<? super jp80> habVar) {
        super(2, habVar);
        this.b = cq80Var;
        this.c = str;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new jp80(this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((jp80) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x004c, code lost:
    
        if (r2.collect(r7, r6) == r0) goto L15;
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
            cq80 r5 = r6.b
            if (r1 == 0) goto L1d
            if (r1 == r4) goto L19
            if (r1 != r3) goto L13
            defpackage.m660.b(r7)
            goto L4f
        L13:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r6)
            return r2
        L19:
            defpackage.m660.b(r7)
            goto L29
        L1d:
            defpackage.m660.b(r7)
            r6.a = r4
            java.lang.Object r7 = r5.F1(r6)
            if (r7 != r0) goto L29
            goto L4e
        L29:
            dv40 r7 = r5.a
            java.lang.String r1 = r6.c
            f7i r7 = r7.p(r1)
            jp80$c r1 = new jp80$c
            r1.<init>(r7)
            jp80$a r7 = new jp80$a
            r4 = 3
            r7.<init>(r4, r2)
            s8i r2 = new s8i
            r2.<init>(r1, r7)
            jp80$b r7 = new jp80$b
            r7.<init>(r5)
            r6.a = r3
            java.lang.Object r6 = r2.collect(r7, r6)
            if (r6 != r0) goto L4f
        L4e:
            return r0
        L4f:
            kotlin.Unit r6 = kotlin.Unit.a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.jp80.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
