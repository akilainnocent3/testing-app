package defpackage;

import com.sporty.android.common.network.data.SprThrowable;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.passwordentry.impl.presentation.ChangePasswordViewModel$changePassword$1", f = "ChangePasswordViewModel.kt", l = {107}, m = "invokeSuspend", v = 2)
public final class dc7 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ ec7 b;
    public final /* synthetic */ String c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dc7(ec7 ec7Var, String str, hab<? super dc7> habVar) {
        super(2, habVar);
        this.b = ec7Var;
        this.c = str;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new dc7(this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((dc7) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object value;
        Object objZ0;
        String message;
        Object value2;
        Object value3;
        neb nebVar = neb.a;
        int i = this.a;
        ec7 ec7Var = this.b;
        if (i == 0) {
            m660.b(obj);
            bke0 bke0Var = ec7Var.d;
            do {
                value = bke0Var.getValue();
            } while (!bke0Var.g(value, md00.a((md00) value, null, null, null, false, k0f0.c.a, null, null, false, 239)));
            dg00 dg00Var = ec7Var.a;
            String str = ec7Var.v;
            this.a = 1;
            objZ0 = dg00Var.z0(str, this.c, this);
            if (objZ0 == nebVar) {
                return nebVar;
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
            objZ0 = obj;
        }
        e760 e760Var = (e760) objZ0;
        if (e760Var instanceof e760.c) {
            ec7Var.w = new cc7(ec7Var, 0);
            bke0 bke0Var2 = ec7Var.d;
            do {
                value3 = bke0Var2.getValue();
            } while (!bke0Var2.g(value3, md00.a((md00) value3, null, null, null, false, k0f0.d.a, null, null, true, 111)));
        } else if (e760Var instanceof e760.a) {
            Throwable th = ((e760.a) e760Var).a;
            SprThrowable sprThrowable = th instanceof SprThrowable ? (SprThrowable) th : null;
            if ((sprThrowable == null || (message = sprThrowable.getE()) == null) && (message = th.getMessage()) == null) {
                message = "";
            }
            String str2 = message;
            bke0 bke0Var3 = ec7Var.d;
            do {
                value2 = bke0Var3.getValue();
            } while (!bke0Var3.g(value2, md00.a((md00) value2, null, null, null, false, new k0f0.a(str2), str2, null, false, 207)));
            mtg0.a aVar = mtg0.a;
            aVar.q("ChangePasswordVM");
            aVar.f(th, "changePassword failed", new Object[0]);
        } else if (!(e760Var instanceof e760.b)) {
            wt40.a();
            return null;
        }
        return Unit.a;
    }
}
