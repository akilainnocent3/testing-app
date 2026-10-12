package defpackage;

import com.sporty.android.core.model.account.AccountInfo;
import com.sporty.android.core.model.config.bo.enums.BOConfigParam;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.codehub.viewmodel.CodeHubEntryViewModel$displayCreatorCreditsHint$1", f = "CodeHubEntryViewModel.kt", l = {43}, m = "invokeSuspend", v = 2)
public final class p48 extends lkf0 implements Function1<hab<? super Boolean>, Object> {
    public boolean a;
    public boolean b;
    public boolean c;
    public int d;
    public final /* synthetic */ s48 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p48(s48 s48Var, hab<? super p48> habVar) {
        super(1, habVar);
        this.e = s48Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(hab<?> habVar) {
        return new p48(this.e, habVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(hab<? super Boolean> habVar) {
        return ((p48) create(habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0051  */
    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object bVar;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        s48 s48Var = this.e;
        c2n c2nVar = s48Var.f;
        zr1 zr1Var = s48Var.i;
        neb nebVar = neb.a;
        int i = this.d;
        if (i == 0) {
            m660.b(obj);
            boolean zA = es1.a(zr1Var, BOConfigParam.EnableCodeHubCustomCodes, false);
            boolean zA2 = es1.a(zr1Var, BOConfigParam.EnableCreatorCredits, false);
            try {
                o560.a aVar = o560.b;
                if (c2nVar.isLogin()) {
                    AccountInfo accountInfo = c2nVar.getAccountInfo();
                    if (accountInfo != null ? Intrinsics.f(accountInfo.isCreator(), Boolean.TRUE) : false) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                } else {
                    z4 = false;
                }
                bVar = Boolean.valueOf(z4);
            } catch (Throwable th) {
                o560.a aVar2 = o560.b;
                bVar = new o560.b(th);
            }
            if (o560.a(bVar) != null) {
                bVar = Boolean.FALSE;
            }
            boolean zBooleanValue = ((Boolean) bVar).booleanValue();
            xcl xclVar = s48Var.e;
            this.a = zA;
            this.b = zA2;
            this.c = zBooleanValue;
            this.d = 1;
            Object obj2 = xclVar.a.getBoolean("key_code_hub_creator_credits_entry_hint_watched", false, this);
            if (obj2 == nebVar) {
                return nebVar;
            }
            obj = obj2;
            z = zA;
            z2 = zBooleanValue;
            z3 = zA2;
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            z2 = this.c;
            z3 = this.b;
            z = this.a;
            m660.b(obj);
        }
        return Boolean.valueOf(z && z3 && z2 && !((Boolean) obj).booleanValue());
    }
}
