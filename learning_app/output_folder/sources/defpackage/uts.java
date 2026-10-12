package defpackage;

import com.google.protobuf.DescriptorProtos;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "androidx.work.ListenableFutureKt$launchFuture$1$2", f = "ListenableFuture.kt", l = {DescriptorProtos.FileOptions.PHP_GENERIC_SERVICES_FIELD_NUMBER}, m = "invokeSuspend")
public final class uts extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ Function2<keb, hab<Object>, Object> c;
    public final /* synthetic */ a26.a<Object> d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public uts(Function2<? super keb, ? super hab<Object>, ? extends Object> function2, a26.a<Object> aVar, hab<? super uts> habVar) {
        super(2, habVar);
        this.c = function2;
        this.d = aVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        uts utsVar = new uts(this.c, this.d, habVar);
        utsVar.b = obj;
        return utsVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((uts) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        a26.a<Object> aVar = this.d;
        try {
            if (i == 0) {
                m660.b(obj);
                keb kebVar = (keb) this.b;
                Function2<keb, hab<Object>, Object> function2 = this.c;
                this.a = 1;
                obj = function2.invoke(kebVar, this);
                if (obj == nebVar) {
                    return nebVar;
                }
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
            aVar.b(obj);
        } catch (CancellationException unused) {
            aVar.c();
        } catch (Throwable th) {
            aVar.d(th);
        }
        return Unit.a;
    }
}
