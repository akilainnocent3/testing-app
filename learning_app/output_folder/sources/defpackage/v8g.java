package defpackage;

import com.sporty.android.core.model.account.verifiedemailchange.EmailChangePasswordCheckRequest;
import com.sporty.android.core.model.account.verifiedemailchange.EmailChangePasswordCheckResponse;
import com.sporty.android.platform.features.newotp.util.OtpModule;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sporty.android.platform.features.account.verifiedemailchange.verifyidentity.EmailChangeVerifyIdentityViewModel$verifyIdentity$1", f = "EmailChangeVerifyIdentityViewModel.kt", l = {120}, m = "invokeSuspend", v = 2)
public final class v8g extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ w8g b;

    @p8d(c = "com.sporty.android.platform.features.account.verifiedemailchange.verifyidentity.EmailChangeVerifyIdentityViewModel$verifyIdentity$1$1", f = "EmailChangeVerifyIdentityViewModel.kt", l = {114}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function1<hab<? super EmailChangePasswordCheckResponse>, Object> {
        public int a;
        public final /* synthetic */ w8g b;
        public final /* synthetic */ String c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(w8g w8gVar, String str, hab<? super a> habVar) {
            super(1, habVar);
            this.b = w8gVar;
            this.c = str;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(hab<?> habVar) {
            return new a(this.b, this.c, habVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(hab<? super EmailChangePasswordCheckResponse> habVar) {
            return ((a) create(habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i != 0) {
                if (i == 1) {
                    m660.b(obj);
                    return obj;
                }
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
            w8g w8gVar = this.b;
            n7g n7gVar = w8gVar.a;
            EmailChangePasswordCheckRequest emailChangePasswordCheckRequest = new EmailChangePasswordCheckRequest(this.c, w8gVar.f.a);
            this.a = 1;
            Object objG = n7gVar.g(emailChangePasswordCheckRequest, this);
            return objG == nebVar ? nebVar : objG;
        }
    }

    public static final class b<T> implements g7i {
        public final /* synthetic */ w8g a;

        @p8d(c = "com.sporty.android.platform.features.account.verifiedemailchange.verifyidentity.EmailChangeVerifyIdentityViewModel$verifyIdentity$1$2", f = "EmailChangeVerifyIdentityViewModel.kt", l = {134, 132}, m = "emit", v = 2)
        public static final class a extends jab {
            public uga0 a;
            public /* synthetic */ Object b;
            public final /* synthetic */ b<T> c;
            public int d;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public a(b<? super T> bVar, hab<? super a> habVar) {
                super(habVar);
                this.c = bVar;
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) {
                this.b = obj;
                this.d |= Integer.MIN_VALUE;
                return this.c.emit(null, this);
            }
        }

        public b(w8g w8gVar) {
            this.a = w8gVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0019  */
        /* JADX WARN: Multi-variable type inference failed */
        @Override // defpackage.g7i
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public final Object emit(e760<EmailChangePasswordCheckResponse> e760Var, hab<? super Unit> habVar) throws Throwable {
            a aVar;
            Object value;
            Object value2;
            Object value3;
            Object value4;
            uga0<s8g> uga0Var;
            if (habVar instanceof a) {
                aVar = (a) habVar;
                int i = aVar.d;
                if ((i & Integer.MIN_VALUE) != 0) {
                    aVar.d = i - Integer.MIN_VALUE;
                } else {
                    aVar = new a(this, habVar);
                }
            } else {
                aVar = new a(this, habVar);
            }
            Object objD = aVar.b;
            neb nebVar = neb.a;
            int i2 = aVar.d;
            if (i2 == 0) {
                m660.b(objD);
                boolean z = e760Var instanceof e760.c;
                w8g w8gVar = this.a;
                if (z) {
                    String token = ((EmailChangePasswordCheckResponse) ((e760.c) e760Var).a).getToken();
                    bke0 bke0Var = w8gVar.i;
                    uga0<s8g> uga0Var2 = w8gVar.w;
                    do {
                        value4 = bke0Var.getValue();
                    } while (!bke0Var.g(value4, k8g.a((k8g) value4, null, new kjg0((String) null, 0L, 7), ddi0.a, g9t.ENABLE, false, 17)));
                    if (w8gVar.f.b) {
                        tfk tfkVar = w8gVar.c;
                        aVar.a = uga0Var2;
                        aVar.d = 1;
                        objD = sp5.d(tfkVar.c, new sfk(tfkVar, token, null), aVar);
                        if (objD != nebVar) {
                            uga0Var = uga0Var2;
                        }
                    }
                    token.getClass();
                    uga0Var2.a(new s8g.a(token));
                } else if (e760Var instanceof e760.a) {
                    if (v860.k(e760Var, 18203) != null) {
                        bke0 bke0Var2 = w8gVar.i;
                        do {
                            value3 = bke0Var2.getValue();
                        } while (!bke0Var2.g(value3, k8g.a((k8g) value3, null, ((k8g) w8gVar.v.a.getValue()).a, ((e760.a) e760Var).b, g9t.DISABLE, false, 17)));
                    } else {
                        bke0 bke0Var3 = w8gVar.i;
                        do {
                            value2 = bke0Var3.getValue();
                        } while (!bke0Var3.g(value2, k8g.a((k8g) value2, null, new kjg0((String) null, 0L, 7), ((e760.a) e760Var).b, g9t.ENABLE, false, 17)));
                    }
                } else {
                    if (!(e760Var instanceof e760.b)) {
                        wt40.a();
                        return null;
                    }
                    bke0 bke0Var4 = w8gVar.i;
                    do {
                        value = bke0Var4.getValue();
                    } while (!bke0Var4.g(value, k8g.a((k8g) value, null, null, ddi0.a, g9t.LOADING, false, 19)));
                }
                return Unit.a;
            }
            if (i2 != 1) {
                if (i2 == 2) {
                    m660.b(objD);
                    return objD;
                }
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            uga0Var = aVar.a;
            m660.b(objD);
            s8g.c cVar = new s8g.c((OtpModule) objD);
            aVar.a = null;
            aVar.d = 2;
            Object objEmit = uga0Var.a.emit(cVar, aVar);
            return objEmit == nebVar ? nebVar : objEmit;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v8g(w8g w8gVar, hab<? super v8g> habVar) {
        super(2, habVar);
        this.b = w8gVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new v8g(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((v8g) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        w8g w8gVar = this.b;
        if (i == 0) {
            m660.b(obj);
            ge70 ge70VarP = v860.p(new a(w8gVar, bpl.a(((k8g) w8gVar.v.a.getValue()).a.a.b), null));
            b bVar = new b(w8gVar);
            this.a = 1;
            if (ge70VarP.collect(bVar, this) == nebVar) {
                return nebVar;
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        w8gVar.e.a(e8g.a, q00.c);
        return Unit.a;
    }
}
