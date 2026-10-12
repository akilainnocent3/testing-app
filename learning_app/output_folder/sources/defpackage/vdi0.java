package defpackage;

import kotlin.Unit;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "androidx.work.impl.UnfinishedWorkListenerKt$maybeLaunchUnfinishedWorkListener$1", f = "UnfinishedWorkListener.kt", l = {59}, m = "invokeSuspend")
public final class vdi0 extends lkf0 implements ejj<g7i<? super Boolean>, Throwable, Long, hab<? super Boolean>, Object> {
    public int a;
    public /* synthetic */ Throwable b;
    public /* synthetic */ long c;

    @Override // defpackage.ejj
    public final Object d(g7i<? super Boolean> g7iVar, Throwable th, Long l, hab<? super Boolean> habVar) {
        long jLongValue = l.longValue();
        vdi0 vdi0Var = new vdi0(4, habVar);
        vdi0Var.b = th;
        vdi0Var.c = jLongValue;
        return vdi0Var.invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            Throwable th = this.b;
            long j = this.c;
            trt.e().d(xdi0.a, "Cannot check for unfinished work", th);
            long jMin = Math.min(j * 30000, xdi0.b);
            this.a = 1;
            if (ctd.b(jMin, this) == nebVar) {
                return nebVar;
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        return Boolean.TRUE;
    }
}
