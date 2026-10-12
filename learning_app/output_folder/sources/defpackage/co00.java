package defpackage;

import android.accounts.Account;
import android.content.Context;
import kotlin.Unit;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes6.dex */
public final class co00 implements ao00 {
    public final Context a;
    public final x3n b;
    public final c2n c;
    public final xcl d;

    public static final class a implements f7i<String> {
        public final /* synthetic */ f7i a;
        public final /* synthetic */ String b;

        /* JADX INFO: renamed from: co00$a$a, reason: collision with other inner class name */
        @p8d(c = "com.sportybet.feature.payment.impl.common.data.datastore.PaymentDataStoreImpl$getDepositBankTransferSubMethodsOrder$$inlined$map$1", f = "PaymentDataStoreImpl.kt", l = {109}, m = "collect", v = 2)
        public static final class C0167a extends jab {
            public /* synthetic */ Object a;
            public int b;

            public C0167a(hab habVar) {
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
            public final /* synthetic */ String b;

            /* JADX INFO: renamed from: co00$a$b$a, reason: collision with other inner class name */
            @p8d(c = "com.sportybet.feature.payment.impl.common.data.datastore.PaymentDataStoreImpl$getDepositBankTransferSubMethodsOrder$$inlined$map$1$2", f = "PaymentDataStoreImpl.kt", l = {50}, m = "emit", v = 2)
            public static final class C0168a extends jab {
                public /* synthetic */ Object a;
                public int b;

                public C0168a(hab habVar) {
                    super(habVar);
                }

                @Override // defpackage.f12
                public final Object invokeSuspend(Object obj) {
                    this.a = obj;
                    this.b |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(g7i g7iVar, String str) {
                this.a = g7iVar;
                this.b = str;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            /* JADX WARN: Multi-variable type inference failed */
            @Override // defpackage.g7i
            public final Object emit(Object obj, hab habVar) throws Throwable {
                C0168a c0168a;
                if (habVar instanceof C0168a) {
                    c0168a = (C0168a) habVar;
                    int i = c0168a.b;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        c0168a.b = i - Integer.MIN_VALUE;
                    } else {
                        c0168a = new C0168a(habVar);
                    }
                } else {
                    c0168a = new C0168a(habVar);
                }
                Object obj2 = c0168a.a;
                neb nebVar = neb.a;
                int i2 = c0168a.b;
                if (i2 == 0) {
                    m660.b(obj2);
                    Object objC = ((p730) obj).c(new p730.a<>(this.b));
                    c0168a.b = 1;
                    if (this.a.emit(objC, c0168a) == nebVar) {
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

        public a(f7i f7iVar, String str) {
            this.a = f7iVar;
            this.b = str;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // defpackage.f7i
        public final Object collect(g7i<? super String> g7iVar, hab habVar) throws Throwable {
            C0167a c0167a;
            if (habVar instanceof C0167a) {
                c0167a = (C0167a) habVar;
                int i = c0167a.b;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c0167a.b = i - Integer.MIN_VALUE;
                } else {
                    c0167a = new C0167a(habVar);
                }
            } else {
                c0167a = new C0167a(habVar);
            }
            Object obj = c0167a.a;
            neb nebVar = neb.a;
            int i2 = c0167a.b;
            if (i2 == 0) {
                m660.b(obj);
                b bVar = new b(g7iVar, this.b);
                c0167a.b = 1;
                if (this.a.collect(bVar, c0167a) == nebVar) {
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

    public static final class b implements f7i<Long> {
        public final /* synthetic */ f7i a;

        @p8d(c = "com.sportybet.feature.payment.impl.common.data.datastore.PaymentDataStoreImpl$getLastFixStatusTimestamp$$inlined$map$1", f = "PaymentDataStoreImpl.kt", l = {109}, m = "collect", v = 2)
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

        /* JADX INFO: renamed from: co00$b$b, reason: collision with other inner class name */
        public static final class C0169b<T> implements g7i {
            public final /* synthetic */ g7i a;

            /* JADX INFO: renamed from: co00$b$b$a */
            @p8d(c = "com.sportybet.feature.payment.impl.common.data.datastore.PaymentDataStoreImpl$getLastFixStatusTimestamp$$inlined$map$1$2", f = "PaymentDataStoreImpl.kt", l = {50}, m = "emit", v = 2)
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
                    return C0169b.this.emit(null, this);
                }
            }

            public C0169b(g7i g7iVar) {
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
                    Object objC = ((p730) obj).c(new p730.a<>("PREF_KEY_LAST_FIX_STATUS_TIMESTAMP"));
                    aVar.b = 1;
                    if (this.a.emit(objC, aVar) == nebVar) {
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

        public b(f7i f7iVar) {
            this.a = f7iVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // defpackage.f7i
        public final Object collect(g7i<? super Long> g7iVar, hab habVar) throws Throwable {
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
                C0169b c0169b = new C0169b(g7iVar);
                aVar.b = 1;
                if (this.a.collect(c0169b, aVar) == nebVar) {
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

    public static final class c implements f7i<Integer> {
        public final /* synthetic */ f7i a;
        public final /* synthetic */ String b;

        @p8d(c = "com.sportybet.feature.payment.impl.common.data.datastore.PaymentDataStoreImpl$getMethodPartialRate$$inlined$map$1", f = "PaymentDataStoreImpl.kt", l = {109}, m = "collect", v = 2)
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
            public final /* synthetic */ String b;

            @p8d(c = "com.sportybet.feature.payment.impl.common.data.datastore.PaymentDataStoreImpl$getMethodPartialRate$$inlined$map$1$2", f = "PaymentDataStoreImpl.kt", l = {50}, m = "emit", v = 2)
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

            public b(g7i g7iVar, String str) {
                this.a = g7iVar;
                this.b = str;
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
                    Object objC = ((p730) obj).c(new p730.a<>(this.b));
                    aVar.b = 1;
                    if (this.a.emit(objC, aVar) == nebVar) {
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

        public c(f7i f7iVar, String str) {
            this.a = f7iVar;
            this.b = str;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // defpackage.f7i
        public final Object collect(g7i<? super Integer> g7iVar, hab habVar) throws Throwable {
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

    public static final class d implements f7i<String> {
        public final /* synthetic */ f7i a;
        public final /* synthetic */ String b;

        @p8d(c = "com.sportybet.feature.payment.impl.common.data.datastore.PaymentDataStoreImpl$getMethodsOrder$$inlined$map$1", f = "PaymentDataStoreImpl.kt", l = {109}, m = "collect", v = 2)
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
            public final /* synthetic */ String b;

            @p8d(c = "com.sportybet.feature.payment.impl.common.data.datastore.PaymentDataStoreImpl$getMethodsOrder$$inlined$map$1$2", f = "PaymentDataStoreImpl.kt", l = {50}, m = "emit", v = 2)
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

            public b(g7i g7iVar, String str) {
                this.a = g7iVar;
                this.b = str;
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
                    Object objC = ((p730) obj).c(new p730.a<>(this.b));
                    aVar.b = 1;
                    if (this.a.emit(objC, aVar) == nebVar) {
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

        public d(f7i f7iVar, String str) {
            this.a = f7iVar;
            this.b = str;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // defpackage.f7i
        public final Object collect(g7i<? super String> g7iVar, hab habVar) throws Throwable {
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

    public static final class e implements f7i<String> {
        public final /* synthetic */ f7i a;
        public final /* synthetic */ String b;

        @p8d(c = "com.sportybet.feature.payment.impl.common.data.datastore.PaymentDataStoreImpl$getRecentlyUsedMethod$$inlined$map$1", f = "PaymentDataStoreImpl.kt", l = {109}, m = "collect", v = 2)
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
            public final /* synthetic */ String b;

            @p8d(c = "com.sportybet.feature.payment.impl.common.data.datastore.PaymentDataStoreImpl$getRecentlyUsedMethod$$inlined$map$1$2", f = "PaymentDataStoreImpl.kt", l = {50}, m = "emit", v = 2)
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

            public b(g7i g7iVar, String str) {
                this.a = g7iVar;
                this.b = str;
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
                    Object objC = ((p730) obj).c(new p730.a<>(this.b));
                    aVar.b = 1;
                    if (this.a.emit(objC, aVar) == nebVar) {
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

        public e(f7i f7iVar, String str) {
            this.a = f7iVar;
            this.b = str;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // defpackage.f7i
        public final Object collect(g7i<? super String> g7iVar, hab habVar) throws Throwable {
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

    public static final class f implements f7i<Integer> {
        public final /* synthetic */ f7i a;
        public final /* synthetic */ String b;

        @p8d(c = "com.sportybet.feature.payment.impl.common.data.datastore.PaymentDataStoreImpl$getSportyBankHintRemainCount$$inlined$map$1", f = "PaymentDataStoreImpl.kt", l = {109}, m = "collect", v = 2)
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
                return f.this.collect(null, this);
            }
        }

        public static final class b<T> implements g7i {
            public final /* synthetic */ g7i a;
            public final /* synthetic */ String b;

            @p8d(c = "com.sportybet.feature.payment.impl.common.data.datastore.PaymentDataStoreImpl$getSportyBankHintRemainCount$$inlined$map$1$2", f = "PaymentDataStoreImpl.kt", l = {50}, m = "emit", v = 2)
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

            public b(g7i g7iVar, String str) {
                this.a = g7iVar;
                this.b = str;
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
                    Integer num = (Integer) ((p730) obj).c(new p730.a<>(this.b));
                    Integer num2 = new Integer(num != null ? num.intValue() : 1);
                    aVar.b = 1;
                    if (this.a.emit(num2, aVar) == nebVar) {
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

        public f(f7i f7iVar, String str) {
            this.a = f7iVar;
            this.b = str;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // defpackage.f7i
        public final Object collect(g7i<? super Integer> g7iVar, hab habVar) throws Throwable {
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

    public static final class g implements f7i<Boolean> {
        public final /* synthetic */ f7i a;
        public final /* synthetic */ String b;

        @p8d(c = "com.sportybet.feature.payment.impl.common.data.datastore.PaymentDataStoreImpl$needShow$$inlined$map$1", f = "PaymentDataStoreImpl.kt", l = {109}, m = "collect", v = 2)
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
                return g.this.collect(null, this);
            }
        }

        public static final class b<T> implements g7i {
            public final /* synthetic */ g7i a;
            public final /* synthetic */ String b;

            @p8d(c = "com.sportybet.feature.payment.impl.common.data.datastore.PaymentDataStoreImpl$needShow$$inlined$map$1$2", f = "PaymentDataStoreImpl.kt", l = {50}, m = "emit", v = 2)
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

            public b(g7i g7iVar, String str) {
                this.a = g7iVar;
                this.b = str;
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
                    Boolean bool = (Boolean) ((p730) obj).c(s730.a(this.b));
                    Boolean boolValueOf = Boolean.valueOf(bool != null ? bool.booleanValue() : true);
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

        public g(f7i f7iVar, String str) {
            this.a = f7iVar;
            this.b = str;
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

    public co00(Context context, x3n x3nVar, c2n c2nVar, xcl xclVar) {
        x3nVar.getClass();
        c2nVar.getClass();
        xclVar.getClass();
        this.a = context;
        this.b = x3nVar;
        this.c = c2nVar;
        this.d = xclVar;
    }

    @Override // defpackage.ao00
    public final f7i<String> a(yoh0 yoh0Var) {
        String str;
        yoh0Var.getClass();
        Account account = this.c.getAccount();
        if (account == null || (str = account.name) == null) {
            return new a8i(null);
        }
        e eVar = new e(oo00.a(this.a).k(), "PREF_KEY_RECENTLY_USED_METHOD" + yoh0Var.name() + this.b.getCountryCode() + str);
        kod kodVar = b1f.a;
        return h8i.c(eVar, hmd.b);
    }

    @Override // defpackage.ao00
    public final f7i<String> b() {
        a aVar = new a(oo00.a(this.a).k(), "PREF_KEY_DEPOSIT_TRANSFER_SUB_METHODS_ORDER" + this.b.getCountryCode());
        kod kodVar = b1f.a;
        return h8i.c(aVar, hmd.b);
    }

    @Override // defpackage.ao00
    public final f7i<String> c(yoh0 yoh0Var) {
        yoh0Var.getClass();
        d dVar = new d(oo00.a(this.a).k(), "PREF_KEY_METHODS_ORDER" + yoh0Var.name() + this.b.getCountryCode());
        kod kodVar = b1f.a;
        return h8i.c(dVar, hmd.b);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.ao00
    public final Object d(long j, jab jabVar) throws Throwable {
        fo00 fo00Var;
        if (jabVar instanceof fo00) {
            fo00Var = (fo00) jabVar;
            int i = fo00Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                fo00Var.c = i - Integer.MIN_VALUE;
            } else {
                fo00Var = new fo00(this, jabVar);
            }
        } else {
            fo00Var = new fo00(this, jabVar);
        }
        Object obj = fo00Var.a;
        neb nebVar = neb.a;
        int i2 = fo00Var.c;
        if (i2 == 0) {
            m660.b(obj);
            yyc<p730> yycVarA = oo00.a(this.a);
            go00 go00Var = new go00(j, null);
            fo00Var.c = 1;
            if (t730.a(yycVarA, go00Var, fo00Var) == nebVar) {
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

    @Override // defpackage.ao00
    public final tnd.d0 e() {
        return (tnd.d0) this.d.getStringByFlow("PartnerCode", "");
    }

    @Override // defpackage.ao00
    public final f7i<Integer> f() {
        String lastAccount = this.c.getLastAccount();
        if (lastAccount == null) {
            return new a8i(1);
        }
        f fVar = new f(oo00.a(this.a).k(), "sporty_bank_info_count_".concat(lastAccount));
        kod kodVar = b1f.a;
        return h8i.c(fVar, hmd.b);
    }

    @Override // defpackage.ao00
    public final Object g(String str, esk0 esk0Var) {
        xcl xclVar = this.d;
        if (str != null && !StringsKt.U(str)) {
            return xclVar.a.putString("PartnerCode", str, esk0Var);
        }
        return xclVar.a.clearPreference(new p730.a("PartnerCode"), esk0Var);
    }

    @Override // defpackage.ao00
    public final Object h(yoh0 yoh0Var, String str, Integer num, nj00.b.a aVar) {
        kod kodVar = b1f.a;
        Object objD = sp5.d(hmd.b, new ho00(yoh0Var, str, this, num, null), aVar);
        return objD == neb.a ? objD : Unit.a;
    }

    @Override // defpackage.ao00
    public final Object i(String str, lkf0 lkf0Var) {
        kod kodVar = b1f.a;
        Object objD = sp5.d(hmd.b, new bo00(this, str, null), lkf0Var);
        return objD == neb.a ? objD : Unit.a;
    }

    @Override // defpackage.ao00
    public final f7i<Integer> j(yoh0 yoh0Var, String str) {
        str.getClass();
        c cVar = new c(oo00.a(this.a).k(), "PREF_KEY_METHOD_PARTIAL_RATE" + yoh0Var.name() + str + this.b.getCountryCode());
        kod kodVar = b1f.a;
        return h8i.c(cVar, hmd.b);
    }

    @Override // defpackage.ao00
    public final f7i<Long> k() {
        b bVar = new b(oo00.a(this.a).k());
        kod kodVar = b1f.a;
        return h8i.c(bVar, hmd.b);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.ao00
    public final Object l(yoh0 yoh0Var, String str, jab jabVar) throws Throwable {
        ko00 ko00Var;
        String str2;
        if (jabVar instanceof ko00) {
            ko00Var = (ko00) jabVar;
            int i = ko00Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                ko00Var.c = i - Integer.MIN_VALUE;
            } else {
                ko00Var = new ko00(this, jabVar);
            }
        } else {
            ko00Var = new ko00(this, jabVar);
        }
        Object obj = ko00Var.a;
        neb nebVar = neb.a;
        int i2 = ko00Var.c;
        if (i2 == 0) {
            m660.b(obj);
            Account account = this.c.getAccount();
            if (account == null || (str2 = account.name) == null) {
                return Unit.a;
            }
            String str3 = "PREF_KEY_RECENTLY_USED_METHOD" + yoh0Var.name() + this.b.getCountryCode() + str2;
            yyc<p730> yycVarA = oo00.a(this.a);
            lo00 lo00Var = new lo00(str, str3, null);
            ko00Var.c = 1;
            if (t730.a(yycVarA, lo00Var, ko00Var) == nebVar) {
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

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.ao00
    public final Object m(yoh0 yoh0Var, String str, jab jabVar) throws Throwable {
        io00 io00Var;
        if (jabVar instanceof io00) {
            io00Var = (io00) jabVar;
            int i = io00Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                io00Var.c = i - Integer.MIN_VALUE;
            } else {
                io00Var = new io00(this, jabVar);
            }
        } else {
            io00Var = new io00(this, jabVar);
        }
        Object obj = io00Var.a;
        neb nebVar = neb.a;
        int i2 = io00Var.c;
        if (i2 == 0) {
            m660.b(obj);
            String str2 = "PREF_KEY_METHODS_ORDER" + yoh0Var.name() + this.b.getCountryCode();
            yyc<p730> yycVarA = oo00.a(this.a);
            jo00 jo00Var = new jo00(str, str2, null);
            io00Var.c = 1;
            if (t730.a(yycVarA, jo00Var, io00Var) == nebVar) {
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

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.ao00
    public final Object n(String str, jab jabVar) throws Throwable {
        do00 do00Var;
        if (jabVar instanceof do00) {
            do00Var = (do00) jabVar;
            int i = do00Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                do00Var.c = i - Integer.MIN_VALUE;
            } else {
                do00Var = new do00(this, jabVar);
            }
        } else {
            do00Var = new do00(this, jabVar);
        }
        Object obj = do00Var.a;
        neb nebVar = neb.a;
        int i2 = do00Var.c;
        if (i2 == 0) {
            m660.b(obj);
            String str2 = "PREF_KEY_DEPOSIT_TRANSFER_SUB_METHODS_ORDER" + this.b.getCountryCode();
            yyc<p730> yycVarA = oo00.a(this.a);
            eo00 eo00Var = new eo00(str, str2, null);
            do00Var.c = 1;
            if (t730.a(yycVarA, eo00Var, do00Var) == nebVar) {
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

    @Override // defpackage.ao00
    public final f7i<Boolean> needShow(String str) {
        str.getClass();
        g gVar = new g(oo00.a(this.a).k(), str);
        kod kodVar = b1f.a;
        return h8i.c(gVar, hmd.b);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.ao00
    public final Object o(int i, jab jabVar) throws Throwable {
        mo00 mo00Var;
        if (jabVar instanceof mo00) {
            mo00Var = (mo00) jabVar;
            int i2 = mo00Var.c;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                mo00Var.c = i2 - Integer.MIN_VALUE;
            } else {
                mo00Var = new mo00(this, jabVar);
            }
        } else {
            mo00Var = new mo00(this, jabVar);
        }
        Object obj = mo00Var.a;
        neb nebVar = neb.a;
        int i3 = mo00Var.c;
        if (i3 == 0) {
            m660.b(obj);
            String lastAccount = this.c.getLastAccount();
            if (lastAccount == null) {
                return Unit.a;
            }
            String strConcat = "sporty_bank_info_count_".concat(lastAccount);
            yyc<p730> yycVarA = oo00.a(this.a);
            no00 no00Var = new no00(strConcat, i, null);
            mo00Var.c = 1;
            if (t730.a(yycVarA, no00Var, mo00Var) == nebVar) {
                return nebVar;
            }
        } else {
            if (i3 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        return Unit.a;
    }
}
