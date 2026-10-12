package defpackage;

import java.util.concurrent.atomic.AtomicReference;
import kotlin.Unit;
import kotlin.coroutines.e;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes8.dex */
@p8d(c = "kotlinx.coroutines.rx2.RxConvertKt$asFlow$1", f = "RxConvert.kt", l = {91}, m = "invokeSuspend")
public final class xt60 extends lkf0 implements Function2<pi30<Object>, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ duy<Object> c;

    public static final class a implements qvy<Object> {
        public final /* synthetic */ pi30<Object> a;
        public final /* synthetic */ AtomicReference<l1f> b;

        public a(pi30<Object> pi30Var, AtomicReference<l1f> atomicReference) {
            this.a = pi30Var;
            this.b = atomicReference;
        }

        @Override // defpackage.qvy
        public final void onComplete() {
            this.a.k(null);
        }

        @Override // defpackage.qvy
        public final void onError(Throwable th) {
            this.a.k(th);
        }

        @Override // defpackage.qvy
        public final void onNext(Object obj) {
            try {
                pi30<Object> pi30Var = this.a;
                Object objC = pi30Var.c(obj);
                if (objC instanceof fe7.b) {
                    Object obj2 = ((fe7) rp5.a(e.a, new oe7(pi30Var, obj, null))).a;
                } else {
                    Unit unit = Unit.a;
                }
            } catch (InterruptedException unused) {
            }
        }

        @Override // defpackage.qvy
        public final void onSubscribe(l1f l1fVar) {
            AtomicReference<l1f> atomicReference;
            do {
                atomicReference = this.b;
                if (atomicReference.compareAndSet(null, l1fVar)) {
                    return;
                }
            } while (atomicReference.get() == null);
            l1fVar.dispose();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xt60(duy<Object> duyVar, hab<? super xt60> habVar) {
        super(2, habVar);
        this.c = duyVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        xt60 xt60Var = new xt60(this.c, habVar);
        xt60Var.b = obj;
        return xt60Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(pi30<Object> pi30Var, hab<? super Unit> habVar) {
        return ((xt60) create(pi30Var, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            pi30 pi30Var = (pi30) this.b;
            final AtomicReference atomicReference = new AtomicReference();
            this.c.a(new a(pi30Var, atomicReference));
            Function0 function0 = new Function0() { // from class: wt60
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    l1f l1fVar = (l1f) atomicReference.getAndSet(bbg.a);
                    if (l1fVar != null) {
                        l1fVar.dispose();
                    }
                    return Unit.a;
                }
            };
            this.a = 1;
            if (li30.a(pi30Var, function0, this) == nebVar) {
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
