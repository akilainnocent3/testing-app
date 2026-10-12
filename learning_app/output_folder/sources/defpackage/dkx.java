package defpackage;

import android.accounts.Account;
import com.sporty.android.common.network.data.SprThrowable;
import com.sporty.android.core.model.nin.SubmitNINBody;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.kyc.nin.NINVerificationViewModel$submitNIN$2", f = "NINVerificationViewModel.kt", l = {139}, m = "invokeSuspend", v = 2)
public final class dkx extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ ckx c;
    public final /* synthetic */ Function0<Unit> d;

    public static final class a<T> implements g7i {
        public final /* synthetic */ boolean a;
        public final /* synthetic */ ckx b;
        public final /* synthetic */ Function0<Unit> c;

        public a(boolean z, ckx ckxVar, Function0<Unit> function0) {
            this.a = z;
            this.b = ckxVar;
            this.c = function0;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // defpackage.g7i
        public final Object emit(Object obj, hab habVar) {
            Object value;
            Object value2;
            Object value3;
            zjx zjxVar;
            Object value4;
            e760 e760Var = (e760) obj;
            ckx ckxVar = this.b;
            m6x m6xVar = ckxVar.e;
            bke0 bke0Var = ckxVar.v;
            boolean z = e760Var instanceof e760.c;
            boolean z2 = this.a;
            if (z) {
                if (z2) {
                    do {
                        value4 = bke0Var.getValue();
                    } while (!bke0Var.g(value4, zjx.a((zjx) value4, null, null, 0, false, false, false, 0, null, 415)));
                } else if (z2 || ((zjx) bke0Var.getValue()).c != 100) {
                    ((nsa0) m6xVar).setValue(Boolean.TRUE);
                } else {
                    ((nsa0) m6xVar).setValue(Boolean.FALSE);
                    this.c.invoke();
                }
            } else if (e760Var instanceof e760.a) {
                if (z2) {
                    Throwable th = ((e760.a) e760Var).a;
                    if (th instanceof SprThrowable) {
                        SprThrowable sprThrowable = (SprThrowable) th;
                        do {
                            value3 = bke0Var.getValue();
                            zjxVar = (zjx) value3;
                        } while (!bke0Var.g(value3, zjx.a(zjxVar, null, new kjg0(zjxVar.a.a.b, 0L, 6), 0, false, false, false, sprThrowable.getD(), sprThrowable.getE(), 93)));
                    } else {
                        do {
                            value2 = bke0Var.getValue();
                        } while (!bke0Var.g(value2, zjx.a((zjx) value2, null, null, 0, false, true, false, 0, null, 463)));
                    }
                } else {
                    ((nsa0) m6xVar).setValue(Boolean.TRUE);
                }
            } else {
                if (!(e760Var instanceof e760.b)) {
                    wt40.a();
                    return null;
                }
                if (z2) {
                    do {
                        value = bke0Var.getValue();
                    } while (!bke0Var.g(value, zjx.a((zjx) value, null, null, 0, false, false, true, 0, null, 479)));
                }
            }
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dkx(boolean z, ckx ckxVar, Function0<Unit> function0, hab<? super dkx> habVar) {
        super(2, habVar);
        this.b = z;
        this.c = ckxVar;
        this.d = function0;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new dkx(this.b, this.c, this.d, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((dkx) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        SubmitNINBody submitNINBody;
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            ckx ckxVar = this.c;
            String str = ckxVar.c;
            boolean z = this.b;
            if (z) {
                submitNINBody = new SubmitNINBody(str, ckxVar.d, ((zjx) ckxVar.v.getValue()).a.a.b, 1);
            } else {
                String str2 = ckxVar.d;
                String str3 = ((Account) ckxVar.f.getValue()).name;
                str3.getClass();
                submitNINBody = new SubmitNINBody(str, str2, str3, 2);
            }
            s8i s8iVarA = v860.a(ckxVar.a.R(submitNINBody));
            a aVar = new a(z, ckxVar, this.d);
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
