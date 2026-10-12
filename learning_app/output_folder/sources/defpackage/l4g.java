package defpackage;

import com.sporty.android.core.model.factscenter.Lw.pJNpaZHGWgtZII;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.android.social.presentation.personal.username.EditUsernameViewModel$checkEditPermission$2", f = "EditUsernameViewModel.kt", l = {63}, m = "invokeSuspend", v = 2)
public final class l4g extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ k4g b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l4g(hab habVar, k4g k4gVar) {
        super(2, habVar);
        this.b = k4gVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new l4g(habVar, this.b);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((l4g) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objA;
        Object value;
        j4g j4gVarA;
        neb nebVar = neb.a;
        int i = this.a;
        k4g k4gVar = this.b;
        if (i == 0) {
            m660.b(obj);
            zqk zqkVar = k4gVar.i;
            this.a = 1;
            objA = zqkVar.a(this);
            if (objA == nebVar) {
                return nebVar;
            }
        } else {
            if (i != 1) {
                j30.a(pJNpaZHGWgtZII.jaJbBeCWDExJkA);
                return null;
            }
            m660.b(obj);
            objA = ((o560) obj).a;
        }
        o560.a aVar = o560.b;
        if (!(objA instanceof o560.b)) {
            jsi0 jsi0Var = (jsi0) objA;
            bke0 bke0Var = k4gVar.a;
            do {
                value = bke0Var.getValue();
                j4g j4gVar = (j4g) value;
                if (Intrinsics.f(jsi0Var, jsi0.b.a)) {
                    j4gVarA = j4g.a(j4gVar, null, false, false, null, null, isi0.c, 0, 191);
                } else if (Intrinsics.f(jsi0Var, jsi0.a.a)) {
                    j4gVarA = j4g.a(j4gVar, null, false, false, null, null, isi0.b, 0, 191);
                } else {
                    if (!(jsi0Var instanceof jsi0.c)) {
                        wt40.a();
                        return null;
                    }
                    j4gVarA = j4g.a(j4gVar, null, false, false, null, null, isi0.d, ((jsi0.c) jsi0Var).a, 63);
                }
            } while (!bke0Var.g(value, j4gVarA));
        }
        if (o560.a(objA) != null) {
            k4gVar.F1(i4g.b.a);
        }
        return Unit.a;
    }
}
