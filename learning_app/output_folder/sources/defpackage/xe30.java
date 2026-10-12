package defpackage;

import com.sporty.android.common.network.data.SprThrowable;
import com.sporty.android.core.model.primaryphone.VerifyIdentityBody;
import com.sporty.android.core.model.primaryphone.VerifyIdentityResult;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.primaryphone.verifyidentity.PrimaryPhoneVerifyIdentityViewModel$verifyIdentity$1", f = "PrimaryPhoneVerifyIdentityViewModel.kt", l = {84}, m = "invokeSuspend", v = 2)
public final class xe30 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ we30 b;
    public final /* synthetic */ gjg0 c;
    public final /* synthetic */ gjg0 d;

    public static final class a<T> implements g7i {
        public final /* synthetic */ we30 a;
        public final /* synthetic */ gjg0 b;
        public final /* synthetic */ gjg0 c;

        public a(we30 we30Var, gjg0 gjg0Var, gjg0 gjg0Var2) {
            this.a = we30Var;
            this.b = gjg0Var;
            this.c = gjg0Var2;
        }

        /* JADX WARN: Code duplicated, block: B:56:? A[SYNTHETIC] */
        /* JADX WARN: Multi-variable type inference failed */
        @Override // defpackage.g7i
        public final Object emit(Object obj, hab habVar) {
            Object value;
            Object value2;
            Object value3;
            Object value4;
            Object value5;
            Object value6;
            Object value7;
            Object value8;
            e760 e760Var = (e760) obj;
            boolean z = e760Var instanceof e760.c;
            we30 we30Var = this.a;
            if (z) {
                bke0 bke0Var = we30Var.e;
                do {
                    value8 = bke0Var.getValue();
                } while (!bke0Var.g(value8, m4j0.a((m4j0) value8, false, null, 10000, false, null, null, 58)));
                return we30Var.i.emit(((VerifyIdentityResult) ((e760.c) e760Var).a).getToken(), habVar);
            }
            if (e760Var instanceof e760.a) {
                bke0 bke0Var2 = we30Var.e;
                do {
                    value2 = bke0Var2.getValue();
                } while (!bke0Var2.g(value2, m4j0.a((m4j0) value2, false, null, 0, false, null, null, 62)));
                Throwable th = ((e760.a) e760Var).a;
                if (th instanceof SprThrowable) {
                    SprThrowable sprThrowable = (SprThrowable) th;
                    do {
                        value4 = bke0Var2.getValue();
                    } while (!bke0Var2.g(value4, m4j0.a((m4j0) value4, false, sprThrowable.getE(), sprThrowable.getD(), false, null, null, 57)));
                    int d = sprThrowable.getD();
                    if (d == 11601) {
                        do {
                            value5 = bke0Var2.getValue();
                        } while (!bke0Var2.g(value5, m4j0.a((m4j0) value5, false, null, 0, true, null, null, 55)));
                    } else if (d == 11628) {
                        do {
                            value6 = bke0Var2.getValue();
                        } while (!bke0Var2.g(value6, m4j0.a((m4j0) value6, false, null, 0, false, this.b.a().a.b, null, 47)));
                    } else if (d == 11631) {
                        do {
                            value7 = bke0Var2.getValue();
                        } while (!bke0Var2.g(value7, m4j0.a((m4j0) value7, false, null, 0, false, null, this.c.a().a.b, 31)));
                    } else if (d == 19000) {
                        do {
                            value5 = bke0Var2.getValue();
                        } while (!bke0Var2.g(value5, m4j0.a((m4j0) value5, false, null, 0, true, null, null, 55)));
                    }
                } else {
                    do {
                        value3 = bke0Var2.getValue();
                    } while (!bke0Var2.g(value3, m4j0.a((m4j0) value3, false, null, 0, true, null, null, 55)));
                }
            } else {
                bke0 bke0Var3 = we30Var.e;
                do {
                    value = bke0Var3.getValue();
                } while (!bke0Var3.g(value, m4j0.a((m4j0) value, true, null, 0, false, null, null, 62)));
            }
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xe30(we30 we30Var, gjg0 gjg0Var, gjg0 gjg0Var2, hab<? super xe30> habVar) {
        super(2, habVar);
        this.b = we30Var;
        this.c = gjg0Var;
        this.d = gjg0Var2;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new xe30(this.b, this.c, this.d, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((xe30) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            we30 we30Var = this.b;
            dg00 dg00Var = we30Var.a;
            gjg0 gjg0Var = this.c;
            String str = gjg0Var.a().a.b;
            gjg0 gjg0Var2 = this.d;
            s8i s8iVarC = v860.c(dg00Var.K(new VerifyIdentityBody(str, bpl.a(gjg0Var2.a().a.b))), ddi0.b);
            a aVar = new a(we30Var, gjg0Var, gjg0Var2);
            this.a = 1;
            if (s8iVarC.collect(aVar, this) == nebVar) {
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
