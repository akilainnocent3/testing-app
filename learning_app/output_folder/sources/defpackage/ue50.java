package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.core.model.security.otp.PreRegisterResponse;
import com.sportybet.android.account.international.data.model.KycFieldRequestData;
import java.util.Date;
import java.util.Locale;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.account.registration.usecase.RegisterAccountUseCase$invoke$1", f = "RegisterAccountUseCase.kt", l = {83}, m = "invokeSuspend", v = 2)
public final class ue50 extends lkf0 implements Function2<g7i<? super se50>, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ ye50 c;
    public final /* synthetic */ pe50 d;
    public final /* synthetic */ String e;
    public final /* synthetic */ String f;
    public final /* synthetic */ String i;
    public final /* synthetic */ Long v;
    public final /* synthetic */ String w;
    public final /* synthetic */ String y;
    public final /* synthetic */ String z;

    public static final class a<T> implements g7i {
        public final /* synthetic */ g7i<se50> a;
        public final /* synthetic */ ye50 b;
        public final /* synthetic */ String c;
        public final /* synthetic */ String d;

        /* JADX INFO: renamed from: ue50$a$a, reason: collision with other inner class name */
        @p8d(c = "com.sportybet.android.account.registration.usecase.RegisterAccountUseCase$invoke$1$3", f = "RegisterAccountUseCase.kt", l = {87, 87, 89, 109}, m = "emit", v = 2)
        public static final class C1233a extends jab {
            public g7i a;
            public /* synthetic */ Object b;
            public final /* synthetic */ a<T> c;
            public int d;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public C1233a(a<? super T> aVar, hab<? super C1233a> habVar) {
                super(habVar);
                this.c = aVar;
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) {
                this.b = obj;
                this.d |= Integer.MIN_VALUE;
                return this.c.emit(null, this);
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        public a(g7i<? super se50> g7iVar, ye50 ye50Var, String str, String str2) {
            this.a = g7iVar;
            this.b = ye50Var;
            this.c = str;
            this.d = str2;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0017  */
        /* JADX WARN: Code restructure failed: missing block: B:29:0x007d, code lost:
        
            if (r10.emit(r12, r2) == r3) goto L60;
         */
        /* JADX WARN: Code restructure failed: missing block: B:32:0x008c, code lost:
        
            if (r4.emit(r11, r2) == r3) goto L60;
         */
        @Override // defpackage.g7i
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(defpackage.e760<com.sporty.android.core.model.security.otp.PreRegisterResponse> r11, defpackage.hab<? super kotlin.Unit> r12) throws java.lang.Throwable {
            /*
                Method dump skipped, instruction units count: 281
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: ue50.a.emit(e760, hab):java.lang.Object");
        }
    }

    public static final class b implements f7i<PreRegisterResponse> {
        public final /* synthetic */ f7i a;

        @p8d(c = "com.sportybet.android.account.registration.usecase.RegisterAccountUseCase$invoke$1$invokeSuspend$$inlined$map$1", f = "RegisterAccountUseCase.kt", l = {109}, m = "collect", v = 2)
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

        /* JADX INFO: renamed from: ue50$b$b, reason: collision with other inner class name */
        public static final class C1234b<T> implements g7i {
            public final /* synthetic */ g7i a;

            /* JADX INFO: renamed from: ue50$b$b$a */
            @p8d(c = "com.sportybet.android.account.registration.usecase.RegisterAccountUseCase$invoke$1$invokeSuspend$$inlined$map$1$2", f = "RegisterAccountUseCase.kt", l = {50}, m = "emit", v = 2)
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
                    return C1234b.this.emit(null, this);
                }
            }

            public C1234b(g7i g7iVar) {
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
        public final Object collect(g7i<? super PreRegisterResponse> g7iVar, hab habVar) throws Throwable {
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
                C1234b c1234b = new C1234b(g7iVar);
                aVar.b = 1;
                if (this.a.collect(c1234b, aVar) == nebVar) {
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
    public ue50(ye50 ye50Var, pe50 pe50Var, String str, String str2, String str3, Long l, String str4, String str5, String str6, hab<? super ue50> habVar) {
        super(2, habVar);
        this.c = ye50Var;
        this.d = pe50Var;
        this.e = str;
        this.f = str2;
        this.i = str3;
        this.v = l;
        this.w = str4;
        this.y = str5;
        this.z = str6;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        ue50 ue50Var = new ue50(this.c, this.d, this.e, this.f, this.i, this.v, this.w, this.y, this.z, habVar);
        ue50Var.b = obj;
        return ue50Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(g7i<? super se50> g7iVar, hab<? super Unit> habVar) {
        return ((ue50) create(g7iVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        g7i g7iVar = (g7i) this.b;
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            ye50 ye50Var = this.c;
            ye50Var.a.a(this.d, q00.d);
            og50 og50Var = ye50Var.b;
            d0v d0vVar = new d0v();
            Long l = this.v;
            if (l != null) {
                Date date = new Date(l.longValue());
                Locale locale = Locale.US;
                locale.getClass();
                d0vVar.put("R0002", dwg0.l(date, "yyyy-MM-dd", locale, 0, 0));
            }
            String str = this.w;
            if (str != null) {
                String str2 = this.z;
                if (str2 == null) {
                    str2 = "";
                }
                d0vVar.put("R0001", new h2q(str, str2));
            }
            String str3 = this.y;
            if (str3 != null) {
                d0vVar.put("R0027", new KycFieldRequestData.CountryCodeRequestData(str3));
            }
            Unit unit = Unit.a;
            d0v d0vVarC = d0vVar.c();
            String str4 = this.e;
            String str5 = this.f;
            s8i s8iVarA = v860.a(new b(og50Var.b(str4, str5, this.i, d0vVarC)));
            a aVar = new a(g7iVar, ye50Var, str4, str5);
            this.b = null;
            this.a = 1;
            if (s8iVarA.collect(aVar, this) == nebVar) {
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
