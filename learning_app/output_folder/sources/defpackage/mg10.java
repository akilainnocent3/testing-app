package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.piggybash.presentation.viewmodel.PiggyBashViewModel$observeNetworkErrors$1", f = "PiggyBashViewModel.kt", l = {280}, m = "invokeSuspend", v = 1)
public final class mg10 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ hg10 b;

    public static final class a<T> implements g7i {
        public final /* synthetic */ hg10 a;

        /* JADX INFO: renamed from: mg10$a$a, reason: collision with other inner class name */
        @p8d(c = "com.sportygames.piggybash.presentation.viewmodel.PiggyBashViewModel$observeNetworkErrors$1$1", f = "PiggyBashViewModel.kt", l = {281, 283, 290, 292, 297, 299, 304}, m = "emit", v = 1)
        public static final class C0890a extends jab {
            public rc10 a;
            public /* synthetic */ Object b;
            public final /* synthetic */ a<T> c;
            public int d;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public C0890a(a<? super T> aVar, hab<? super C0890a> habVar) {
                super(habVar);
                this.c = aVar;
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) {
                this.b = obj;
                this.d |= Integer.MIN_VALUE;
                return this.c.emit(null, this);
            }
        }

        public a(hg10 hg10Var) {
            this.a = hg10Var;
        }

        /* JADX WARN: Code duplicated, block: B:24:0x0065  */
        /* JADX WARN: Code duplicated, block: B:29:0x0080  */
        /* JADX WARN: Code duplicated, block: B:31:0x0084  */
        /* JADX WARN: Code duplicated, block: B:33:0x0090  */
        /* JADX WARN: Code duplicated, block: B:35:0x0094 A[DONT_INVERT] */
        /* JADX WARN: Code duplicated, block: B:37:0x0098 A[DONT_INVERT] */
        /* JADX WARN: Code duplicated, block: B:38:0x009a  */
        /* JADX WARN: Code duplicated, block: B:43:0x00ac  */
        /* JADX WARN: Code duplicated, block: B:48:0x00c6 A[DONT_INVERT] */
        /* JADX WARN: Code duplicated, block: B:49:0x00c8  */
        /* JADX WARN: Code duplicated, block: B:54:0x00d9  */
        /* JADX WARN: Code duplicated, block: B:59:0x00f2 A[DONT_INVERT] */
        /* JADX WARN: Code duplicated, block: B:60:0x00f4  */
        /* JADX WARN: Code duplicated, block: B:67:0x0109  */
        /* JADX WARN: Code duplicated, block: B:7:0x0017  */
        /* JADX WARN: Code restructure failed: missing block: B:25:0x0079, code lost:
        
            if (kotlin.Unit.a == r8) goto L62;
         */
        /* JADX WARN: Code restructure failed: missing block: B:39:0x00a6, code lost:
        
            if (kotlin.Unit.a == r8) goto L62;
         */
        /* JADX WARN: Code restructure failed: missing block: B:44:0x00c0, code lost:
        
            if (kotlin.Unit.a == r8) goto L62;
         */
        /* JADX WARN: Code restructure failed: missing block: B:50:0x00d3, code lost:
        
            if (kotlin.Unit.a == r8) goto L62;
         */
        /* JADX WARN: Code restructure failed: missing block: B:55:0x00ec, code lost:
        
            if (kotlin.Unit.a == r8) goto L62;
         */
        /* JADX WARN: Code restructure failed: missing block: B:61:0x0100, code lost:
        
            if (kotlin.Unit.a == r8) goto L62;
         */
        @Override // defpackage.g7i
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(defpackage.rc10 r7, defpackage.hab<? super kotlin.Unit> r8) throws java.lang.Throwable {
            /*
                Method dump skipped, instruction units count: 290
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: mg10.a.emit(rc10, hab):java.lang.Object");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mg10(hg10 hg10Var, hab<? super mg10> habVar) {
        super(2, habVar);
        this.b = hg10Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new mg10(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) throws Throwable {
        ((mg10) create(kebVar, habVar)).invokeSuspend(Unit.a);
        return neb.a;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i != 0) {
            if (i == 1) {
                throw q80.a(obj);
            }
            j30.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        m660.b(obj);
        hg10 hg10Var = this.b;
        tp90 tp90VarA = hg10Var.C.a();
        a aVar = new a(hg10Var);
        this.a = 1;
        tp90VarA.collect(aVar, this);
        return nebVar;
    }
}
