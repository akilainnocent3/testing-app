package defpackage;

import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes8.dex */
@p8d(c = "kotlinx.coroutines.rx2.RxConvertKt$asObservable$1$job$1", f = "RxConvert.kt", l = {110}, m = "invokeSuspend")
public final class yt60 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ f7i<Object> c;
    public final /* synthetic */ sqy.a d;

    public static final class a<T> implements g7i {
        public final /* synthetic */ sqy.a a;

        public a(sqy.a aVar) {
            this.a = aVar;
        }

        @Override // defpackage.g7i
        public final Object emit(T t, hab<? super Unit> habVar) {
            this.a.b(t);
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yt60(f7i f7iVar, sqy.a aVar, hab habVar) {
        super(2, habVar);
        this.c = f7iVar;
        this.d = aVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        yt60 yt60Var = new yt60(this.c, this.d, habVar);
        yt60Var.b = obj;
        return yt60Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((yt60) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0042  */
    /* JADX WARN: Code duplicated, block: B:25:0x0048  */
    /* JADX WARN: Code duplicated, block: B:32:0x005b  */
    /* JADX WARN: Code duplicated, block: B:35:0x004f A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Throwable th;
        keb kebVar;
        boolean z;
        neb nebVar = neb.a;
        int i = this.a;
        sqy.a aVar = this.d;
        if (i == 0) {
            m660.b(obj);
            keb kebVar2 = (keb) this.b;
            try {
                f7i<Object> f7iVar = this.c;
                a aVar2 = new a(aVar);
                this.b = kebVar2;
                this.a = 1;
                if (f7iVar.collect(aVar2, this) == nebVar) {
                    return nebVar;
                }
                kebVar = kebVar2;
            } catch (Throwable th2) {
                th = th2;
                kebVar = kebVar2;
                z = th instanceof CancellationException;
                if (!z) {
                    aVar.a();
                } else if (!aVar.c(th)) {
                    CoroutineContext coroutineContext = kebVar.getCoroutineContext();
                    if (!z) {
                        bu60.b(th);
                    }
                }
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            kebVar = (keb) this.b;
            try {
                m660.b(obj);
            } catch (Throwable th3) {
                th = th3;
                z = th instanceof CancellationException;
                if (!z) {
                    aVar.a();
                } else if (!aVar.c(th)) {
                    CoroutineContext coroutineContext2 = kebVar.getCoroutineContext();
                    if (!z) {
                        try {
                            bu60.b(th);
                        } catch (Throwable th4) {
                            z1h.a(th, th4);
                            deb.a(coroutineContext2, th);
                        }
                    }
                }
            }
        }
        aVar.a();
        return Unit.a;
    }
}
