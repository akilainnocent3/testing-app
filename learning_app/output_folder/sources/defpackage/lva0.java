package defpackage;

import android.util.Pair;
import com.sporty.android.common.network.data.SprThrowable;
import java.util.Locale;
import java.util.Map;
import kotlin.Unit;
import kotlin.collections.a;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.android.social.domain.viewmodel.SocialFollowViewModel$collectFollowAction$1", f = "SocialFollowViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class lva0 extends lkf0 implements Function2<e760<? extends Unit>, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ qva0 b;
    public final /* synthetic */ String c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ s8i f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lva0(qva0 qva0Var, String str, boolean z, boolean z2, s8i s8iVar, hab habVar) {
        super(2, habVar);
        this.b = qva0Var;
        this.c = str;
        this.d = z;
        this.e = z2;
        this.f = s8iVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        lva0 lva0Var = new lva0(this.b, this.c, this.d, this.e, this.f, habVar);
        lva0Var.a = obj;
        return lva0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(e760<? extends Unit> e760Var, hab<? super Unit> habVar) {
        return ((lva0) create(e760Var, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object value;
        String lowerCase;
        Object value2;
        String lowerCase2;
        Object value3;
        String lowerCase3;
        qva0 qva0Var = this.b;
        k7x<vwa0> k7xVar = qva0Var.P;
        bke0 bke0Var = qva0Var.D;
        e760 e760Var = (e760) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        boolean z = e760Var instanceof e760.c;
        boolean z2 = this.d;
        String str = this.c;
        if (z) {
            do {
                value3 = bke0Var.getValue();
                lowerCase3 = str.toLowerCase(Locale.ROOT);
                lowerCase3.getClass();
            } while (!bke0Var.g(value3, q1v.g(lowerCase3, (Map) value3)));
            vwa0.g gVar = new vwa0.g(str, z2);
            k7xVar.getClass();
            k7xVar.a.c(gVar);
            if (this.e) {
                vwa0.i iVar = vwa0.i.a;
                iVar.getClass();
                k7xVar.a(iVar);
            }
        } else {
            if (e760Var instanceof e760.a) {
                try {
                    o560.a aVar = o560.b;
                    lw50.a("SocialFollowViewModel", z2 ? "UnfollowUserUseCase" : "FollowUserUseCase", ((e760.a) e760Var).a, a.c(new Pair("username", str)));
                    Unit unit = Unit.a;
                } catch (Throwable unused) {
                    o560.a aVar2 = o560.b;
                }
                if (!z2) {
                    Throwable th = ((e760.a) e760Var).a;
                    SprThrowable sprThrowable = (SprThrowable) (th instanceof SprThrowable ? th : null);
                    if (sprThrowable != null && sprThrowable.getD() == 17001) {
                        vwa0.c cVar = vwa0.c.a;
                        cVar.getClass();
                        k7xVar.a(cVar);
                    }
                }
                do {
                    value = bke0Var.getValue();
                    lowerCase = str.toLowerCase(Locale.ROOT);
                    lowerCase.getClass();
                } while (!bke0Var.g(value, q1v.g(lowerCase, (Map) value)));
            } else {
                if (!(e760Var instanceof e760.b)) {
                    wt40.a();
                    return null;
                }
                ugi.b bVar = ugi.b.a;
                do {
                    value2 = bke0Var.getValue();
                    lowerCase2 = str.toLowerCase(Locale.ROOT);
                    lowerCase2.getClass();
                } while (!bke0Var.g(value2, q1v.k((Map) value2, new kotlin.Pair(lowerCase2, bVar))));
            }
        }
        return Unit.a;
    }
}
