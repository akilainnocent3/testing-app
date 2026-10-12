package defpackage;

import com.sporty.android.platform.features.luckywheel.fRrI.OBJWEEF;
import com.sportygames.crash.remote.models.MultiplierResponse;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes8.dex */
@p8d(c = "com.sportygames.sportykick.components.OngoingComponentKt$OngoingComponent$1$1", f = "OngoingComponent.kt", l = {212}, m = "invokeSuspend", v = 1)
public final class tdz extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ m6x<MultiplierResponse> b;
    public final /* synthetic */ Function0<Unit> c;

    public static final class a<T> implements g7i {
        public final /* synthetic */ Function0<Unit> a;

        public a(Function0<Unit> function0) {
            this.a = function0;
        }

        @Override // defpackage.g7i
        public final Object emit(Object obj, hab habVar) {
            if (((Boolean) obj).booleanValue()) {
                this.a.invoke();
            }
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tdz(hab habVar, m6x m6xVar, Function0 function0) {
        super(2, habVar);
        this.b = m6xVar;
        this.c = function0;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new tdz(habVar, this.b, this.c);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((tdz) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            f7i f7iVarA = n8i.a(u160.c(new dmf(this.b, 1)));
            a aVar = new a(this.c);
            this.a = 1;
            if (f7iVarA.collect(aVar, this) == nebVar) {
                return nebVar;
            }
        } else {
            if (i != 1) {
                j30.a(OBJWEEF.BAYUUotEhMqCnnu);
                return null;
            }
            m660.b(obj);
        }
        return Unit.a;
    }
}
