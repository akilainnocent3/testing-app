package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.integrity.GooglePlayIntegrityVerifier$1", f = "GooglePlayIntegrityVerifier.kt", l = {38}, m = "invokeSuspend", v = 2)
public final class mfl extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ tfl b;

    public static final class a<T> implements g7i {
        public final /* synthetic */ tfl a;

        public a(tfl tflVar) {
            this.a = tflVar;
        }

        @Override // defpackage.g7i
        public final Object emit(Object obj, hab habVar) {
            if (((Boolean) obj).booleanValue()) {
                tfl tflVar = this.a;
                sp5.c(tflVar.e, null, null, new rfl(tflVar, null), 3);
            }
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mfl(tfl tflVar, hab<? super mfl> habVar) {
        super(2, habVar);
        this.b = tflVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new mfl(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) throws Throwable {
        ((mfl) create(kebVar, habVar)).invokeSuspend(Unit.a);
        return neb.a;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i != 0) {
            if (i == 1) {
                throw q80.a(obj);
            }
            j30.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        m660.b(obj);
        tfl tflVar = this.b;
        bke0 bke0Var = tflVar.v;
        a aVar = new a(tflVar);
        this.a = 1;
        bke0Var.collect(aVar, this);
        return nebVar;
    }
}
