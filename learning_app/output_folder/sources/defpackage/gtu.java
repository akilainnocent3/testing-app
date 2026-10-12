package defpackage;

import com.sporty.android.core.model.patron.Country;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.account.mzaccount.registration.MZAccountRegisterViewModel$createAccount$2", f = "MZAccountRegisterViewModel.kt", l = {228}, m = "invokeSuspend", v = 2)
public final class gtu extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ itu b;

    public static final class a<T> implements g7i {
        public final /* synthetic */ itu a;

        public a(itu ituVar) {
            this.a = ituVar;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // defpackage.g7i
        public final Object emit(Object obj, hab habVar) {
            Object value;
            Object value2;
            se50 se50Var = (se50) obj;
            boolean z = se50Var instanceof se50.b;
            itu ituVar = this.a;
            if (z) {
                bke0 bke0Var = ituVar.y;
                do {
                    value2 = bke0Var.getValue();
                } while (!bke0Var.g(value2, ntu.a((ntu) value2, null, null, null, null, null, null, null, null, null, g9t.ENABLE, bk50.b.a, 16383)));
                uga0<qe50> uga0Var = ituVar.v;
                uga0Var.a.a(te50.a(se50Var));
            } else if (se50Var instanceof se50.a) {
                bke0 bke0Var2 = ituVar.y;
                do {
                    value = bke0Var2.getValue();
                } while (!bke0Var2.g(value, ntu.a((ntu) value, null, null, null, null, null, null, null, null, null, g9t.ENABLE, new bk50.a(((se50.a) se50Var).e()), 16383)));
                Unit unit = Unit.a;
            } else {
                if (!(se50Var instanceof se50.c)) {
                    wt40.a();
                    return null;
                }
                uga0<qe50> uga0Var2 = ituVar.v;
                uga0Var2.a.a(te50.a(se50Var));
            }
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gtu(itu ituVar, hab<? super gtu> habVar) {
        super(2, habVar);
        this.b = ituVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new gtu(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((gtu) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object value;
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            itu ituVar = this.b;
            bke0 bke0Var = ituVar.y;
            pp40 pp40Var = ituVar.z;
            do {
                value = bke0Var.getValue();
            } while (!bke0Var.g(value, ntu.a((ntu) value, null, null, null, null, null, null, null, null, null, g9t.LOADING, bk50.c.a, 16383)));
            ye50 ye50Var = ituVar.d;
            String strP = ituVar.a.P();
            String str = ((ntu) pp40Var.a.getValue()).i.a.b;
            String str2 = ((ntu) pp40Var.a.getValue()).k.a.b;
            String str3 = ((ntu) pp40Var.a.getValue()).d.a.b;
            String str4 = ((ntu) pp40Var.a.getValue()).e.a.b;
            Long l = ((ntu) pp40Var.a.getValue()).h;
            Country country = ((ntu) pp40Var.a.getValue()).g;
            f7i f7iVarA = ye50.a(ye50Var, strP, str, str2, null, str3, str4, l, country != null ? country.getCode() : null, 8);
            a aVar = new a(ituVar);
            this.a = 1;
            if (f7iVarA.collect(aVar, this) == nebVar) {
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
