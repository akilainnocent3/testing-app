package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.core.model.dispatcher.Dispatcher;
import com.sporty.android.core.model.dispatcher.SportyDispatchers;
import com.sporty.android.core.model.pocket.transaction.fixstatus.IF.slcXoRvTFKF;
import com.sportybet.android.social.data.remote.entity.AliasCode;
import com.sportybet.android.social.data.remote.entity.AliasCodeCreation;
import com.sportybet.android.social.data.remote.entity.AliasCodeList;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class ekc {
    public final qek a;
    public final qic b;
    public final dbc c;
    public final dg00 d;
    public final a3b0 e;
    public final xcl f;
    public final zr1 g;
    public final zdb h;

    public static final class a {
        public final String a;
        public final boolean b;

        public a(String str, boolean z) {
            str.getClass();
            this.a = str;
            this.b = z;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.f(this.a, aVar.a) && this.b == aVar.b;
        }

        public final int hashCode() {
            return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
        }

        public final String toString() {
            return gm5.b("UserInfo(username=", this.a, ", isCreator=", ")", this.b);
        }
    }

    public static final class b implements f7i<AliasCodeCreation> {
        public final /* synthetic */ f7i a;

        @p8d(c = "com.sportybet.android.social.domain.usecase.CustomCodeUseCase$createCustomCode$$inlined$map$1", f = "CustomCodeUseCase.kt", l = {109}, m = "collect", v = 2)
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

        /* JADX INFO: renamed from: ekc$b$b, reason: collision with other inner class name */
        public static final class C0529b<T> implements g7i {
            public final /* synthetic */ g7i a;

            /* JADX INFO: renamed from: ekc$b$b$a */
            @p8d(c = "com.sportybet.android.social.domain.usecase.CustomCodeUseCase$createCustomCode$$inlined$map$1$2", f = "CustomCodeUseCase.kt", l = {50}, m = "emit", v = 2)
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
                    return C0529b.this.emit(null, this);
                }
            }

            public C0529b(g7i g7iVar) {
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
                    Object objA = d72.a((BaseResponse) obj);
                    aVar.b = 1;
                    if (this.a.emit(objA, aVar) == nebVar) {
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
        public final Object collect(g7i<? super AliasCodeCreation> g7iVar, hab habVar) throws Throwable {
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
                C0529b c0529b = new C0529b(g7iVar);
                aVar.b = 1;
                if (this.a.collect(c0529b, aVar) == nebVar) {
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

    @p8d(c = "com.sportybet.android.social.domain.usecase.CustomCodeUseCase$createCustomCode$2", f = "CustomCodeUseCase.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class c extends lkf0 implements cjj<AliasCodeCreation, String, hab<? super Pair<? extends AliasCodeCreation, ? extends String>>, Object> {
        public /* synthetic */ AliasCodeCreation a;
        public /* synthetic */ String b;

        @Override // defpackage.cjj
        public final Object invoke(AliasCodeCreation aliasCodeCreation, String str, hab<? super Pair<? extends AliasCodeCreation, ? extends String>> habVar) {
            c cVar = new c(3, habVar);
            cVar.a = aliasCodeCreation;
            cVar.b = str;
            return cVar.invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            AliasCodeCreation aliasCodeCreation = this.a;
            String str = this.b;
            neb nebVar = neb.a;
            m660.b(obj);
            return new Pair(aliasCodeCreation, str);
        }
    }

    @p8d(c = "com.sportybet.android.social.domain.usecase.CustomCodeUseCase$createCustomCode$3", f = "CustomCodeUseCase.kt", l = {169}, m = "invokeSuspend", v = 2)
    public static final class d extends lkf0 implements Function2<Pair<? extends AliasCodeCreation, ? extends String>, hab<? super f7i<? extends AliasCodeList>>, Object> {
        public AliasCodeCreation a;
        public String b;
        public int c;
        public /* synthetic */ Object d;
        public final /* synthetic */ String f;
        public final /* synthetic */ String i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(String str, String str2, hab<? super d> habVar) {
            super(2, habVar);
            this.f = str;
            this.i = str2;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            d dVar = ekc.this.new d(this.f, this.i, habVar);
            dVar.d = obj;
            return dVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Pair<? extends AliasCodeCreation, ? extends String> pair, hab<? super f7i<? extends AliasCodeList>> habVar) {
            return ((d) create(pair, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            String str;
            AliasCodeCreation aliasCodeCreation;
            Pair pair = (Pair) this.d;
            neb nebVar = neb.a;
            int i = this.c;
            if (i == 0) {
                m660.b(obj);
                AliasCodeCreation aliasCodeCreation2 = (AliasCodeCreation) pair.a;
                str = (String) pair.b;
                xcl xclVar = ekc.this.f;
                Boolean bool = Boolean.TRUE;
                this.d = null;
                this.a = aliasCodeCreation2;
                this.b = str;
                this.c = 1;
                if (xclVar.a.putBoolean("key_custom_code_was_created", bool, this) == nebVar) {
                    return nebVar;
                }
                aliasCodeCreation = aliasCodeCreation2;
            } else {
                if (i != 1) {
                    j30.a(slcXoRvTFKF.hCml);
                    return null;
                }
                str = this.b;
                aliasCodeCreation = this.a;
                m660.b(obj);
            }
            jrs jrsVarB = kotlin.collections.a.b();
            jrsVarB.add(new AliasCode(aliasCodeCreation.getId(), tgc.a(this.f, this.i, str), null, null, null, null, null, null, null, null, null, null, 4092, null));
            return new a8i(new AliasCodeList(kotlin.collections.a.a(jrsVarB), aliasCodeCreation.getReachLimit()));
        }
    }

    public ekc(qek qekVar, qic qicVar, dbc dbcVar, dg00 dg00Var, a3b0 a3b0Var, xcl xclVar, zr1 zr1Var, @Dispatcher(sportyDispatcher = SportyDispatchers.IO) zdb zdbVar) {
        qicVar.getClass();
        dbcVar.getClass();
        dg00Var.getClass();
        a3b0Var.getClass();
        xclVar.getClass();
        zr1Var.getClass();
        this.a = qekVar;
        this.b = qicVar;
        this.c = dbcVar;
        this.d = dg00Var;
        this.e = a3b0Var;
        this.f = xclVar;
        this.g = zr1Var;
        this.h = zdbVar;
    }

    public final f7i<AliasCodeList> a(String str, String str2) {
        str.getClass();
        str2.getClass();
        qic qicVar = this.b;
        return h8i.c(l9i.a(new jf8(qicVar.e(), new b(qicVar.a(str)), new c(3, null)), new d(str, str2, null)), this.h);
    }
}
