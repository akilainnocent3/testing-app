package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.luckynumber.placebet.presentation.LNPlaceBetViewModel$1", f = "LNPlaceBetViewModel.kt", l = {594}, m = "invokeSuspend", v = 2)
public final class xar extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ gbr b;

    @p8d(c = "com.sportybet.feature.luckynumber.placebet.presentation.LNPlaceBetViewModel$1$2", f = "LNPlaceBetViewModel.kt", l = {598, 599, 612, 616, 622, 624}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<t6q, hab<? super Unit>, Object> {
        public int a;
        public /* synthetic */ Object b;
        public final /* synthetic */ gbr c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(hab habVar, gbr gbrVar) {
            super(2, habVar);
            this.c = gbrVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            a aVar = new a(habVar, this.c);
            aVar.b = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(t6q t6qVar, hab<? super Unit> habVar) {
            return ((a) create(t6qVar, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code duplicated, block: B:51:0x00f1 A[PHI: r12
          0x00f1: PHI (r12v4 java.lang.String) = (r12v3 java.lang.String), (r12v11 java.lang.String) binds: [B:44:0x00e0, B:49:0x00ee] A[DONT_GENERATE, DONT_INLINE]] */
        /* JADX WARN: Code duplicated, block: B:55:0x0100  */
        /* JADX WARN: Code duplicated, block: B:57:0x0106  */
        /* JADX WARN: Code duplicated, block: B:60:0x011c A[PHI: r12
          0x011c: PHI (r12v34 java.lang.Object) = (r12v33 java.lang.Object), (r12v0 java.lang.Object) binds: [B:58:0x0119, B:7:0x0020] A[DONT_GENERATE, DONT_INLINE]] */
        /* JADX WARN: Code duplicated, block: B:62:0x0124  */
        /* JADX WARN: Code restructure failed: missing block: B:17:0x0068, code lost:
        
            if (r3.a.emit(r12, r11) == r5) goto L64;
         */
        /* JADX WARN: Code restructure failed: missing block: B:63:0x0146, code lost:
        
            if (r12.g(r11, r0) == r5) goto L64;
         */
        @Override // defpackage.f12
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r12) throws java.lang.Throwable {
            /*
                Method dump skipped, instruction units count: 354
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: xar.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public static final class b implements f7i<t6q> {
        public final /* synthetic */ f7i a;

        @p8d(c = "com.sportybet.feature.luckynumber.placebet.presentation.LNPlaceBetViewModel$1$invokeSuspend$$inlined$mapNotNull$1", f = "LNPlaceBetViewModel.kt", l = {109}, m = "collect", v = 2)
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
                return b.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: xar$b$b, reason: collision with other inner class name */
        public static final class C1360b<T> implements g7i {
            public final /* synthetic */ g7i a;

            /* JADX INFO: renamed from: xar$b$b$a */
            @p8d(c = "com.sportybet.feature.luckynumber.placebet.presentation.LNPlaceBetViewModel$1$invokeSuspend$$inlined$mapNotNull$1$2", f = "LNPlaceBetViewModel.kt", l = {52}, m = "emit", v = 2)
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
                    return C1360b.this.emit(null, this);
                }
            }

            public C1360b(g7i g7iVar) {
                this.a = g7iVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            /* JADX WARN: Multi-variable type inference failed */
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
                    Object objJ = v860.j((e760) obj);
                    if (objJ != null) {
                        aVar.b = 1;
                        if (this.a.emit(objJ, aVar) == nebVar) {
                            return nebVar;
                        }
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

        public b(bke0 bke0Var) {
            this.a = bke0Var;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // defpackage.f7i
        public final Object collect(g7i<? super t6q> g7iVar, hab habVar) throws Throwable {
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
                C1360b c1360b = new C1360b(g7iVar);
                aVar.b = 1;
                if (this.a.collect(c1360b, aVar) == nebVar) {
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
    public xar(hab habVar, gbr gbrVar) {
        super(2, habVar);
        this.b = gbrVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new xar(habVar, this.b);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((xar) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            gbr gbrVar = this.b;
            b bVar = new b(gbrVar.O);
            a aVar = new a(null, gbrVar);
            this.a = 1;
            if (ea9.c(bVar, aVar, this) == nebVar) {
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
