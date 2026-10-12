package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.bonuscup.presentation.BonusCupViewModel$observeNetworkErrors$1", f = "BonusCupViewModel.kt", l = {195}, m = "invokeSuspend", v = 1)
public final class zv4 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ kw4 b;

    public static final class a<T> implements g7i {
        public final /* synthetic */ kw4 a;

        /* JADX INFO: renamed from: zv4$a$a, reason: collision with other inner class name */
        @p8d(c = "com.sportygames.bonuscup.presentation.BonusCupViewModel$observeNetworkErrors$1$1", f = "BonusCupViewModel.kt", l = {196, 197}, m = "emit", v = 1)
        public static final class C1447a extends jab {
            public tp4 a;
            public /* synthetic */ Object b;
            public final /* synthetic */ a<T> c;
            public int d;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public C1447a(a<? super T> aVar, hab<? super C1447a> habVar) {
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

        public a(kw4 kw4Var) {
            this.a = kw4Var;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        /* JADX WARN: Code restructure failed: missing block: B:20:0x005e, code lost:
        
            if (r7.b(r8) == r1) goto L21;
         */
        @Override // defpackage.g7i
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(defpackage.tp4 r8, defpackage.hab<? super kotlin.Unit> r9) throws java.lang.Throwable {
            /*
                r7 = this;
                boolean r0 = r9 instanceof zv4.a.C1447a
                if (r0 == 0) goto L13
                r0 = r9
                zv4$a$a r0 = (zv4.a.C1447a) r0
                int r1 = r0.d
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.d = r1
                goto L18
            L13:
                zv4$a$a r0 = new zv4$a$a
                r0.<init>(r7, r9)
            L18:
                java.lang.Object r9 = r0.b
                neb r1 = defpackage.neb.a
                int r2 = r0.d
                r3 = 0
                kw4 r7 = r7.a
                r4 = 2
                r5 = 1
                if (r2 == 0) goto L39
                if (r2 == r5) goto L33
                if (r2 != r4) goto L2d
                defpackage.m660.b(r9)
                goto L61
            L2d:
                java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.j30.a(r7)
                return r3
            L33:
                tp4 r8 = r0.a
                defpackage.m660.b(r9)
                goto L54
            L39:
                defpackage.m660.b(r9)
                bke0 r9 = r7.H
                i0y r2 = new i0y
                java.lang.String r6 = r7.B
                r2.<init>(r6)
                r0.a = r8
                r0.d = r5
                r9.getClass()
                r9.k(r3, r2)
                kotlin.Unit r9 = kotlin.Unit.a
                if (r9 != r1) goto L54
                goto L60
            L54:
                gbn r7 = r7.y
                r0.a = r3
                r0.d = r4
                kotlin.Unit r7 = r7.b(r8)
                if (r7 != r1) goto L61
            L60:
                return r1
            L61:
                kotlin.Unit r7 = kotlin.Unit.a
                return r7
            */
            throw new UnsupportedOperationException("Method not decompiled: zv4.a.emit(tp4, hab):java.lang.Object");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zv4(kw4 kw4Var, hab<? super zv4> habVar) {
        super(2, habVar);
        this.b = kw4Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new zv4(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) throws Throwable {
        ((zv4) create(kebVar, habVar)).invokeSuspend(Unit.a);
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
        kw4 kw4Var = this.b;
        tp90 tp90VarA = kw4Var.w.a();
        a aVar = new a(kw4Var);
        this.a = 1;
        tp90VarA.collect(aVar, this);
        return nebVar;
    }
}
