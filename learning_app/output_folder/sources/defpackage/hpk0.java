package defpackage;

import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.UiText;
import com.sportybet.android.gp.tz.R;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.a;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.globalpay.base.withdraw.WithdrawBaseViewModel$makeWithdraw$1", f = "WithdrawBaseViewModel.kt", l = {245}, m = "invokeSuspend", v = 2)
public final class hpk0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ jpk0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hpk0(jpk0 jpk0Var, hab habVar) {
        super(2, habVar);
        this.b = jpk0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new hpk0(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((hpk0) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objA;
        po00 po00Var;
        List listC;
        neb nebVar = neb.a;
        int i = this.a;
        jpk0 jpk0Var = this.b;
        if (i == 0) {
            m660.b(obj);
            vke0<g9t> vke0VarT2 = jpk0Var.t2();
            if (vke0VarT2 != null) {
                vke0VarT2.a(g9t.LOADING);
            }
            oqk0 oqk0Var = jpk0Var.J;
            zwk0 zwk0VarU2 = jpk0Var.u2();
            this.a = 1;
            objA = oqk0Var.a(zwk0VarU2, this);
            if (objA == nebVar) {
                return nebVar;
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
            objA = ((o560) obj).a;
        }
        if (o560.a(objA) != null) {
            zh00.l2(jpk0Var);
        }
        if (!(objA instanceof o560.b)) {
            itk0 itk0Var = (itk0) objA;
            if (itk0Var instanceof itk0.d.j) {
                itk0.d.j jVar = (itk0.d.j) itk0Var;
                String str = jVar.c;
                jpk0Var.O = str;
                int iOrdinal = jVar.b.ordinal();
                if (iOrdinal == 0) {
                    jpk0Var.C2(str);
                } else {
                    if (iOrdinal != 1) {
                        wt40.a();
                        return null;
                    }
                    jpk0Var.B2(ksk0.a.f.b);
                }
            } else if (itk0Var instanceof itk0.b.e) {
                itk0.b.e eVar = (itk0.b.e) itk0Var;
                jpk0Var.O = eVar.c;
                jpk0Var.w2(eVar);
            } else if (itk0Var instanceof itk0.d.h) {
                jpk0Var.O = ((itk0.d.h) itk0Var).b;
                jpk0Var.B2(ksk0.a.f.b);
            } else if (itk0Var instanceof itk0.d.f) {
                jpk0Var.B2(ksk0.a.c.b);
            } else if (itk0Var instanceof itk0.d.y) {
                jpk0Var.W1().j(jpk0Var.H1().a.b);
                String strValueOf = String.valueOf(jpk0Var.W1().j);
                listC = strValueOf != null ? a.c(strValueOf) : null;
                if (listC == null) {
                    listC = ibg.a;
                }
                jpk0Var.B2(new ksk0.b(new ResourceUiText(R.string.page_payment__you_will_need_tier_vnum_verification_for_this_withdraw_tip, listC)));
            } else if (itk0Var instanceof itk0.d.z) {
                jpk0Var.W1().j(jpk0Var.H1().a.b);
                String strValueOf2 = String.valueOf(jpk0Var.W1().j);
                listC = strValueOf2 != null ? a.c(strValueOf2) : null;
                if (listC == null) {
                    listC = ibg.a;
                }
                jpk0Var.B2(new ksk0.b(new ResourceUiText(R.string.page_payment__too_low_tier_for_period_withdraw_tip, listC)));
            } else if (itk0Var instanceof itk0.d.a0) {
                jpk0Var.B2(new ksk0.b(new ResourceUiText(R.string.page_payment__max_tier_must_wait_withdraw_tip, ibg.a)));
            } else if (itk0Var instanceof itk0.d.w) {
                jpk0Var.B2(new ksk0.b(new ResourceUiText(R.string.page_payment__max_tier_lifetime_limit_withdraw_tip, ibg.a)));
            } else if (itk0Var instanceof itk0.b.a) {
                jpk0Var.B2(new ksk0.a.b(jpk0.r2(itk0Var)));
            } else if (itk0Var instanceof itk0.d.v) {
                jpk0Var.B2(new ksk0.a.h(jpk0.r2(itk0Var)));
            } else if (itk0Var instanceof itk0.d.t) {
                jpk0Var.B2(new ksk0.a.g(jpk0.r2(itk0Var)));
            } else {
                UiText uiTextR2 = jpk0.r2(itk0Var);
                vke0<io8> vke0VarO1 = jpk0Var.O1();
                if (vke0VarO1 != null) {
                    io8 io8VarInvoke = vke0VarO1.a.invoke();
                    io8VarInvoke.getClass();
                    UiText uiTextN1 = jpk0Var.N1();
                    int iOrdinal2 = jpk0Var.X1().ordinal();
                    if (iOrdinal2 == 0) {
                        po00Var = po00.a;
                    } else {
                        if (iOrdinal2 != 1) {
                            wt40.a();
                            return null;
                        }
                        po00Var = po00.b;
                    }
                    vke0VarO1.a(io8.a(io8VarInvoke, false, null, new zhh(uiTextN1, po00Var, uiTextR2), null, null, 59));
                }
            }
        }
        jpk0Var.A2();
        return Unit.a;
    }
}
