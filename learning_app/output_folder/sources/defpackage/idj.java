package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.fruithunt.views.chips.FruitHuntChipKt$FruitHuntChip$1$1", f = "FruitHuntChip.kt", l = {50}, m = "invokeSuspend", v = 1)
public final class idj extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ d5x b;
    public final /* synthetic */ w4x c;

    public static final class a<T> implements g7i {
        public final /* synthetic */ ub50 a;
        public final /* synthetic */ w4x b;

        /* JADX INFO: renamed from: idj$a$a, reason: collision with other inner class name */
        @p8d(c = "com.sportygames.fruithunt.views.chips.FruitHuntChipKt$FruitHuntChip$1$1$1", f = "FruitHuntChip.kt", l = {55, 61}, m = "emit", v = 1)
        public static final class C0700a extends jab {
            public /* synthetic */ Object a;
            public final /* synthetic */ a<T> b;
            public int c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public C0700a(a<? super T> aVar, hab<? super C0700a> habVar) {
                super(habVar);
                this.b = aVar;
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) {
                this.a = obj;
                this.c |= Integer.MIN_VALUE;
                return this.b.emit(null, this);
            }
        }

        public a(ub50 ub50Var, w4x w4xVar) {
            this.a = ub50Var;
            this.b = w4xVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        /* JADX WARN: Code restructure failed: missing block: B:19:0x005f, code lost:
        
            if (defpackage.ehw.a(r0.getContext()).P(r7, r0) == r1) goto L31;
         */
        /* JADX WARN: Code restructure failed: missing block: B:30:0x0083, code lost:
        
            if (defpackage.ctd.b(r5, r0) == r1) goto L31;
         */
        @Override // defpackage.g7i
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(defpackage.p4p r8, defpackage.hab<? super kotlin.Unit> r9) throws java.lang.Throwable {
            /*
                r7 = this;
                boolean r0 = r9 instanceof idj.a.C0700a
                if (r0 == 0) goto L13
                r0 = r9
                idj$a$a r0 = (idj.a.C0700a) r0
                int r1 = r0.c
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.c = r1
                goto L18
            L13:
                idj$a$a r0 = new idj$a$a
                r0.<init>(r7, r9)
            L18:
                java.lang.Object r9 = r0.a
                neb r1 = defpackage.neb.a
                int r2 = r0.c
                w4x r3 = r7.b
                r4 = 2
                r5 = 1
                if (r2 == 0) goto L37
                if (r2 == r5) goto L33
                if (r2 != r4) goto L2c
                defpackage.m660.b(r9)
                goto L86
            L2c:
                java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.j30.a(r7)
                r7 = 0
                return r7
            L33:
                defpackage.m660.b(r9)
                goto L62
            L37:
                defpackage.m660.b(r9)
                boolean r9 = r8 instanceof b930.b
                ub50 r7 = r7.a
                if (r9 == 0) goto L65
                long r8 = android.os.SystemClock.uptimeMillis()
                r7.a = r8
                r7 = 1063828015(0x3f68ba2f, float:0.90909094)
                r3.A(r7)
                hdj r7 = new hdj
                r7.<init>()
                r0.c = r5
                kotlin.coroutines.CoroutineContext r8 = r0.getContext()
                chw r8 = defpackage.ehw.a(r8)
                java.lang.Object r7 = r8.P(r7, r0)
                if (r7 != r1) goto L62
                goto L85
            L62:
                kotlin.Unit r7 = kotlin.Unit.a
                return r7
            L65:
                boolean r9 = r8 instanceof b930.c
                if (r9 != 0) goto L6d
                boolean r8 = r8 instanceof b930.a
                if (r8 == 0) goto L8b
            L6d:
                long r8 = android.os.SystemClock.uptimeMillis()
                long r5 = r7.a
                long r8 = r8 - r5
                r5 = 60
                long r5 = r5 - r8
                r7 = 0
                int r7 = (r5 > r7 ? 1 : (r5 == r7 ? 0 : -1))
                if (r7 <= 0) goto L86
                r0.c = r4
                java.lang.Object r7 = defpackage.ctd.b(r5, r0)
                if (r7 != r1) goto L86
            L85:
                return r1
            L86:
                r7 = 1065353216(0x3f800000, float:1.0)
                r3.A(r7)
            L8b:
                kotlin.Unit r7 = kotlin.Unit.a
                return r7
            */
            throw new UnsupportedOperationException("Method not decompiled: idj.a.emit(p4p, hab):java.lang.Object");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public idj(d5x d5xVar, w4x w4xVar, hab<? super idj> habVar) {
        super(2, habVar);
        this.b = d5xVar;
        this.c = w4xVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new idj(this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((idj) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i != 0) {
            if (i == 1) {
                m660.b(obj);
                return Unit.a;
            }
            j30.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        m660.b(obj);
        ub50 ub50Var = new ub50();
        tp90 tp90VarB = this.b.b();
        a aVar = new a(ub50Var, this.c);
        this.a = 1;
        tp90VarB.collect(aVar, this);
        return nebVar;
    }
}
