package defpackage;

import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sporty.android.common_ui.uitext.UiText;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.globalpay.base.deposit.DepositBaseViewModel$makeDeposit$1", f = "DepositBaseViewModel.kt", l = {181}, m = "invokeSuspend", v = 2)
public final class j0e extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ n0e c;

    @p8d(c = "com.sportybet.android.globalpay.base.deposit.DepositBaseViewModel$makeDeposit$1$1", f = "DepositBaseViewModel.kt", l = {179}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ n0e b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(n0e n0eVar, hab<? super a> habVar) {
            super(2, habVar);
            this.b = n0eVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new a(this.b, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                gxd gxdVar = this.b.J;
                this.a = 1;
                if (gxdVar.c.a(this) == nebVar) {
                    return nebVar;
                }
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
            return Unit.a;
        }
    }

    @p8d(c = "com.sportybet.android.globalpay.base.deposit.DepositBaseViewModel$makeDeposit$1$result$1", f = "DepositBaseViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class b extends lkf0 implements Function2<kwd, hab<? super Unit>, Object> {
        public /* synthetic */ Object a;
        public final /* synthetic */ n0e b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(n0e n0eVar, hab<? super b> habVar) {
            super(2, habVar);
            this.b = n0eVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            b bVar = new b(this.b, habVar);
            bVar.a = obj;
            return bVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(kwd kwdVar, hab<? super Unit> habVar) {
            return ((b) create(kwdVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            kwd kwdVar = (kwd) this.a;
            neb nebVar = neb.a;
            m660.b(obj);
            n0e n0eVar = this.b;
            gxd gxdVar = n0eVar.J;
            int i = n0eVar.V1().a;
            uig uigVar = (uig) n0eVar.y.getValue();
            gxdVar.getClass();
            kwdVar.getClass();
            gxdVar.b.a(i, uigVar, kwdVar, pcg.a);
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j0e(n0e n0eVar, hab<? super j0e> habVar) {
        super(2, habVar);
        this.c = n0eVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        j0e j0eVar = new j0e(this.c, habVar);
        j0eVar.b = obj;
        return j0eVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((j0e) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:29:0x00c1  */
    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        vke0<nk8> vke0VarQ2;
        UiText resourceUiText;
        keb kebVar = (keb) this.b;
        neb nebVar = neb.a;
        int i = this.a;
        n0e n0eVar = this.c;
        if (i == 0) {
            m660.b(obj);
            vke0<g9t> vke0VarS2 = n0eVar.s2();
            if (vke0VarS2 != null) {
                vke0VarS2.a(g9t.LOADING);
            }
            n0eVar.R = Integer.parseInt(n0eVar.M1());
            sp5.c(kebVar, null, null, new a(n0eVar, null), 3);
            hie hieVar = n0eVar.K;
            o4e o4eVarT2 = n0eVar.t2(n0eVar.H1().a.b);
            b bVar = new b(n0eVar, null);
            this.b = null;
            this.a = 1;
            obj = hieVar.a(o4eVarT2, bVar, this);
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
        wge wgeVar = (wge) obj;
        n0eVar.G2();
        if (wgeVar instanceof wge.d.q) {
            n0eVar.H2();
            wge.d.q qVar = (wge.d.q) wgeVar;
            n0e.J2(n0eVar, qVar.e, null, qVar.c, null, null, 54);
        } else if (wgeVar instanceof wge.b.d) {
            wge.b.d dVar = (wge.b.d) wgeVar;
            n0eVar.P = dVar.b;
            n0eVar.Q = dVar.d;
            n0eVar.w2(dVar);
        } else if (!n0eVar.F2(wgeVar) && (vke0VarQ2 = n0eVar.q2()) != null) {
            nk8 nk8VarInvoke = vke0VarQ2.a.invoke();
            nk8VarInvoke.getClass();
            ResourceUiText resourceUiText2 = new ResourceUiText(R.string.page_payment__deposit_failed);
            String message = wgeVar.getMessage();
            if (message != null) {
                xwe0.a.getClass();
                String strA = xwe0.a(message);
                if (strA != null) {
                    StringUiText stringUiText = ddi0.a;
                    resourceUiText = new StringUiText(strA);
                } else {
                    StringUiText stringUiText2 = ddi0.a;
                    resourceUiText = new ResourceUiText(R.string.common_feedback__something_went_wrong_tip);
                }
            } else {
                StringUiText stringUiText3 = ddi0.a;
                resourceUiText = new ResourceUiText(R.string.common_feedback__something_went_wrong_tip);
            }
            vke0VarQ2.a(nk8.a(nk8VarInvoke, new t8e(resourceUiText2, resourceUiText), false, null, false, 14));
        }
        return Unit.a;
    }
}
