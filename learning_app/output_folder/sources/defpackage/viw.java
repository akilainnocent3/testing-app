package defpackage;

import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "androidx.compose.foundation.gestures.MouseWheelScrollingLogic$busyReceive$2", f = "MouseWheelScrollable.kt", l = {170}, m = "invokeSuspend")
public final class viw extends lkf0 implements Function2<keb, hab<? super uiw.a>, Object> {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ xh5 c;

    @p8d(c = "androidx.compose.foundation.gestures.MouseWheelScrollingLogic$busyReceive$2$job$1", f = "MouseWheelScrollable.kt", l = {166}, m = "invokeSuspend")
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public /* synthetic */ Object b;

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            a aVar = new a(2, habVar);
            aVar.b = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            keb kebVar;
            neb nebVar = neb.a;
            int i = this.a;
            int i2 = 1;
            if (i == 0) {
                m660.b(obj);
                kebVar = (keb) this.b;
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                kebVar = (keb) this.b;
                m660.b(obj);
            }
            while (aip.h(kebVar.getCoroutineContext())) {
                kqr kqrVar = new kqr(i2);
                this.b = kebVar;
                this.a = 1;
                if (ehw.a(getContext()).P(kqrVar, this) == nebVar) {
                    return nebVar;
                }
            }
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public viw(xh5 xh5Var, hab habVar) {
        super(2, habVar);
        this.c = xh5Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        viw viwVar = new viw(this.c, habVar);
        viwVar.b = obj;
        return viwVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super uiw.a> habVar) {
        return ((viw) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Throwable th;
        uhp uhpVar;
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            nie0 nie0VarC = sp5.c((keb) this.b, null, null, new a(2, null), 3);
            try {
                xh5 xh5Var = this.c;
                this.b = nie0VarC;
                this.a = 1;
                Object objA = xh5Var.a(this);
                if (objA == nebVar) {
                    return nebVar;
                }
                obj = objA;
                uhpVar = nie0VarC;
            } catch (Throwable th2) {
                th = th2;
                uhpVar = nie0VarC;
                uhpVar.cancel((CancellationException) null);
                throw th;
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            uhpVar = (uhp) this.b;
            try {
                m660.b(obj);
            } catch (Throwable th3) {
                th = th3;
                uhpVar.cancel((CancellationException) null);
                throw th;
            }
        }
        uiw.a aVar = (uiw.a) obj;
        uhpVar.cancel((CancellationException) null);
        return aVar;
    }
}
