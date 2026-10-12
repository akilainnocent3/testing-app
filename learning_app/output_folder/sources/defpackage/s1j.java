package defpackage;

import com.sporty.android.core.model.patron.KYCBannerItem;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Ls1j;", "Llcj0;", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class s1j extends lcj0 {
    public final xq6 a;
    public final bke0 b = cke0.a(new r1j(0));

    @p8d(c = "com.sportybet.plugin.realsports.viewmodel.ForceResetPasswordViewModel$1", f = "ForceResetPasswordViewModel.kt", l = {KYCBannerItem.STATUS_DEPRECATE}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public /* synthetic */ Object b;

        public a(hab<? super a> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            a aVar = s1j.this.new a(habVar);
            aVar.b = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object bVar;
            Object value;
            String str;
            neb nebVar = neb.a;
            int i = this.a;
            s1j s1jVar = s1j.this;
            try {
                if (i == 0) {
                    m660.b(obj);
                    o560.a aVar = o560.b;
                    xq6 xq6Var = s1jVar.a;
                    this.b = null;
                    this.a = 1;
                    obj = ((t3c0) xq6Var.a).getLastAccount(this);
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
                bVar = (String) obj;
                o560.a aVar2 = o560.b;
            } catch (Throwable th) {
                o560.a aVar3 = o560.b;
                bVar = new o560.b(th);
            }
            if (!(bVar instanceof o560.b)) {
                String str2 = (String) bVar;
                bke0 bke0Var = s1jVar.b;
                do {
                    value = bke0Var.getValue();
                    r1j r1jVar = (r1j) value;
                    str = str2 == null ? "" : str2;
                    r1jVar.getClass();
                } while (!bke0Var.g(value, new r1j(str)));
            }
            Throwable thA = o560.a(bVar);
            if (thA != null) {
                mtg0.a.a(tym.a("Failed to get phone number: ", thA.getMessage()), new Object[0]);
            }
            return Unit.a;
        }
    }

    public s1j(xq6 xq6Var) {
        this.a = xq6Var;
        sp5.c(qcj0.a(this), null, null, new a(null), 3);
    }
}
