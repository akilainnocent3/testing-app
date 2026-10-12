package defpackage;

import com.sportybet.repository.limits.model.SaveLimitsRequest;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
@p8d(c = "com.sportybet.android.limits.edit.viewmodel.EditTimeLimitsViewModel$saveLimits$1", f = "EditTimeLimitsViewModel.kt", l = {125}, m = "invokeSuspend", v = 2)
public final class l3g extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ m3g b;

    public static final class a<T> implements g7i {
        public final /* synthetic */ m3g a;

        /* JADX INFO: renamed from: l3g$a$a, reason: collision with other inner class name */
        @p8d(c = "com.sportybet.android.limits.edit.viewmodel.EditTimeLimitsViewModel$saveLimits$1$1", f = "EditTimeLimitsViewModel.kt", l = {133, 141}, m = "emit", v = 2)
        public static final class C0827a extends jab {
            public /* synthetic */ Object a;
            public final /* synthetic */ a<T> b;
            public int c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public C0827a(a<? super T> aVar, hab<? super C0827a> habVar) {
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

        public a(m3g m3gVar) {
            this.a = m3gVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        /* JADX WARN: Code restructure failed: missing block: B:24:0x0074, code lost:
        
            if (r14.emit(r15, r0) == r1) goto L33;
         */
        /* JADX WARN: Code restructure failed: missing block: B:32:0x009f, code lost:
        
            if (r14.emit(r15, r0) == r1) goto L33;
         */
        @Override // defpackage.g7i
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(defpackage.e760<com.sportybet.repository.limits.model.SaveLimitsResponse> r14, defpackage.hab<? super kotlin.Unit> r15) throws java.lang.Throwable {
            /*
                r13 = this;
                boolean r0 = r15 instanceof l3g.a.C0827a
                if (r0 == 0) goto L13
                r0 = r15
                l3g$a$a r0 = (l3g.a.C0827a) r0
                int r1 = r0.c
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.c = r1
                goto L18
            L13:
                l3g$a$a r0 = new l3g$a$a
                r0.<init>(r13, r15)
            L18:
                java.lang.Object r15 = r0.a
                neb r1 = defpackage.neb.a
                int r2 = r0.c
                r3 = 2
                r4 = 1
                r5 = 0
                m3g r13 = r13.a
                if (r2 == 0) goto L38
                if (r2 == r4) goto L34
                if (r2 != r3) goto L2e
                defpackage.m660.b(r15)
                goto La2
            L2e:
                java.lang.String r13 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.j30.a(r13)
                return r5
            L34:
                defpackage.m660.b(r15)
                goto L77
            L38:
                defpackage.m660.b(r15)
                boolean r15 = r14 instanceof e760.b
                if (r15 == 0) goto L59
                j3g$c r6 = r13.H1()
                if (r6 == 0) goto Lbb
                bke0 r13 = r13.a
                r11 = 1
                r12 = 127(0x7f, float:1.78E-43)
                r7 = 0
                r8 = 0
                r9 = 0
                r10 = 0
                j3g$c r14 = j3g.c.a(r6, r7, r8, r9, r10, r11, r12)
                r13.getClass()
                r13.k(r5, r14)
                goto Lbb
            L59:
                boolean r15 = r14 instanceof e760.a
                if (r15 == 0) goto L91
                tp90 r14 = r13.c
                ew90 r15 = new ew90
                com.sporty.android.common_ui.uitext.StringUiText r2 = defpackage.ddi0.a
                com.sporty.android.common_ui.uitext.ResourceUiText r2 = new com.sporty.android.common_ui.uitext.ResourceUiText
                r3 = 2132018160(0x7f1403f0, float:1.9674619E38)
                r2.<init>(r3)
                r15.<init>(r2)
                r0.c = r4
                java.lang.Object r14 = r14.emit(r15, r0)
                if (r14 != r1) goto L77
                goto La1
            L77:
                j3g$c r6 = r13.H1()
                if (r6 == 0) goto Lbb
                bke0 r13 = r13.a
                r11 = 0
                r12 = 127(0x7f, float:1.78E-43)
                r7 = 0
                r8 = 0
                r9 = 0
                r10 = 0
                j3g$c r14 = j3g.c.a(r6, r7, r8, r9, r10, r11, r12)
                r13.getClass()
                r13.k(r5, r14)
                goto Lbb
            L91:
                boolean r14 = r14 instanceof e760.c
                if (r14 == 0) goto Lbe
                tp90 r14 = r13.c
                t1g$a r15 = t1g.a.a
                r0.c = r3
                java.lang.Object r14 = r14.emit(r15, r0)
                if (r14 != r1) goto La2
            La1:
                return r1
            La2:
                j3g$c r6 = r13.H1()
                if (r6 == 0) goto Lbb
                bke0 r13 = r13.a
                r11 = 0
                r12 = 127(0x7f, float:1.78E-43)
                r7 = 0
                r8 = 0
                r9 = 0
                r10 = 0
                j3g$c r14 = j3g.c.a(r6, r7, r8, r9, r10, r11, r12)
                r13.getClass()
                r13.k(r5, r14)
            Lbb:
                kotlin.Unit r13 = kotlin.Unit.a
                return r13
            Lbe:
                defpackage.wt40.a()
                return r5
            */
            throw new UnsupportedOperationException("Method not decompiled: l3g.a.emit(e760, hab):java.lang.Object");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l3g(m3g m3gVar, hab<? super l3g> habVar) {
        super(2, habVar);
        this.b = m3gVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new l3g(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((l3g) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Integer numValueOf;
        Integer numValueOf2;
        kjg0 kjg0Var;
        String str;
        kjg0 kjg0Var2;
        String str2;
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            m3g m3gVar = this.b;
            uf70 uf70Var = m3gVar.i;
            j3g.c cVarH1 = m3gVar.H1();
            if (cVarH1 == null || (kjg0Var2 = cVarH1.c) == null || (str2 = kjg0Var2.a.b) == null) {
                numValueOf = null;
            } else {
                try {
                    numValueOf = Integer.valueOf(Integer.parseInt(str2));
                } catch (NumberFormatException unused) {
                    numValueOf = null;
                }
            }
            j3g.c cVarH2 = m3gVar.H1();
            if (cVarH2 == null || (kjg0Var = cVarH2.f) == null || (str = kjg0Var.a.b) == null) {
                numValueOf2 = null;
            } else {
                try {
                    numValueOf2 = Integer.valueOf(Integer.parseInt(str));
                } catch (NumberFormatException unused2) {
                    numValueOf2 = null;
                }
            }
            ros rosVar = uf70Var.a;
            wms.a aVar = wms.b;
            m860 m860Var = new m860(v860.c(rosVar.q(new SaveLimitsRequest(Integer.parseInt("4"), null, numValueOf != null ? Long.valueOf(numValueOf.intValue()) : null, numValueOf2 != null ? Long.valueOf(numValueOf2.intValue()) : null, null, 18, null)), ddi0.b));
            tf70 tf70Var = new tf70(uf70Var, null);
            a aVar2 = new a(m3gVar);
            this.a = 1;
            Object objCollect = m860Var.collect(new aai.a(aVar2, tf70Var), this);
            if (objCollect != neb.a) {
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
