package defpackage;

import com.sportybet.repository.limits.model.SaveLimitsRequest;
import java.math.BigDecimal;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
@p8d(c = "com.sportybet.android.limits.edit.viewmodel.EditSportsLimitsViewModel$saveLimits$1", f = "EditSportsLimitsViewModel.kt", l = {129}, m = "invokeSuspend", v = 2)
public final class z1g extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ a2g b;

    public static final class a<T> implements g7i {
        public final /* synthetic */ a2g a;

        /* JADX INFO: renamed from: z1g$a$a, reason: collision with other inner class name */
        @p8d(c = "com.sportybet.android.limits.edit.viewmodel.EditSportsLimitsViewModel$saveLimits$1$1", f = "EditSportsLimitsViewModel.kt", l = {132, 137}, m = "emit", v = 2)
        public static final class C1415a extends jab {
            public /* synthetic */ Object a;
            public final /* synthetic */ a<T> b;
            public int c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public C1415a(a<? super T> aVar, hab<? super C1415a> habVar) {
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

        public a(a2g a2gVar) {
            this.a = a2gVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        /* JADX WARN: Code restructure failed: missing block: B:19:0x0048, code lost:
        
            if (r7.emit(r8, r0) == r1) goto L26;
         */
        /* JADX WARN: Code restructure failed: missing block: B:25:0x0071, code lost:
        
            if (r7.emit(r8, r0) == r1) goto L26;
         */
        @Override // defpackage.g7i
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(defpackage.e760<com.sportybet.repository.limits.model.SaveLimitsResponse> r7, defpackage.hab<? super kotlin.Unit> r8) throws java.lang.Throwable {
            /*
                r6 = this;
                boolean r0 = r8 instanceof z1g.a.C1415a
                if (r0 == 0) goto L13
                r0 = r8
                z1g$a$a r0 = (z1g.a.C1415a) r0
                int r1 = r0.c
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.c = r1
                goto L18
            L13:
                z1g$a$a r0 = new z1g$a$a
                r0.<init>(r6, r8)
            L18:
                java.lang.Object r8 = r0.a
                neb r1 = defpackage.neb.a
                int r2 = r0.c
                r3 = 2
                r4 = 1
                r5 = 0
                a2g r6 = r6.a
                if (r2 == 0) goto L37
                if (r2 == r4) goto L33
                if (r2 != r3) goto L2d
                defpackage.m660.b(r8)
                goto L74
            L2d:
                java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.j30.a(r6)
                return r5
            L33:
                defpackage.m660.b(r8)
                goto L4b
            L37:
                defpackage.m660.b(r8)
                boolean r8 = r7 instanceof e760.c
                if (r8 == 0) goto L56
                tp90 r7 = r6.c
                t1g$a r8 = t1g.a.a
                r0.c = r4
                java.lang.Object r7 = r7.emit(r8, r0)
                if (r7 != r1) goto L4b
                goto L73
            L4b:
                bke0 r6 = r6.H
                g9t r7 = defpackage.g9t.ENABLE
                r6.getClass()
                r6.k(r5, r7)
                goto L8d
            L56:
                boolean r8 = r7 instanceof e760.a
                if (r8 == 0) goto L7f
                tp90 r7 = r6.c
                ew90 r8 = new ew90
                com.sporty.android.common_ui.uitext.StringUiText r2 = defpackage.ddi0.a
                com.sporty.android.common_ui.uitext.ResourceUiText r2 = new com.sporty.android.common_ui.uitext.ResourceUiText
                r4 = 2132018160(0x7f1403f0, float:1.9674619E38)
                r2.<init>(r4)
                r8.<init>(r2)
                r0.c = r3
                java.lang.Object r7 = r7.emit(r8, r0)
                if (r7 != r1) goto L74
            L73:
                return r1
            L74:
                bke0 r6 = r6.H
                g9t r7 = defpackage.g9t.ENABLE
                r6.getClass()
                r6.k(r5, r7)
                goto L8d
            L7f:
                boolean r7 = r7 instanceof e760.b
                if (r7 == 0) goto L90
                bke0 r6 = r6.H
                g9t r7 = defpackage.g9t.LOADING
                r6.getClass()
                r6.k(r5, r7)
            L8d:
                kotlin.Unit r6 = kotlin.Unit.a
                return r6
            L90:
                defpackage.wt40.a()
                return r5
            */
            throw new UnsupportedOperationException("Method not decompiled: z1g.a.emit(e760, hab):java.lang.Object");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z1g(a2g a2gVar, hab<? super z1g> habVar) {
        super(2, habVar);
        this.b = a2gVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new z1g(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((z1g) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Long lValueOf;
        Long lValueOf2;
        Long lValueOf3;
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            a2g a2gVar = this.b;
            of70 of70Var = a2gVar.v;
            xms xmsVar = a2gVar.C;
            if (xmsVar == null) {
                Intrinsics.l("limitType");
                throw null;
            }
            int i2 = xmsVar.a;
            c3c0 c3c0Var = a2gVar.B;
            if (c3c0Var == null) {
                Intrinsics.l("gameType");
                throw null;
            }
            int i3 = c3c0Var.a;
            String str = a2gVar.L.a.b;
            String str2 = a2gVar.M.a.b;
            String str3 = a2gVar.N.a.b;
            of70Var.getClass();
            str.getClass();
            str2.getClass();
            str3.getClass();
            BigDecimal bigDecimal = new BigDecimal(10000);
            if (str.length() == 0) {
                str = null;
            }
            if (str != null) {
                BigDecimal bigDecimalMultiply = new BigDecimal(Double.parseDouble(str)).multiply(bigDecimal);
                bigDecimalMultiply.getClass();
                lValueOf = Long.valueOf(bigDecimalMultiply.longValue());
            } else {
                lValueOf = null;
            }
            if (str2.length() == 0) {
                str2 = null;
            }
            if (str2 != null) {
                BigDecimal bigDecimalMultiply2 = new BigDecimal(Double.parseDouble(str2)).multiply(bigDecimal);
                bigDecimalMultiply2.getClass();
                lValueOf2 = Long.valueOf(bigDecimalMultiply2.longValue());
            } else {
                lValueOf2 = null;
            }
            if (str3.length() == 0) {
                str3 = null;
            }
            if (str3 != null) {
                BigDecimal bigDecimalMultiply3 = new BigDecimal(Double.parseDouble(str3)).multiply(bigDecimal);
                bigDecimalMultiply3.getClass();
                lValueOf3 = Long.valueOf(bigDecimalMultiply3.longValue());
            } else {
                lValueOf3 = null;
            }
            s8i s8iVarC = v860.c(of70Var.a.q(new SaveLimitsRequest(i2, Integer.valueOf(i3), lValueOf, lValueOf2, lValueOf3)), ddi0.b);
            nf70 nf70Var = new nf70(of70Var, null);
            a aVar = new a(a2gVar);
            this.a = 1;
            Object objCollect = s8iVarC.collect(new aai.a(aVar, nf70Var), this);
            if (objCollect != nebVar) {
                objCollect = Unit.a;
            }
            if (objCollect == nebVar) {
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
