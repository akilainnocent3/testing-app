package defpackage;

import androidx.fragment.app.FragmentManager;
import com.sporty.android.core.model.appupdate.VersionAutoUpdateConfig;
import com.sporty.android.core.model.config.VersionData;
import com.sportybet.android.cashoutphase3.b;
import com.sportybet.android.update.data.VersionUpdateInput;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.cashoutphase3.CashOutFragment$showForceUpdateDialogIfNeeded$1", f = "CashOutFragment.kt", l = {2631}, m = "invokeSuspend", v = 2)
public final class wr6 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ b b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wr6(b bVar, hab<? super wr6> habVar) {
        super(2, habVar);
        this.b = bVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new wr6(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((wr6) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        final b bVar = this.b;
        if (i == 0) {
            m660.b(obj);
            c6j0 c6j0Var = (c6j0) bVar.a0.getValue();
            this.a = 1;
            obj = c6j0Var.F1(this);
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
        Pair pair = (Pair) obj;
        if (pair == null) {
            return Unit.a;
        }
        VersionAutoUpdateConfig versionAutoUpdateConfig = (VersionAutoUpdateConfig) pair.a;
        final VersionData versionData = (VersionData) pair.b;
        c6j0 c6j0Var2 = (c6j0) bVar.a0.getValue();
        uli0 uli0Var = bVar.K;
        if (uli0Var == null) {
            Intrinsics.l("updateNavigator");
            throw null;
        }
        c6j0Var2.G1(uli0Var);
        m6j0 m6j0VarN0 = m6j0.n0(new VersionUpdateInput.DefaultContent(versionAutoUpdateConfig, versionData), new m6j0.b() { // from class: vr6
            @Override // m6j0.b
            public final void a() {
                ((c6j0) bVar.a0.getValue()).a.i(versionData);
            }
        });
        FragmentManager childFragmentManager = bVar.getChildFragmentManager();
        childFragmentManager.getClass();
        m6j0VarN0.show(childFragmentManager, "VersionUpdateDialogFragment");
        return Unit.a;
    }
}
