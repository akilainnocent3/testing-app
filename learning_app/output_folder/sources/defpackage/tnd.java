package defpackage;

import com.google.protobuf.DescriptorProtos;
import com.sporty.android.core.model.MyLog;
import java.util.Set;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
public final class tnd implements s630 {
    public final yyc<p730> a;

    @p8d(c = "com.sportybet.core.datastore.DefaultPreferenceDataStore", f = "PreferenceDataStoreImpl.kt", l = {257}, m = "clearDataStore", v = 2)
    public static final class a extends jab {
        public /* synthetic */ Object a;
        public int c;

        public a(hab<? super a> habVar) {
            super(habVar);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) {
            this.a = obj;
            this.c |= Integer.MIN_VALUE;
            return tnd.this.a(this);
        }
    }

    @p8d(c = "com.sportybet.core.datastore.DefaultPreferenceDataStore$getLongByFlow$3", f = "PreferenceDataStoreImpl.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class a0 extends lkf0 implements cjj<g7i<? super p730>, Throwable, hab<? super Unit>, Object> {
        public /* synthetic */ Throwable a;

        @Override // defpackage.cjj
        public final Object invoke(g7i<? super p730> g7iVar, Throwable th, hab<? super Unit> habVar) {
            a0 a0Var = new a0(3, habVar);
            a0Var.a = th;
            return a0Var.invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            Throwable th = this.a;
            neb nebVar = neb.a;
            m660.b(obj);
            mtg0.a aVar = mtg0.a;
            aVar.q(MyLog.TAG_COMMON);
            aVar.o(th);
            return Unit.a;
        }
    }

