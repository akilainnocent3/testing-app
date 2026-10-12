package defpackage;

import com.sporty.android.common.uievent.b;
import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sporty.android.common_ui.uitext.UiText;
import com.sportybet.android.gp.tz.R;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lded;", "Llcj0;", "impl"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ded extends lcj0 {
    public final gb20 a;
    public nie0 b;
    public final uga0<com.sporty.android.common.uievent.a> c;
    public final np40 d;
    public final bke0 e;
    public final bke0 f;
    public final pp40 i;

    @p8d(c = "com.sportybet.feature.payment.impl.deposit.presentation.viewmodel.DedicatedAccountBVNVerifyViewModel$1", f = "DedicatedAccountBVNVerifyViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<kjg0, hab<? super Unit>, Object> {
        public /* synthetic */ Object a;

        public a(hab<? super a> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            a aVar = ded.this.new a(habVar);
            aVar.a = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(kjg0 kjg0Var, hab<? super Unit> habVar) {
            return ((a) create(kjg0Var, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object value;
            kjg0 kjg0Var = (kjg0) this.a;
            neb nebVar = neb.a;
            m660.b(obj);
            bke0 bke0Var = ded.this.f;
            do {
                value = bke0Var.getValue();
            } while (!bke0Var.g(value, ss1.a((ss1) value, kjg0Var, kjg0Var.a.b.length() == 11 ? g9t.ENABLE : g9t.DISABLE, 4)));
            return Unit.a;
        }
    }

    public ded(gb20 gb20Var) {
        gb20Var.getClass();
        this.a = gb20Var;
        uga0<com.sporty.android.common.uievent.a> uga0Var = new uga0<>();
        this.c = uga0Var;
        this.d = y9i.a(uga0Var);
        bke0 bke0VarA = cke0.a(new kjg0((String) null, 0L, 7));
        this.e = bke0VarA;
        bke0 bke0VarA2 = cke0.a(new ss1(0));
        this.f = bke0VarA2;
        this.i = y9i.b(bke0VarA2);
        ea9.f(new aai(bke0VarA, new a(null)), qcj0.a(this));
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public final Object F1(UiText uiText, jab jabVar) throws Throwable {
        eed eedVar;
        if (jabVar instanceof eed) {
            eedVar = (eed) jabVar;
            int i = eedVar.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                eedVar.c = i - Integer.MIN_VALUE;
            } else {
                eedVar = new eed(this, jabVar);
            }
        } else {
            eedVar = new eed(this, jabVar);
        }
        eed eedVar2 = eedVar;
        Object obj = eedVar2.a;
        neb nebVar = neb.a;
        int i2 = eedVar2.c;
        if (i2 == 0) {
            m660.b(obj);
            StringUiText stringUiText = ddi0.a;
            ResourceUiText resourceUiText = new ResourceUiText(R.string.component_bvn__verification_failed);
            eedVar2.c = 1;
            if (b.f(this.c, resourceUiText, null, uiText, null, null, null, null, eedVar2, 218) == nebVar) {
                return nebVar;
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        return Unit.a;
    }
}
