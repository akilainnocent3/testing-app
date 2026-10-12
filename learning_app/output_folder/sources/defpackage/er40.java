package defpackage;

import android.content.Context;
import android.content.Intent;
import com.sporty.android.core.model.remixbet.RemixBetRequest;
import com.sportybet.feature.remixbet.presentation.RemixBetActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.bethistory.presentation.fragment.RealBetHistoryFragment$startRemixBetActivity$1", f = "RealBetHistoryFragment.kt", l = {679}, m = "invokeSuspend", v = 2)
public final class er40 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ dr40 b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Context d;
    public final /* synthetic */ RemixBetRequest e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public er40(dr40 dr40Var, boolean z, Context context, RemixBetRequest remixBetRequest, hab<? super er40> habVar) {
        super(2, habVar);
        this.b = dr40Var;
        this.c = z;
        this.d = context;
        this.e = remixBetRequest;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new er40(this.b, this.c, this.d, this.e, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((er40) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        dr40 dr40Var = this.b;
        if (i == 0) {
            m660.b(obj);
            hy40 hy40Var = dr40Var.z;
            if (hy40Var == null) {
                Intrinsics.l("rebetRemixCombineAnTestHelper");
                throw null;
            }
            c2n c2nVar = dr40Var.y;
            if (c2nVar == null) {
                Intrinsics.l("accountHelper");
                throw null;
            }
            String userId = c2nVar.getUserId();
            if (userId == null) {
                userId = "";
            }
            this.a = 1;
            obj = hy40Var.c.isRebetRemixCombineVariant(userId, this);
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
        boolean z = this.c && !((Boolean) obj).booleanValue();
        ke<Intent> keVar = dr40Var.K;
        int i2 = RemixBetActivity.d;
        Context context = this.d;
        context.getClass();
        Intent intent = new Intent(context, (Class<?>) RemixBetActivity.class);
        intent.putExtra("extra_remix_bet_request", new jkl().j(this.e));
        intent.putExtra("extra_selections_exist", z);
        keVar.b(intent);
        return Unit.a;
    }
}
