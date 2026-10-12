package defpackage;

import android.content.Context;
import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.m;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.sportybet.android.gp.tz.R;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes5.dex */
public final class ozu {

    @p8d(c = "com.sportybet.android.bookingcode.customCode.manage.compose.ManageCustomCodeBottomSheetKt$ManageCustomCodeBottomSheet$1$1", f = "ManageCustomCodeBottomSheet.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public final /* synthetic */ wzu a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(wzu wzuVar, hab<? super a> habVar) {
            super(2, habVar);
            this.a = wzuVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new a(this.a, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            m660.b(obj);
            wzu wzuVar = this.a;
            wzuVar.G1(new uzu(wzuVar, null));
            return Unit.a;
        }
    }

    @p8d(c = "com.sportybet.android.bookingcode.customCode.manage.compose.ManageCustomCodeBottomSheetKt$ManageCustomCodeBottomSheet$2$1", f = "ManageCustomCodeBottomSheet.kt", l = {79}, m = "invokeSuspend", v = 2)
    public static final class b extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ wzu b;
        public final /* synthetic */ lqa0 c;
        public final /* synthetic */ Context d;
        public final /* synthetic */ Function1<slc, Unit> e;
        public final /* synthetic */ Function1<String, Unit> f;

        public static final class a<T> implements g7i {
            public final /* synthetic */ lqa0 a;
            public final /* synthetic */ Context b;
            public final /* synthetic */ Function1<slc, Unit> c;
            public final /* synthetic */ Function1<String, Unit> d;

