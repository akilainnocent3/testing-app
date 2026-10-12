package defpackage;

import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "androidx.compose.foundation.gestures.DragGestureDetectorKt$detectDragGesturesAfterLongPress$5", f = "DragGestureDetector.kt", l = {362, 363, 368}, m = "invokeSuspend")
public final class ghf extends y460 implements Function2<jr1, hab<? super Unit>, Object> {
    public int b;
    public /* synthetic */ Object c;
    public final /* synthetic */ vif d;
    public final /* synthetic */ wif e;
    public final /* synthetic */ xif f;
    public final /* synthetic */ Function2<vj20, o1z, Unit> i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ghf(vif vifVar, wif wifVar, xif xifVar, Function2 function2, hab habVar) {
        super(2, habVar);
        this.d = vifVar;
        this.e = wifVar;
        this.f = xifVar;
        this.i = function2;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        ghf ghfVar = new ghf(this.d, this.e, this.f, this.i, habVar);
        ghfVar.c = obj;
        return ghfVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(jr1 jr1Var, hab<? super Unit> habVar) {
        return ((ghf) create(jr1Var, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:29:0x0059 A[Catch: CancellationException -> 0x0019, TryCatch #0 {CancellationException -> 0x0019, blocks: (B:8:0x0015, B:33:0x007a, B:35:0x0082, B:37:0x008f, B:39:0x009b, B:40:0x009e, B:41:0x00a1, B:42:0x00a7, B:15:0x0027, B:27:0x0055, B:29:0x0059, B:18:0x002f, B:24:0x0046, B:21:0x003b), top: B:47:0x0009 }] */
    /* JADX WARN: Code duplicated, block: B:32:0x0079  */
    /* JADX WARN: Code duplicated, block: B:35:0x0082 A[Catch: CancellationException -> 0x0019, TryCatch #0 {CancellationException -> 0x0019, blocks: (B:8:0x0015, B:33:0x007a, B:35:0x0082, B:37:0x008f, B:39:0x009b, B:40:0x009e, B:41:0x00a1, B:42:0x00a7, B:15:0x0027, B:27:0x0055, B:29:0x0059, B:18:0x002f, B:24:0x0046, B:21:0x003b), top: B:47:0x0009 }] */
    /* JADX WARN: Code duplicated, block: B:37:0x008f A[Catch: CancellationException -> 0x0019, TryCatch #0 {CancellationException -> 0x0019, blocks: (B:8:0x0015, B:33:0x007a, B:35:0x0082, B:37:0x008f, B:39:0x009b, B:40:0x009e, B:41:0x00a1, B:42:0x00a7, B:15:0x0027, B:27:0x0055, B:29:0x0059, B:18:0x002f, B:24:0x0046, B:21:0x003b), top: B:47:0x0009 }] */
    /* JADX WARN: Code duplicated, block: B:39:0x009b A[Catch: CancellationException -> 0x0019, TryCatch #0 {CancellationException -> 0x0019, blocks: (B:8:0x0015, B:33:0x007a, B:35:0x0082, B:37:0x008f, B:39:0x009b, B:40:0x009e, B:41:0x00a1, B:42:0x00a7, B:15:0x0027, B:27:0x0055, B:29:0x0059, B:18:0x002f, B:24:0x0046, B:21:0x003b), top: B:47:0x0009 }] */
    /* JADX WARN: Code duplicated, block: B:42:0x00a7 A[Catch: CancellationException -> 0x0019, TRY_LEAVE, TryCatch #0 {CancellationException -> 0x0019, blocks: (B:8:0x0015, B:33:0x007a, B:35:0x0082, B:37:0x008f, B:39:0x009b, B:40:0x009e, B:41:0x00a1, B:42:0x00a7, B:15:0x0027, B:27:0x0055, B:29:0x0059, B:18:0x002f, B:24:0x0046, B:21:0x003b), top: B:47:0x0009 }] */
    /* JADX WARN: Code duplicated, block: B:50:0x009e A[SYNTHETIC] */
    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        jr1 jr1Var;
        vj20 vj20Var;
        jr1 jr1Var2;
        List<vj20> list;
        int size;
        int i;
        vj20 vj20Var2;
        neb nebVar = neb.a;
        int i2 = this.b;
        xif xifVar = this.f;
        try {
            if (i2 == 0) {
                m660.b(obj);
                jr1Var = (jr1) this.c;
                this.c = jr1Var;
                this.b = 1;
                obj = c5g0.b(jr1Var, this, 2);
                if (obj == nebVar) {
                }
                return nebVar;
            }
            if (i2 == 1) {
                jr1Var = (jr1) this.c;
                m660.b(obj);
            } else {
                if (i2 == 2) {
                    jr1Var = (jr1) this.c;
                    m660.b(obj);
                    vj20Var = (vj20) obj;
                    if (vj20Var != null) {
                        this.d.invoke(new o1z(vj20Var.c));
                        long j = vj20Var.a;
                        final Function2<vj20, o1z, Unit> function2 = this.i;
                        Function1 function1 = new Function1() { // from class: fhf
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj2) {
                                vj20 vj20Var3 = (vj20) obj2;
                                function2.invoke(vj20Var3, new o1z(lj20.e(vj20Var3, false)));
                                vj20Var3.a();
                                return Unit.a;
                            }
                        };
                        this.c = jr1Var;
                        this.b = 3;
                        obj = qhf.h(jr1Var, j, function1, this);
                        if (obj != nebVar) {
                            jr1Var2 = jr1Var;
                        }
                        return nebVar;
                    }
                    return Unit.a;
                }
                if (i2 != 3) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                jr1Var2 = (jr1) this.c;
                m660.b(obj);
            }
            if (((Boolean) obj).booleanValue()) {
                list = jr1Var2.U0().a;
                size = list.size();
                for (i = 0; i < size; i++) {
                    vj20Var2 = list.get(i);
                    if (lj20.b(vj20Var2)) {
                        vj20Var2.a();
                    }
                }
                this.e.invoke();
            } else {
                xifVar.invoke();
            }
            return Unit.a;
            long j2 = ((vj20) obj).a;
            this.c = jr1Var;
            this.b = 2;
            obj = qhf.c(jr1Var, j2, this);
            if (obj != nebVar) {
                vj20Var = (vj20) obj;
                if (vj20Var != null) {
                    this.d.invoke(new o1z(vj20Var.c));
                    long j3 = vj20Var.a;
                    final Function2 function3 = this.i;
                    Function1 function4 = new Function1() { // from class: fhf
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj2) {
                            vj20 vj20Var3 = (vj20) obj2;
                            function3.invoke(vj20Var3, new o1z(lj20.e(vj20Var3, false)));
                            vj20Var3.a();
                            return Unit.a;
                        }
                    };
                    this.c = jr1Var;
                    this.b = 3;
                    obj = qhf.h(jr1Var, j3, function4, this);
                    if (obj != nebVar) {
                        jr1Var2 = jr1Var;
                        if (((Boolean) obj).booleanValue()) {
                            list = jr1Var2.U0().a;
                            size = list.size();
                            while (i < size) {
                                vj20Var2 = list.get(i);
                                if (lj20.b(vj20Var2)) {
                                    vj20Var2.a();
                                }
                            }
                            this.e.invoke();
                        } else {
                            xifVar.invoke();
                        }
                    }
                }
                return Unit.a;
            }
            return nebVar;
        } catch (CancellationException e) {
            xifVar.invoke();
            throw e;
        }
    }
}
