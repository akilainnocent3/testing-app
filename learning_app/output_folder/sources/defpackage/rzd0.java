package defpackage;

import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sporty.android.sportynews.ui.SportyTagNewsFragmentKt$HandleScrolling$1$1", f = "SportyTagNewsFragment.kt", l = {}, m = "invokeSuspend", v = 2)
public final class rzd0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public final /* synthetic */ m6x<uhp> a;
    public final /* synthetic */ pgd0 b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ xze0 d;
    public final /* synthetic */ String e;

    @p8d(c = "com.sporty.android.sportynews.ui.SportyTagNewsFragmentKt$HandleScrolling$1$1$1", f = "SportyTagNewsFragment.kt", l = {207}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ boolean b;
        public final /* synthetic */ xze0 c;
        public final /* synthetic */ pgd0 d;
        public final /* synthetic */ String e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(boolean z, xze0 xze0Var, pgd0 pgd0Var, String str, hab habVar) {
            super(2, habVar);
            this.b = z;
            this.c = xze0Var;
            this.d = pgd0Var;
            this.e = str;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new a(this.b, this.c, this.d, this.e, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            String nextCursor;
            neb nebVar = neb.a;
            int i = this.a;
            xze0 xze0Var = this.c;
            if (i == 0) {
                m660.b(obj);
                if (this.b) {
                    xze0Var.getClass();
                    if (xze0Var instanceof xze0.a ? ((xze0.a) xze0Var).a.getHasNextPage() : false) {
                        this.a = 1;
                        if (ctd.b(1000L, this) == nebVar) {
                            return nebVar;
                        }
                    }
                }
                return Unit.a;
            }
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
            xze0Var.getClass();
            String str = "";
            if ((xze0Var instanceof xze0.a) && (nextCursor = ((xze0.a) xze0Var).a.getNextCursor()) != null) {
                str = nextCursor;
            }
            String str2 = this.e;
            str2.getClass();
            pgd0 pgd0Var = this.d;
            pgd0Var.a.b(qcj0.a(pgd0Var), str2, str, new ogd0(pgd0Var, str));
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rzd0(m6x m6xVar, pgd0 pgd0Var, boolean z, xze0 xze0Var, String str, hab habVar) {
        super(2, habVar);
        this.a = m6xVar;
        this.b = pgd0Var;
        this.c = z;
        this.d = xze0Var;
        this.e = str;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new rzd0(this.a, this.b, this.c, this.d, this.e, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((rzd0) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        m6x<uhp> m6xVar = this.a;
        uhp value = m6xVar.getValue();
        if (value != null) {
            value.cancel((CancellationException) null);
        }
        pgd0 pgd0Var = this.b;
        m6xVar.setValue(sp5.c(qcj0.a(pgd0Var), null, null, new a(this.c, this.d, pgd0Var, this.e, null), 3));
        return Unit.a;
    }
}
