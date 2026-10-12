package defpackage;

import java.util.concurrent.CancellationException;
import kotlin.Unit;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "androidx.paging.CachedPagingDataKt$cachedIn$2", f = "CachedPagingData.kt", l = {104}, m = "invokeSuspend")
public final class az5 extends lkf0 implements cjj<syw<Object>, syw<Object>, hab<? super syw<Object>>, Object> {
    public int a;
    public /* synthetic */ syw b;
    public /* synthetic */ syw c;

    @Override // defpackage.cjj
    public final Object invoke(syw<Object> sywVar, syw<Object> sywVar2, hab<? super syw<Object>> habVar) {
        az5 az5Var = new az5(3, habVar);
        az5Var.b = sywVar;
        az5Var.c = sywVar2;
        return az5Var.invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i != 0) {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            syw sywVar = this.b;
            m660.b(obj);
            return sywVar;
        }
        m660.b(obj);
        syw sywVar2 = this.b;
        syw sywVar3 = this.c;
        this.b = sywVar3;
        this.a = 1;
        sywVar2.b.d.cancel((CancellationException) null);
        return Unit.a == nebVar ? nebVar : sywVar3;
    }
}
