package defpackage;

import android.util.Pair;
import com.sporty.android.common.network.data.SprThrowable;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.a;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.android.social.domain.viewmodel.PersonalSocialViewModel$follow$1", f = "PersonalSocialViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class j810 extends lkf0 implements Function2<e760<? extends Unit>, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ h810 b;
    public final /* synthetic */ String c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j810(h810 h810Var, String str, hab habVar) {
        super(2, habVar);
        this.b = h810Var;
        this.c = str;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        j810 j810Var = new j810(this.b, this.c, habVar);
        j810Var.a = obj;
        return j810Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(e760<? extends Unit> e760Var, hab<? super Unit> habVar) {
        return ((j810) create(e760Var, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        e760 e760Var = (e760) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        boolean z = e760Var instanceof e760.c;
        String str = this.c;
        h810 h810Var = this.b;
        if (z) {
            h810Var.J.setValue(ugi.a.a);
            vwa0.g gVar = new vwa0.g(str, false);
            k7x<vwa0> k7xVar = h810Var.L;
            k7xVar.getClass();
            k7xVar.a.c(gVar);
            h810Var.H1(vwa0.i.a);
        } else {
            if (e760Var instanceof e760.a) {
                List listC = a.c(new Pair("username", str));
                Throwable th = ((e760.a) e760Var).a;
                lw50.a("PersonalSocialViewModel", "FollowUserUseCase", th, listC);
                SprThrowable sprThrowable = (SprThrowable) (th instanceof SprThrowable ? th : null);
                if (sprThrowable != null && sprThrowable.getD() == 17001) {
                    h810Var.H1(vwa0.c.a);
                }
                h810Var.J.setValue(((w410) h810Var.I.a.getValue()).c ? ugi.a.a : ugi.c.a);
            } else {
                if (!(e760Var instanceof e760.b)) {
                    wt40.a();
                    return null;
                }
                h810Var.J.setValue(ugi.b.a);
            }
        }
        return Unit.a;
    }
}
