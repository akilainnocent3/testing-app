package defpackage;

import com.sporty.android.common.network.data.SprThrowable;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.android.social.foryou.presentation.ForYouFeedViewModel$follow$2", f = "ForYouFeedViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class a1j extends lkf0 implements Function2<e760<? extends Unit>, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ z0j b;
    public final /* synthetic */ String c;
    public final /* synthetic */ String d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a1j(z0j z0jVar, String str, String str2, hab<? super a1j> habVar) {
        super(2, habVar);
        this.b = z0jVar;
        this.c = str;
        this.d = str2;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        a1j a1jVar = new a1j(this.b, this.c, this.d, habVar);
        a1jVar.a = obj;
        return a1jVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(e760<? extends Unit> e760Var, hab<? super Unit> habVar) {
        return ((a1j) create(e760Var, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        e760 e760Var = (e760) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        boolean z = e760Var instanceof e760.c;
        String str = this.d;
        z0j z0jVar = this.b;
        if (z) {
            k7x<mzi> k7xVar = z0jVar.G;
            mzi.g gVar = new mzi.g(this.c);
            k7xVar.getClass();
            k7xVar.a.c(gVar);
        } else {
            if (e760Var instanceof e760.a) {
                Throwable th = ((e760.a) e760Var).a;
                SprThrowable sprThrowable = (SprThrowable) (th instanceof SprThrowable ? th : null);
                if (sprThrowable != null && sprThrowable.getD() == 17001) {
                    z0jVar.G.a(mzi.e.a);
                }
            } else {
                if (!(e760Var instanceof e760.b)) {
                    wt40.a();
                    return null;
                }
                z0jVar.P.add(str);
            }
        }
        if (!(e760Var instanceof e760.b)) {
            z0jVar.P.remove(str);
        }
        z0jVar.P1();
        return Unit.a;
    }
}
