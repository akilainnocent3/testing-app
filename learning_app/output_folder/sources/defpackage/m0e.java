package defpackage;

import com.sporty.android.common_ui.uitext.StringUiText;
import com.sporty.android.common_ui.uitext.UiText;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.globalpay.base.deposit.DepositBaseViewModel$onAmountChanged$1", f = "DepositBaseViewModel.kt", l = {270}, m = "invokeSuspend", v = 2)
public final class m0e extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ CharSequence b;
    public final /* synthetic */ n0e c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m0e(CharSequence charSequence, n0e n0eVar, hab<? super m0e> habVar) {
        super(2, habVar);
        this.b = charSequence;
        this.c = n0eVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new m0e(this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((m0e) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        boolean z = true;
        if (i == 0) {
            m660.b(obj);
            this.a = 1;
            if (ctd.b(100L, this) == nebVar) {
                return nebVar;
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        String string = StringsKt.u0(this.b.toString()).toString();
        int length = string.length();
        int i2 = 0;
        n0e n0eVar = this.c;
        if (length > 0) {
            if (n0eVar.C) {
                n0eVar.W1().h(string);
            }
            n0eVar.D = null;
            g9e g9eVarW1 = n0eVar.W1();
            g9eVarW1.getClass();
            tal talVarE = g9eVarW1.c().e(string);
            if (Intrinsics.f(talVarE, tal.a.a)) {
                StringUiText stringUiText = ddi0.a;
                stringUiText.getClass();
                vke0<xq00> vke0VarG1 = n0eVar.G1();
                if (vke0VarG1 != null) {
                    vke0VarG1.a(new xq00((UiText) stringUiText, false));
                }
            } else if (talVarE instanceof tal.b) {
                tal.b bVar = (tal.b) talVarE;
                vje vjeVar = bVar.b;
                UiText uiText = bVar.a;
                z = vjeVar != null;
                uiText.getClass();
                vke0<xq00> vke0VarG2 = n0eVar.G1();
                if (vke0VarG2 != null) {
                    vke0VarG2.a(new xq00(uiText, z));
                }
                if (vjeVar != null) {
                    n0eVar.D = new d0e(i2, n0eVar, vjeVar);
                }
            } else {
                if (!Intrinsics.f(talVarE, tal.c.a)) {
                    wt40.a();
                    return null;
                }
                StringUiText stringUiText2 = ddi0.a;
                stringUiText2.getClass();
                vke0<xq00> vke0VarG3 = n0eVar.G1();
                if (vke0VarG3 != null) {
                    vke0VarG3.a(new xq00((UiText) stringUiText2, false));
                }
                if (!n0eVar.W1().a()) {
                }
                n0eVar.E2(z);
            }
            z = false;
            n0eVar.E2(z);
        } else {
            n0eVar.W1().h("");
            vke0<xq00> vke0VarG4 = n0eVar.G1();
            if (vke0VarG4 != null) {
                vke0VarG4.a(new xq00(3, (StringUiText) null));
            }
            n0eVar.E2(false);
        }
        return Unit.a;
    }
}
