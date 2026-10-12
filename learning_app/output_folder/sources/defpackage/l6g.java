package defpackage;

import com.sporty.android.core.model.account.AccountInfo;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Ll6g;", "Llcj0;", "sportyplatform"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class l6g extends lcj0 {
    public final n7g a;
    public final n1e0 b;
    public final String c;
    public final bke0 d;
    public final pp40 e;
    public final uga0<a6g> f;
    public final np40 i;

    @p8d(c = "com.sporty.android.platform.features.account.verifiedemailchange.newemail.EmailChangeNewEmailViewModel$1", f = "EmailChangeNewEmailViewModel.kt", l = {54}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ dg00 b;
        public final /* synthetic */ l6g c;

        /* JADX INFO: renamed from: l6g$a$a, reason: collision with other inner class name */
        public static final class C0831a<T> implements g7i {
            public final /* synthetic */ l6g a;

            public C0831a(l6g l6gVar) {
                this.a = l6gVar;
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // defpackage.g7i
            public final Object emit(Object obj, hab habVar) {
                Object value;
                AccountInfo accountInfo = (AccountInfo) obj;
                bke0 bke0Var = this.a.d;
                do {
                    value = bke0Var.getValue();
                } while (!bke0Var.g(value, k6g.a((k6g) value, new kjg0(accountInfo.getEmail(), 0L, 6), null, null, null, null, null, 62)));
                return Unit.a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(dg00 dg00Var, l6g l6gVar, hab<? super a> habVar) {
            super(2, habVar);
            this.b = dg00Var;
            this.c = l6gVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new a(this.b, this.c, habVar);
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
                p860 p860VarG = v860.g(this.b.a(new zu0.a(0)));
                C0831a c0831a = new C0831a(this.c);
                this.a = 1;
                if (p860VarG.collect(c0831a, this) == nebVar) {
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

    public l6g(n7g n7gVar, dg00 dg00Var, rh70 rh70Var, n1e0 n1e0Var) {
        n7gVar.getClass();
        dg00Var.getClass();
        rh70Var.getClass();
        n1e0Var.getClass();
        this.a = n7gVar;
        this.b = n1e0Var;
        kbg kbgVar = kbg.a;
        kbgVar.getClass();
        this.c = ((ub7) zh70.a(rh70Var, bc50.a(ub7.class), kbgVar)).a;
        bke0 bke0VarA = cke0.a(new k6g(0));
        this.d = bke0VarA;
        this.e = y9i.b(bke0VarA);
        uga0<a6g> uga0Var = new uga0<>();
        this.f = uga0Var;
        this.i = y9i.a(uga0Var);
        sp5.c(qcj0.a(this), null, null, new a(dg00Var, this, null), 3);
    }
}
