package defpackage;

import kotlin.Unit;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.profile.ProfileViewModel$newAvatarHint$1", f = "ProfileViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class hl30 extends lkf0 implements cjj<Integer, Boolean, hab<? super Boolean>, Object> {
    public /* synthetic */ int a;
    public /* synthetic */ boolean b;

    @Override // defpackage.cjj
    public final Object invoke(Integer num, Boolean bool, hab<? super Boolean> habVar) {
        int iIntValue = num.intValue();
        boolean zBooleanValue = bool.booleanValue();
        hl30 hl30Var = new hl30(3, habVar);
        hl30Var.a = iIntValue;
        hl30Var.b = zBooleanValue;
        return hl30Var.invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object next;
        int i = this.a;
        boolean z = this.b;
        neb nebVar = neb.a;
        m660.b(obj);
        pjg pjgVar = rrg0.I;
        t3.b bVarA = vpx.a(pjgVar, pjgVar);
        do {
            if (!bVarA.hasNext()) {
                next = null;
                break;
            }
            next = bVarA.next();
        } while (((rrg0) next).a != i);
        rrg0 rrg0Var = (rrg0) next;
        boolean z2 = false;
        boolean z3 = rrg0Var != null ? rrg0Var.w : false;
        if (z && z3) {
            z2 = true;
        }
        return Boolean.valueOf(z2);
    }
}