    @p8d(c = "com.sportybet.core.datastore.DefaultPreferenceDataStore$putLong$2", f = "PreferenceDataStoreImpl.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class a1 extends lkf0 implements Function2<x5x, hab<? super Unit>, Object> {
        public /* synthetic */ Object a;
        public final /* synthetic */ p730.a<Long> b;
        public final /* synthetic */ Long c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a1(p730.a<Long> aVar, Long l, hab<? super a1> habVar) {
            super(2, habVar);
            this.b = aVar;
            this.c = l;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            a1 a1Var = new a1(this.b, this.c, habVar);
            a1Var.a = obj;
            return a1Var;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(x5x x5xVar, hab<? super Unit> habVar) {
            return ((a1) create(x5xVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            x5x x5xVar = (x5x) this.a;
            neb nebVar = neb.a;
            m660.b(obj);
            x5xVar.getClass();
            x5xVar.h(this.b, this.c);
            return Unit.a;
        }
    }

    @p8d(c = "com.sportybet.core.datastore.DefaultPreferenceDataStore$clearDataStore$2", f = "PreferenceDataStoreImpl.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class b extends lkf0 implements Function2<x5x, hab<? super Unit>, Object> {
        public /* synthetic */ Object a;

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            b bVar = new b(2, habVar);
            bVar.a = obj;
            return bVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(x5x x5xVar, hab<? super Unit> habVar) {
            return ((b) create(x5xVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            x5x x5xVar = (x5x) this.a;
            neb nebVar = neb.a;
            m660.b(obj);
            x5xVar.e();
            x5xVar.a.clear();
            return Unit.a;
        }
    }

    @p8d(c = "com.sportybet.core.datastore.DefaultPreferenceDataStore", f = "PreferenceDataStoreImpl.kt", l = {61}, m = "getString", v = 2)
    public static final class b0 extends jab {
        public String a;
        public /* synthetic */ Object b;
        public int d;

        public b0(hab<? super b0> habVar) {
            super(habVar);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) {
            this.b = obj;
            this.d |= Integer.MIN_VALUE;
            return tnd.this.getString(null, null, this);
        }
    }

    @p8d(c = "com.sportybet.core.datastore.DefaultPreferenceDataStore$putLong$3", f = "PreferenceDataStoreImpl.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class b1 extends lkf0 implements Function2<x5x, hab<? super Unit>, Object> {
        public /* synthetic */ Object a;
        public final /* synthetic */ p730.a<Long> b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b1(p730.a<Long> aVar, hab<? super b1> habVar) {
            super(2, habVar);
            this.b = aVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            b1 b1Var = new b1(this.b, habVar);
            b1Var.a = obj;
            return b1Var;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(x5x x5xVar, hab<? super Unit> habVar) {
            return ((b1) create(x5xVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            x5x x5xVar = (x5x) this.a;
            neb nebVar = neb.a;
            m660.b(obj);
            x5xVar.f(this.b);
            return Unit.a;
        }
    }

    @p8d(c = "com.sportybet.core.datastore.DefaultPreferenceDataStore", f = "PreferenceDataStoreImpl.kt", l = {249}, m = "clearPreference", v = 2)
    public static final class c<T> extends jab {
        public /* synthetic */ Object a;
        public int c;

        public c(hab<? super c> habVar) {
            super(habVar);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) {
            this.a = obj;
            this.c |= Integer.MIN_VALUE;
            return tnd.this.clearPreference(null, this);
        }
    }

    @p8d(c = "com.sportybet.core.datastore.DefaultPreferenceDataStore$getString$3", f = "PreferenceDataStoreImpl.kt", l = {71}, m = "invokeSuspend", v = 2)
    public static final class c0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ String c;
        public final /* synthetic */ String d;
        public final /* synthetic */ zyc<String> e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c0(String str, String str2, zyc<String> zycVar, hab<? super c0> habVar) {
            super(2, habVar);
            this.c = str;
            this.d = str2;
            this.e = zycVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return tnd.this.new c0(this.c, this.d, this.e, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((c0) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            zyc<String> zycVar = this.e;
            try {
                if (i == 0) {
                    m660.b(obj);
                    tnd tndVar = tnd.this;
                    String str = this.c;
                    String str2 = this.d;
                    this.a = 1;
                    obj = tndVar.getString(str, str2, this);
                    if (obj == nebVar) {
                        return nebVar;
                    }
                } else {
                    if (i != 1) {
                        j30.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    m660.b(obj);
                }
                zycVar.onSuccess((String) obj);
            } catch (Exception e) {
                zycVar.a(e);
            }
            return Unit.a;
        }
    }

    @p8d(c = "com.sportybet.core.datastore.DefaultPreferenceDataStore", f = "PreferenceDataStoreImpl.kt", l = {DescriptorProtos.FileOptions.OBJC_CLASS_PREFIX_FIELD_NUMBER, 38}, m = "putString", v = 2)
    public static final class c1 extends jab {
        public /* synthetic */ Object a;
        public int c;

        public c1(hab<? super c1> habVar) {
            super(habVar);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) {
            this.a = obj;
            this.c |= Integer.MIN_VALUE;
            return tnd.this.putString(null, null, this);
        }
    }

    @p8d(c = "com.sportybet.core.datastore.DefaultPreferenceDataStore$clearPreference$2", f = "PreferenceDataStoreImpl.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class d extends lkf0 implements Function2<x5x, hab<? super Unit>, Object> {
        public /* synthetic */ Object a;
        public final /* synthetic */ p730.a<T> b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(p730.a<T> aVar, hab<? super d> habVar) {
            super(2, habVar);
            this.b = aVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            d dVar = new d(this.b, habVar);
            dVar.a = obj;
            return dVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(x5x x5xVar, hab<? super Unit> habVar) {
            return ((d) create(x5xVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            x5x x5xVar = (x5x) this.a;
            neb nebVar = neb.a;
            m660.b(obj);
            x5xVar.f(this.b);
            return Unit.a;
        }
    }

    public static final class d0 implements f7i<String> {
        public final /* synthetic */ s8i a;
        public final /* synthetic */ String b;
        public final /* synthetic */ String c;

        @p8d(c = "com.sportybet.core.datastore.DefaultPreferenceDataStore$getStringByFlow$$inlined$map$1", f = "PreferenceDataStoreImpl.kt", l = {109}, m = "collect", v = 2)
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
                return d0.this.collect(null, this);
            }
        }

        public static final class b<T> implements g7i {
            public final /* synthetic */ g7i a;
            public final /* synthetic */ String b;
            public final /* synthetic */ String c;

            @p8d(c = "com.sportybet.core.datastore.DefaultPreferenceDataStore$getStringByFlow$$inlined$map$1$2", f = "PreferenceDataStoreImpl.kt", l = {50}, m = "emit", v = 2)
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

            public b(g7i g7iVar, String str, String str2) {
                this.a = g7iVar;
                this.b = str;
                this.c = str2;
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
                    String str = (String) ((p730) obj).c(s730.f(this.b));
                    if (str == null) {
                        str = this.c;
                    }
                    aVar.b = 1;
                    if (this.a.emit(str, aVar) == nebVar) {
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

        public d0(s8i s8iVar, String str, String str2) {
            this.a = s8iVar;
            this.b = str;
            this.c = str2;
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
                b bVar = new b(g7iVar, this.b, this.c);
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

    @p8d(c = "com.sportybet.core.datastore.DefaultPreferenceDataStore$putString$2", f = "PreferenceDataStoreImpl.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class d1 extends lkf0 implements Function2<x5x, hab<? super Unit>, Object> {
        public /* synthetic */ Object a;
        public final /* synthetic */ p730.a<String> b;
        public final /* synthetic */ String c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d1(p730.a<String> aVar, String str, hab<? super d1> habVar) {
            super(2, habVar);
            this.b = aVar;
            this.c = str;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            d1 d1Var = new d1(this.b, this.c, habVar);
            d1Var.a = obj;
            return d1Var;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(x5x x5xVar, hab<? super Unit> habVar) {
            return ((d1) create(x5xVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            x5x x5xVar = (x5x) this.a;
            neb nebVar = neb.a;
            m660.b(obj);
            x5xVar.getClass();
            x5xVar.h(this.b, this.c);
            return Unit.a;
        }
    }

    @p8d(c = "com.sportybet.core.datastore.DefaultPreferenceDataStore", f = "PreferenceDataStoreImpl.kt", l = {253}, m = "clearPreference", v = 2)
    public static final class e extends jab {
        public /* synthetic */ Object a;
        public int c;

        public e(hab<? super e> habVar) {
            super(habVar);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) {
            this.a = obj;
            this.c |= Integer.MIN_VALUE;
            return tnd.this.b(null, this);
        }
    }

    public static final class e0 implements f7i<String> {
        public final /* synthetic */ s8i a;
        public final /* synthetic */ String b;

        @p8d(c = "com.sportybet.core.datastore.DefaultPreferenceDataStore$getStringByFlow$$inlined$map$2", f = "PreferenceDataStoreImpl.kt", l = {109}, m = "collect", v = 2)
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
                return e0.this.collect(null, this);
            }
        }

        public static final class b<T> implements g7i {
            public final /* synthetic */ g7i a;
            public final /* synthetic */ String b;

            @p8d(c = "com.sportybet.core.datastore.DefaultPreferenceDataStore$getStringByFlow$$inlined$map$2$2", f = "PreferenceDataStoreImpl.kt", l = {50}, m = "emit", v = 2)
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
                    Object objC = ((p730) obj).c(s730.f(this.b));
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

        public e0(s8i s8iVar, String str) {
            this.a = s8iVar;
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

    @p8d(c = "com.sportybet.core.datastore.DefaultPreferenceDataStore$putString$3", f = "PreferenceDataStoreImpl.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class e1 extends lkf0 implements Function2<x5x, hab<? super Unit>, Object> {
        public /* synthetic */ Object a;
        public final /* synthetic */ p730.a<String> b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e1(p730.a<String> aVar, hab<? super e1> habVar) {
            super(2, habVar);
            this.b = aVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            e1 e1Var = new e1(this.b, habVar);
            e1Var.a = obj;
            return e1Var;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(x5x x5xVar, hab<? super Unit> habVar) {
            return ((e1) create(x5xVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            x5x x5xVar = (x5x) this.a;
            neb nebVar = neb.a;
            m660.b(obj);
            x5xVar.f(this.b);
            return Unit.a;
        }
    }

    @p8d(c = "com.sportybet.core.datastore.DefaultPreferenceDataStore$clearPreference$4", f = "PreferenceDataStoreImpl.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class f extends lkf0 implements Function2<x5x, hab<? super Unit>, Object> {
        public /* synthetic */ Object a;
        public final /* synthetic */ String b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f(String str, hab<? super f> habVar) {
            super(2, habVar);
            this.b = str;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            f fVar = new f(this.b, habVar);
            fVar.a = obj;
            return fVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(x5x x5xVar, hab<? super Unit> habVar) {
            return ((f) create(x5xVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            x5x x5xVar = (x5x) this.a;
            neb nebVar = neb.a;
            m660.b(obj);
            x5xVar.f(s730.f(this.b));
            return Unit.a;
        }
    }

    @p8d(c = "com.sportybet.core.datastore.DefaultPreferenceDataStore$getStringByFlow$1", f = "PreferenceDataStoreImpl.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class f0 extends lkf0 implements cjj<g7i<? super p730>, Throwable, hab<? super Unit>, Object> {
        public /* synthetic */ Throwable a;

        @Override // defpackage.cjj
        public final Object invoke(g7i<? super p730> g7iVar, Throwable th, hab<? super Unit> habVar) {
            f0 f0Var = new f0(3, habVar);
            f0Var.a = th;
            return f0Var.invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            Throwable th = this.a;
            neb nebVar = neb.a;
            m660.b(obj);
            mtg0.a aVar = mtg0.a;
            aVar.q(MyLog.TAG_COMMON);
            aVar.o(th);
            return Unit.a;
        }
    }

    @p8d(c = "com.sportybet.core.datastore.DefaultPreferenceDataStore$putString$4", f = "PreferenceDataStoreImpl.kt", l = {50}, m = "invokeSuspend", v = 2)
    public static final class f1 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ String c;
        public final /* synthetic */ String d;
        public final /* synthetic */ zyc<String> e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f1(String str, String str2, zyc<String> zycVar, hab<? super f1> habVar) {
            super(2, habVar);
            this.c = str;
            this.d = str2;
            this.e = zycVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return tnd.this.new f1(this.c, this.d, this.e, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((f1) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            zyc<String> zycVar = this.e;
            String str = this.d;
            try {
                if (i == 0) {
                    m660.b(obj);
                    tnd tndVar = tnd.this;
                    String str2 = this.c;
                    this.a = 1;
                    if (tndVar.putString(str2, str, this) == nebVar) {
                        return nebVar;
                    }
                } else {
                    if (i != 1) {
                        j30.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    m660.b(obj);
                }
                zycVar.onSuccess(str);
            } catch (Exception e) {
                zycVar.a(e);
            }
            return Unit.a;
        }
    }

    @p8d(c = "com.sportybet.core.datastore.DefaultPreferenceDataStore", f = "PreferenceDataStoreImpl.kt", l = {205}, m = "getBoolean", v = 2)
    public static final class g extends jab {
        public boolean a;
        public /* synthetic */ Object b;
        public int d;

        public g(hab<? super g> habVar) {
            super(habVar);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) {
            this.b = obj;
            this.d |= Integer.MIN_VALUE;
            return tnd.this.getBoolean(null, false, this);
        }
    }

    @p8d(c = "com.sportybet.core.datastore.DefaultPreferenceDataStore$getStringByFlow$3", f = "PreferenceDataStoreImpl.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class g0 extends lkf0 implements cjj<g7i<? super p730>, Throwable, hab<? super Unit>, Object> {
        public /* synthetic */ Throwable a;

        @Override // defpackage.cjj
        public final Object invoke(g7i<? super p730> g7iVar, Throwable th, hab<? super Unit> habVar) {
            g0 g0Var = new g0(3, habVar);
            g0Var.a = th;
            return g0Var.invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            Throwable th = this.a;
            neb nebVar = neb.a;
            m660.b(obj);
            mtg0.a aVar = mtg0.a;
            aVar.q(MyLog.TAG_COMMON);
            aVar.o(th);
            return Unit.a;
        }
    }

    @p8d(c = "com.sportybet.core.datastore.DefaultPreferenceDataStore", f = "PreferenceDataStoreImpl.kt", l = {225}, m = "putStringSet", v = 2)
    public static final class g1 extends jab {
        public /* synthetic */ Object a;
        public int c;

        public g1(hab<? super g1> habVar) {
            super(habVar);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) {
            this.a = obj;
            this.c |= Integer.MIN_VALUE;
            return tnd.this.i(null, null, this);
        }
    }

    public static final class h implements f7i<Boolean> {
        public final /* synthetic */ s8i a;
        public final /* synthetic */ String b;
        public final /* synthetic */ boolean c;

        @p8d(c = "com.sportybet.core.datastore.DefaultPreferenceDataStore$getBooleanByFlow$$inlined$map$1", f = "PreferenceDataStoreImpl.kt", l = {109}, m = "collect", v = 2)
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
                return h.this.collect(null, this);
            }
        }

        public static final class b<T> implements g7i {
            public final /* synthetic */ g7i a;
            public final /* synthetic */ String b;
            public final /* synthetic */ boolean c;

            @p8d(c = "com.sportybet.core.datastore.DefaultPreferenceDataStore$getBooleanByFlow$$inlined$map$1$2", f = "PreferenceDataStoreImpl.kt", l = {50}, m = "emit", v = 2)
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

            public b(g7i g7iVar, String str, boolean z) {
                this.a = g7iVar;
                this.b = str;
                this.c = z;
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
                    Boolean boolValueOf = Boolean.valueOf(bool != null ? bool.booleanValue() : this.c);
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

        public h(s8i s8iVar, String str, boolean z) {
            this.a = s8iVar;
            this.b = str;
            this.c = z;
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
                b bVar = new b(g7iVar, this.b, this.c);
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

    @p8d(c = "com.sportybet.core.datastore.DefaultPreferenceDataStore", f = "PreferenceDataStoreImpl.kt", l = {231}, m = "getStringSet", v = 2)
    public static final class h0 extends jab {
        public String a;
        public /* synthetic */ Object b;
        public int d;

        public h0(hab<? super h0> habVar) {
            super(habVar);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) {
            this.b = obj;
            this.d |= Integer.MIN_VALUE;
            return tnd.this.d(null, this);
        }
    }

    @p8d(c = "com.sportybet.core.datastore.DefaultPreferenceDataStore$putStringSet$2", f = "PreferenceDataStoreImpl.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class h1 extends lkf0 implements Function2<x5x, hab<? super Unit>, Object> {
        public /* synthetic */ Object a;
        public final /* synthetic */ p730.a<Set<String>> b;
        public final /* synthetic */ Set<String> c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public h1(p730.a<Set<String>> aVar, Set<String> set, hab<? super h1> habVar) {
            super(2, habVar);
            this.b = aVar;
            this.c = set;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            h1 h1Var = new h1(this.b, this.c, habVar);
            h1Var.a = obj;
            return h1Var;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(x5x x5xVar, hab<? super Unit> habVar) {
            return ((h1) create(x5xVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            x5x x5xVar = (x5x) this.a;
            neb nebVar = neb.a;
            m660.b(obj);
            x5xVar.getClass();
            x5xVar.h(this.b, this.c);
            return Unit.a;
        }
    }

    public static final class i implements f7i<Boolean> {
        public final /* synthetic */ s8i a;
        public final /* synthetic */ String b;

        @p8d(c = "com.sportybet.core.datastore.DefaultPreferenceDataStore$getBooleanByFlow$$inlined$map$2", f = "PreferenceDataStoreImpl.kt", l = {109}, m = "collect", v = 2)
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
                return i.this.collect(null, this);
            }
        }

        public static final class b<T> implements g7i {
            public final /* synthetic */ g7i a;
            public final /* synthetic */ String b;

            @p8d(c = "com.sportybet.core.datastore.DefaultPreferenceDataStore$getBooleanByFlow$$inlined$map$2$2", f = "PreferenceDataStoreImpl.kt", l = {50}, m = "emit", v = 2)
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
                    Object objC = ((p730) obj).c(s730.a(this.b));
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

        public i(s8i s8iVar, String str) {
            this.a = s8iVar;
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

    public static final class i0 implements f7i<Set<? extends String>> {
        public final /* synthetic */ s8i a;
        public final /* synthetic */ p730.a b;
        public final /* synthetic */ Set c;

        @p8d(c = "com.sportybet.core.datastore.DefaultPreferenceDataStore$getStringSetByFlow$$inlined$map$1", f = "PreferenceDataStoreImpl.kt", l = {109}, m = "collect", v = 2)
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
                return i0.this.collect(null, this);
            }
        }

        public static final class b<T> implements g7i {
            public final /* synthetic */ g7i a;
            public final /* synthetic */ p730.a b;
            public final /* synthetic */ Set c;

            @p8d(c = "com.sportybet.core.datastore.DefaultPreferenceDataStore$getStringSetByFlow$$inlined$map$1$2", f = "PreferenceDataStoreImpl.kt", l = {50}, m = "emit", v = 2)
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

            public b(g7i g7iVar, p730.a aVar, Set set) {
                this.a = g7iVar;
                this.b = aVar;
                this.c = set;
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
                    Set set = (Set) ((p730) obj).c(this.b);
                    if (set == null) {
                        set = this.c;
                    }
                    aVar.b = 1;
                    if (this.a.emit(set, aVar) == nebVar) {
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

        public i0(s8i s8iVar, p730.a aVar, Set set) {
            this.a = s8iVar;
            this.b = aVar;
            this.c = set;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // defpackage.f7i
        public final Object collect(g7i<? super Set<? extends String>> g7iVar, hab habVar) throws Throwable {
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
                b bVar = new b(g7iVar, this.b, this.c);
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

    @p8d(c = "com.sportybet.core.datastore.DefaultPreferenceDataStore$getBooleanByFlow$1", f = "PreferenceDataStoreImpl.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class j extends lkf0 implements cjj<g7i<? super p730>, Throwable, hab<? super Unit>, Object> {
        public /* synthetic */ Throwable a;

        @Override // defpackage.cjj
        public final Object invoke(g7i<? super p730> g7iVar, Throwable th, hab<? super Unit> habVar) {
            j jVar = new j(3, habVar);
            jVar.a = th;
            return jVar.invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            Throwable th = this.a;
            neb nebVar = neb.a;
            m660.b(obj);
            mtg0.a aVar = mtg0.a;
            aVar.q(MyLog.TAG_COMMON);
            aVar.o(th);
            return Unit.a;
        }
    }

    @p8d(c = "com.sportybet.core.datastore.DefaultPreferenceDataStore$getStringSetByFlow$1", f = "PreferenceDataStoreImpl.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class j0 extends lkf0 implements cjj<g7i<? super p730>, Throwable, hab<? super Unit>, Object> {
        public /* synthetic */ Throwable a;

        @Override // defpackage.cjj
        public final Object invoke(g7i<? super p730> g7iVar, Throwable th, hab<? super Unit> habVar) {
            j0 j0Var = new j0(3, habVar);
            j0Var.a = th;
            return j0Var.invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            Throwable th = this.a;
            neb nebVar = neb.a;
            m660.b(obj);
            mtg0.a aVar = mtg0.a;
            aVar.q(MyLog.TAG_COMMON);
            aVar.o(th);
            return Unit.a;
        }
    }

    @p8d(c = "com.sportybet.core.datastore.DefaultPreferenceDataStore$getBooleanByFlow$3", f = "PreferenceDataStoreImpl.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class k extends lkf0 implements cjj<g7i<? super p730>, Throwable, hab<? super Unit>, Object> {
        public /* synthetic */ Throwable a;

        @Override // defpackage.cjj
        public final Object invoke(g7i<? super p730> g7iVar, Throwable th, hab<? super Unit> habVar) {
            k kVar = new k(3, habVar);
            kVar.a = th;
            return kVar.invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            Throwable th = this.a;
            neb nebVar = neb.a;
            m660.b(obj);
            mtg0.a aVar = mtg0.a;
            aVar.q(MyLog.TAG_COMMON);
            aVar.o(th);
            return Unit.a;
        }
    }

    /* JADX INFO: Add missing generic type declarations: [T] */
    public static final class k0<T> implements f7i<T> {
        public final /* synthetic */ s8i a;
        public final /* synthetic */ p730.a b;

        @p8d(c = "com.sportybet.core.datastore.DefaultPreferenceDataStore$getValue$$inlined$map$1", f = "PreferenceDataStoreImpl.kt", l = {109}, m = "collect", v = 2)
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
                return k0.this.collect(null, this);
            }
        }

        public static final class b<T> implements g7i {
            public final /* synthetic */ g7i a;
            public final /* synthetic */ p730.a b;

            @p8d(c = "com.sportybet.core.datastore.DefaultPreferenceDataStore$getValue$$inlined$map$1$2", f = "PreferenceDataStoreImpl.kt", l = {50}, m = "emit", v = 2)
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

            public b(g7i g7iVar, p730.a aVar) {
                this.a = g7iVar;
                this.b = aVar;
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
                    Object objC = ((p730) obj).c(this.b);
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

        public k0(s8i s8iVar, p730.a aVar) {
            this.a = s8iVar;
            this.b = aVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // defpackage.f7i
        public final Object collect(g7i g7iVar, hab habVar) throws Throwable {
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

    @p8d(c = "com.sportybet.core.datastore.DefaultPreferenceDataStore", f = "PreferenceDataStoreImpl.kt", l = {181}, m = "getDouble", v = 2)
    public static final class l extends jab {
        public double a;
        public /* synthetic */ Object b;
        public int d;

        public l(hab<? super l> habVar) {
            super(habVar);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) {
            this.b = obj;
            this.d |= Integer.MIN_VALUE;
            return tnd.this.getDouble(null, 0.0d, this);
        }
    }

    @p8d(c = "com.sportybet.core.datastore.DefaultPreferenceDataStore$getValue$2", f = "PreferenceDataStoreImpl.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class l0 extends lkf0 implements cjj<g7i<? super p730>, Throwable, hab<? super Unit>, Object> {
        public /* synthetic */ Throwable a;

        @Override // defpackage.cjj
        public final Object invoke(g7i<? super p730> g7iVar, Throwable th, hab<? super Unit> habVar) {
            l0 l0Var = new l0(3, habVar);
            l0Var.a = th;
            return l0Var.invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            Throwable th = this.a;
            neb nebVar = neb.a;
            m660.b(obj);
            mtg0.a aVar = mtg0.a;
            aVar.q(MyLog.TAG_COMMON);
            aVar.b(th);
            return Unit.a;
        }
    }

    public static final class m implements f7i<Double> {
        public final /* synthetic */ f7i a;
        public final /* synthetic */ String b;
        public final /* synthetic */ double c;

        @p8d(c = "com.sportybet.core.datastore.DefaultPreferenceDataStore$getDoubleByFlow$$inlined$map$1", f = "PreferenceDataStoreImpl.kt", l = {109}, m = "collect", v = 2)
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
                return m.this.collect(null, this);
            }
        }

        public static final class b<T> implements g7i {
            public final /* synthetic */ g7i a;
            public final /* synthetic */ String b;
            public final /* synthetic */ double c;

            @p8d(c = "com.sportybet.core.datastore.DefaultPreferenceDataStore$getDoubleByFlow$$inlined$map$1$2", f = "PreferenceDataStoreImpl.kt", l = {50}, m = "emit", v = 2)
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

            public b(g7i g7iVar, String str, double d) {
                this.a = g7iVar;
                this.b = str;
                this.c = d;
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
                    Double d = (Double) ((p730) obj).c(s730.b(this.b));
                    Double d2 = new Double(d != null ? d.doubleValue() : this.c);
                    aVar.b = 1;
                    if (this.a.emit(d2, aVar) == nebVar) {
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

        public m(f7i f7iVar, String str, double d) {
            this.a = f7iVar;
            this.b = str;
            this.c = d;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // defpackage.f7i
        public final Object collect(g7i<? super Double> g7iVar, hab habVar) throws Throwable {
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
                b bVar = new b(g7iVar, this.b, this.c);
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

    public static final class m0 implements f7i<Boolean> {
        public final /* synthetic */ f7i a;
        public final /* synthetic */ p730.a b;

        @p8d(c = "com.sportybet.core.datastore.DefaultPreferenceDataStore$isKeyStored$$inlined$map$1", f = "PreferenceDataStoreImpl.kt", l = {109}, m = "collect", v = 2)
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
                return m0.this.collect(null, this);
            }
        }

        public static final class b<T> implements g7i {
            public final /* synthetic */ g7i a;
            public final /* synthetic */ p730.a b;

            @p8d(c = "com.sportybet.core.datastore.DefaultPreferenceDataStore$isKeyStored$$inlined$map$1$2", f = "PreferenceDataStoreImpl.kt", l = {50}, m = "emit", v = 2)
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

            public b(g7i g7iVar, p730.a aVar) {
                this.a = g7iVar;
                this.b = aVar;
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
                    Boolean boolValueOf = Boolean.valueOf(((p730) obj).b(this.b));
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

        public m0(f7i f7iVar, p730.a aVar) {
            this.a = f7iVar;
            this.b = aVar;
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

    public static final class n implements f7i<Double> {
        public final /* synthetic */ f7i a;
        public final /* synthetic */ String b;

        @p8d(c = "com.sportybet.core.datastore.DefaultPreferenceDataStore$getDoubleByFlow$$inlined$map$2", f = "PreferenceDataStoreImpl.kt", l = {109}, m = "collect", v = 2)
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
                return n.this.collect(null, this);
            }
        }

        public static final class b<T> implements g7i {
            public final /* synthetic */ g7i a;
            public final /* synthetic */ String b;

            @p8d(c = "com.sportybet.core.datastore.DefaultPreferenceDataStore$getDoubleByFlow$$inlined$map$2$2", f = "PreferenceDataStoreImpl.kt", l = {50}, m = "emit", v = 2)
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
                    Object objC = ((p730) obj).c(s730.b(this.b));
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

        public n(f7i f7iVar, String str) {
            this.a = f7iVar;
            this.b = str;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // defpackage.f7i
        public final Object collect(g7i<? super Double> g7iVar, hab habVar) throws Throwable {
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

    @p8d(c = "com.sportybet.core.datastore.DefaultPreferenceDataStore", f = "PreferenceDataStoreImpl.kt", l = {196, 198}, m = "putBoolean", v = 2)
    public static final class n0 extends jab {
        public /* synthetic */ Object a;
        public int c;

        public n0(hab<? super n0> habVar) {
            super(habVar);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) {
            this.a = obj;
            this.c |= Integer.MIN_VALUE;
            return tnd.this.putBoolean(null, null, this);
        }
    }

    @p8d(c = "com.sportybet.core.datastore.DefaultPreferenceDataStore", f = "PreferenceDataStoreImpl.kt", l = {159}, m = "getFloat", v = 2)
    public static final class o extends jab {
        public float a;
        public /* synthetic */ Object b;
        public int d;

        public o(hab<? super o> habVar) {
            super(habVar);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) {
            this.b = obj;
            this.d |= Integer.MIN_VALUE;
            return tnd.this.getFloat(null, 0.0f, this);
        }
    }

    @p8d(c = "com.sportybet.core.datastore.DefaultPreferenceDataStore$putBoolean$2", f = "PreferenceDataStoreImpl.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class o0 extends lkf0 implements Function2<x5x, hab<? super Unit>, Object> {
        public /* synthetic */ Object a;
        public final /* synthetic */ p730.a<Boolean> b;
        public final /* synthetic */ Boolean c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public o0(p730.a<Boolean> aVar, Boolean bool, hab<? super o0> habVar) {
            super(2, habVar);
            this.b = aVar;
            this.c = bool;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            o0 o0Var = new o0(this.b, this.c, habVar);
            o0Var.a = obj;
            return o0Var;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(x5x x5xVar, hab<? super Unit> habVar) {
            return ((o0) create(x5xVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            x5x x5xVar = (x5x) this.a;
            neb nebVar = neb.a;
            m660.b(obj);
            x5xVar.getClass();
            x5xVar.h(this.b, this.c);
            return Unit.a;
        }
    }

    public static final class p implements f7i<Float> {
        public final /* synthetic */ f7i a;
        public final /* synthetic */ String b;
        public final /* synthetic */ float c;

        @p8d(c = "com.sportybet.core.datastore.DefaultPreferenceDataStore$getFloatByFlow$$inlined$map$1", f = "PreferenceDataStoreImpl.kt", l = {109}, m = "collect", v = 2)
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
                return p.this.collect(null, this);
            }
        }

        public static final class b<T> implements g7i {
            public final /* synthetic */ g7i a;
            public final /* synthetic */ String b;
            public final /* synthetic */ float c;

            @p8d(c = "com.sportybet.core.datastore.DefaultPreferenceDataStore$getFloatByFlow$$inlined$map$1$2", f = "PreferenceDataStoreImpl.kt", l = {50}, m = "emit", v = 2)
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

            public b(g7i g7iVar, String str, float f) {
                this.a = g7iVar;
                this.b = str;
                this.c = f;
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
                    Float f = (Float) ((p730) obj).c(s730.c(this.b));
                    Float f2 = new Float(f != null ? f.floatValue() : this.c);
                    aVar.b = 1;
                    if (this.a.emit(f2, aVar) == nebVar) {
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

        public p(f7i f7iVar, String str, float f) {
            this.a = f7iVar;
            this.b = str;
            this.c = f;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // defpackage.f7i
        public final Object collect(g7i<? super Float> g7iVar, hab habVar) throws Throwable {
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
                b bVar = new b(g7iVar, this.b, this.c);
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

    @p8d(c = "com.sportybet.core.datastore.DefaultPreferenceDataStore$putBoolean$3", f = "PreferenceDataStoreImpl.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class p0 extends lkf0 implements Function2<x5x, hab<? super Unit>, Object> {
        public /* synthetic */ Object a;
        public final /* synthetic */ p730.a<Boolean> b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public p0(p730.a<Boolean> aVar, hab<? super p0> habVar) {
            super(2, habVar);
            this.b = aVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            p0 p0Var = new p0(this.b, habVar);
            p0Var.a = obj;
            return p0Var;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(x5x x5xVar, hab<? super Unit> habVar) {
            return ((p0) create(x5xVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            x5x x5xVar = (x5x) this.a;
            neb nebVar = neb.a;
            m660.b(obj);
            x5xVar.f(this.b);
            return Unit.a;
        }
    }

    public static final class q implements f7i<Float> {
        public final /* synthetic */ f7i a;
        public final /* synthetic */ String b;

        @p8d(c = "com.sportybet.core.datastore.DefaultPreferenceDataStore$getFloatByFlow$$inlined$map$2", f = "PreferenceDataStoreImpl.kt", l = {109}, m = "collect", v = 2)
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
                return q.this.collect(null, this);
            }
        }

        public static final class b<T> implements g7i {
            public final /* synthetic */ g7i a;
            public final /* synthetic */ String b;

            @p8d(c = "com.sportybet.core.datastore.DefaultPreferenceDataStore$getFloatByFlow$$inlined$map$2$2", f = "PreferenceDataStoreImpl.kt", l = {50}, m = "emit", v = 2)
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
                    Object objC = ((p730) obj).c(s730.c(this.b));
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

        public q(f7i f7iVar, String str) {
            this.a = f7iVar;
            this.b = str;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // defpackage.f7i
        public final Object collect(g7i<? super Float> g7iVar, hab habVar) throws Throwable {
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

    @p8d(c = "com.sportybet.core.datastore.DefaultPreferenceDataStore", f = "PreferenceDataStoreImpl.kt", l = {172, 174}, m = "putDouble", v = 2)
    public static final class q0 extends jab {
        public /* synthetic */ Object a;
        public int c;

        public q0(hab<? super q0> habVar) {
            super(habVar);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) {
            this.a = obj;
            this.c |= Integer.MIN_VALUE;
            return tnd.this.putDouble(null, null, this);
        }
    }

    @p8d(c = "com.sportybet.core.datastore.DefaultPreferenceDataStore", f = "PreferenceDataStoreImpl.kt", l = {115}, m = "getInt", v = 2)
    public static final class r extends jab {
        public int a;
        public /* synthetic */ Object b;
        public int d;

        public r(hab<? super r> habVar) {
            super(habVar);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) {
            this.b = obj;
            this.d |= Integer.MIN_VALUE;
            return tnd.this.getInt(null, 0, this);
        }
    }

    @p8d(c = "com.sportybet.core.datastore.DefaultPreferenceDataStore$putDouble$2", f = "PreferenceDataStoreImpl.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class r0 extends lkf0 implements Function2<x5x, hab<? super Unit>, Object> {
        public /* synthetic */ Object a;
        public final /* synthetic */ p730.a<Double> b;
        public final /* synthetic */ Double c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public r0(p730.a<Double> aVar, Double d, hab<? super r0> habVar) {
            super(2, habVar);
            this.b = aVar;
            this.c = d;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            r0 r0Var = new r0(this.b, this.c, habVar);
            r0Var.a = obj;
            return r0Var;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(x5x x5xVar, hab<? super Unit> habVar) {
            return ((r0) create(x5xVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            x5x x5xVar = (x5x) this.a;
            neb nebVar = neb.a;
            m660.b(obj);
            x5xVar.getClass();
            x5xVar.h(this.b, this.c);
            return Unit.a;
        }
    }

    public static final class s implements f7i<Integer> {
        public final /* synthetic */ s8i a;
        public final /* synthetic */ String b;
        public final /* synthetic */ int c;

        @p8d(c = "com.sportybet.core.datastore.DefaultPreferenceDataStore$getIntFlow$$inlined$map$1", f = "PreferenceDataStoreImpl.kt", l = {109}, m = "collect", v = 2)
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
                return s.this.collect(null, this);
            }
        }

        public static final class b<T> implements g7i {
            public final /* synthetic */ g7i a;
            public final /* synthetic */ String b;
            public final /* synthetic */ int c;

            @p8d(c = "com.sportybet.core.datastore.DefaultPreferenceDataStore$getIntFlow$$inlined$map$1$2", f = "PreferenceDataStoreImpl.kt", l = {50}, m = "emit", v = 2)
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

            public b(g7i g7iVar, String str, int i) {
                this.a = g7iVar;
                this.b = str;
                this.c = i;
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
                    Integer num = (Integer) ((p730) obj).c(s730.d(this.b));
                    Integer num2 = new Integer(num != null ? num.intValue() : this.c);
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

        public s(s8i s8iVar, String str, int i) {
            this.a = s8iVar;
            this.b = str;
            this.c = i;
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
                b bVar = new b(g7iVar, this.b, this.c);
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

    @p8d(c = "com.sportybet.core.datastore.DefaultPreferenceDataStore$putDouble$3", f = "PreferenceDataStoreImpl.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class s0 extends lkf0 implements Function2<x5x, hab<? super Unit>, Object> {
        public /* synthetic */ Object a;
        public final /* synthetic */ p730.a<Double> b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public s0(p730.a<Double> aVar, hab<? super s0> habVar) {
            super(2, habVar);
            this.b = aVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            s0 s0Var = new s0(this.b, habVar);
            s0Var.a = obj;
            return s0Var;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(x5x x5xVar, hab<? super Unit> habVar) {
            return ((s0) create(x5xVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            x5x x5xVar = (x5x) this.a;
            neb nebVar = neb.a;
            m660.b(obj);
            x5xVar.f(this.b);
            return Unit.a;
        }
    }

    public static final class t implements f7i<Integer> {
        public final /* synthetic */ s8i a;
        public final /* synthetic */ String b;

        @p8d(c = "com.sportybet.core.datastore.DefaultPreferenceDataStore$getIntFlow$$inlined$map$2", f = "PreferenceDataStoreImpl.kt", l = {109}, m = "collect", v = 2)
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
                return t.this.collect(null, this);
            }
        }

        public static final class b<T> implements g7i {
            public final /* synthetic */ g7i a;
            public final /* synthetic */ String b;

            @p8d(c = "com.sportybet.core.datastore.DefaultPreferenceDataStore$getIntFlow$$inlined$map$2$2", f = "PreferenceDataStoreImpl.kt", l = {50}, m = "emit", v = 2)
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
                    Object objC = ((p730) obj).c(s730.d(this.b));
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

        public t(s8i s8iVar, String str) {
            this.a = s8iVar;
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

    @p8d(c = "com.sportybet.core.datastore.DefaultPreferenceDataStore", f = "PreferenceDataStoreImpl.kt", l = {150, 152}, m = "putFloat", v = 2)
    public static final class t0 extends jab {
        public /* synthetic */ Object a;
        public int c;

        public t0(hab<? super t0> habVar) {
            super(habVar);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) {
            this.a = obj;
            this.c |= Integer.MIN_VALUE;
            return tnd.this.putFloat(null, null, this);
        }
    }

    @p8d(c = "com.sportybet.core.datastore.DefaultPreferenceDataStore$getIntFlow$1", f = "PreferenceDataStoreImpl.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class u extends lkf0 implements cjj<g7i<? super p730>, Throwable, hab<? super Unit>, Object> {
        public /* synthetic */ Throwable a;

        @Override // defpackage.cjj
        public final Object invoke(g7i<? super p730> g7iVar, Throwable th, hab<? super Unit> habVar) {
            u uVar = new u(3, habVar);
            uVar.a = th;
            return uVar.invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            Throwable th = this.a;
            neb nebVar = neb.a;
            m660.b(obj);
            mtg0.a aVar = mtg0.a;
            aVar.q(MyLog.TAG_COMMON);
            aVar.o(th);
            return Unit.a;
        }
    }

    @p8d(c = "com.sportybet.core.datastore.DefaultPreferenceDataStore$putFloat$2", f = "PreferenceDataStoreImpl.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class u0 extends lkf0 implements Function2<x5x, hab<? super Unit>, Object> {
        public /* synthetic */ Object a;
        public final /* synthetic */ p730.a<Float> b;
        public final /* synthetic */ Float c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public u0(p730.a<Float> aVar, Float f, hab<? super u0> habVar) {
            super(2, habVar);
            this.b = aVar;
            this.c = f;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            u0 u0Var = new u0(this.b, this.c, habVar);
            u0Var.a = obj;
            return u0Var;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(x5x x5xVar, hab<? super Unit> habVar) {
            return ((u0) create(x5xVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            x5x x5xVar = (x5x) this.a;
            neb nebVar = neb.a;
            m660.b(obj);
            x5xVar.getClass();
            x5xVar.h(this.b, this.c);
            return Unit.a;
        }
    }

    @p8d(c = "com.sportybet.core.datastore.DefaultPreferenceDataStore$getIntFlow$3", f = "PreferenceDataStoreImpl.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class v extends lkf0 implements cjj<g7i<? super p730>, Throwable, hab<? super Unit>, Object> {
        public /* synthetic */ Throwable a;

        @Override // defpackage.cjj
        public final Object invoke(g7i<? super p730> g7iVar, Throwable th, hab<? super Unit> habVar) {
            v vVar = new v(3, habVar);
            vVar.a = th;
            return vVar.invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            Throwable th = this.a;
            neb nebVar = neb.a;
            m660.b(obj);
            mtg0.a aVar = mtg0.a;
            aVar.q(MyLog.TAG_COMMON);
            aVar.o(th);
            return Unit.a;
        }
    }

    @p8d(c = "com.sportybet.core.datastore.DefaultPreferenceDataStore$putFloat$3", f = "PreferenceDataStoreImpl.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class v0 extends lkf0 implements Function2<x5x, hab<? super Unit>, Object> {
        public /* synthetic */ Object a;
        public final /* synthetic */ p730.a<Float> b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public v0(p730.a<Float> aVar, hab<? super v0> habVar) {
            super(2, habVar);
            this.b = aVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            v0 v0Var = new v0(this.b, habVar);
            v0Var.a = obj;
            return v0Var;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(x5x x5xVar, hab<? super Unit> habVar) {
            return ((v0) create(x5xVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            x5x x5xVar = (x5x) this.a;
            neb nebVar = neb.a;
            m660.b(obj);
            x5xVar.f(this.b);
            return Unit.a;
        }
    }

    @p8d(c = "com.sportybet.core.datastore.DefaultPreferenceDataStore", f = "PreferenceDataStoreImpl.kt", l = {137}, m = "getLong", v = 2)
    public static final class w extends jab {
        public long a;
        public /* synthetic */ Object b;
        public int d;

        public w(hab<? super w> habVar) {
            super(habVar);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) {
            this.b = obj;
            this.d |= Integer.MIN_VALUE;
            return tnd.this.getLong(null, 0L, this);
        }
    }

    @p8d(c = "com.sportybet.core.datastore.DefaultPreferenceDataStore", f = "PreferenceDataStoreImpl.kt", l = {90, 92}, m = "putInt", v = 2)
    public static final class w0 extends jab {
        public /* synthetic */ Object a;
        public int c;

        public w0(hab<? super w0> habVar) {
            super(habVar);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) {
            this.a = obj;
            this.c |= Integer.MIN_VALUE;
            return tnd.this.putInt(null, null, this);
        }
    }

    public static final class x implements f7i<Long> {
        public final /* synthetic */ s8i a;
        public final /* synthetic */ String b;
        public final /* synthetic */ long c;

        @p8d(c = "com.sportybet.core.datastore.DefaultPreferenceDataStore$getLongByFlow$$inlined$map$1", f = "PreferenceDataStoreImpl.kt", l = {109}, m = "collect", v = 2)
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
                return x.this.collect(null, this);
            }
        }

        public static final class b<T> implements g7i {
            public final /* synthetic */ g7i a;
            public final /* synthetic */ String b;
            public final /* synthetic */ long c;

            @p8d(c = "com.sportybet.core.datastore.DefaultPreferenceDataStore$getLongByFlow$$inlined$map$1$2", f = "PreferenceDataStoreImpl.kt", l = {50}, m = "emit", v = 2)
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

            public b(g7i g7iVar, String str, long j) {
                this.a = g7iVar;
                this.b = str;
                this.c = j;
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
                    Long l = (Long) ((p730) obj).c(s730.e(this.b));
                    Long l2 = new Long(l != null ? l.longValue() : this.c);
                    aVar.b = 1;
                    if (this.a.emit(l2, aVar) == nebVar) {
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

        public x(s8i s8iVar, String str, long j) {
            this.a = s8iVar;
            this.b = str;
            this.c = j;
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
                b bVar = new b(g7iVar, this.b, this.c);
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

    @p8d(c = "com.sportybet.core.datastore.DefaultPreferenceDataStore$putInt$2", f = "PreferenceDataStoreImpl.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class x0 extends lkf0 implements Function2<x5x, hab<? super Unit>, Object> {
        public /* synthetic */ Object a;
        public final /* synthetic */ p730.a<Integer> b;
        public final /* synthetic */ Integer c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public x0(p730.a<Integer> aVar, Integer num, hab<? super x0> habVar) {
            super(2, habVar);
            this.b = aVar;
            this.c = num;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            x0 x0Var = new x0(this.b, this.c, habVar);
            x0Var.a = obj;
            return x0Var;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(x5x x5xVar, hab<? super Unit> habVar) {
            return ((x0) create(x5xVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            x5x x5xVar = (x5x) this.a;
            neb nebVar = neb.a;
            m660.b(obj);
            x5xVar.getClass();
            x5xVar.h(this.b, this.c);
            return Unit.a;
        }
    }

    public static final class y implements f7i<Long> {
        public final /* synthetic */ s8i a;
        public final /* synthetic */ String b;

        @p8d(c = "com.sportybet.core.datastore.DefaultPreferenceDataStore$getLongByFlow$$inlined$map$2", f = "PreferenceDataStoreImpl.kt", l = {109}, m = "collect", v = 2)
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
                return y.this.collect(null, this);
            }
        }

        public static final class b<T> implements g7i {
            public final /* synthetic */ g7i a;
            public final /* synthetic */ String b;

            @p8d(c = "com.sportybet.core.datastore.DefaultPreferenceDataStore$getLongByFlow$$inlined$map$2$2", f = "PreferenceDataStoreImpl.kt", l = {50}, m = "emit", v = 2)
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
                    Object objC = ((p730) obj).c(s730.e(this.b));
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

        public y(s8i s8iVar, String str) {
            this.a = s8iVar;
            this.b = str;
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

    @p8d(c = "com.sportybet.core.datastore.DefaultPreferenceDataStore$putInt$3", f = "PreferenceDataStoreImpl.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class y0 extends lkf0 implements Function2<x5x, hab<? super Unit>, Object> {
        public /* synthetic */ Object a;
        public final /* synthetic */ p730.a<Integer> b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public y0(p730.a<Integer> aVar, hab<? super y0> habVar) {
            super(2, habVar);
            this.b = aVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            y0 y0Var = new y0(this.b, habVar);
            y0Var.a = obj;
            return y0Var;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(x5x x5xVar, hab<? super Unit> habVar) {
            return ((y0) create(x5xVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            x5x x5xVar = (x5x) this.a;
            neb nebVar = neb.a;
            m660.b(obj);
            x5xVar.f(this.b);
            return Unit.a;
        }
    }

    @p8d(c = "com.sportybet.core.datastore.DefaultPreferenceDataStore$getLongByFlow$1", f = "PreferenceDataStoreImpl.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class z extends lkf0 implements cjj<g7i<? super p730>, Throwable, hab<? super Unit>, Object> {
        public /* synthetic */ Throwable a;

        @Override // defpackage.cjj
        public final Object invoke(g7i<? super p730> g7iVar, Throwable th, hab<? super Unit> habVar) {
            z zVar = new z(3, habVar);
            zVar.a = th;
            return zVar.invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            Throwable th = this.a;
            neb nebVar = neb.a;
            m660.b(obj);
            mtg0.a aVar = mtg0.a;
            aVar.q(MyLog.TAG_COMMON);
            aVar.o(th);
            return Unit.a;
        }
    }

    @p8d(c = "com.sportybet.core.datastore.DefaultPreferenceDataStore", f = "PreferenceDataStoreImpl.kt", l = {128, 130}, m = "putLong", v = 2)
    public static final class z0 extends jab {
        public /* synthetic */ Object a;
        public int c;

        public z0(hab<? super z0> habVar) {
            super(habVar);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) {
            this.a = obj;
            this.c |= Integer.MIN_VALUE;
            return tnd.this.putLong(null, null, this);
        }
    }

    public tnd(yyc<p730> yycVar) {
        yycVar.getClass();
        this.a = yycVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(hab<? super Unit> habVar) throws Throwable {
        a aVar;
        if (habVar instanceof a) {
            aVar = (a) habVar;
            int i2 = aVar.c;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                aVar.c = i2 - Integer.MIN_VALUE;
            } else {
                aVar = new a(habVar);
            }
        } else {
            aVar = new a(habVar);
        }
        Object obj = aVar.a;
        neb nebVar = neb.a;
        int i3 = aVar.c;
        if (i3 == 0) {
            m660.b(obj);
            b bVar = new b(2, null);
            aVar.c = 1;
            if (t730.a(this.a, bVar, aVar) == nebVar) {
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

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(String str, hab<? super Unit> habVar) throws Throwable {
        e eVar;
        if (habVar instanceof e) {
            eVar = (e) habVar;
            int i2 = eVar.c;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                eVar.c = i2 - Integer.MIN_VALUE;
            } else {
                eVar = new e(habVar);
            }
        } else {
            eVar = new e(habVar);
        }
        Object obj = eVar.a;
        neb nebVar = neb.a;
        int i3 = eVar.c;
        if (i3 == 0) {
            m660.b(obj);
            f fVar = new f(str, null);
            eVar.c = 1;
            if (t730.a(this.a, fVar, eVar) == nebVar) {
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

    public final void c(String str, String str2, zyc<String> zycVar, keb kebVar) {
        str.getClass();
        str2.getClass();
        zycVar.getClass();
        kebVar.getClass();
        kod kodVar = b1f.a;
        sp5.c(kebVar, hmd.b, null, new c0(str, str2, zycVar, null), 2);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.s630
    public final <T> Object clearPreference(p730.a<T> aVar, hab<? super Unit> habVar) throws Throwable {
        c cVar;
        if (habVar instanceof c) {
            cVar = (c) habVar;
            int i2 = cVar.c;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                cVar.c = i2 - Integer.MIN_VALUE;
            } else {
                cVar = new c(habVar);
            }
        } else {
            cVar = new c(habVar);
        }
        Object obj = cVar.a;
        neb nebVar = neb.a;
        int i3 = cVar.c;
        if (i3 == 0) {
            m660.b(obj);
            d dVar = new d(aVar, null);
            cVar.c = 1;
            if (t730.a(this.a, dVar, cVar) == nebVar) {
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

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object d(String str, hab<? super Set<String>> habVar) throws Throwable {
        h0 h0Var;
        if (habVar instanceof h0) {
            h0Var = (h0) habVar;
            int i2 = h0Var.d;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                h0Var.d = i2 - Integer.MIN_VALUE;
            } else {
                h0Var = new h0(habVar);
            }
        } else {
            h0Var = new h0(habVar);
        }
        Object objA = h0Var.b;
        neb nebVar = neb.a;
        int i3 = h0Var.d;
        if (i3 == 0) {
            m660.b(objA);
            f7i<p730> f7iVarK = this.a.k();
            h0Var.a = str;
            h0Var.d = 1;
            objA = m9i.a(f7iVarK, h0Var);
            if (objA == nebVar) {
                return nebVar;
            }
        } else {
            if (i3 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str = h0Var.a;
            m660.b(objA);
        }
        return ((p730) objA).c(s730.g(str));
    }

    public final f7i<Set<String>> e(String str, Set<String> set) {
        str.getClass();
        set.getClass();
        return new i0(new s8i(this.a.k(), new j0(3, null)), new p730.a(str), set);
    }

    public final <T> Object f(p730.a<T> aVar, hab<? super T> habVar) {
        return m9i.c(new k0(new s8i(this.a.k(), new l0(3, null)), aVar), habVar);
    }

    public final <T> f7i<Boolean> g(p730.a<T> aVar) {
        aVar.getClass();
        return new m0(this.a.k(), aVar);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.s630
    public final Object getBoolean(String str, boolean z2, hab<? super Boolean> habVar) throws Throwable {
        g gVar;
        if (habVar instanceof g) {
            gVar = (g) habVar;
            int i2 = gVar.d;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                gVar.d = i2 - Integer.MIN_VALUE;
            } else {
                gVar = new g(habVar);
            }
        } else {
            gVar = new g(habVar);
        }
        Object objF = gVar.b;
        neb nebVar = neb.a;
        int i3 = gVar.d;
        boolean zBooleanValue = true;
        if (i3 == 0) {
            m660.b(objF);
            p730.a<Boolean> aVarA = s730.a(str);
            gVar.a = z2;
            gVar.d = 1;
            objF = f(aVarA, gVar);
            if (objF == nebVar) {
                return nebVar;
            }
        } else {
            if (i3 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            z2 = gVar.a;
            m660.b(objF);
        }
        Boolean bool = (Boolean) objF;
        if (bool != null) {
            zBooleanValue = bool.booleanValue();
        } else if (!z2) {
            zBooleanValue = false;
        }
        return Boolean.valueOf(zBooleanValue);
    }

    @Override // defpackage.s630
    public final f7i<Boolean> getBooleanByFlow(String str) {
        str.getClass();
        return new i(new s8i(this.a.k(), new k(3, null)), str);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.s630
    public final Object getDouble(String str, double d2, hab<? super Double> habVar) throws Throwable {
        l lVar;
        if (habVar instanceof l) {
            lVar = (l) habVar;
            int i2 = lVar.d;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                lVar.d = i2 - Integer.MIN_VALUE;
            } else {
                lVar = new l(habVar);
            }
        } else {
            lVar = new l(habVar);
        }
        Object objF = lVar.b;
        neb nebVar = neb.a;
        int i3 = lVar.d;
        if (i3 == 0) {
            m660.b(objF);
            p730.a<Double> aVarB = s730.b(str);
            lVar.a = d2;
            lVar.d = 1;
            objF = f(aVarB, lVar);
            if (objF == nebVar) {
                return nebVar;
            }
        } else {
            if (i3 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            d2 = lVar.a;
            m660.b(objF);
        }
        Double d3 = (Double) objF;
        if (d3 != null) {
            d2 = d3.doubleValue();
        }
        return new Double(d2);
    }

    @Override // defpackage.s630
    public final f7i<Double> getDoubleByFlow(String str) {
        str.getClass();
        return new n(this.a.k(), str);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.s630
    public final Object getFloat(String str, float f2, hab<? super Float> habVar) throws Throwable {
        o oVar;
        if (habVar instanceof o) {
            oVar = (o) habVar;
            int i2 = oVar.d;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                oVar.d = i2 - Integer.MIN_VALUE;
            } else {
                oVar = new o(habVar);
            }
        } else {
            oVar = new o(habVar);
        }
        Object objF = oVar.b;
        neb nebVar = neb.a;
        int i3 = oVar.d;
        if (i3 == 0) {
            m660.b(objF);
            p730.a<Float> aVarC = s730.c(str);
            oVar.a = f2;
            oVar.d = 1;
            objF = f(aVarC, oVar);
            if (objF == nebVar) {
                return nebVar;
            }
        } else {
            if (i3 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            f2 = oVar.a;
            m660.b(objF);
        }
        Float f3 = (Float) objF;
        if (f3 != null) {
            f2 = f3.floatValue();
        }
        return new Float(f2);
    }

    @Override // defpackage.s630
    public final f7i<Float> getFloatByFlow(String str) {
        str.getClass();
        return new q(this.a.k(), str);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.s630
    public final Object getInt(String str, int i2, hab<? super Integer> habVar) throws Throwable {
        r rVar;
        if (habVar instanceof r) {
            rVar = (r) habVar;
            int i3 = rVar.d;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                rVar.d = i3 - Integer.MIN_VALUE;
            } else {
                rVar = new r(habVar);
            }
        } else {
            rVar = new r(habVar);
        }
        Object objF = rVar.b;
        neb nebVar = neb.a;
        int i4 = rVar.d;
        if (i4 == 0) {
            m660.b(objF);
            p730.a<Integer> aVarD = s730.d(str);
            rVar.a = i2;
            rVar.d = 1;
            objF = f(aVarD, rVar);
            if (objF == nebVar) {
                return nebVar;
            }
        } else {
            if (i4 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i2 = rVar.a;
            m660.b(objF);
        }
        Integer num = (Integer) objF;
        if (num != null) {
            i2 = num.intValue();
        }
        return new Integer(i2);
    }

    @Override // defpackage.s630
    public final f7i<Integer> getIntFlow(String str) {
        str.getClass();
        return new t(new s8i(this.a.k(), new v(3, null)), str);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.s630
    public final Object getLong(String str, long j2, hab<? super Long> habVar) throws Throwable {
        w wVar;
        if (habVar instanceof w) {
            wVar = (w) habVar;
            int i2 = wVar.d;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                wVar.d = i2 - Integer.MIN_VALUE;
            } else {
                wVar = new w(habVar);
            }
        } else {
            wVar = new w(habVar);
        }
        Object objF = wVar.b;
        neb nebVar = neb.a;
        int i3 = wVar.d;
        if (i3 == 0) {
            m660.b(objF);
            p730.a<Long> aVarE = s730.e(str);
            wVar.a = j2;
            wVar.d = 1;
            objF = f(aVarE, wVar);
            if (objF == nebVar) {
                return nebVar;
            }
        } else {
            if (i3 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            j2 = wVar.a;
            m660.b(objF);
        }
        Long l2 = (Long) objF;
        if (l2 != null) {
            j2 = l2.longValue();
        }
        return new Long(j2);
    }

    @Override // defpackage.s630
    public final f7i<Long> getLongByFlow(String str) {
        str.getClass();
        return new y(new s8i(this.a.k(), new a0(3, null)), str);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.s630
    public final Object getString(String str, String str2, hab<? super String> habVar) throws Throwable {
        b0 b0Var;
        if (habVar instanceof b0) {
            b0Var = (b0) habVar;
            int i2 = b0Var.d;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                b0Var.d = i2 - Integer.MIN_VALUE;
            } else {
                b0Var = new b0(habVar);
            }
        } else {
            b0Var = new b0(habVar);
        }
        Object string = b0Var.b;
        Object obj = neb.a;
        int i3 = b0Var.d;
        if (i3 == 0) {
            m660.b(string);
            b0Var.a = str2;
            b0Var.d = 1;
            string = getString(str, b0Var);
            if (string == obj) {
                return obj;
            }
        } else {
            if (i3 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str2 = b0Var.a;
            m660.b(string);
        }
        String str3 = (String) string;
        return str3 == null ? str2 : str3;
    }

    @Override // defpackage.s630
    public final f7i<String> getStringByFlow(String str, String str2) {
        str.getClass();
        str2.getClass();
        return new d0(new s8i(this.a.k(), new f0(3, null)), str, str2);
    }

    public final void h(String str, String str2, zyc<String> zycVar, keb kebVar) {
        str.getClass();
        str2.getClass();
        zycVar.getClass();
        kebVar.getClass();
        kod kodVar = b1f.a;
        sp5.c(kebVar, hmd.b, null, new f1(str, str2, zycVar, null), 2);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object i(String str, Set<String> set, hab<? super Unit> habVar) throws Throwable {
        g1 g1Var;
        if (habVar instanceof g1) {
            g1Var = (g1) habVar;
            int i2 = g1Var.c;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                g1Var.c = i2 - Integer.MIN_VALUE;
            } else {
                g1Var = new g1(habVar);
            }
        } else {
            g1Var = new g1(habVar);
        }
        Object obj = g1Var.a;
        neb nebVar = neb.a;
        int i3 = g1Var.c;
        if (i3 == 0) {
            m660.b(obj);
            h1 h1Var = new h1(s730.g(str), set, null);
            g1Var.c = 1;
            if (t730.a(this.a, h1Var, g1Var) == nebVar) {
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

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x004b, code lost:
    
        if (defpackage.t730.a(r6, r9, r0) == r1) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x005c, code lost:
    
        if (defpackage.t730.a(r6, r8, r0) == r1) goto L25;
     */
    @Override // defpackage.s630
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object putBoolean(java.lang.String r7, java.lang.Boolean r8, defpackage.hab<? super kotlin.Unit> r9) throws java.lang.Throwable {
        /*
            r6 = this;
            boolean r0 = r9 instanceof tnd.n0
            if (r0 == 0) goto L13
            r0 = r9
            tnd$n0 r0 = (tnd.n0) r0
            int r1 = r0.c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.c = r1
            goto L18
        L13:
            tnd$n0 r0 = new tnd$n0
            r0.<init>(r9)
        L18:
            java.lang.Object r9 = r0.a
            neb r1 = defpackage.neb.a
            int r2 = r0.c
            r3 = 2
            r4 = 1
            r5 = 0
            if (r2 == 0) goto L35
            if (r2 == r4) goto L31
            if (r2 != r3) goto L2b
            defpackage.m660.b(r9)
            goto L5f
        L2b:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r6)
            return r5
        L31:
            defpackage.m660.b(r9)
            goto L4e
        L35:
            defpackage.m660.b(r9)
            p730$a r7 = defpackage.s730.a(r7)
            yyc<p730> r6 = r6.a
            if (r8 == 0) goto L51
            tnd$o0 r9 = new tnd$o0
            r9.<init>(r7, r8, r5)
            r0.c = r4
            java.lang.Object r6 = defpackage.t730.a(r6, r9, r0)
            if (r6 != r1) goto L4e
            goto L5e
        L4e:
            kotlin.Unit r6 = kotlin.Unit.a
            return r6
        L51:
            tnd$p0 r8 = new tnd$p0
            r8.<init>(r7, r5)
            r0.c = r3
            java.lang.Object r6 = defpackage.t730.a(r6, r8, r0)
            if (r6 != r1) goto L5f
        L5e:
            return r1
        L5f:
            kotlin.Unit r6 = kotlin.Unit.a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.tnd.putBoolean(java.lang.String, java.lang.Boolean, hab):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x004b, code lost:
    
        if (defpackage.t730.a(r6, r9, r0) == r1) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x005c, code lost:
    
        if (defpackage.t730.a(r6, r8, r0) == r1) goto L25;
     */
    @Override // defpackage.s630
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object putDouble(java.lang.String r7, java.lang.Double r8, defpackage.hab<? super kotlin.Unit> r9) throws java.lang.Throwable {
        /*
            r6 = this;
            boolean r0 = r9 instanceof tnd.q0
            if (r0 == 0) goto L13
            r0 = r9
            tnd$q0 r0 = (tnd.q0) r0
            int r1 = r0.c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.c = r1
            goto L18
        L13:
            tnd$q0 r0 = new tnd$q0
            r0.<init>(r9)
        L18:
            java.lang.Object r9 = r0.a
            neb r1 = defpackage.neb.a
            int r2 = r0.c
            r3 = 2
            r4 = 1
            r5 = 0
            if (r2 == 0) goto L35
            if (r2 == r4) goto L31
            if (r2 != r3) goto L2b
            defpackage.m660.b(r9)
            goto L5f
        L2b:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r6)
            return r5
        L31:
            defpackage.m660.b(r9)
            goto L4e
        L35:
            defpackage.m660.b(r9)
            p730$a r7 = defpackage.s730.b(r7)
            yyc<p730> r6 = r6.a
            if (r8 == 0) goto L51
            tnd$r0 r9 = new tnd$r0
            r9.<init>(r7, r8, r5)
            r0.c = r4
            java.lang.Object r6 = defpackage.t730.a(r6, r9, r0)
            if (r6 != r1) goto L4e
            goto L5e
        L4e:
            kotlin.Unit r6 = kotlin.Unit.a
            return r6
        L51:
            tnd$s0 r8 = new tnd$s0
            r8.<init>(r7, r5)
            r0.c = r3
            java.lang.Object r6 = defpackage.t730.a(r6, r8, r0)
            if (r6 != r1) goto L5f
        L5e:
            return r1
        L5f:
            kotlin.Unit r6 = kotlin.Unit.a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.tnd.putDouble(java.lang.String, java.lang.Double, hab):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x004b, code lost:
    
        if (defpackage.t730.a(r6, r9, r0) == r1) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x005c, code lost:
    
        if (defpackage.t730.a(r6, r8, r0) == r1) goto L25;
     */
    @Override // defpackage.s630
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object putFloat(java.lang.String r7, java.lang.Float r8, defpackage.hab<? super kotlin.Unit> r9) throws java.lang.Throwable {
        /*
            r6 = this;
            boolean r0 = r9 instanceof tnd.t0
            if (r0 == 0) goto L13
            r0 = r9
            tnd$t0 r0 = (tnd.t0) r0
            int r1 = r0.c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.c = r1
            goto L18
        L13:
            tnd$t0 r0 = new tnd$t0
            r0.<init>(r9)
        L18:
            java.lang.Object r9 = r0.a
            neb r1 = defpackage.neb.a
            int r2 = r0.c
            r3 = 2
            r4 = 1
            r5 = 0
            if (r2 == 0) goto L35
            if (r2 == r4) goto L31
            if (r2 != r3) goto L2b
            defpackage.m660.b(r9)
            goto L5f
        L2b:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r6)
            return r5
        L31:
            defpackage.m660.b(r9)
            goto L4e
        L35:
            defpackage.m660.b(r9)
            p730$a r7 = defpackage.s730.c(r7)
            yyc<p730> r6 = r6.a
            if (r8 == 0) goto L51
            tnd$u0 r9 = new tnd$u0
            r9.<init>(r7, r8, r5)
            r0.c = r4
            java.lang.Object r6 = defpackage.t730.a(r6, r9, r0)
            if (r6 != r1) goto L4e
            goto L5e
        L4e:
            kotlin.Unit r6 = kotlin.Unit.a
            return r6
        L51:
            tnd$v0 r8 = new tnd$v0
            r8.<init>(r7, r5)
            r0.c = r3
            java.lang.Object r6 = defpackage.t730.a(r6, r8, r0)
            if (r6 != r1) goto L5f
        L5e:
            return r1
        L5f:
            kotlin.Unit r6 = kotlin.Unit.a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.tnd.putFloat(java.lang.String, java.lang.Float, hab):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x004b, code lost:
    
        if (defpackage.t730.a(r6, r9, r0) == r1) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x005c, code lost:
    
        if (defpackage.t730.a(r6, r8, r0) == r1) goto L25;
     */
    @Override // defpackage.s630
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object putInt(java.lang.String r7, java.lang.Integer r8, defpackage.hab<? super kotlin.Unit> r9) throws java.lang.Throwable {
        /*
            r6 = this;
            boolean r0 = r9 instanceof tnd.w0
            if (r0 == 0) goto L13
            r0 = r9
            tnd$w0 r0 = (tnd.w0) r0
            int r1 = r0.c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.c = r1
            goto L18
        L13:
            tnd$w0 r0 = new tnd$w0
            r0.<init>(r9)
        L18:
            java.lang.Object r9 = r0.a
            neb r1 = defpackage.neb.a
            int r2 = r0.c
            r3 = 2
            r4 = 1
            r5 = 0
            if (r2 == 0) goto L35
            if (r2 == r4) goto L31
            if (r2 != r3) goto L2b
            defpackage.m660.b(r9)
            goto L5f
        L2b:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r6)
            return r5
        L31:
            defpackage.m660.b(r9)
            goto L4e
        L35:
            defpackage.m660.b(r9)
            p730$a r7 = defpackage.s730.d(r7)
            yyc<p730> r6 = r6.a
            if (r8 == 0) goto L51
            tnd$x0 r9 = new tnd$x0
            r9.<init>(r7, r8, r5)
            r0.c = r4
            java.lang.Object r6 = defpackage.t730.a(r6, r9, r0)
            if (r6 != r1) goto L4e
            goto L5e
        L4e:
            kotlin.Unit r6 = kotlin.Unit.a
            return r6
        L51:
            tnd$y0 r8 = new tnd$y0
            r8.<init>(r7, r5)
            r0.c = r3
            java.lang.Object r6 = defpackage.t730.a(r6, r8, r0)
            if (r6 != r1) goto L5f
        L5e:
            return r1
        L5f:
            kotlin.Unit r6 = kotlin.Unit.a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.tnd.putInt(java.lang.String, java.lang.Integer, hab):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x004b, code lost:
    
        if (defpackage.t730.a(r6, r9, r0) == r1) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x005c, code lost:
    
        if (defpackage.t730.a(r6, r8, r0) == r1) goto L25;
     */
    @Override // defpackage.s630
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object putLong(java.lang.String r7, java.lang.Long r8, defpackage.hab<? super kotlin.Unit> r9) throws java.lang.Throwable {
        /*
            r6 = this;
            boolean r0 = r9 instanceof tnd.z0
            if (r0 == 0) goto L13
            r0 = r9
            tnd$z0 r0 = (tnd.z0) r0
            int r1 = r0.c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.c = r1
            goto L18
        L13:
            tnd$z0 r0 = new tnd$z0
            r0.<init>(r9)
        L18:
            java.lang.Object r9 = r0.a
            neb r1 = defpackage.neb.a
            int r2 = r0.c
            r3 = 2
            r4 = 1
            r5 = 0
            if (r2 == 0) goto L35
            if (r2 == r4) goto L31
            if (r2 != r3) goto L2b
            defpackage.m660.b(r9)
            goto L5f
        L2b:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r6)
            return r5
        L31:
            defpackage.m660.b(r9)
            goto L4e
        L35:
            defpackage.m660.b(r9)
            p730$a r7 = defpackage.s730.e(r7)
            yyc<p730> r6 = r6.a
            if (r8 == 0) goto L51
            tnd$a1 r9 = new tnd$a1
            r9.<init>(r7, r8, r5)
            r0.c = r4
            java.lang.Object r6 = defpackage.t730.a(r6, r9, r0)
            if (r6 != r1) goto L4e
            goto L5e
        L4e:
            kotlin.Unit r6 = kotlin.Unit.a
            return r6
        L51:
            tnd$b1 r8 = new tnd$b1
            r8.<init>(r7, r5)
            r0.c = r3
            java.lang.Object r6 = defpackage.t730.a(r6, r8, r0)
            if (r6 != r1) goto L5f
        L5e:
            return r1
        L5f:
            kotlin.Unit r6 = kotlin.Unit.a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.tnd.putLong(java.lang.String, java.lang.Long, hab):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x004b, code lost:
    
        if (defpackage.t730.a(r6, r9, r0) == r1) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x005c, code lost:
    
        if (defpackage.t730.a(r6, r8, r0) == r1) goto L25;
     */
    @Override // defpackage.s630
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object putString(java.lang.String r7, java.lang.String r8, defpackage.hab<? super kotlin.Unit> r9) throws java.lang.Throwable {
        /*
            r6 = this;
            boolean r0 = r9 instanceof tnd.c1
            if (r0 == 0) goto L13
            r0 = r9
            tnd$c1 r0 = (tnd.c1) r0
            int r1 = r0.c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.c = r1
            goto L18
        L13:
            tnd$c1 r0 = new tnd$c1
            r0.<init>(r9)
        L18:
            java.lang.Object r9 = r0.a
            neb r1 = defpackage.neb.a
            int r2 = r0.c
            r3 = 2
            r4 = 1
            r5 = 0
            if (r2 == 0) goto L35
            if (r2 == r4) goto L31
            if (r2 != r3) goto L2b
            defpackage.m660.b(r9)
            goto L5f
        L2b:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r6)
            return r5
        L31:
            defpackage.m660.b(r9)
            goto L4e
        L35:
            defpackage.m660.b(r9)
            p730$a r7 = defpackage.s730.f(r7)
            yyc<p730> r6 = r6.a
            if (r8 == 0) goto L51
            tnd$d1 r9 = new tnd$d1
            r9.<init>(r7, r8, r5)
            r0.c = r4
            java.lang.Object r6 = defpackage.t730.a(r6, r9, r0)
            if (r6 != r1) goto L4e
            goto L5e
        L4e:
            kotlin.Unit r6 = kotlin.Unit.a
            return r6
        L51:
            tnd$e1 r8 = new tnd$e1
            r8.<init>(r7, r5)
            r0.c = r3
            java.lang.Object r6 = defpackage.t730.a(r6, r8, r0)
            if (r6 != r1) goto L5f
        L5e:
            return r1
        L5f:
            kotlin.Unit r6 = kotlin.Unit.a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.tnd.putString(java.lang.String, java.lang.String, hab):java.lang.Object");
    }

    @Override // defpackage.s630
    public final f7i<Double> getDoubleByFlow(String str, double d2) {
        str.getClass();
        return new m(this.a.k(), str, d2);
    }

    @Override // defpackage.s630
    public final f7i<Float> getFloatByFlow(String str, float f2) {
        str.getClass();
        return new p(this.a.k(), str, f2);
    }

    @Override // defpackage.s630
    public final f7i<Boolean> getBooleanByFlow(String str, boolean z2) {
        str.getClass();
        return new h(new s8i(this.a.k(), new j(3, null)), str, z2);
    }

    @Override // defpackage.s630
    public final f7i<Integer> getIntFlow(String str, int i2) {
        str.getClass();
        return new s(new s8i(this.a.k(), new u(3, null)), str, i2);
    }

    @Override // defpackage.s630
    public final f7i<Long> getLongByFlow(String str, long j2) {
        str.getClass();
        return new x(new s8i(this.a.k(), new z(3, null)), str, j2);
    }

    @Override // defpackage.s630
    public final f7i<String> getStringByFlow(String str) {
        str.getClass();
        return new e0(new s8i(this.a.k(), new g0(3, null)), str);
    }

    @Override // defpackage.s630
    public final Object getString(String str, hab<? super String> habVar) {
        return f(s730.f(str), habVar);
    }

    @Override // defpackage.s630
    public final Object getDouble(String str, hab<? super Double> habVar) {
        return f(s730.b(str), habVar);
    }

    @Override // defpackage.s630
    public final Object getFloat(String str, hab<? super Float> habVar) {
        return f(s730.c(str), habVar);
    }

    @Override // defpackage.s630
    public final Object getInt(String str, hab<? super Integer> habVar) {
        return f(s730.d(str), habVar);
    }

    @Override // defpackage.s630
    public final Object getLong(String str, hab<? super Long> habVar) {
        return f(s730.e(str), habVar);
    }

    @Override // defpackage.s630
    public final Object getBoolean(String str, hab<? super Boolean> habVar) {
        return f(s730.a(str), habVar);
    }
}
