package defpackage;

import kotlin.Metadata;
import kotlin.Unit;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lvbz;", "Llcj0;", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class vbz extends lcj0 {
    public final kbz a;
    public final hqf0 b;
    public final hqf0 c;
    public final hqf0 d;

    public static final class a implements f7i<Object> {
        public final /* synthetic */ f7i a;

        /* JADX INFO: renamed from: vbz$a$a, reason: collision with other inner class name */
        @p8d(c = "com.sportybet.plugin.realsports.onetwoup.presentation.viewmodel.OneUpTwoUpConfigViewModel$oneXTwoUpConfigFlow_delegate$lambda$0$$inlined$filterIsInstance$1", f = "OneUpTwoUpConfigViewModel.kt", l = {109}, m = "collect", v = 2)
        public static final class C1283a extends jab {
            public /* synthetic */ Object a;
            public int b;

            public C1283a(hab habVar) {
                super(habVar);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) {
                this.a = obj;
                this.b |= Integer.MIN_VALUE;
                return a.this.collect(null, this);
            }
        }

        public static final class b<T> implements g7i {
            public final /* synthetic */ g7i a;

            /* JADX INFO: renamed from: vbz$a$b$a, reason: collision with other inner class name */
            @p8d(c = "com.sportybet.plugin.realsports.onetwoup.presentation.viewmodel.OneUpTwoUpConfigViewModel$oneXTwoUpConfigFlow_delegate$lambda$0$$inlined$filterIsInstance$1$2", f = "OneUpTwoUpConfigViewModel.kt", l = {50}, m = "emit", v = 2)
            public static final class C1284a extends jab {
                public /* synthetic */ Object a;
                public int b;

                public C1284a(hab habVar) {
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
                C1284a c1284a;
                if (habVar instanceof C1284a) {
                    c1284a = (C1284a) habVar;
                    int i = c1284a.b;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        c1284a.b = i - Integer.MIN_VALUE;
                    } else {
                        c1284a = new C1284a(habVar);
                    }
                } else {
                    c1284a = new C1284a(habVar);
                }
                Object obj2 = c1284a.a;
                neb nebVar = neb.a;
                int i2 = c1284a.b;
                if (i2 == 0) {
                    m660.b(obj2);
                    if (obj instanceof wcz.b) {
                        c1284a.b = 1;
                        if (this.a.emit(obj, c1284a) == nebVar) {
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

        public a(zje0 zje0Var) {
            this.a = zje0Var;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // defpackage.f7i
        public final Object collect(g7i<? super Object> g7iVar, hab habVar) throws Throwable {
            C1283a c1283a;
            if (habVar instanceof C1283a) {
                c1283a = (C1283a) habVar;
                int i = c1283a.b;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c1283a.b = i - Integer.MIN_VALUE;
                } else {
                    c1283a = new C1283a(habVar);
                }
            } else {
                c1283a = new C1283a(habVar);
            }
            Object obj = c1283a.a;
            neb nebVar = neb.a;
            int i2 = c1283a.b;
            if (i2 == 0) {
                m660.b(obj);
                b bVar = new b(g7iVar);
                c1283a.b = 1;
                if (this.a.collect(bVar, c1283a) == nebVar) {
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

    public static final class b implements f7i<vcz> {
        public final /* synthetic */ a a;

        @p8d(c = "com.sportybet.plugin.realsports.onetwoup.presentation.viewmodel.OneUpTwoUpConfigViewModel$oneXTwoUpConfigFlow_delegate$lambda$0$$inlined$map$1", f = "OneUpTwoUpConfigViewModel.kt", l = {109}, m = "collect", v = 2)
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

        /* JADX INFO: renamed from: vbz$b$b, reason: collision with other inner class name */
        public static final class C1285b<T> implements g7i {
            public final /* synthetic */ g7i a;

            /* JADX INFO: renamed from: vbz$b$b$a */
            @p8d(c = "com.sportybet.plugin.realsports.onetwoup.presentation.viewmodel.OneUpTwoUpConfigViewModel$oneXTwoUpConfigFlow_delegate$lambda$0$$inlined$map$1$2", f = "OneUpTwoUpConfigViewModel.kt", l = {50}, m = "emit", v = 2)
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
                    return C1285b.this.emit(null, this);
                }
            }

            public C1285b(g7i g7iVar) {
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
                    vcz vczVar = ((wcz.b) obj).a;
                    aVar.b = 1;
                    if (this.a.emit(vczVar, aVar) == nebVar) {
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

        public b(a aVar) {
            this.a = aVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // defpackage.f7i
        public final Object collect(g7i<? super vcz> g7iVar, hab habVar) throws Throwable {
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
                C1285b c1285b = new C1285b(g7iVar);
                aVar.b = 1;
                if (this.a.collect(c1285b, aVar) == nebVar) {
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

    public vbz(kbz kbzVar) {
        kbzVar.getClass();
        this.a = kbzVar;
        this.b = q5s.b(new rbz(this, 0));
        this.c = q5s.b(new sbz(this, 0));
        this.d = q5s.b(new mjf(this, 1));
    }

    public static nie0 F1(vbz vbzVar) {
        return ea9.f(new s8i(new aai(vbzVar.a.b(), new tbz(2, null)), new ubz(3, null)), qcj0.a(vbzVar));
    }
}
