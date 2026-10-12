package defpackage;

import android.content.Context;
import androidx.work.d;
import com.google.protobuf.DescriptorProtos;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "androidx.work.impl.utils.WorkForegroundKt$workForeground$2", f = "WorkForeground.kt", l = {DescriptorProtos.FileOptions.PHP_GENERIC_SERVICES_FIELD_NUMBER, 50}, m = "invokeSuspend")
public final class szk0 extends lkf0 implements Function2<keb, hab<? super Void>, Object> {
    public int a;
    public final /* synthetic */ d b;
    public final /* synthetic */ c1l0 c;
    public final /* synthetic */ vzk0 d;
    public final /* synthetic */ Context e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public szk0(d dVar, c1l0 c1l0Var, vzk0 vzk0Var, Context context, hab habVar) {
        super(2, habVar);
        this.b = dVar;
        this.c = c1l0Var;
        this.d = vzk0Var;
        this.e = context;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new szk0(this.b, this.c, this.d, this.e, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Void> habVar) {
        return ((szk0) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        String str = this.c.c;
        neb nebVar = neb.a;
        int i = this.a;
        d dVar = this.b;
        if (i == 0) {
            m660.b(obj);
            a26.d dVarA = dVar.a();
            this.a = 1;
            obj = u2l0.a(dVarA, dVar, this);
            if (obj != nebVar) {
            }
        }
        if (i != 1) {
            if (i == 2) {
                m660.b(obj);
                return obj;
            }
            j30.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        m660.b(obj);
        m2j m2jVar = (m2j) obj;
        if (m2jVar == null) {
            j30.a(we8.a("Worker was marked important (", str, ") but did not provide ForegroundInfo"));
            return null;
        }
        String str2 = tzk0.a;
        trt.e().a(str2, "Updating notification for " + str);
        UUID uuid = dVar.b.a;
        vzk0 vzk0Var = this.d;
        n190 n190Var = vzk0Var.a.a;
        final uzk0 uzk0Var = new uzk0(vzk0Var, uuid, m2jVar, this.e);
        n190Var.getClass();
        final a26.a aVar = new a26.a();
        a26.d<T> dVar2 = new a26.d<>(aVar);
        aVar.b = dVar2;
        aVar.a = r26.class;
        try {
            final AtomicBoolean atomicBoolean = new AtomicBoolean(false);
            aVar.a(new Runnable() { // from class: rts
                @Override // java.lang.Runnable
                public final void run() {
                    atomicBoolean.set(true);
                }
            }, eze.a);
            n190Var.execute(new Runnable() { // from class: sts
                @Override // java.lang.Runnable
                public final void run() {
                    a26.a aVar2 = aVar;
                    uzk0 uzk0Var2 = uzk0Var;
                    if (atomicBoolean.get()) {
                        return;
                    }
                    try {
                        uzk0Var2.invoke();
                        aVar2.b(null);
                    } catch (Throwable th) {
                        aVar2.d(th);
                    }
                }
            });
            aVar.a = "setForegroundAsync";
        } catch (Exception e) {
            dVar2.a(e);
        }
        this.a = 2;
        Object objA = wts.a(dVar2, this);
        return objA == nebVar ? nebVar : objA;
    }
}