            /* JADX INFO: renamed from: ozu$b$a$a, reason: collision with other inner class name */
            @p8d(c = "com.sportybet.android.bookingcode.customCode.manage.compose.ManageCustomCodeBottomSheetKt$ManageCustomCodeBottomSheet$2$1$1", f = "ManageCustomCodeBottomSheet.kt", l = {82}, m = "emit", v = 2)
            public static final class C1026a extends jab {
                public /* synthetic */ Object a;
                public final /* synthetic */ a<T> b;
                public int c;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                public C1026a(a<? super T> aVar, hab<? super C1026a> habVar) {
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

            /* JADX WARN: Multi-variable type inference failed */
            public a(lqa0 lqa0Var, Context context, Function1<? super slc, Unit> function1, Function1<? super String, Unit> function2) {
                this.a = lqa0Var;
                this.b = context;
                this.c = function1;
                this.d = function2;
            }

            /* JADX WARN: Code duplicated, block: B:8:0x0014  */
            @Override // defpackage.g7i
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public final Object emit(xz90 xz90Var, hab<? super Unit> habVar) throws Throwable {
                C1026a c1026a;
                if (habVar instanceof C1026a) {
                    c1026a = (C1026a) habVar;
                    int i = c1026a.c;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        c1026a.c = i - Integer.MIN_VALUE;
                    } else {
                        c1026a = new C1026a(this, habVar);
                    }
                } else {
                    c1026a = new C1026a(this, habVar);
                }
                C1026a c1026a2 = c1026a;
                Object obj = c1026a2.a;
                neb nebVar = neb.a;
                int i2 = c1026a2.c;
                if (i2 == 0) {
                    m660.b(obj);
                    if (!(xz90Var instanceof ky90)) {
                        if (xz90Var instanceof pzu.b) {
                            this.c.invoke(((pzu.b) xz90Var).a);
                        } else if (xz90Var instanceof pzu.a) {
                            this.d.invoke(((pzu.a) xz90Var).a);
                        }
                        return Unit.a;
                    }
                    String strG = ((ky90) xz90Var).a.g(this.b);
                    aqa0 aqa0Var = aqa0.a;
                    c1026a2.c = 1;
                    if (lqa0.b(this.a, strG, null, false, aqa0Var, c1026a2, 6) == nebVar) {
                        return nebVar;
                    }
                } else {
                    if (i2 != 1) {
                        j30.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    m660.b(obj);
                }
                return Unit.a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public b(wzu wzuVar, lqa0 lqa0Var, Context context, Function1<? super slc, Unit> function1, Function1<? super String, Unit> function2, hab<? super b> habVar) {
            super(2, habVar);
            this.b = wzuVar;
            this.c = lqa0Var;
            this.d = context;
            this.e = function1;
            this.f = function2;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new b(this.b, this.c, this.d, this.e, this.f, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) throws Throwable {
            ((b) create(kebVar, habVar)).invokeSuspend(Unit.a);
            return neb.a;
        }

        /* JADX WARN: Type inference incomplete: some casts might be missing */
        /*  JADX ERROR: JadxRuntimeException in pass: ModVisitor
            jadx.core.utils.exceptions.JadxRuntimeException: Can't change immutable type hab to ozu$b for r8v2 'this'  hab
            	at jadx.core.dex.instructions.args.SSAVar.setType(SSAVar.java:114)
            	at jadx.core.dex.instructions.args.RegisterArg.setType(RegisterArg.java:52)
            	at jadx.core.dex.visitors.ModVisitor.removeCheckCast(ModVisitor.java:417)
            	at jadx.core.dex.visitors.ModVisitor.replaceStep(ModVisitor.java:152)
            	at jadx.core.dex.visitors.ModVisitor.visit(ModVisitor.java:96)
            */
        @Override // defpackage.f12
        public final java.lang.Object invokeSuspend(java.lang.Object r9) throws java.lang.Throwable {
            /*
                r8 = this;
                neb r0 = defpackage.neb.a
                int r1 = r8.a
                r2 = 0
                r3 = 1
                if (r1 == 0) goto L14
                if (r1 == r3) goto L10
                java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.j30.a(r8)
                return r2
            L10:
                defpackage.m660.b(r9)
                goto L33
            L14:
                defpackage.m660.b(r9)
                wzu r9 = r8.b
                np40 r9 = r9.d
                ozu$b$a r1 = new ozu$b$a
                kotlin.jvm.functions.Function1<slc, kotlin.Unit> r4 = r8.e
                kotlin.jvm.functions.Function1<java.lang.String, kotlin.Unit> r5 = r8.f
                lqa0 r6 = r8.c
                android.content.Context r7 = r8.d
                r1.<init>(r6, r7, r4, r5)
                r8.a = r3
                sp90<T> r9 = r9.a
                java.lang.Object r8 = r9.collect(r1, r8)
                if (r8 != r0) goto L33
                return r0
            L33:
                defpackage.atd.a()
                return r2
            */
            throw new UnsupportedOperationException("Method not decompiled: ozu.b.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public static final /* synthetic */ class c extends uf implements Function2<slc, qzu, Unit> {
        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(slc slcVar, qzu qzuVar) {
            slc slcVar2 = slcVar;
            qzu qzuVar2 = qzuVar;
            slcVar2.getClass();
            qzuVar2.getClass();
            wzu wzuVar = (wzu) this.a;
            wzuVar.getClass();
            wzuVar.G1(new vzu(wzuVar, qzuVar2, slcVar2, null));
            return Unit.a;
        }
    }

    public static final class d implements Function0<Unit> {
        public final /* synthetic */ Function2<slc, qzu, Unit> a;
        public final /* synthetic */ slc b;
        public final /* synthetic */ qzu c;

        /* JADX WARN: Multi-variable type inference failed */
        public d(Function2<? super slc, ? super qzu, Unit> function2, slc slcVar, qzu qzuVar) {
            this.a = function2;
            this.b = slcVar;
            this.c = qzuVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            this.a.invoke(this.b, this.c);
            return Unit.a;
        }
    }

    public static final class e implements Function0<Unit> {
        public final /* synthetic */ Function2<slc, qzu, Unit> a;
        public final /* synthetic */ slc b;
        public final /* synthetic */ qzu c;
        public final /* synthetic */ m6x<Boolean> d;

        /* JADX WARN: Multi-variable type inference failed */
        public e(Function2<? super slc, ? super qzu, Unit> function2, slc slcVar, qzu qzuVar, m6x<Boolean> m6xVar) {
            this.a = function2;
            this.b = slcVar;
            this.c = qzuVar;
            this.d = m6xVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            this.d.setValue(Boolean.TRUE);
            this.a.invoke(this.b, this.c);
            return Unit.a;
        }
    }

    public static final class f implements Function1<Integer, Object> {
        public final /* synthetic */ List a;

        public f(List list) {
            this.a = list;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Integer num) {
            this.a.get(num.intValue());
            return null;
        }
    }

    public static final class g implements ejj<p5s, Integer, androidx.compose.runtime.a, Integer, Unit> {
        public final /* synthetic */ List a;
        public final /* synthetic */ Function2 b;
        public final /* synthetic */ qzu c;

        public g(List list, Function2 function2, qzu qzuVar) {
            this.a = list;
            this.b = function2;
            this.c = qzuVar;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // defpackage.ejj
        public final Unit d(p5s p5sVar, Integer num, androidx.compose.runtime.a aVar, Integer num2) {
            int i;
            p5s p5sVar2 = p5sVar;
            int iIntValue = num.intValue();
            androidx.compose.runtime.a aVar2 = aVar;
            int iIntValue2 = num2.intValue();
            if ((iIntValue2 & 6) == 0) {
                i = (aVar2.M(p5sVar2) ? 4 : 2) | iIntValue2;
            } else {
                i = iIntValue2;
            }
            if ((iIntValue2 & 48) == 0) {
                i |= aVar2.d(iIntValue) ? 32 : 16;
            }
            if (aVar2.q(i & 1, (i & 147) != 146)) {
                slc slcVar = (slc) this.a.get(iIntValue);
                aVar2.N(-1496221064);
                Object objY = aVar2.y();
                androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
                if (objY == c0041a) {
                    objY = m.b(Boolean.FALSE);
                    aVar2.r(objY);
                }
                m6x m6xVar = (m6x) objY;
                androidx.compose.ui.d.a aVar3 = androidx.compose.ui.d.a.b;
                androidx.compose.ui.d dVarG = j.g(aVar3, 1.0f);
                Function2 function2 = this.b;
                boolean zM = aVar2.M(function2) | aVar2.M(slcVar);
                qzu qzuVar = this.c;
                boolean zD = zM | aVar2.d(qzuVar.ordinal());
                Object objY2 = aVar2.y();
                if (zD || objY2 == c0041a) {
                    objY2 = new d(function2, slcVar, qzuVar);
                    aVar2.r(objY2);
                }
                androidx.compose.ui.d dVarF = h.f(androidx.compose.foundation.d.d(dVarG, false, null, null, (Function0) objY2, 15), 16.0f);
                un60 un60VarA = sn60.a(uw0.a, ut.a.k, aVar2, 48);
                int iHashCode = Long.hashCode(aVar2.m());
                rv00 rv00VarO = aVar2.o();
                androidx.compose.ui.d dVarC = androidx.compose.ui.c.c(aVar2, dVarF);
                hta.k.getClass();
                z1s.a aVar4 = hta.a.b;
                if (aVar2.k() == null) {
                    aba.b();
                    throw null;
                }
                aVar2.D();
                if (aVar2.g()) {
                    aVar2.F(aVar4);
                } else {
                    aVar2.p();
                }
                umi0.a(aVar2, un60VarA, hta.a.f);
                umi0.a(aVar2, rv00VarO, hta.a.e);
                hta.a.C0674a c0674a = hta.a.g;
                if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode))) {
                    pbc.a(iHashCode, aVar2, iHashCode, c0674a);
                }
                umi0.a(aVar2, dVarC, hta.a.d);
                rkg0.d(slcVar.b, null, td8.a(R.color.text_type1_primary, aVar2), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B1_B, aVar2), aVar2, 0, 0, 131066);
                dr.a(aVar2, new LayoutWeightElement(1.0f, true));
                long jA = td8.a(R.color.brand_quaternary, aVar2);
                long jA2 = td8.a(R.color.text_type2_tertiary, aVar2);
                long jC = yc8.c(0.12f, td8.a(R.color.text_type2_tertiary, aVar2));
                vle0 vle0Var = xd8.a;
                fh40 fh40Var = new fh40(jA, jA2, id8.h(jC, ((ud8) aVar2.O(vle0Var)).p), id8.h(yc8.c(0.12f, td8.a(R.color.text_type2_tertiary, aVar2)), ((ud8) aVar2.O(vle0Var)).p));
                androidx.compose.ui.d dVarR = j.r(aVar3, 20.0f);
                boolean zBooleanValue = ((Boolean) m6xVar.getValue()).booleanValue();
                boolean zM2 = aVar2.M(function2) | aVar2.M(slcVar) | aVar2.d(qzuVar.ordinal());
                Object objY3 = aVar2.y();
                if (zM2 || objY3 == c0041a) {
                    objY3 = new e(function2, slcVar, qzuVar, m6xVar);
                    aVar2.r(objY3);
                }
                jh40.a(zBooleanValue, (Function0) objY3, dVarR, true, fh40Var, aVar2, 3456, 32);
                aVar2.s();
                p2f.b(null, 0.0f, td8.a(R.color.line_type1_primary, aVar2), aVar2, 0, 3);
                aVar2.H();
            } else {
                aVar2.G();
            }
            return Unit.a;
        }
    }

    public static final void a(final lqa0 lqa0Var, final qzu qzuVar, final Function1<? super String, Unit> function1, final Function1<? super slc, Unit> function2, final Function0<Unit> function0, androidx.compose.runtime.a aVar, final int i) {
        final wzu wzuVar;
        lqa0Var.getClass();
        function1.getClass();
        function2.getClass();
        function0.getClass();
        androidx.compose.runtime.b bVarI = aVar.i(-2026397576);
        int i2 = i | (bVarI.d(qzuVar.ordinal()) ? 32 : 16) | (bVarI.A(function1) ? 256 : 128) | (bVarI.A(function2) ? 2048 : 1024) | (bVarI.A(function0) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192);
        if (bVarI.q(i2 & 1, (i2 & 9363) != 9362)) {
            ycj0 ycj0VarA = kpt.a(bVarI);
            if (ycj0VarA == null) {
                j30.a("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            wzu wzuVar2 = (wzu) rcj0.a(bc50.a(wzu.class), ycj0VarA, null, mvl.a(ycj0VarA, bVarI), ycj0VarA instanceof pol ? ((pol) ycj0VarA).getDefaultViewModelCreationExtras() : h6c.a.b, bVarI);
            final m6x m6xVarC = q7i.c(wzuVar2.b, bVarI, 0, 7);
            bs90 bs90VarG = kew.g(true, null, bVarI, 6, 2);
            Context context = (Context) bVarI.O(AndroidCompositionLocals_androidKt.b);
            Unit unit = Unit.a;
            boolean zA = bVarI.A(wzuVar2);
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (zA || objY == c0041a) {
                objY = new a(wzuVar2, null);
                bVarI.r(objY);
            }
            w4g.e(bVarI, unit, (Function2) objY);
            boolean zA2 = bVarI.A(wzuVar2) | bVarI.A(context) | ((i2 & 7168) == 2048) | ((i2 & 896) == 256);
            Object objY2 = bVarI.y();
            if (zA2 || objY2 == c0041a) {
                objY2 = new b(wzuVar2, lqa0Var, context, function2, function1, null);
                wzuVar = wzuVar2;
                bVarI.r(objY2);
            } else {
                wzuVar = wzuVar2;
            }
            w4g.e(bVarI, unit, (Function2) objY2);
            kew.a(function0, null, bs90VarG, 0.0f, false, zm60.e(16.0f, 16.0f, 0.0f, 0.0f, 12), td8.a(R.color.background_type1_secondary, bVarI), 0L, 0L, ml9.a, null, null, fx8.b(-1380386858, new cjj() { // from class: kzu
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    a aVar2 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    ((af8) obj).getClass();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                        d.a aVar3 = d.a.b;
                        d dVarF = h.f(j.g(aVar3, 1.0f), 16.0f);
                        huv huvVarC = kd5.c(ut.a.a, false);
                        int iHashCode = Long.hashCode(aVar2.m());
                        rv00 rv00VarO = aVar2.o();
                        d dVarC = c.c(aVar2, dVarF);
                        hta.k.getClass();
                        z1s.a aVar4 = hta.a.b;
                        if (aVar2.k() == null) {
                            aba.b();
                            throw null;
                        }
                        aVar2.D();
                        if (aVar2.g()) {
                            aVar2.F(aVar4);
                        } else {
                            aVar2.p();
                        }
                        umi0.a(aVar2, huvVarC, hta.a.f);
                        umi0.a(aVar2, rv00VarO, hta.a.e);
                        hta.a.C0674a c0674a = hta.a.g;
                        if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode))) {
                            pbc.a(iHashCode, aVar2, iHashCode, c0674a);
                        }
                        umi0.a(aVar2, dVarC, hta.a.d);
                        rzu rzuVar = (rzu) m6xVarC.getValue();
                        wzu wzuVar3 = wzuVar;
                        boolean zA3 = aVar2.A(wzuVar3);
                        Object objY3 = aVar2.y();
                        if (zA3 || objY3 == a.C0040a.a) {
                            ozu.c cVar = new ozu.c(2, wzuVar3, wzu.class, "onCodeValueChange", "onCodeValueChange(Lcom/sportybet/android/social/domain/entity/CustomCodeViewState$CustomCode;Lcom/sportybet/android/bookingcode/customCode/manage/model/ManageCustomCodeType;)Lkotlinx/coroutines/Job;", 8);
                            aVar2.r(cVar);
                            objY3 = cVar;
                        }
                        ozu.b(rzuVar, (Function2) objY3, qzuVar, function0, aVar2, 0);
                        iqa0.b(lqa0Var, oyg0.a(androidx.compose.foundation.layout.d.a.b(aVar3, ut.a.h), 1.0f), null, aVar2, 0, 4);
                        aVar2.s();
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, (i2 >> 12) & 14, 3078, 7066);
            bVarI = bVarI;
        } else {
            bVarI.G();
        }
        androidx.compose.runtime.e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(qzuVar, function1, function2, function0, i) { // from class: lzu
                public final /* synthetic */ qzu b;
                public final /* synthetic */ Function1 c;
                public final /* synthetic */ Function1 d;
                public final /* synthetic */ Function0 e;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(7);
                    ozu.a(this.a, this.b, this.c, this.d, this.e, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final rzu rzuVar, final Function2<? super slc, ? super qzu, Unit> function2, final qzu qzuVar, final Function0<Unit> function0, androidx.compose.runtime.a aVar, final int i) {
        androidx.compose.runtime.b bVar;
        androidx.compose.ui.d.a aVar2;
        boolean z;
        androidx.compose.runtime.b bVarI = aVar.i(270424137);
        int i2 = (bVarI.M(rzuVar) ? 4 : 2) | i;
        if ((i & 48) == 0) {
            i2 |= bVarI.A(function2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.d(qzuVar.ordinal()) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= bVarI.A(function0) ? 2048 : 1024;
        }
        if (bVarI.q(i2 & 1, (i2 & 1171) != 1170)) {
            androidx.compose.ui.d.a aVar3 = androidx.compose.ui.d.a.b;
            androidx.compose.ui.d dVarG = j.g(aVar3, 1.0f);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 0);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            androidx.compose.ui.d dVarC = androidx.compose.ui.c.c(bVarI, dVarG);
            hta.k.getClass();
            z1s.a aVar4 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar4);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            sz0.f(qzuVar == qzu.b ? R.string.component_assign_custom_code__delete_custom_code : R.string.component_assign_custom_code__edit_custom_code_name, (i2 >> 6) & 112, bVarI, function0);
            dr.a(bVarI, j.i(aVar3, 12.0f));
            if (rzuVar.a) {
                bVarI.N(1906914311);
                css.c(0, bVarI);
                bVarI.X(false);
                bVar = bVarI;
                aVar2 = aVar3;
                z = true;
            } else {
                bVarI.N(1907029445);
                boolean z2 = ((i2 & 896) == 256) | ((i2 & 14) == 4) | ((i2 & 112) == 32);
                Object objY = bVarI.y();
                if (z2 || objY == androidx.compose.runtime.a.C0040a.a) {
                    objY = new Function1() { // from class: mzu
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            f9s f9sVar = (f9s) obj;
                            f9sVar.getClass();
                            onn<slc> onnVar = rzuVar.b;
                            f9sVar.c(onnVar.size(), null, new ozu.f(onnVar), new ex8(802480018, new ozu.g(onnVar, function2, qzuVar), true));
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY);
                }
                aVar2 = aVar3;
                z = true;
                g3s.a(null, null, null, false, null, null, null, false, null, (Function1) objY, bVarI, 0, 511);
                bVar = bVarI;
                bVar.X(false);
            }
            w530.a(aVar2, 16.0f, bVar, z);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        androidx.compose.runtime.e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: nzu
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    ozu.b(rzuVar, function2, qzuVar, function0, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }
}
