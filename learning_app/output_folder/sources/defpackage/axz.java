package defpackage;

import java.util.concurrent.CancellationException;
import kotlin.Unit;

/* JADX INFO: loaded from: classes4.dex */
@p8d(c = "com.sporty.android.core.antest.datasource.OverrideLocalDataSource$getOverride$1$2", f = "OverrideLocalDataSource.kt", l = {41}, m = "invokeSuspend", v = 2)
public final class axz extends lkf0 implements cjj<g7i<? super String>, Throwable, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ g7i b;
    public /* synthetic */ Throwable c;
    public final /* synthetic */ String d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public axz(String str, hab<? super axz> habVar) {
        super(3, habVar);
        this.d = str;
    }

    @Override // defpackage.cjj
    public final Object invoke(g7i<? super String> g7iVar, Throwable th, hab<? super Unit> habVar) {
        axz axzVar = new axz(this.d, habVar);
        axzVar.b = g7iVar;
        axzVar.c = th;
        return axzVar.invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        g7i g7iVar = this.b;
        Throwable th = this.c;
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            if (th instanceof CancellationException) {
                throw th;
            }
            mtg0.a aVar = mtg0.a;
            aVar.q("SB_AN_TEST");
            aVar.f(th, c420.a(this.d, " override read failed"), new Object[0]);
            this.b = null;
            this.c = null;
            this.a = 1;
            if (g7iVar.emit(null, this) == nebVar) {
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
