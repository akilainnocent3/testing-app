package defpackage;

import com.sporty.android.common.network.data.SprThrowable;
import com.sporty.android.core.model.account.verifiedemailchange.EmailUpdateRequest;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sporty.android.platform.features.account.verifiedemailchange.newemail.EmailChangeNewEmailViewModel$updateEmail$1", f = "EmailChangeNewEmailViewModel.kt", l = {118}, m = "invokeSuspend", v = 2)
public final class m6g extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ l6g b;

    @p8d(c = "com.sporty.android.platform.features.account.verifiedemailchange.newemail.EmailChangeNewEmailViewModel$updateEmail$1$2", f = "EmailChangeNewEmailViewModel.kt", l = {117}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function1<hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ l6g b;
        public final /* synthetic */ EmailUpdateRequest c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(l6g l6gVar, EmailUpdateRequest emailUpdateRequest, hab<? super a> habVar) {
            super(1, habVar);
            this.b = l6gVar;
            this.c = emailUpdateRequest;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(hab<?> habVar) {
            return new a(this.b, this.c, habVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(hab<? super Unit> habVar) {
            return ((a) create(habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                n7g n7gVar = this.b.a;
                this.a = 1;
                if (n7gVar.i(this.c, this) == nebVar) {
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

    public static final class b<T> implements g7i {
        public final /* synthetic */ l6g a;

        public b(l6g l6gVar) {
            this.a = l6gVar;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // defpackage.g7i
        public final Object emit(Object obj, hab habVar) {
            Object value;
            Object value2;
            Object value3;
            Object value4;
            Object value5;
            e760 e760Var = (e760) obj;
            boolean z = e760Var instanceof e760.a;
            l6g l6gVar = this.a;
            if (z) {
                bke0 bke0Var = l6gVar.d;
                do {
                    value3 = bke0Var.getValue();
                } while (!bke0Var.g(value3, k6g.a((k6g) value3, null, null, null, null, g9t.DISABLE, null, 47)));
                SprThrowable sprThrowableI = v860.i(e760Var);
                bke0 bke0Var2 = l6gVar.d;
                if (sprThrowableI != null) {
                    do {
                        value5 = bke0Var2.getValue();
                    } while (!bke0Var2.g(value5, k6g.a((k6g) value5, null, null, null, ((e760.a) e760Var).b, g9t.DISABLE, null, 39)));
                } else {
                    do {
                        value4 = bke0Var2.getValue();
                    } while (!bke0Var2.g(value4, k6g.a((k6g) value4, null, null, null, null, null, u5g.b.a, 31)));
                }
            } else if (Intrinsics.f(e760Var, e760.b.a)) {
                bke0 bke0Var3 = l6gVar.d;
                do {
                    value2 = bke0Var3.getValue();
                } while (!bke0Var3.g(value2, k6g.a((k6g) value2, null, null, null, null, g9t.LOADING, null, 47)));
            } else {
                if (!(e760Var instanceof e760.c)) {
                    wt40.a();
                    return null;
                }
                bke0 bke0Var4 = l6gVar.d;
                do {
                    value = bke0Var4.getValue();
                } while (!bke0Var4.g(value, k6g.a((k6g) value, null, null, null, null, g9t.ENABLE, u5g.a.a, 15)));
            }
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m6g(l6g l6gVar, hab<? super m6g> habVar) {
        super(2, habVar);
        this.b = l6gVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new m6g(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((m6g) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object value;
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            l6g l6gVar = this.b;
            bke0 bke0Var = l6gVar.d;
            do {
                value = bke0Var.getValue();
            } while (!bke0Var.g(value, k6g.a((k6g) value, null, null, null, ddi0.a, null, null, 55)));
            ge70 ge70VarP = v860.p(new a(l6gVar, new EmailUpdateRequest(l6gVar.c, ((k6g) l6gVar.d.getValue()).b.a.b), null));
            b bVar = new b(l6gVar);
            this.a = 1;
            if (ge70VarP.collect(bVar, this) == nebVar) {
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
