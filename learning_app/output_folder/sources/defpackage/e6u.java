package defpackage;

import android.content.Context;
import android.os.Bundle;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.UiText;
import com.sportybet.android.gp.tz.R;
import java.util.Iterator;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.b;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes5.dex */
public final class e6u {
    public static final float a = 100.0f + 64.0f;

    public static final class a implements Function2<androidx.compose.runtime.a, Integer, Unit> {
        public final /* synthetic */ vb50 a;

        public a(vb50 vb50Var) {
            this.a = vb50Var;
        }

        /* JADX WARN: Type inference failed for: r7v10, types: [T, lcj0] */
        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(androidx.compose.runtime.a aVar, Integer num) {
            androidx.compose.runtime.a aVar2 = aVar;
            int iIntValue = num.intValue();
            if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                o560.a aVar3 = o560.b;
                aVar2.N(1054886669);
                ycj0 ycj0VarA = kpt.a(aVar2);
                if (ycj0VarA == null) {
                    j30.a("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return null;
                }
                ?? A = rcj0.a(bc50.a(geu.class), ycj0VarA, null, mvl.a(ycj0VarA, aVar2), ycj0VarA instanceof pol ? ((pol) ycj0VarA).getDefaultViewModelCreationExtras() : h6c.a.b, aVar2);
                aVar2.H();
                this.a.a = A;
            } else {
                aVar2.G();
            }
            return Unit.a;
        }
    }

    @p8d(c = "com.sporty.android.platform.features.loyalty.home.ui.LoyaltyHomeScreenKt$LoyaltyHomeScreen$2$1", f = "LoyaltyHomeScreen.kt", l = {216}, m = "invokeSuspend", v = 2)
    public static final class b extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ geu b;
        public final /* synthetic */ Function0<Unit> c;
        public final /* synthetic */ Function0<Unit> d;
        public final /* synthetic */ lqa0 e;
        public final /* synthetic */ Context f;

        public static final class a<T> implements g7i {
            public final /* synthetic */ Function0<Unit> a;
            public final /* synthetic */ Function0<Unit> b;
            public final /* synthetic */ lqa0 c;
            public final /* synthetic */ Context d;

            /* JADX INFO: renamed from: e6u$b$a$a, reason: collision with other inner class name */
            @p8d(c = "com.sporty.android.platform.features.loyalty.home.ui.LoyaltyHomeScreenKt$LoyaltyHomeScreen$2$1$1", f = "LoyaltyHomeScreen.kt", l = {221, 233}, m = "emit", v = 2)
            public static final class C0507a extends jab {
                public /* synthetic */ Object a;
                public final /* synthetic */ a<T> b;
                public int c;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                public C0507a(a<? super T> aVar, hab<? super C0507a> habVar) {
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

            public a(Function0<Unit> function0, Function0<Unit> function1, lqa0 lqa0Var, Context context) {
                this.a = function0;
                this.b = function1;
                this.c = lqa0Var;
                this.d = context;
            }

            /* JADX WARN: Code duplicated, block: B:8:0x0014  */
            /* JADX WARN: Code restructure failed: missing block: B:28:0x0076, code lost:
            
                if (defpackage.lqa0.b(r8.c, r2, null, r9, null, r6, 10) == r0) goto L41;
             */
            /* JADX WARN: Code restructure failed: missing block: B:40:0x00b2, code lost:
            
                if (defpackage.lqa0.b(r8.c, r2, null, r4, null, r6, 10) == r0) goto L41;
             */
            @Override // defpackage.g7i
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object emit(defpackage.prm r9, defpackage.hab<? super kotlin.Unit> r10) throws java.lang.Throwable {
                /*
                    r8 = this;
                    boolean r0 = r10 instanceof e6u.b.a.C0507a
                    if (r0 == 0) goto L14
                    r0 = r10
                    e6u$b$a$a r0 = (e6u.b.a.C0507a) r0
                    int r1 = r0.c
                    r2 = -2147483648(0xffffffff80000000, float:-0.0)
                    r3 = r1 & r2
                    if (r3 == 0) goto L14
                    int r1 = r1 - r2
                    r0.c = r1
                L12:
                    r6 = r0
                    goto L1a
                L14:
                    e6u$b$a$a r0 = new e6u$b$a$a
                    r0.<init>(r8, r10)
                    goto L12
                L1a:
                    java.lang.Object r10 = r6.a
                    neb r0 = defpackage.neb.a
                    int r1 = r6.c
                    r2 = 0
                    r3 = 2
                    r4 = 1
                    if (r1 == 0) goto L38
                    if (r1 == r4) goto L34
                    if (r1 != r3) goto L2e
                    defpackage.m660.b(r10)
                    goto Lb5
                L2e:
                    java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
                    defpackage.j30.a(r8)
                    return r2
                L34:
                    defpackage.m660.b(r10)
                    goto L79
                L38:
                    defpackage.m660.b(r10)
                    prm$a r10 = prm.a.a
                    boolean r10 = kotlin.jvm.internal.Intrinsics.f(r9, r10)
                    if (r10 == 0) goto L49
                    kotlin.jvm.functions.Function0<kotlin.Unit> r8 = r8.a
                    r8.invoke()
                    goto L56
                L49:
                    prm$b r10 = prm.b.a
                    boolean r10 = kotlin.jvm.internal.Intrinsics.f(r9, r10)
                    if (r10 == 0) goto L59
                    kotlin.jvm.functions.Function0<kotlin.Unit> r8 = r8.b
                    r8.invoke()
                L56:
                    kotlin.Unit r8 = kotlin.Unit.a
                    return r8
                L59:
                    boolean r10 = r9 instanceof prm.d
                    android.content.Context r1 = r8.d
                    if (r10 == 0) goto L7c
                    prm$d r9 = (prm.d) r9
                    com.sporty.android.common_ui.uitext.UiText r10 = r9.a
                    java.lang.String r2 = r10.g(r1)
                    boolean r9 = r9.b
                    r6.c = r4
                    lqa0 r1 = r8.c
                    r3 = 0
                    r5 = 0
                    r7 = 10
                    r4 = r9
                    java.lang.Object r8 = defpackage.lqa0.b(r1, r2, r3, r4, r5, r6, r7)
                    if (r8 != r0) goto L79
                    goto Lb4
                L79:
                    kotlin.Unit r8 = kotlin.Unit.a
                    return r8
                L7c:
                    boolean r10 = r9 instanceof prm.c
                    if (r10 == 0) goto Lb8
                    prm$c r9 = (prm.c) r9
                    int r10 = r9.a
                    java.lang.Integer r2 = r9.b
                    r4 = 0
                    if (r2 == 0) goto L9d
                    int r2 = r2.intValue()
                    java.lang.Object[] r4 = new java.lang.Object[r4]
                    java.lang.String r2 = defpackage.fu5.b(r1, r2, r4)
                    java.lang.Object[] r2 = new java.lang.Object[]{r2}
                    java.lang.String r10 = defpackage.fu5.b(r1, r10, r2)
                L9b:
                    r2 = r10
                    goto La4
                L9d:
                    java.lang.Object[] r2 = new java.lang.Object[r4]
                    java.lang.String r10 = defpackage.fu5.b(r1, r10, r2)
                    goto L9b
                La4:
                    boolean r4 = r9.c
                    r6.c = r3
                    lqa0 r1 = r8.c
                    r3 = 0
                    r5 = 0
                    r7 = 10
                    java.lang.Object r8 = defpackage.lqa0.b(r1, r2, r3, r4, r5, r6, r7)
                    if (r8 != r0) goto Lb5
                Lb4:
                    return r0
                Lb5:
                    kotlin.Unit r8 = kotlin.Unit.a
                    return r8
                Lb8:
                    defpackage.wt40.a()
                    return r2
                */
                throw new UnsupportedOperationException("Method not decompiled: e6u.b.a.emit(prm, hab):java.lang.Object");
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(geu geuVar, Function0<Unit> function0, Function0<Unit> function1, lqa0 lqa0Var, Context context, hab<? super b> habVar) {
            super(2, habVar);
            this.b = geuVar;
            this.c = function0;
            this.d = function1;
            this.e = lqa0Var;
            this.f = context;
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
            jadx.core.utils.exceptions.JadxRuntimeException: Can't change immutable type hab to e6u$b for r8v2 'this'  hab
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
                geu r9 = r8.b
                np40 r9 = r9.F
                e6u$b$a r1 = new e6u$b$a
                lqa0 r4 = r8.e
                android.content.Context r5 = r8.f
                kotlin.jvm.functions.Function0<kotlin.Unit> r6 = r8.c
                kotlin.jvm.functions.Function0<kotlin.Unit> r7 = r8.d
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
            throw new UnsupportedOperationException("Method not decompiled: e6u.b.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public static final /* synthetic */ class c extends ojj implements Function1<orm, Unit> {
        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(orm ormVar) {
            orm ormVar2 = ormVar;
            ormVar2.getClass();
            ((geu) this.receiver).X1(ormVar2);
            return Unit.a;
        }
    }

    public static final class d implements p1f {
        public final /* synthetic */ geu a;

        public d(geu geuVar) {
            this.a = geuVar;
        }

        @Override // defpackage.p1f
        public final void dispose() {
            this.a.X1(new orm.n(false));
        }
    }

    public static final void a(final k54 k54Var, androidx.compose.runtime.a aVar, final int i) {
        androidx.compose.runtime.b bVarI = aVar.i(1515543570);
        int i2 = (bVarI.M(k54Var) ? 4 : 2) | i;
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            n44.b(0, 4, bVarI, null, k54Var.a(), k54Var.b(), k54Var.c() == 0);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i) { // from class: k5u
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    e6u.a(this.a, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final yw00 yw00Var, final float f, final m9s m9sVar, final boolean z, final boolean z2, final boolean z3, final s9u s9uVar, final boolean z4, final Function1 function1, final Function1 function2, final Function1 function3, final Function1 function4, final Function0 function0, final Function0 function5, final Function2 function6, final x44 x44Var, final xw3 xw3Var, final qz3 qz3Var, androidx.compose.runtime.a aVar, final int i) {
        androidx.compose.runtime.b bVar;
        int i2;
        hab habVar;
        m9s m9sVar2;
        int i3;
        androidx.compose.runtime.b bVarI = aVar.i(292684529);
        int i4 = i | (bVarI.M(yw00Var) ? 4 : 2) | (bVarI.c(f) ? 32 : 16) | (bVarI.M(m9sVar) ? 256 : 128) | (bVarI.b(z) ? 2048 : 1024) | (bVarI.b(z2) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192) | (bVarI.b(z3) ? 131072 : 65536) | (bVarI.b(z4) ? 8388608 : 4194304) | (bVarI.A(function1) ? 67108864 : 33554432) | (bVarI.A(function2) ? 536870912 : 268435456);
        int i5 = (bVarI.A(function3) ? (char) 4 : (char) 2) | (bVarI.A(function4) ? ' ' : (char) 16) | (bVarI.A(function0) ? (char) 256 : (char) 128) | (bVarI.A(function5) ? 2048 : 1024) | (bVarI.A(function6) ? (char) 16384 : (char) 8192) | (bVarI.M(x44Var) ? (char) 0 : (char) 0) | (bVarI.M(xw3Var) ? 1048576 : 524288) | (bVarI.M(qz3Var) ? (char) 0 : (char) 0);
        if (bVarI.q(i4 & 1, ((i4 & 306259091) == 306259090 && (i5 & 4793491) == 4793490) ? false : true)) {
            Iterator<E> it = yw00Var.iterator();
            int i6 = 0;
            while (true) {
                if (!it.hasNext()) {
                    i6 = -1;
                    break;
                } else if (((t6u) it.next()) instanceof ll8) {
                    break;
                } else {
                    i6++;
                }
            }
            Integer numValueOf = Integer.valueOf(i6);
            if (i6 <= 0) {
                numValueOf = null;
            }
            vle0 vle0Var = sva.h;
            int iE1 = (int) ((ivd) bVarI.O(vle0Var)).E1(100.0f);
            int iE2 = (int) ((ivd) bVarI.O(vle0Var)).E1(a);
            Unit unit = Unit.a;
            int i7 = i4 & 234881024;
            boolean z5 = i7 == 67108864;
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (z5 || objY == c0041a) {
                objY = new b6u(function1, null);
                bVarI.r(objY);
            }
            w4g.e(bVarI, unit, (Function2) objY);
            Boolean boolValueOf = Boolean.valueOf(z2);
            int i8 = i4 & 896;
            boolean zM = (i8 == 256) | ((i4 & 57344) == 16384) | bVarI.M(numValueOf) | bVarI.d(iE1);
            Object objY2 = bVarI.y();
            if (zM || objY2 == c0041a) {
                i2 = i8;
                habVar = null;
                c6u c6uVar = new c6u(z2, m9sVar, numValueOf, iE1, null);
                m9sVar2 = m9sVar;
                bVarI.r(c6uVar);
                objY2 = c6uVar;
            } else {
                m9sVar2 = m9sVar;
                i2 = i8;
                habVar = null;
            }
            w4g.e(bVarI, boolValueOf, (Function2) objY2);
            Boolean boolValueOf2 = Boolean.valueOf(z3);
            int i9 = i4 & 14;
            boolean zD = (i2 == 256) | (i9 == 4) | bVarI.d(r18);
            Object objY3 = bVarI.y();
            if (zD || objY3 == c0041a) {
                objY3 = new d6u(yw00Var, m9sVar2, iE2, habVar);
                bVarI.r(objY3);
            }
            w4g.e(bVarI, boolValueOf2, (Function2) objY3);
            androidx.compose.ui.d.a aVar2 = androidx.compose.ui.d.a.b;
            xia0.a("https://s.sporty.net/cms/Fixed_Background_360x640_2_f0da14a704.png", "bg", pw.a(j.e(aVar2, 1.0f), f), null, null, o8b.a.g, null, bVarI, 1572918, 1976);
            bVar = bVarI;
            final m9s m9sVarA = q9s.a(0, 3, bVar);
            androidx.compose.ui.d dVarG = j.g(aVar2, 1.0f);
            h400 h400VarB = h.b(0.0f, 0.0f, 0.0f, z4 ? 88.0f : 16.0f, 7);
            boolean zM2 = (i9 == 4) | bVar.M(m9sVarA) | (i7 == 67108864) | ((i5 & 14) == 4) | ((i5 & 896) == 256) | ((i5 & 112) == 32) | ((i4 & 7168) == 2048) | ((1879048192 & i4) == 536870912) | ((i5 & 7168) == 2048) | ((i5 & 57344) == 16384) | ((458752 & i5) == 131072) | ((3670016 & i5) == 1048576) | ((i5 & 29360128) == 8388608);
            Object objY4 = bVar.y();
            if (zM2 || objY4 == c0041a) {
                i3 = i4;
                Function1 function7 = new Function1() { // from class: v5u
                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        int i10;
                        yw00 yw00Var2;
                        int i11;
                        f9s f9sVar = (f9s) obj;
                        f9sVar.getClass();
                        yw00 yw00Var3 = yw00Var;
                        int i12 = 0;
                        int i13 = 0;
                        for (Object obj2 : yw00Var3) {
                            int i14 = i13 + 1;
                            if (i13 < 0) {
                                b.q();
                                throw null;
                            }
                            t6u t6uVar = (t6u) obj2;
                            boolean z6 = t6uVar instanceof ml8;
                            final Function1 function8 = function1;
                            if (z6) {
                                String name = t6uVar.getClass().getName();
                                String name2 = t6uVar.getClass().getName();
                                final ml8 ml8Var = (ml8) t6uVar;
                                final m9s m9sVar3 = m9sVarA;
                                final Function1 function9 = function3;
                                f9sVar.i(name, name2, new ex8(1928341415, new cjj() { // from class: y5u
                                    @Override // defpackage.cjj
                                    public final Object invoke(Object obj3, Object obj4, Object obj5) {
                                        a aVar3 = (a) obj4;
                                        int iIntValue = ((Integer) obj5).intValue();
                                        ((p5s) obj3).getClass();
                                        if (aVar3.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                                            ml8 ml8Var2 = ml8Var;
                                            String str = ml8Var2.c;
                                            String str2 = ml8Var2.d;
                                            rrg0 rrg0Var = ml8Var2.b;
                                            rrg0 rrg0Var2 = ml8Var2.a;
                                            xx50 xx50Var = ml8Var2.e;
                                            boolean z7 = ml8Var2.f;
                                            final Function1 function10 = function8;
                                            boolean zM3 = aVar3.M(function10);
                                            Object objY5 = aVar3.y();
                                            a.C0040a.C0041a c0041a2 = a.C0040a.a;
                                            if (zM3 || objY5 == c0041a2) {
                                                objY5 = new Function1() { // from class: n4u
                                                    @Override // kotlin.jvm.functions.Function1
                                                    public final Object invoke(Object obj6) {
                                                        rrg0 rrg0Var3 = (rrg0) obj6;
                                                        rrg0Var3.getClass();
                                                        function10.invoke(new orm.t(rrg0Var3));
                                                        return Unit.a;
                                                    }
                                                };
                                                aVar3.r(objY5);
                                            }
                                            Function1 function11 = (Function1) objY5;
                                            boolean zM4 = aVar3.M(function10);
                                            Object objY6 = aVar3.y();
                                            if (zM4 || objY6 == c0041a2) {
                                                objY6 = new jip(function10, 1);
                                                aVar3.r(objY6);
                                            }
                                            nsg0.c(m9sVar3, rrg0Var, rrg0Var2, str, str2, z7, xx50Var, function11, function9, (Function0) objY6, aVar3, 48);
                                        } else {
                                            aVar3.G();
                                        }
                                        return Unit.a;
                                    }
                                }, true));
                            } else if (Intrinsics.f(t6uVar, dkj.a)) {
                                t6u t6uVar2 = (t6u) CollectionsKt.X(i14, yw00Var3);
                                final boolean z7 = ((t6uVar2 instanceof svc) || (t6uVar2 instanceof b77)) ? 1 : i12;
                                String name3 = t6uVar.getClass().getName();
                                String name4 = t6uVar.getClass().getName();
                                final Function0 function10 = function0;
                                f9sVar.i(name3, name4, new ex8(-693089378, new cjj() { // from class: a6u
                                    @Override // defpackage.cjj
                                    public final Object invoke(Object obj3, Object obj4, Object obj5) {
                                        a aVar3 = (a) obj4;
                                        int iIntValue = ((Integer) obj5).intValue();
                                        ((p5s) obj3).getClass();
                                        if (aVar3.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                                            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, aVar3, 0);
                                            int iHashCode = Long.hashCode(aVar3.m());
                                            rv00 rv00VarO = aVar3.o();
                                            d.a aVar4 = d.a.b;
                                            d dVarC = c.c(aVar3, aVar4);
                                            hta.k.getClass();
                                            z1s.a aVar5 = hta.a.b;
                                            if (aVar3.k() == null) {
                                                aba.b();
                                                throw null;
                                            }
                                            aVar3.D();
                                            if (aVar3.g()) {
                                                aVar3.F(aVar5);
                                            } else {
                                                aVar3.p();
                                            }
                                            umi0.a(aVar3, ze8VarA, hta.a.f);
                                            umi0.a(aVar3, rv00VarO, hta.a.e);
                                            hta.a.C0674a c0674a = hta.a.g;
                                            if (aVar3.g() || !Intrinsics.f(aVar3.y(), Integer.valueOf(iHashCode))) {
                                                pbc.a(iHashCode, aVar3, iHashCode, c0674a);
                                            }
                                            umi0.a(aVar3, dVarC, hta.a.d);
                                            qhi0.a(function10, aVar3, 0);
                                            if (z7) {
                                                aVar3.N(-1892382404);
                                                dr.a(aVar3, j.i(aVar4, 16.0f));
                                                aVar3.H();
                                            } else {
                                                aVar3.N(-1892292070);
                                                aVar3.H();
                                            }
                                            aVar3.s();
                                        } else {
                                            aVar3.G();
                                        }
                                        return Unit.a;
                                    }
                                }, true));
                            } else if (Intrinsics.f(t6uVar, ckj.a)) {
                                f9sVar.i(t6uVar.getClass().getName(), t6uVar.getClass().getName(), new ex8(2074673823, new cjj() { // from class: f4u
                                    @Override // defpackage.cjj
                                    public final Object invoke(Object obj3, Object obj4, Object obj5) {
                                        a aVar3 = (a) obj4;
                                        int iIntValue = ((Integer) obj5).intValue();
                                        ((p5s) obj3).getClass();
                                        int i15 = 1;
                                        if (aVar3.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                                            Function1 function11 = function8;
                                            boolean zM3 = aVar3.M(function11);
                                            Object objY5 = aVar3.y();
                                            if (zM3 || objY5 == a.C0040a.a) {
                                                objY5 = new mb6(function11, i15);
                                                aVar3.r(objY5);
                                            }
                                            ft1.a((Function0) objY5, aVar3, 0);
                                        } else {
                                            aVar3.G();
                                        }
                                        return Unit.a;
                                    }
                                }, true));
                            } else if (t6uVar instanceof nl8) {
                                final nl8 nl8Var = (nl8) t6uVar;
                                f9sVar.i(t6uVar.getClass().getName() + nl8Var.a, t6uVar.getClass().getName(), new ex8(547469728, new cjj() { // from class: g4u
                                    @Override // defpackage.cjj
                                    public final Object invoke(Object obj3, Object obj4, Object obj5) {
                                        a aVar3 = (a) obj4;
                                        int iIntValue = ((Integer) obj5).intValue();
                                        ((p5s) obj3).getClass();
                                        if (aVar3.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                                            bcu.a(nl8Var.a.g((Context) aVar3.O(AndroidCompositionLocals_androidKt.b)), aVar3, 0);
                                        } else {
                                            aVar3.G();
                                        }
                                        return Unit.a;
                                    }
                                }, true));
                            } else if (t6uVar instanceof jrg0) {
                                String name5 = t6uVar.getClass().getName();
                                String name6 = t6uVar.getClass().getName();
                                final jrg0 jrg0Var = (jrg0) t6uVar;
                                f9sVar.i(name5, name6, new ex8(-979734367, new cjj() { // from class: h4u
                                    @Override // defpackage.cjj
                                    public final Object invoke(Object obj3, Object obj4, Object obj5) {
                                        a aVar3 = (a) obj4;
                                        int iIntValue = ((Integer) obj5).intValue();
                                        ((p5s) obj3).getClass();
                                        if (aVar3.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                                            Function1 function11 = function8;
                                            boolean zM3 = aVar3.M(function11);
                                            jrg0 jrg0Var2 = jrg0Var;
                                            boolean zM4 = zM3 | aVar3.M(jrg0Var2);
                                            Object objY5 = aVar3.y();
                                            if (zM4 || objY5 == a.C0040a.a) {
                                                objY5 = new p4u(0, jrg0Var2, function11);
                                                aVar3.r(objY5);
                                            }
                                            irg0.c(jrg0Var2, (Function0) objY5, aVar3, 0);
                                        } else {
                                            aVar3.G();
                                        }
                                        return Unit.a;
                                    }
                                }, true));
                            } else {
                                boolean z8 = t6uVar instanceof svc;
                                final Function1 function11 = function4;
                                if (z8) {
                                    String name7 = t6uVar.getClass().getName();
                                    String name8 = t6uVar.getClass().getName();
                                    final svc svcVar = (svc) t6uVar;
                                    f9sVar.i(name7, name8, new ex8(1788028834, new cjj() { // from class: i4u
                                        @Override // defpackage.cjj
                                        public final Object invoke(Object obj3, Object obj4, Object obj5) {
                                            a aVar3 = (a) obj4;
                                            int iIntValue = ((Integer) obj5).intValue();
                                            ((p5s) obj3).getClass();
                                            if (aVar3.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                                                svc svcVar2 = svcVar;
                                                boolean z9 = svcVar2.a;
                                                boolean z10 = svcVar2.b;
                                                String str = svcVar2.c;
                                                final Function1 function12 = function11;
                                                boolean zM3 = aVar3.M(function12);
                                                Object objY5 = aVar3.y();
                                                if (zM3 || objY5 == a.C0040a.a) {
                                                    objY5 = new Function0() { // from class: r4u
                                                        @Override // kotlin.jvm.functions.Function0
                                                        public final Object invoke() {
                                                            function12.invoke(vje.DAILY_STREAK);
                                                            return Unit.a;
                                                        }
                                                    };
                                                    aVar3.r(objY5);
                                                }
                                                wvc.a(0, aVar3, str, (Function0) objY5, z9, z10);
                                            } else {
                                                aVar3.G();
                                            }
                                            return Unit.a;
                                        }
                                    }, true));
                                } else if (t6uVar instanceof b77) {
                                    String name9 = t6uVar.getClass().getName();
                                    String name10 = t6uVar.getClass().getName();
                                    final b77 b77Var = (b77) t6uVar;
                                    f9sVar.i(name9, name10, new ex8(260824739, new cjj() { // from class: j4u
                                        @Override // defpackage.cjj
                                        public final Object invoke(Object obj3, Object obj4, Object obj5) {
                                            a aVar3 = (a) obj4;
                                            int iIntValue = ((Integer) obj5).intValue();
                                            ((p5s) obj3).getClass();
                                            if (aVar3.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                                                b77 b77Var2 = b77Var;
                                                boolean z9 = b77Var2.a;
                                                ResourceUiText resourceUiText = b77Var2.b;
                                                boolean z10 = b77Var2.c;
                                                final Function1 function12 = function11;
                                                boolean zM3 = aVar3.M(function12);
                                                final Function1 function13 = function8;
                                                boolean zM4 = zM3 | aVar3.M(function13);
                                                Object objY5 = aVar3.y();
                                                if (zM4 || objY5 == a.C0040a.a) {
                                                    objY5 = new Function0() { // from class: q4u
                                                        @Override // kotlin.jvm.functions.Function0
                                                        public final Object invoke() {
                                                            function12.invoke(vje.CHALLENGE);
                                                            function13.invoke(new orm.s(u0u.a, kotlin.collections.a.c(q00.d)));
                                                            return Unit.a;
                                                        }
                                                    };
                                                    aVar3.r(objY5);
                                                }
                                                a77.a(z9, resourceUiText, z10, (Function0) objY5, aVar3, 0);
                                            } else {
                                                aVar3.G();
                                            }
                                            return Unit.a;
                                        }
                                    }, true));
                                } else if (t6uVar instanceof ll8) {
                                    String name11 = t6uVar.getClass().getName();
                                    String name12 = t6uVar.getClass().getName();
                                    final ll8 ll8Var = (ll8) t6uVar;
                                    f9sVar.i(name11, name12, new ex8(-1266379356, new cjj() { // from class: k4u
                                        @Override // defpackage.cjj
                                        public final Object invoke(Object obj3, Object obj4, Object obj5) {
                                            a aVar3 = (a) obj4;
                                            int iIntValue = ((Integer) obj5).intValue();
                                            ((p5s) obj3).getClass();
                                            int i15 = 1;
                                            if (aVar3.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                                                ll8 ll8Var2 = ll8Var;
                                                d dVarJ = h.j(d.a.b, 0.0f, ll8Var2.b ? 28.0f : 24.0f, 0.0f, 0.0f, 13);
                                                u3g0 u3g0Var = ll8Var2.a;
                                                Function1 function12 = function8;
                                                boolean zM3 = aVar3.M(function12);
                                                Object objY5 = aVar3.y();
                                                if (zM3 || objY5 == a.C0040a.a) {
                                                    objY5 = new v4f(i15, function12);
                                                    aVar3.r(objY5);
                                                }
                                                gbu.b(dVarJ, u3g0Var, (Function1) objY5, aVar3, 64);
                                            } else {
                                                aVar3.G();
                                            }
                                            return Unit.a;
                                        }
                                    }, true));
                                } else {
                                    if (t6uVar instanceof ekj) {
                                        String name13 = t6uVar.getClass().getName();
                                        String name14 = t6uVar.getClass().getName();
                                        final ekj ekjVar = (ekj) t6uVar;
                                        f9sVar.i(name13, name14, new ex8(1501383845, new cjj() { // from class: l4u
                                            @Override // defpackage.cjj
                                            public final Object invoke(Object obj3, Object obj4, Object obj5) {
                                                a aVar3 = (a) obj4;
                                                int iIntValue = ((Integer) obj5).intValue();
                                                ((p5s) obj3).getClass();
                                                if (aVar3.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                                                    oj40.c(ekjVar, aVar3, 0);
                                                } else {
                                                    aVar3.G();
                                                }
                                                return Unit.a;
                                            }
                                        }, true));
                                    } else if (t6uVar instanceof kl8) {
                                        kl8 kl8Var = (kl8) t6uVar;
                                        int i15 = i12;
                                        final yw00<t9u> yw00Var4 = kl8Var.a;
                                        boolean z9 = kl8Var.b;
                                        s9u s9uVar2 = kl8Var.c;
                                        yw00Var4.getClass();
                                        final Function1 function12 = function2;
                                        function12.getClass();
                                        function8.getClass();
                                        function11.getClass();
                                        final Function0 function13 = function5;
                                        function13.getClass();
                                        final Function2 function14 = function6;
                                        function14.getClass();
                                        boolean z10 = s9uVar2 instanceof s9u.c;
                                        final boolean z11 = z;
                                        if (z10) {
                                            i10 = i14;
                                            yw00Var2 = yw00Var3;
                                            i11 = i15;
                                            xau.d(f9sVar, yw00Var4, z9, z11, function12, function8, function11, function13, function14, x44Var, xw3Var, null, 1024);
                                        } else {
                                            i10 = i14;
                                            yw00Var2 = yw00Var3;
                                            i11 = i15;
                                            if (s9uVar2 instanceof s9u.b) {
                                                final qz3 qz3Var2 = qz3Var;
                                                if (z9) {
                                                    xau.c(f9sVar, yw00Var4, z9, s9uVar2, z11, function12, function8, function11, function13, function14, qz3Var2);
                                                } else {
                                                    f9sVar.i("reward_card", "rewardCard", new ex8(561512875, new cjj() { // from class: rau
                                                        @Override // defpackage.cjj
                                                        public final Object invoke(Object obj3, Object obj4, Object obj5) {
                                                            a aVar3 = (a) obj4;
                                                            int iIntValue = ((Integer) obj5).intValue();
                                                            ((p5s) obj3).getClass();
                                                            if (aVar3.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                                                                final yw00 yw00Var5 = yw00Var4;
                                                                final boolean z12 = z11;
                                                                final Function1 function15 = function12;
                                                                final Function1 function16 = function8;
                                                                final Function1 function17 = function11;
                                                                final Function0 function18 = function13;
                                                                final Function2 function19 = function14;
                                                                final qz3 qz3Var3 = qz3Var2;
                                                                n2u.f(null, null, 0.0f, fx8.b(260498276, new cjj() { // from class: sau
                                                                    @Override // defpackage.cjj
                                                                    public final Object invoke(Object obj6, Object obj7, Object obj8) {
                                                                        a aVar4 = (a) obj7;
                                                                        int iIntValue2 = ((Integer) obj8).intValue();
                                                                        ((af8) obj6).getClass();
                                                                        if (aVar4.q(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                                                            yw00 yw00Var6 = yw00Var5;
                                                                            int i16 = 0;
                                                                            for (Object obj9 : yw00Var6) {
                                                                                int i17 = i16 + 1;
                                                                                if (i16 < 0) {
                                                                                    b.q();
                                                                                    throw null;
                                                                                }
                                                                                t9u t9uVar = (t9u) obj9;
                                                                                if (i16 != 0) {
                                                                                    aVar4.N(-1581850809);
                                                                                    dr.a(aVar4, j.i(d.a.b, t9uVar instanceof t9u.i ? 20.0f : 8.0f));
                                                                                } else {
                                                                                    aVar4.N(-1792680044);
                                                                                }
                                                                                aVar4.H();
                                                                                xau.b(t9uVar, false, i16, i16 == yw00Var6.size() + (-1), z12, function15, function16, function17, function18, function19, null, null, qz3Var3, aVar4, 48, 3072);
                                                                                i16 = i17;
                                                                            }
                                                                        } else {
                                                                            aVar4.G();
                                                                        }
                                                                        return Unit.a;
                                                                    }
                                                                }, aVar3), aVar3, 3456);
                                                            } else {
                                                                aVar3.G();
                                                            }
                                                            return Unit.a;
                                                        }
                                                    }, true));
                                                }
                                            } else if (s9uVar2 instanceof s9u.a) {
                                                xau.c(f9sVar, yw00Var4, z9, s9uVar2, z11, function12, function8, function11, function13, function14, null);
                                            } else {
                                                wt40.a();
                                            }
                                        }
                                    } else {
                                        i10 = i14;
                                        yw00Var2 = yw00Var3;
                                        i11 = i12;
                                        if (t6uVar instanceof hdc) {
                                            f9sVar.i(t6uVar.getClass().getName(), t6uVar.getClass().getName(), new ex8(2130792734, new m4u((hdc) t6uVar, i11), true));
                                        } else {
                                            if (!(t6uVar instanceof gdc)) {
                                                wt40.a();
                                                return null;
                                            }
                                            String name15 = t6uVar.getClass().getName();
                                            String name16 = t6uVar.getClass().getName();
                                            final gdc gdcVar = (gdc) t6uVar;
                                            f9sVar.i(name15, name16, new ex8(603588639, new cjj() { // from class: z5u
                                                @Override // defpackage.cjj
                                                public final Object invoke(Object obj3, Object obj4, Object obj5) {
                                                    a aVar3 = (a) obj4;
                                                    int iIntValue = ((Integer) obj5).intValue();
                                                    ((p5s) obj3).getClass();
                                                    if (aVar3.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                                                        mve.a(h.j(d.a.b, 0.0f, 7.65f, 0.0f, 0.0f, 13), gdcVar, aVar3, 6);
                                                    } else {
                                                        aVar3.G();
                                                    }
                                                    return Unit.a;
                                                }
                                            }, true));
                                        }
                                    }
                                    i12 = i11;
                                    i13 = i10;
                                    yw00Var3 = yw00Var2;
                                }
                            }
                            i10 = i14;
                            yw00Var2 = yw00Var3;
                            i11 = i12;
                            i12 = i11;
                            i13 = i10;
                            yw00Var3 = yw00Var2;
                        }
                        return Unit.a;
                    }
                };
                bVar.r(function7);
                objY4 = function7;
            } else {
                i3 = i4;
            }
            g3s.a(dVarG, m9sVar, h400VarB, false, null, null, null, false, null, (Function1) objY4, bVar, ((i3 >> 3) & 112) | 6, 504);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(f, m9sVar, z, z2, z3, s9uVar, z4, function1, function2, function3, function4, function0, function5, function6, x44Var, xw3Var, qz3Var, i) { // from class: x5u
                public final /* synthetic */ Function1 A;
                public final /* synthetic */ Function0 B;
                public final /* synthetic */ Function0 C;
                public final /* synthetic */ Function2 D;
                public final /* synthetic */ x44 E;
                public final /* synthetic */ xw3 F;
                public final /* synthetic */ qz3 G;
                public final /* synthetic */ float b;
                public final /* synthetic */ m9s c;
                public final /* synthetic */ boolean d;
                public final /* synthetic */ boolean e;
                public final /* synthetic */ boolean f;
                public final /* synthetic */ s9u i;
                public final /* synthetic */ boolean v;
                public final /* synthetic */ Function1 w;
                public final /* synthetic */ Function1 y;
                public final /* synthetic */ Function1 z;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(2097153);
                    e6u.b(this.a, this.b, this.c, this.d, this.e, this.f, this.i, this.v, this.w, this.y, this.z, this.A, this.B, this.C, this.D, this.E, this.F, this.G, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v2, types: [T, o560$b] */
    public static final void c(final int i, androidx.compose.runtime.a aVar, final Function0 function0, final Function0 function1, final Function1 function2, final Function1 function3, final Function2 function4) throws Throwable {
        Object bVar;
        Object bVar2;
        androidx.compose.runtime.a.C0040a.C0041a c0041a;
        geu geuVar;
        final Function0 function5;
        function2.getClass();
        function4.getClass();
        function0.getClass();
        function3.getClass();
        function1.getClass();
        androidx.compose.runtime.b bVarI = aVar.i(-1976114660);
        int i2 = i | (bVarI.A(function2) ? 4 : 2) | (bVarI.A(function4) ? 32 : 16) | (bVarI.A(function0) ? 256 : 128) | (bVarI.A(function3) ? 2048 : 1024) | (bVarI.A(function1) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192);
        int i3 = 1;
        if (bVarI.q(i2 & 1, (i2 & 9363) != 9362)) {
            bVarI.N(-1097432187);
            vle0 vle0Var = AndroidCompositionLocals_androidKt.b;
            Object objO = bVarI.O(vle0Var);
            ycj0 ycj0Var = objO instanceof ycj0 ? (ycj0) objO : null;
            if (ycj0Var == null) {
                o560.a aVar2 = o560.b;
                bVar = new o560.b(new IllegalStateException("Current context is not a viewModelStoreOwner."));
            } else {
                vb50 vb50Var = new vb50();
                o560.a aVar3 = o560.b;
                vb50Var.a = new o560.b(new IllegalStateException("ViewModel not initialized"));
                pva.a(kpt.a.a(ycj0Var), fx8.b(1239804216, new a(vb50Var), bVarI), bVarI, 48);
                bVar = vb50Var.a;
            }
            bVarI.X(false);
            m660.b(bVar);
            geu geuVar2 = (geu) ((lcj0) bVar);
            final m6x m6xVarC = q7i.c(geuVar2.f0, bVarI, 0, 7);
            final m6x m6xVarC2 = q7i.c(geuVar2.Y, bVarI, 0, 7);
            Context context = (Context) bVarI.O(vle0Var);
            ybu ybuVar = (ybu) bVarI.O(y2u.f);
            m6x m6xVarC3 = q7i.c(geuVar2.a0, bVarI, 0, 7);
            boolean zM = bVarI.M((Boolean) m6xVarC3.getValue());
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a2 = androidx.compose.runtime.a.C0040a.a;
            if (zM || objY == c0041a2) {
                objY = new x44((Boolean) m6xVarC3.getValue(), new w4f(geuVar2, i3), new ajp(geuVar2, i3), new z4f(geuVar2, 2));
                bVarI.r(objY);
            }
            final x44 x44Var = (x44) objY;
            boolean zB = bVarI.b(((l9u) m6xVarC.getValue()).f);
            Object objY2 = bVarI.y();
            if (zB || objY2 == c0041a2) {
                objY2 = new xw3(((l9u) m6xVarC.getValue()).f, new v4u(geuVar2, 0));
                bVarI.r(objY2);
            }
            final xw3 xw3Var = (xw3) objY2;
            boolean zB2 = bVarI.b(((l9u) m6xVarC.getValue()).e);
            Object objY3 = bVarI.y();
            if (zB2 || objY3 == c0041a2) {
                objY3 = new qz3(((l9u) m6xVarC.getValue()).e, new w4u(geuVar2));
                bVarI.r(objY3);
            }
            final qz3 qz3Var = (qz3) objY3;
            Object objY4 = bVarI.y();
            if (objY4 == c0041a2) {
                objY4 = ff5.a(bVarI);
            }
            lqa0 lqa0Var = (lqa0) objY4;
            Unit unit = Unit.a;
            boolean zA = bVarI.A(geuVar2);
            Object objY5 = bVarI.y();
            if (zA || objY5 == c0041a2) {
                objY5 = new ac6(geuVar2, 1);
                bVarI.r(objY5);
            }
            w4g.c(unit, (Function1) objY5, bVarI);
            boolean zA2 = ((i2 & 896) == 256) | bVarI.A(geuVar2) | ((i2 & 57344) == 16384) | bVarI.A(context);
            Object objY6 = bVarI.y();
            if (zA2 || objY6 == c0041a2) {
                c0041a = c0041a2;
                bVar2 = new b(geuVar2, function0, function1, lqa0Var, context, null);
                geuVar = geuVar2;
                function5 = function1;
                bVarI.r(bVar2);
            } else {
                bVar2 = objY6;
                geuVar = geuVar2;
                function5 = function1;
                c0041a = c0041a2;
            }
            w4g.e(bVarI, unit, (Function2) bVar2);
            Object objY7 = bVarI.y();
            if (objY7 == c0041a) {
                objY7 = new r0k(1);
                bVarI.r(objY7);
            }
            androidx.compose.ui.d dVarB = qy80.b(androidx.compose.ui.d.a.b, false, (Function1) objY7);
            long j = yc8.l;
            i2i i2iVarB = gdk0.b(0.0f, 0.0f, 3);
            ex8 ex8VarB = fx8.b(-2006671839, new Function2() { // from class: x4u
                /* JADX WARN: Multi-variable type inference failed */
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    a aVar4 = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (aVar4.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        d4u d4uVar = ((l9u) m6xVarC.getValue()).a;
                        if (!(d4uVar instanceof d4u.b)) {
                            d4uVar = null;
                        }
                        d4u.b bVar3 = (d4u.b) d4uVar;
                        if (bVar3 == null || bVar3.f || !(bVar3.e instanceof s9u.c)) {
                            aVar4.N(889243713);
                            aVar4.H();
                        } else {
                            aVar4.N(889172599);
                            wtt.a(0, 2, aVar4, null, function5);
                            aVar4.H();
                        }
                    } else {
                        aVar4.G();
                    }
                    return Unit.a;
                }
            }, bVarI);
            ex8 ex8VarB2 = fx8.b(-1996901278, new pna(lqa0Var, 2), bVarI);
            ex8 ex8VarB3 = fx8.b(-1987130717, new y4u(ybuVar, geuVar, m6xVarC), bVarI);
            final geu geuVar3 = geuVar;
            nk70.a(dVarB, null, ex8VarB, ex8VarB2, ex8VarB3, 3, j, 0L, i2iVarB, fx8.b(-250039957, new cjj() { // from class: s4u
                /* JADX WARN: Multi-variable type inference failed */
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    a aVar4 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    ((g400) obj).getClass();
                    if (aVar4.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                        l9u l9uVar = (l9u) m6xVarC.getValue();
                        d4w d4wVar = (d4w) m6xVarC2.getValue();
                        geu geuVar4 = geuVar3;
                        boolean zA3 = aVar4.A(geuVar4);
                        Object objY8 = aVar4.y();
                        if (zA3 || objY8 == a.C0040a.a) {
                            e6u.c cVar = new e6u.c(1, geuVar4, geu.class, "handleAction", "handleAction(Lcom/sporty/android/platform/features/loyalty/home/HomeLoyaltyAction;)V", 0);
                            aVar4.r(cVar);
                            objY8 = cVar;
                        }
                        e6u.d(l9uVar, (Function1) ((rpp) objY8), function4, function2, function0, function3, x44Var, xw3Var, qz3Var, d4wVar, aVar4, 0);
                    } else {
                        aVar4.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, 806907264, 130);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, function0, function1, function2, function3, function4) { // from class: t4u
                public final /* synthetic */ Function1 a;
                public final /* synthetic */ Function2 b;
                public final /* synthetic */ Function0 c;
                public final /* synthetic */ Function1 d;
                public final /* synthetic */ Function0 e;

                {
                    this.a = function2;
                    this.b = function4;
                    this.c = function0;
                    this.d = function3;
                    this.e = function1;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) throws Throwable {
                    ((Integer) obj2).getClass();
                    e6u.c(w550.a(1), (a) obj, this.c, this.e, this.a, this.d, this.b);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:139:0x02a5  */
    /* JADX WARN: Code duplicated, block: B:142:0x02db  */
    /* JADX WARN: Code duplicated, block: B:144:0x02ee  */
    /* JADX WARN: Code duplicated, block: B:147:0x02fe  */
    /* JADX WARN: Code duplicated, block: B:149:0x030c  */
    /* JADX WARN: Code duplicated, block: B:150:0x030e  */
    /* JADX WARN: Code duplicated, block: B:154:0x0317  */
    /* JADX WARN: Code duplicated, block: B:157:0x032e  */
    /* JADX WARN: Code duplicated, block: B:158:0x0330  */
    /* JADX WARN: Code duplicated, block: B:162:0x0339  */
    /* JADX WARN: Code duplicated, block: B:165:0x0349  */
    /* JADX WARN: Code duplicated, block: B:166:0x034b  */
    /* JADX WARN: Code duplicated, block: B:172:0x0357  */
    /* JADX WARN: Code duplicated, block: B:174:0x037d  */
    /* JADX WARN: Code duplicated, block: B:176:0x0381  */
    /* JADX WARN: Code duplicated, block: B:178:0x038f  */
    /* JADX WARN: Code duplicated, block: B:179:0x0391  */
    /* JADX WARN: Code duplicated, block: B:185:0x039d  */
    /* JADX WARN: Code duplicated, block: B:188:0x03af  */
    /* JADX WARN: Code duplicated, block: B:189:0x03b1  */
    /* JADX WARN: Code duplicated, block: B:193:0x03ba  */
    /* JADX WARN: Code duplicated, block: B:196:0x03ca  */
    /* JADX WARN: Code duplicated, block: B:197:0x03cc  */
    /* JADX WARN: Code duplicated, block: B:201:0x03d5  */
    /* JADX WARN: Code duplicated, block: B:203:0x0400  */
    /* JADX WARN: Code duplicated, block: B:205:0x0404  */
    /* JADX WARN: Code duplicated, block: B:208:0x0411  */
    /* JADX WARN: Code duplicated, block: B:209:0x0420  */
    /* JADX WARN: Code duplicated, block: B:211:0x046c  */
    /* JADX WARN: Code duplicated, block: B:212:0x046e  */
    /* JADX WARN: Code duplicated, block: B:216:0x0477  */
    /* JADX WARN: Code duplicated, block: B:219:0x0487  */
    /* JADX WARN: Code duplicated, block: B:220:0x0489  */
    /* JADX WARN: Code duplicated, block: B:224:0x0492  */
    /* JADX WARN: Code duplicated, block: B:228:0x04d5  */
    /* JADX WARN: Code duplicated, block: B:229:0x04df  */
    /* JADX WARN: Code duplicated, block: B:232:0x051e  */
    /* JADX WARN: Code duplicated, block: B:233:0x0521  */
    /* JADX WARN: Code duplicated, block: B:240:0x052d  */
    /* JADX WARN: Code duplicated, block: B:243:0x053c  */
    /* JADX WARN: Code duplicated, block: B:244:0x053e  */
    /* JADX WARN: Code duplicated, block: B:247:0x0547  */
    /* JADX WARN: Code duplicated, block: B:248:0x0549  */
    /* JADX WARN: Code duplicated, block: B:252:0x0554  */
    /* JADX WARN: Code duplicated, block: B:255:0x0560  */
    /* JADX WARN: Code duplicated, block: B:256:0x0562  */
    /* JADX WARN: Code duplicated, block: B:260:0x056b  */
    /* JADX WARN: Code duplicated, block: B:263:0x0589  */
    /* JADX WARN: Code duplicated, block: B:264:0x058c  */
    /* JADX WARN: Code duplicated, block: B:277:0x05b1  */
    /* JADX WARN: Code duplicated, block: B:280:0x05b7  */
    /* JADX WARN: Code duplicated, block: B:281:0x05bb  */
    /* JADX WARN: Code duplicated, block: B:283:0x05bf  */
    /* JADX WARN: Code duplicated, block: B:286:0x05d4  */
    /* JADX WARN: Code duplicated, block: B:289:0x05df A[LOOP:1: B:284:0x05ce->B:289:0x05df, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:293:0x05f9  */
    /* JADX WARN: Code duplicated, block: B:294:0x05fc  */
    /* JADX WARN: Code duplicated, block: B:298:0x0618  */
    /* JADX WARN: Code duplicated, block: B:301:0x0632  */
    /* JADX WARN: Code duplicated, block: B:303:0x063c  */
    /* JADX WARN: Code duplicated, block: B:305:0x067a  */
    /* JADX WARN: Code duplicated, block: B:306:0x067e  */
    /* JADX WARN: Code duplicated, block: B:311:0x069f  */
    /* JADX WARN: Code duplicated, block: B:315:0x06be  */
    /* JADX WARN: Code duplicated, block: B:318:0x06f7  */
    /* JADX WARN: Code duplicated, block: B:319:0x06f9  */
    /* JADX WARN: Code duplicated, block: B:323:0x0702  */
    /* JADX WARN: Code duplicated, block: B:325:0x0719  */
    /* JADX WARN: Code duplicated, block: B:327:0x0747  */
    /* JADX WARN: Code duplicated, block: B:329:0x0754  */
    /* JADX WARN: Code duplicated, block: B:330:0x075e  */
    /* JADX WARN: Code duplicated, block: B:344:0x05e2 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:345:0x05e3 A[EDGE_INSN: B:345:0x05e3->B:291:0x05e3 BREAK  A[LOOP:1: B:284:0x05ce->B:289:0x05df], SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v16 */
    /* JADX WARN: Type inference failed for: r0v19, types: [int] */
    /* JADX WARN: Type inference failed for: r0v54 */
    /* JADX WARN: Type inference failed for: r0v56, types: [int] */
    /* JADX WARN: Type inference failed for: r0v60 */
    /* JADX WARN: Type inference failed for: r0v76 */
    /* JADX WARN: Type inference failed for: r0v77, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r0v78 */
    /* JADX WARN: Type inference failed for: r0v81 */
    /* JADX WARN: Type inference failed for: r12v11, types: [androidx.compose.runtime.b] */
    /* JADX WARN: Type inference failed for: r12v12, types: [androidx.compose.runtime.a, androidx.compose.runtime.b] */
    /* JADX WARN: Type inference failed for: r12v14 */
    /* JADX WARN: Type inference failed for: r12v17 */
    /* JADX WARN: Type inference failed for: r31v0, types: [boolean] */
    /* JADX WARN: Type inference failed for: r3v122 */
    /* JADX WARN: Type inference failed for: r3v31 */
    /* JADX WARN: Type inference failed for: r3v44 */
    /* JADX WARN: Type inference failed for: r3v47, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r4v0, types: [androidx.compose.runtime.a, androidx.compose.runtime.b] */
    /* JADX WARN: Type inference failed for: r4v1, types: [androidx.compose.runtime.b] */
    /* JADX WARN: Type inference failed for: r4v10, types: [androidx.compose.runtime.b] */
    /* JADX WARN: Type inference failed for: r4v11, types: [androidx.compose.runtime.b] */
    /* JADX WARN: Type inference failed for: r4v13, types: [androidx.compose.runtime.a, androidx.compose.runtime.b] */
    /* JADX WARN: Type inference failed for: r4v14 */
    /* JADX WARN: Type inference failed for: r4v15 */
    /* JADX WARN: Type inference failed for: r4v16 */
    /* JADX WARN: Type inference failed for: r4v17 */
    /* JADX WARN: Type inference failed for: r4v18 */
    /* JADX WARN: Type inference failed for: r4v19 */
    /* JADX WARN: Type inference failed for: r4v20 */
    /* JADX WARN: Type inference failed for: r4v9, types: [androidx.compose.runtime.a, androidx.compose.runtime.b] */
    /* JADX WARN: Type inference failed for: r6v10, types: [androidx.compose.runtime.a, androidx.compose.runtime.b] */
    public static final void d(final l9u l9uVar, final Function1 function1, final Function2 function2, final Function1 function3, final Function0 function0, final Function1 function4, final x44 x44Var, final xw3 xw3Var, final qz3 qz3Var, final d4w d4wVar, androidx.compose.runtime.a aVar, final int i) {
        ?? r4;
        int i2;
        int i3;
        ccu ccuVar;
        final k54 k54Var;
        int i4;
        int i5;
        boolean z;
        Object obj;
        boolean z2;
        Object obj2;
        boolean z3;
        Object obj3;
        UiText uiText;
        int i6;
        boolean z4;
        Object obj4;
        boolean z5;
        Object obj5;
        ?? r0;
        ?? r12;
        Object objY;
        Object obj6;
        ?? r31;
        int i7;
        ?? r6;
        boolean z6;
        d4u d4uVar;
        d4u.b bVar;
        w1h0 w1h0Var;
        boolean z7;
        int i8;
        boolean z8;
        Object obj7;
        boolean z9;
        Object obj8;
        ?? r5;
        d4u d4uVar2;
        d4u.b bVar2;
        t6u t6uVar;
        final ll8 ll8Var;
        boolean z10;
        Iterator<t6u> it;
        final int i9;
        vle0 vle0Var;
        final int iY0;
        float f;
        final int iY1;
        boolean zD;
        Object obj9;
        ?? r7;
        androidx.compose.ui.d.a aVar2;
        ?? r8;
        final float fE1;
        final float fE2;
        int iHashCode;
        z1s.a aVar3;
        hta.a.C0674a c0674a;
        boolean zC;
        Object obj10;
        ?? r9;
        boolean z11;
        Object obj11;
        yw00<t6u> yw00Var;
        t6u next;
        int i10;
        boolean z12;
        Object obj12;
        boolean z13;
        Object obj13;
        boolean z14;
        boolean z15;
        Object obj14;
        Context context;
        String strG;
        boolean zA;
        Object objY2;
        Object obj15;
        ?? r1;
        Object obj16;
        ?? I = aVar.i(-1583917449);
        int i11 = i | (I.M(l9uVar) ? 4 : 2) | (I.A(function1) ? 32 : 16) | (I.A(function2) ? 256 : 128) | (I.A(function3) ? 2048 : 1024) | (I.A(function0) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192) | (I.A(function4) ? 131072 : 65536) | (I.M(x44Var) ? 1048576 : 524288) | (I.M(xw3Var) ? 8388608 : 4194304) | (I.M(qz3Var) ? 67108864 : 33554432) | (I.M(d4wVar) ? 536870912 : 268435456);
        if (I.q(i11 & 1, (i11 & 306783379) != 306783378)) {
            final m9s m9sVarA = q9s.a(0, 3, I);
            boolean z16 = d4wVar instanceof d4w.a;
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (z16) {
                I.N(-1973168333);
                final d4w.a aVar4 = (d4w.a) d4wVar;
                g9t g9tVar = aVar4.b;
                i2 = i11;
                int i12 = i2 & 112;
                boolean z17 = (i12 == 32) | ((i2 & 1879048192) == 536870912);
                Object objY3 = I.y();
                Object obj17 = objY3;
                if (z17 || objY3 == c0041a) {
                    Function0 function5 = new Function0() { // from class: z4u
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            function1.invoke(new orm.o.c(aVar4.a));
                            return Unit.a;
                        }
                    };
                    I.r(function5);
                    obj17 = function5;
                }
                Function0 function6 = (Function0) obj17;
                boolean z18 = i12 == 32;
                Object objY4 = I.y();
                if (z18 || objY4 == c0041a) {
                    r1 = 0;
                    j5u j5uVar = new j5u(0, function1);
                    I.r(j5uVar);
                    obj16 = j5uVar;
                } else {
                    r1 = 0;
                    obj16 = objY4;
                }
                f4w.a(g9tVar, function6, (Function0) obj16, I, r1);
                I.X(r1);
                i3 = r1;
            } else {
                i2 = i11;
                i3 = 0;
                if (!Intrinsics.f(d4wVar, d4w.b.a)) {
                    throw igg0.a(I, -1726221120, false);
                }
                I.N(-1726202309);
                I.X(false);
            }
            Object[] objArr = new Object[i3];
            Object objY5 = I.y();
            Object obj18 = objY5;
            if (objY5 == c0041a) {
                o5u o5uVar = new o5u(i3);
                I.r(o5uVar);
                obj18 = o5uVar;
            }
            final w4x w4xVar = (w4x) tp50.e(objArr, (Function0) obj18, I, 48);
            g3u g3uVar = l9uVar.b;
            d4u d4uVar3 = l9uVar.a;
            if (g3uVar instanceof g3u.a) {
                I.N(-1972501678);
                String strG2 = ((g3u.a) g3uVar).a.g((Context) I.O(AndroidCompositionLocals_androidKt.b));
                boolean z19 = ((i2 & 112) == 32) | ((i2 & 14) == 4);
                Object objY6 = I.y();
                Object obj19 = objY6;
                if (z19 || objY6 == c0041a) {
                    Function0 function7 = new Function0() { // from class: p5u
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            function1.invoke(((g3u.a) l9uVar.b).b);
                            return Unit.a;
                        }
                    };
                    I.r(function7);
                    obj19 = function7;
                }
                s6u.a(0, I, strG2, (Function0) obj19);
                I.X(false);
            } else {
                if (g3uVar instanceof g3u.b) {
                    I.N(-1972275130);
                    Unit unit = Unit.a;
                    boolean z20 = ((i2 & 14) == 4) | ((i2 & 112) == 32);
                    Object objY7 = I.y();
                    Object obj20 = objY7;
                    if (z20 || objY7 == c0041a) {
                        f6u f6uVar = new f6u(l9uVar, function1, null);
                        I.r(f6uVar);
                        obj20 = f6uVar;
                    }
                    w4g.e(I, unit, (Function2) obj20);
                    I.X(false);
                } else {
                    if (!(g3uVar instanceof g3u.c)) {
                        throw igg0.a(I, -1726198600, false);
                    }
                    I.N(-1972043095);
                    g3u.c cVar = (g3u.c) g3uVar;
                    UiText uiText2 = cVar.a;
                    uiText2.getClass();
                    vle0 vle0Var2 = AndroidCompositionLocals_androidKt.b;
                    String strG3 = uiText2.g((Context) I.O(vle0Var2));
                    UiText uiText3 = cVar.b;
                    uiText3.getClass();
                    String strG4 = uiText3.g((Context) I.O(vle0Var2));
                    long jA = td8.a(R.color.brand_tertiary, I);
                    long jA2 = td8.a(R.color.background_disable_type2_primary, I);
                    long jA3 = td8.a(R.color.brand_tertiary, I);
                    k8c0 k8c0Var = udg0.a;
                    m8k m8kVarA = n8k.a(jA2, jA3, jA, udg0.a(390, 2, id8.d(4292275164L), I), null, I, 16);
                    int i13 = i2 & 112;
                    int i14 = i2 & 14;
                    boolean z21 = (i13 == 32) | (i14 == 4);
                    Object objY8 = I.y();
                    Object obj21 = objY8;
                    if (z21 || objY8 == c0041a) {
                        Function0 function8 = new Function0() { // from class: q5u
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                function1.invoke(((g3u.c) l9uVar.b).c);
                                return Unit.a;
                            }
                        };
                        I.r(function8);
                        obj21 = function8;
                    }
                    Function0 function9 = (Function0) obj21;
                    boolean z22 = (i13 == 32) | (i14 == 4);
                    Object objY9 = I.y();
                    Object obj22 = objY9;
                    if (z22 || objY9 == c0041a) {
                        r5u r5uVar = new r5u(0, function1, l9uVar);
                        I.r(r5uVar);
                        obj22 = r5uVar;
                    }
                    h9k.b(null, strG3, strG4, null, m8kVarA, null, null, null, null, null, null, null, function9, (Function0) obj22, null, I, 0, 0, 20457);
                    I.X(false);
                }
                ccuVar = l9uVar.c;
                if (ccuVar instanceof ccu.b) {
                    I.N(-1971293081);
                    vle0 vle0Var3 = AndroidCompositionLocals_androidKt.b;
                    context = (Context) I.O(vle0Var3);
                    UiText uiText4 = ((ccu.b) ccuVar).a;
                    uiText4.getClass();
                    strG = uiText4.g((Context) I.O(vle0Var3));
                    zA = I.A(context) | I.M(strG) | I.M(ccuVar);
                    objY2 = I.y();
                    if (zA || objY2 == c0041a) {
                        obj15 = objY2;
                        g6u g6uVar = new g6u(context, strG, ccuVar, null);
                        I.r(g6uVar);
                        obj15 = g6uVar;
                    }
                    w4g.e(I, ccuVar, (Function2) obj15);
                    I.X(false);
                } else {
                    I.N(-1971073973);
                    I.X(false);
                }
                k54Var = l9uVar.g;
                if (k54Var instanceof k54.a) {
                    I.N(-1970956514);
                    Unit unit2 = Unit.a;
                    i10 = i2 & 112;
                    if (i10 == 32) {
                        z12 = true;
                    } else {
                        z12 = false;
                    }
                    Object objY10 = I.y();
                    obj12 = objY10;
                    if (z12 || objY10 == c0041a) {
                        h6u h6uVar = new h6u(function1, null);
                        I.r(h6uVar);
                        obj12 = h6uVar;
                    }
                    w4g.e(I, unit2, (Function2) obj12);
                    boolean z23 = ((k54.a) k54Var).d;
                    if (i10 == 32) {
                        z13 = true;
                    } else {
                        z13 = false;
                    }
                    Object objY11 = I.y();
                    obj13 = objY11;
                    if (z13 || objY11 == c0041a) {
                        s5u s5uVar = new s5u(function1, 0);
                        I.r(s5uVar);
                        obj13 = s5uVar;
                    }
                    Function0 function10 = (Function0) obj13;
                    if (i10 == 32) {
                        z14 = true;
                    } else {
                        z14 = false;
                    }
                    Object objY12 = I.y();
                    if (!z14 || objY12 == c0041a) {
                        z15 = false;
                        t5u t5uVar = new t5u(function1, false ? 1 : 0);
                        I.r(t5uVar);
                        obj14 = t5uVar;
                    } else {
                        z15 = false;
                        obj14 = objY12;
                    }
                    s44.c(z23, function10, (Function0) obj14, null, fx8.b(849279099, new Function2() { // from class: u5u
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj23, Object obj24) {
                            a aVar5 = (a) obj23;
                            int iIntValue = ((Integer) obj24).intValue();
                            if (aVar5.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                                e6u.a(k54Var, aVar5, 0);
                            } else {
                                aVar5.G();
                            }
                            return Unit.a;
                        }
                    }, I), I, 24576);
                    I.X(z15);
                    i4 = z15;
                } else if (k54Var instanceof k54.b) {
                    I.N(-1970261959);
                    Unit unit3 = Unit.a;
                    i5 = i2 & 112;
                    if (i5 == 32) {
                        z = true;
                    } else {
                        z = false;
                    }
                    Object objY13 = I.y();
                    if (!z || objY13 == c0041a) {
                        i6u i6uVar = new i6u(function1, null);
                        I.r(i6uVar);
                        obj = i6uVar;
                    } else {
                        obj = objY13;
                    }
                    w4g.e(I, unit3, (Function2) obj);
                    if (i5 == 32) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    Object objY14 = I.y();
                    obj2 = objY14;
                    if (z2 || objY14 == c0041a) {
                        w5u w5uVar = new w5u(function1, 0);
                        I.r(w5uVar);
                        obj2 = w5uVar;
                    }
                    Function0 function11 = (Function0) obj2;
                    if (i5 == 32) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    Object objY15 = I.y();
                    obj3 = objY15;
                    if (z3 || objY15 == c0041a) {
                        Function0 function12 = new Function0() { // from class: a5u
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                function1.invoke(orm.d.f.a);
                                return Unit.a;
                            }
                        };
                        I.r(function12);
                        obj3 = function12;
                    }
                    s44.a(function11, (Function0) obj3, null, ((k54.b) k54Var).d, fx8.b(-1312992259, new tjp(k54Var), I), I, 24576, 4);
                    i4 = 0;
                    I.X(false);
                } else {
                    i4 = 0;
                    if (k54Var == null) {
                        throw igg0.a(I, -1726149347, false);
                    }
                    I.N(-1726103845);
                    I.X(false);
                }
                uiText = l9uVar.h;
                if (uiText == null) {
                    I.N(-1969557051);
                    I.X(i4);
                    r0 = i4;
                    r12 = I;
                } else {
                    I.N(-1969557050);
                    String strA = vw40.a(R.string.common_functions__error, new Object[i4], I);
                    String strG5 = uiText.g((Context) I.O(AndroidCompositionLocals_androidKt.b));
                    long jA4 = td8.a(R.color.brand_tertiary, I);
                    long jA5 = td8.a(R.color.background_disable_type2_primary, I);
                    long jA6 = td8.a(R.color.brand_tertiary, I);
                    k8c0 k8c0Var2 = udg0.a;
                    m8k m8kVarA2 = n8k.a(jA5, jA6, jA4, udg0.a(390, 2, id8.d(4292275164L), I), null, I, 16);
                    i6 = i2 & 112;
                    if (i6 == 32) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    Object objY16 = I.y();
                    obj4 = objY16;
                    if (z4 || objY16 == c0041a) {
                        Function0 function13 = new Function0() { // from class: c5u
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                function1.invoke(orm.d.e.a);
                                return Unit.a;
                            }
                        };
                        I.r(function13);
                        obj4 = function13;
                    }
                    Function0 function14 = (Function0) obj4;
                    if (i6 == 32) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    Object objY17 = I.y();
                    obj5 = objY17;
                    if (z5 || objY17 == c0041a) {
                        d5u d5uVar = new d5u(function1, 0);
                        I.r(d5uVar);
                        obj5 = d5uVar;
                    }
                    h9k.b(null, strA, strG5, null, m8kVarA2, null, null, null, null, null, null, null, function14, (Function0) obj5, null, I, 0, 0, 20457);
                    ?? r13 = I;
                    Unit unit4 = Unit.a;
                    r0 = 0;
                    r13.X(false);
                    r12 = r13;
                }
                sth0 sth0VarF = kuh0.f(d4uVar3, "loyalty", r12, 48, r0);
                objY = r12.y();
                if (objY == c0041a) {
                    b1k b1kVar = new b1k(1);
                    r12.r(b1kVar);
                    obj6 = b1kVar;
                } else {
                    obj6 = objY;
                }
                r31 = r0;
                i7 = i2;
                r6 = r12;
                wbc.a(sth0VarF, null, null, (Function1) obj6, fx8.b(609600219, new cjj() { // from class: e5u
                    @Override // defpackage.cjj
                    public final Object invoke(Object obj23, Object obj24, Object obj25) {
                        d4u d4uVar4 = (d4u) obj23;
                        a aVar5 = (a) obj24;
                        int iIntValue = ((Integer) obj25).intValue();
                        d4uVar4.getClass();
                        if ((iIntValue & 6) == 0) {
                            iIntValue |= aVar5.M(d4uVar4) ? 4 : 2;
                        }
                        int i15 = 0;
                        if (!aVar5.q(iIntValue & 1, (iIntValue & 19) != 18)) {
                            aVar5.G();
                        } else if (d4uVar4.equals(d4u.a.a)) {
                            aVar5.N(1478471298);
                            d.a aVar6 = d.a.b;
                            d dVarE = j.e(aVar6, 1.0f);
                            huv huvVarC = kd5.c(ut.a.e, false);
                            int iHashCode2 = Long.hashCode(aVar5.m());
                            rv00 rv00VarO = aVar5.o();
                            d dVarC = c.c(aVar5, dVarE);
                            hta.k.getClass();
                            z1s.a aVar7 = hta.a.b;
                            if (aVar5.k() == null) {
                                aba.b();
                                throw null;
                            }
                            aVar5.D();
                            if (aVar5.g()) {
                                aVar5.F(aVar7);
                            } else {
                                aVar5.p();
                            }
                            umi0.a(aVar5, huvVarC, hta.a.f);
                            umi0.a(aVar5, rv00VarO, hta.a.e);
                            hta.a.C0674a c0674a2 = hta.a.g;
                            if (aVar5.g() || !Intrinsics.f(aVar5.y(), Integer.valueOf(iHashCode2))) {
                                pbc.a(iHashCode2, aVar5, iHashCode2, c0674a2);
                            }
                            umi0.a(aVar5, dVarC, hta.a.d);
                            ym30.a(j.r(aVar6, 46.0f), yc8.f, 4.0f, 0L, 0, 0.0f, aVar5, 438, 56);
                            aVar5.s();
                            aVar5.H();
                        } else {
                            if (!(d4uVar4 instanceof d4u.b)) {
                                throw wg.a(1710260084, aVar5);
                            }
                            aVar5.N(1478854086);
                            d4u.b bVar3 = (d4u.b) d4uVar4;
                            yw00<t6u> yw00Var2 = bVar3.a;
                            boolean z24 = bVar3.c;
                            boolean z25 = bVar3.d;
                            boolean z26 = l9uVar.d;
                            w4x w4xVar2 = w4xVar;
                            float fJ = w4xVar2.j();
                            s9u s9uVar = bVar3.e;
                            boolean z27 = !bVar3.f && (s9uVar instanceof s9u.c);
                            boolean zM = aVar5.M(w4xVar2);
                            Object objY18 = aVar5.y();
                            a.C0040a.C0041a c0041a2 = a.C0040a.a;
                            if (zM || objY18 == c0041a2) {
                                objY18 = new o4u(w4xVar2, 0);
                                aVar5.r(objY18);
                            }
                            Function1 function15 = (Function1) objY18;
                            Function1 function16 = function4;
                            boolean zM2 = aVar5.M(function16);
                            Object objY19 = aVar5.y();
                            if (zM2 || objY19 == c0041a2) {
                                objY19 = new u4u(function16, i15);
                                aVar5.r(objY19);
                            }
                            Function0 function17 = (Function0) objY19;
                            Function2 function18 = function2;
                            boolean zM3 = aVar5.M(function18);
                            Object objY20 = aVar5.y();
                            if (zM3 || objY20 == c0041a2) {
                                objY20 = new b5u(function18, 0);
                                aVar5.r(objY20);
                            }
                            e6u.b(yw00Var2, fJ, m9sVarA, z24, z25, z26, s9uVar, z27, function1, function3, function15, function16, function17, (Function0) objY20, function18, x44Var, xw3Var, qz3Var, aVar5, 2097152);
                            aVar5.H();
                        }
                        return Unit.a;
                    }
                }, r12), r6, 27648, 3);
                z6 = d4uVar3 instanceof d4u.b;
                if (z6) {
                    d4uVar = d4uVar3;
                } else {
                    d4uVar = null;
                }
                bVar = (d4u.b) d4uVar;
                if (bVar != null || (w1h0Var = bVar.b) == null) {
                    w1h0Var = new w1h0(r31 == true ? 1 : 0);
                }
                w1h0 w1h0Var2 = w1h0Var;
                if (w4xVar.j() > 0.0f) {
                    z7 = true;
                } else {
                    z7 = r31 == true ? 1 : 0;
                }
                i8 = i7 & 896;
                if (i8 == 256) {
                    z8 = true;
                } else {
                    z8 = r31 == true ? 1 : 0;
                }
                Object objY18 = r6.y();
                obj7 = objY18;
                if (z8 || objY18 == c0041a) {
                    Function0 function15 = new Function0() { // from class: f5u
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            Bundle bundle = new Bundle();
                            bundle.putBoolean("data_enable_default_action_bar", false);
                            bundle.putBoolean("key_finish_on_login", true);
                            function2.invoke("m/me/loyalty/intro", bundle);
                            return Unit.a;
                        }
                    };
                    r6.r(function15);
                    obj7 = function15;
                }
                Function0 function16 = (Function0) obj7;
                if (i8 == 256) {
                    z9 = true;
                } else {
                    z9 = r31 == true ? 1 : 0;
                }
                Object objY19 = r6.y();
                obj8 = objY19;
                if (z9 || objY19 == c0041a) {
                    Function0 function17 = new Function0() { // from class: g5u
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            Bundle bundle = new Bundle();
                            bundle.putBoolean("data_enable_default_action_bar", false);
                            function2.invoke("m/me/loyalty/history", bundle);
                            return Unit.a;
                        }
                    };
                    r6.r(function17);
                    obj8 = function17;
                }
                t1u.b(z7, m9sVarA, w1h0Var2, function0, function16, (Function0) obj8, r6, 6 | (57344 & i7));
                r5 = r6;
                if (z6) {
                    d4uVar2 = d4uVar3;
                } else {
                    d4uVar2 = null;
                }
                bVar2 = (d4u.b) d4uVar2;
                if (bVar2 != null || (yw00Var = bVar2.a) == null) {
                    t6uVar = null;
                } else {
                    Iterator<t6u> it2 = yw00Var.iterator();
                    do {
                        if (!it2.hasNext()) {
                            next = null;
                            break;
                        }
                        next = it2.next();
                    } while (!(next instanceof ll8));
                    t6uVar = next;
                }
                if (t6uVar instanceof ll8) {
                    ll8Var = (ll8) t6uVar;
                } else {
                    ll8Var = null;
                }
                if (ll8Var != null) {
                    z10 = ll8Var.b;
                    r5.N(-1966116360);
                    it = bVar2.a.iterator();
                    i9 = r31 == true ? 1 : 0;
                    while (true) {
                        if (it.hasNext()) {
                            i9 = -1;
                            break;
                        } else if (it.next() instanceof ll8) {
                            break;
                        } else {
                            i9++;
                        }
                    }
                    vle0Var = sva.h;
                    iY0 = ((ivd) r5.O(vle0Var)).y0(100.0f);
                    ivd ivdVar = (ivd) r5.O(vle0Var);
                    if (z10) {
                        f = 28.0f;
                    } else {
                        f = 24.0f;
                    }
                    iY1 = ivdVar.y0(f);
                    zD = r5.d(i9) | r5.d(iY0) | r5.d(iY1);
                    Object objY20 = r5.y();
                    obj9 = objY20;
                    if (zD || objY20 == c0041a) {
                        lje ljeVarB = qsa0.b(new Function0() { // from class: h5u
                            /* JADX WARN: Code duplicated, block: B:7:0x000f  */
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                Object next2;
                                int i15 = i9;
                                boolean z24 = false;
                                if (i15 >= 0) {
                                    m9s m9sVar = m9sVarA;
                                    if (m9sVar.h() > i15) {
                                        z24 = true;
                                    } else {
                                        Iterator<T> it3 = m9sVar.j().k().iterator();
                                        do {
                                            if (!it3.hasNext()) {
                                                next2 = null;
                                                break;
                                            }
                                            next2 = it3.next();
                                        } while (((l8s) next2).getIndex() != i15);
                                        l8s l8sVar = (l8s) next2;
                                        if (l8sVar != null && l8sVar.getOffset() + iY1 <= iY0) {
                                            z24 = true;
                                        }
                                    }
                                }
                                return Boolean.valueOf(z24);
                            }
                        });
                        r5.r(ljeVarB);
                        obj9 = ljeVarB;
                    }
                    if (((Boolean) ((yje0) obj9).getValue()).booleanValue()) {
                        r5.N(-1964881661);
                        aVar2 = androidx.compose.ui.d.a.b;
                        if (z10) {
                            r5.N(-1964859031);
                            ivd ivdVar2 = (ivd) r5.O(vle0Var);
                            fE1 = ivdVar2.E1(100.0f);
                            fE2 = ivdVar2.E1(164.0f);
                            androidx.compose.ui.d dVarE = j.e(aVar2, 1.0f);
                            huv huvVarC = kd5.c(ut.a.a, r31);
                            iHashCode = Long.hashCode(r5.T);
                            rv00 rv00VarS = r5.S();
                            androidx.compose.ui.d dVarC = androidx.compose.ui.c.c(r5, dVarE);
                            hta.k.getClass();
                            aVar3 = hta.a.b;
                            r5.D();
                            if (r5.S) {
                                r5.F(aVar3);
                            } else {
                                r5.p();
                            }
                            umi0.a(r5, huvVarC, hta.a.f);
                            umi0.a(r5, rv00VarS, hta.a.e);
                            c0674a = hta.a.g;
                            if (r5.S || !Intrinsics.f(r5.y(), Integer.valueOf(iHashCode))) {
                                rms.a(iHashCode, r5, iHashCode, c0674a);
                            }
                            umi0.a(r5, dVarC, hta.a.d);
                            androidx.compose.ui.d dVarF = androidx.compose.foundation.layout.d.a.f(aVar2);
                            zC = r5.c(fE1) | r5.c(fE2);
                            Object objY21 = r5.y();
                            obj10 = objY21;
                            if (zC || objY21 == c0041a) {
                                Function1 function18 = new Function1() { // from class: i5u
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj23) {
                                        float f2 = fE1;
                                        float f3 = fE2;
                                        x7b x7bVar = (x7b) obj23;
                                        x7bVar.getClass();
                                        float fIntBitsToFloat = Float.intBitsToFloat((int) (x7bVar.d() >> 32));
                                        ej6.b bVarG1 = x7bVar.G1();
                                        long jD = bVarG1.d();
                                        bVarG1.a().p();
                                        try {
                                            bVarG1.a.b(0.0f, f2, fIntBitsToFloat, f3, 1);
                                            x7bVar.c2();
                                            return Unit.a;
                                        } finally {
                                            vbh.b(bVarG1, jD);
                                        }
                                    }
                                };
                                r5.r(function18);
                                obj10 = function18;
                            }
                            xia0.a("https://s.sporty.net/cms/Fixed_Background_360x640_2_f0da14a704.png", null, androidx.compose.ui.draw.a.c(dVarF, (Function1) obj10), null, null, o8b.a.g, null, r5, 1572918, 1976);
                            r9 = r5;
                            androidx.compose.ui.d dVarJ = h.j(aVar2, 0.0f, 100.0f, 0.0f, 0.0f, 13);
                            u3g0 u3g0Var = ll8Var.a;
                            if ((i7 & 112) == 32) {
                                z11 = true;
                            } else {
                                z11 = r31 == true ? 1 : 0;
                            }
                            Object objY22 = r9.y();
                            obj11 = objY22;
                            if (z11 || objY22 == c0041a) {
                                Function1 function19 = new Function1() { // from class: l5u
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj23) {
                                        s9u s9uVar = (s9u) obj23;
                                        s9uVar.getClass();
                                        e6u.e(s9uVar, function1);
                                        return Unit.a;
                                    }
                                };
                                r9.r(function19);
                                obj11 = function19;
                            }
                            gbu.b(dVarJ, u3g0Var, (Function1) obj11, r9, 70);
                            r9.X(true);
                            r9.X(r31);
                            r8 = r9;
                        } else {
                            r5.N(-1963331878);
                            nbu.a(h.j(aVar2, 0.0f, 100.0f, 0.0f, 0.0f, 13), false, fx8.b(533103791, new Function2() { // from class: m5u
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj23, Object obj24) {
                                    a aVar5 = (a) obj23;
                                    int iIntValue = ((Integer) obj24).intValue();
                                    if (aVar5.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                                        u3g0 u3g0Var2 = ll8Var.a;
                                        final Function1 function20 = function1;
                                        boolean zM = aVar5.M(function20);
                                        Object objY23 = aVar5.y();
                                        if (zM || objY23 == a.C0040a.a) {
                                            objY23 = new Function1() { // from class: e4u
                                                @Override // kotlin.jvm.functions.Function1
                                                public final Object invoke(Object obj25) {
                                                    s9u s9uVar = (s9u) obj25;
                                                    s9uVar.getClass();
                                                    e6u.e(s9uVar, function20);
                                                    return Unit.a;
                                                }
                                            };
                                            aVar5.r(objY23);
                                        }
                                        gbu.b(d.a.b, u3g0Var2, (Function1) objY23, aVar5, 70);
                                    } else {
                                        aVar5.G();
                                    }
                                    return Unit.a;
                                }
                            }, r5), r5, 390, 2);
                            r5.X(r31);
                            r8 = r5;
                        }
                        r8.X(r31);
                        r7 = r8;
                    } else {
                        r5.N(-1962936597);
                        r5.X(r31);
                        r7 = r5;
                    }
                    r7.X(r31);
                    r4 = r7;
                } else {
                    r5.N(-1962930645);
                    r5.X(r31);
                    r4 = r5;
                }
            }
            ccuVar = l9uVar.c;
            if (ccuVar instanceof ccu.b) {
                I.N(-1971293081);
                vle0 vle0Var4 = AndroidCompositionLocals_androidKt.b;
                context = (Context) I.O(vle0Var4);
                UiText uiText5 = ((ccu.b) ccuVar).a;
                uiText5.getClass();
                strG = uiText5.g((Context) I.O(vle0Var4));
                zA = I.A(context) | I.M(strG) | I.M(ccuVar);
                objY2 = I.y();
                if (zA) {
                    obj15 = objY2;
                    g6u g6uVar2 = new g6u(context, strG, ccuVar, null);
                    I.r(g6uVar2);
                    obj15 = g6uVar2;
                } else {
                    obj15 = objY2;
                    g6u g6uVar3 = new g6u(context, strG, ccuVar, null);
                    I.r(g6uVar3);
                    obj15 = g6uVar3;
                }
                w4g.e(I, ccuVar, (Function2) obj15);
                I.X(false);
            } else {
                I.N(-1971073973);
                I.X(false);
            }
            k54Var = l9uVar.g;
            if (k54Var instanceof k54.a) {
                I.N(-1970956514);
                Unit unit5 = Unit.a;
                i10 = i2 & 112;
                if (i10 == 32) {
                    z12 = true;
                } else {
                    z12 = false;
                }
                Object objY110 = I.y();
                obj12 = objY110;
                if (z12) {
                    h6u h6uVar2 = new h6u(function1, null);
                    I.r(h6uVar2);
                    obj12 = h6uVar2;
                } else {
                    h6u h6uVar3 = new h6u(function1, null);
                    I.r(h6uVar3);
                    obj12 = h6uVar3;
                }
                w4g.e(I, unit5, (Function2) obj12);
                boolean z24 = ((k54.a) k54Var).d;
                if (i10 == 32) {
                    z13 = true;
                } else {
                    z13 = false;
                }
                Object objY111 = I.y();
                obj13 = objY111;
                if (z13) {
                    s5u s5uVar2 = new s5u(function1, 0);
                    I.r(s5uVar2);
                    obj13 = s5uVar2;
                } else {
                    s5u s5uVar3 = new s5u(function1, 0);
                    I.r(s5uVar3);
                    obj13 = s5uVar3;
                }
                Function0 function110 = (Function0) obj13;
                if (i10 == 32) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                Object objY112 = I.y();
                if (z14) {
                    z15 = false;
                    t5u t5uVar2 = new t5u(function1, false ? 1 : 0);
                    I.r(t5uVar2);
                    obj14 = t5uVar2;
                } else {
                    z15 = false;
                    t5u t5uVar3 = new t5u(function1, false ? 1 : 0);
                    I.r(t5uVar3);
                    obj14 = t5uVar3;
                }
                s44.c(z24, function110, (Function0) obj14, null, fx8.b(849279099, new Function2() { // from class: u5u
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj23, Object obj24) {
                        a aVar5 = (a) obj23;
                        int iIntValue = ((Integer) obj24).intValue();
                        if (aVar5.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                            e6u.a(k54Var, aVar5, 0);
                        } else {
                            aVar5.G();
                        }
                        return Unit.a;
                    }
                }, I), I, 24576);
                I.X(z15);
                i4 = z15;
            } else if (k54Var instanceof k54.b) {
                I.N(-1970261959);
                Unit unit6 = Unit.a;
                i5 = i2 & 112;
                if (i5 == 32) {
                    z = true;
                } else {
                    z = false;
                }
                Object objY113 = I.y();
                if (z) {
                    i6u i6uVar2 = new i6u(function1, null);
                    I.r(i6uVar2);
                    obj = i6uVar2;
                } else {
                    i6u i6uVar3 = new i6u(function1, null);
                    I.r(i6uVar3);
                    obj = i6uVar3;
                }
                w4g.e(I, unit6, (Function2) obj);
                if (i5 == 32) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                Object objY114 = I.y();
                obj2 = objY114;
                if (z2) {
                    w5u w5uVar2 = new w5u(function1, 0);
                    I.r(w5uVar2);
                    obj2 = w5uVar2;
                } else {
                    w5u w5uVar3 = new w5u(function1, 0);
                    I.r(w5uVar3);
                    obj2 = w5uVar3;
                }
                Function0 function111 = (Function0) obj2;
                if (i5 == 32) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                Object objY115 = I.y();
                obj3 = objY115;
                if (z3) {
                    Function0 function112 = new Function0() { // from class: a5u
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            function1.invoke(orm.d.f.a);
                            return Unit.a;
                        }
                    };
                    I.r(function112);
                    obj3 = function112;
                } else {
                    Function0 function113 = new Function0() { // from class: a5u
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            function1.invoke(orm.d.f.a);
                            return Unit.a;
                        }
                    };
                    I.r(function113);
                    obj3 = function113;
                }
                s44.a(function111, (Function0) obj3, null, ((k54.b) k54Var).d, fx8.b(-1312992259, new tjp(k54Var), I), I, 24576, 4);
                i4 = 0;
                I.X(false);
            } else {
                i4 = 0;
                if (k54Var == null) {
                    throw igg0.a(I, -1726149347, false);
                }
                I.N(-1726103845);
                I.X(false);
            }
            uiText = l9uVar.h;
            if (uiText == null) {
                I.N(-1969557051);
                I.X(i4);
                r0 = i4;
                r12 = I;
            } else {
                I.N(-1969557050);
                String strA2 = vw40.a(R.string.common_functions__error, new Object[i4], I);
                String strG6 = uiText.g((Context) I.O(AndroidCompositionLocals_androidKt.b));
                long jA7 = td8.a(R.color.brand_tertiary, I);
                long jA8 = td8.a(R.color.background_disable_type2_primary, I);
                long jA9 = td8.a(R.color.brand_tertiary, I);
                k8c0 k8c0Var3 = udg0.a;
                m8k m8kVarA3 = n8k.a(jA8, jA9, jA7, udg0.a(390, 2, id8.d(4292275164L), I), null, I, 16);
                i6 = i2 & 112;
                if (i6 == 32) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                Object objY116 = I.y();
                obj4 = objY116;
                if (z4) {
                    Function0 function114 = new Function0() { // from class: c5u
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            function1.invoke(orm.d.e.a);
                            return Unit.a;
                        }
                    };
                    I.r(function114);
                    obj4 = function114;
                } else {
                    Function0 function115 = new Function0() { // from class: c5u
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            function1.invoke(orm.d.e.a);
                            return Unit.a;
                        }
                    };
                    I.r(function115);
                    obj4 = function115;
                }
                Function0 function116 = (Function0) obj4;
                if (i6 == 32) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                Object objY117 = I.y();
                obj5 = objY117;
                if (z5) {
                    d5u d5uVar2 = new d5u(function1, 0);
                    I.r(d5uVar2);
                    obj5 = d5uVar2;
                } else {
                    d5u d5uVar3 = new d5u(function1, 0);
                    I.r(d5uVar3);
                    obj5 = d5uVar3;
                }
                h9k.b(null, strA2, strG6, null, m8kVarA3, null, null, null, null, null, null, null, function116, (Function0) obj5, null, I, 0, 0, 20457);
                ?? r14 = I;
                Unit unit7 = Unit.a;
                r0 = 0;
                r14.X(false);
                r12 = r14;
            }
            sth0 sth0VarF2 = kuh0.f(d4uVar3, "loyalty", r12, 48, r0);
            objY = r12.y();
            if (objY == c0041a) {
                b1k b1kVar2 = new b1k(1);
                r12.r(b1kVar2);
                obj6 = b1kVar2;
            } else {
                obj6 = objY;
            }
            r31 = r0;
            i7 = i2;
            r6 = r12;
            wbc.a(sth0VarF2, null, null, (Function1) obj6, fx8.b(609600219, new cjj() { // from class: e5u
                @Override // defpackage.cjj
                public final Object invoke(Object obj23, Object obj24, Object obj25) {
                    d4u d4uVar4 = (d4u) obj23;
                    a aVar5 = (a) obj24;
                    int iIntValue = ((Integer) obj25).intValue();
                    d4uVar4.getClass();
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= aVar5.M(d4uVar4) ? 4 : 2;
                    }
                    int i15 = 0;
                    if (!aVar5.q(iIntValue & 1, (iIntValue & 19) != 18)) {
                        aVar5.G();
                    } else if (d4uVar4.equals(d4u.a.a)) {
                        aVar5.N(1478471298);
                        d.a aVar6 = d.a.b;
                        d dVarE2 = j.e(aVar6, 1.0f);
                        huv huvVarC2 = kd5.c(ut.a.e, false);
                        int iHashCode2 = Long.hashCode(aVar5.m());
                        rv00 rv00VarO = aVar5.o();
                        d dVarC2 = c.c(aVar5, dVarE2);
                        hta.k.getClass();
                        z1s.a aVar7 = hta.a.b;
                        if (aVar5.k() == null) {
                            aba.b();
                            throw null;
                        }
                        aVar5.D();
                        if (aVar5.g()) {
                            aVar5.F(aVar7);
                        } else {
                            aVar5.p();
                        }
                        umi0.a(aVar5, huvVarC2, hta.a.f);
                        umi0.a(aVar5, rv00VarO, hta.a.e);
                        hta.a.C0674a c0674a2 = hta.a.g;
                        if (aVar5.g() || !Intrinsics.f(aVar5.y(), Integer.valueOf(iHashCode2))) {
                            pbc.a(iHashCode2, aVar5, iHashCode2, c0674a2);
                        }
                        umi0.a(aVar5, dVarC2, hta.a.d);
                        ym30.a(j.r(aVar6, 46.0f), yc8.f, 4.0f, 0L, 0, 0.0f, aVar5, 438, 56);
                        aVar5.s();
                        aVar5.H();
                    } else {
                        if (!(d4uVar4 instanceof d4u.b)) {
                            throw wg.a(1710260084, aVar5);
                        }
                        aVar5.N(1478854086);
                        d4u.b bVar3 = (d4u.b) d4uVar4;
                        yw00<t6u> yw00Var2 = bVar3.a;
                        boolean z25 = bVar3.c;
                        boolean z26 = bVar3.d;
                        boolean z27 = l9uVar.d;
                        w4x w4xVar2 = w4xVar;
                        float fJ = w4xVar2.j();
                        s9u s9uVar = bVar3.e;
                        boolean z28 = !bVar3.f && (s9uVar instanceof s9u.c);
                        boolean zM = aVar5.M(w4xVar2);
                        Object objY118 = aVar5.y();
                        a.C0040a.C0041a c0041a2 = a.C0040a.a;
                        if (zM || objY118 == c0041a2) {
                            objY118 = new o4u(w4xVar2, 0);
                            aVar5.r(objY118);
                        }
                        Function1 function117 = (Function1) objY118;
                        Function1 function118 = function4;
                        boolean zM2 = aVar5.M(function118);
                        Object objY119 = aVar5.y();
                        if (zM2 || objY119 == c0041a2) {
                            objY119 = new u4u(function118, i15);
                            aVar5.r(objY119);
                        }
                        Function0 function119 = (Function0) objY119;
                        Function2 function120 = function2;
                        boolean zM3 = aVar5.M(function120);
                        Object objY23 = aVar5.y();
                        if (zM3 || objY23 == c0041a2) {
                            objY23 = new b5u(function120, 0);
                            aVar5.r(objY23);
                        }
                        e6u.b(yw00Var2, fJ, m9sVarA, z25, z26, z27, s9uVar, z28, function1, function3, function117, function118, function119, (Function0) objY23, function120, x44Var, xw3Var, qz3Var, aVar5, 2097152);
                        aVar5.H();
                    }
                    return Unit.a;
                }
            }, r12), r6, 27648, 3);
            z6 = d4uVar3 instanceof d4u.b;
            if (z6) {
                d4uVar = null;
            } else {
                d4uVar = d4uVar3;
            }
            bVar = (d4u.b) d4uVar;
            if (bVar != null) {
                w1h0Var = new w1h0(r31 == true ? 1 : 0);
            } else {
                w1h0Var = new w1h0(r31 == true ? 1 : 0);
            }
            w1h0 w1h0Var3 = w1h0Var;
            if (w4xVar.j() > 0.0f) {
                z7 = true;
            } else {
                z7 = r31 == true ? 1 : 0;
            }
            i8 = i7 & 896;
            if (i8 == 256) {
                z8 = true;
            } else {
                z8 = r31 == true ? 1 : 0;
            }
            Object objY118 = r6.y();
            obj7 = objY118;
            if (z8) {
                Function0 function117 = new Function0() { // from class: f5u
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        Bundle bundle = new Bundle();
                        bundle.putBoolean("data_enable_default_action_bar", false);
                        bundle.putBoolean("key_finish_on_login", true);
                        function2.invoke("m/me/loyalty/intro", bundle);
                        return Unit.a;
                    }
                };
                r6.r(function117);
                obj7 = function117;
            } else {
                Function0 function118 = new Function0() { // from class: f5u
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        Bundle bundle = new Bundle();
                        bundle.putBoolean("data_enable_default_action_bar", false);
                        bundle.putBoolean("key_finish_on_login", true);
                        function2.invoke("m/me/loyalty/intro", bundle);
                        return Unit.a;
                    }
                };
                r6.r(function118);
                obj7 = function118;
            }
            Function0 function119 = (Function0) obj7;
            if (i8 == 256) {
                z9 = true;
            } else {
                z9 = r31 == true ? 1 : 0;
            }
            Object objY119 = r6.y();
            obj8 = objY119;
            if (z9) {
                Function0 function120 = new Function0() { // from class: g5u
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        Bundle bundle = new Bundle();
                        bundle.putBoolean("data_enable_default_action_bar", false);
                        function2.invoke("m/me/loyalty/history", bundle);
                        return Unit.a;
                    }
                };
                r6.r(function120);
                obj8 = function120;
            } else {
                Function0 function121 = new Function0() { // from class: g5u
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        Bundle bundle = new Bundle();
                        bundle.putBoolean("data_enable_default_action_bar", false);
                        function2.invoke("m/me/loyalty/history", bundle);
                        return Unit.a;
                    }
                };
                r6.r(function121);
                obj8 = function121;
            }
            t1u.b(z7, m9sVarA, w1h0Var3, function0, function119, (Function0) obj8, r6, 6 | (57344 & i7));
            r5 = r6;
            if (z6) {
                d4uVar2 = null;
            } else {
                d4uVar2 = d4uVar3;
            }
            bVar2 = (d4u.b) d4uVar2;
            if (bVar2 != null) {
                t6uVar = null;
            } else {
                t6uVar = null;
            }
            if (t6uVar instanceof ll8) {
                ll8Var = (ll8) t6uVar;
            } else {
                ll8Var = null;
            }
            if (ll8Var != null) {
                z10 = ll8Var.b;
                r5.N(-1966116360);
                it = bVar2.a.iterator();
                i9 = r31 == true ? 1 : 0;
                while (true) {
                    if (it.hasNext()) {
                        i9 = -1;
                        break;
                    } else {
                        if (it.next() instanceof ll8) {
                            break;
                            break;
                        }
                        i9++;
                    }
                }
                vle0Var = sva.h;
                iY0 = ((ivd) r5.O(vle0Var)).y0(100.0f);
                ivd ivdVar3 = (ivd) r5.O(vle0Var);
                if (z10) {
                    f = 28.0f;
                } else {
                    f = 24.0f;
                }
                iY1 = ivdVar3.y0(f);
                zD = r5.d(i9) | r5.d(iY0) | r5.d(iY1);
                Object objY23 = r5.y();
                obj9 = objY23;
                if (zD) {
                    lje ljeVarB2 = qsa0.b(new Function0() { // from class: h5u
                        /* JADX WARN: Code duplicated, block: B:7:0x000f  */
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            Object next2;
                            int i15 = i9;
                            boolean z25 = false;
                            if (i15 >= 0) {
                                m9s m9sVar = m9sVarA;
                                if (m9sVar.h() > i15) {
                                    z25 = true;
                                } else {
                                    Iterator<T> it3 = m9sVar.j().k().iterator();
                                    do {
                                        if (!it3.hasNext()) {
                                            next2 = null;
                                            break;
                                        }
                                        next2 = it3.next();
                                    } while (((l8s) next2).getIndex() != i15);
                                    l8s l8sVar = (l8s) next2;
                                    if (l8sVar != null && l8sVar.getOffset() + iY1 <= iY0) {
                                        z25 = true;
                                    }
                                }
                            }
                            return Boolean.valueOf(z25);
                        }
                    });
                    r5.r(ljeVarB2);
                    obj9 = ljeVarB2;
                } else {
                    lje ljeVarB3 = qsa0.b(new Function0() { // from class: h5u
                        /* JADX WARN: Code duplicated, block: B:7:0x000f  */
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            Object next2;
                            int i15 = i9;
                            boolean z25 = false;
                            if (i15 >= 0) {
                                m9s m9sVar = m9sVarA;
                                if (m9sVar.h() > i15) {
                                    z25 = true;
                                } else {
                                    Iterator<T> it3 = m9sVar.j().k().iterator();
                                    do {
                                        if (!it3.hasNext()) {
                                            next2 = null;
                                            break;
                                        }
                                        next2 = it3.next();
                                    } while (((l8s) next2).getIndex() != i15);
                                    l8s l8sVar = (l8s) next2;
                                    if (l8sVar != null && l8sVar.getOffset() + iY1 <= iY0) {
                                        z25 = true;
                                    }
                                }
                            }
                            return Boolean.valueOf(z25);
                        }
                    });
                    r5.r(ljeVarB3);
                    obj9 = ljeVarB3;
                }
                if (((Boolean) ((yje0) obj9).getValue()).booleanValue()) {
                    r5.N(-1964881661);
                    aVar2 = androidx.compose.ui.d.a.b;
                    if (z10) {
                        r5.N(-1964859031);
                        ivd ivdVar4 = (ivd) r5.O(vle0Var);
                        fE1 = ivdVar4.E1(100.0f);
                        fE2 = ivdVar4.E1(164.0f);
                        androidx.compose.ui.d dVarE2 = j.e(aVar2, 1.0f);
                        huv huvVarC2 = kd5.c(ut.a.a, r31);
                        iHashCode = Long.hashCode(r5.T);
                        rv00 rv00VarS2 = r5.S();
                        androidx.compose.ui.d dVarC2 = androidx.compose.ui.c.c(r5, dVarE2);
                        hta.k.getClass();
                        aVar3 = hta.a.b;
                        r5.D();
                        if (r5.S) {
                            r5.F(aVar3);
                        } else {
                            r5.p();
                        }
                        umi0.a(r5, huvVarC2, hta.a.f);
                        umi0.a(r5, rv00VarS2, hta.a.e);
                        c0674a = hta.a.g;
                        if (r5.S) {
                            rms.a(iHashCode, r5, iHashCode, c0674a);
                        } else {
                            rms.a(iHashCode, r5, iHashCode, c0674a);
                        }
                        umi0.a(r5, dVarC2, hta.a.d);
                        androidx.compose.ui.d dVarF2 = androidx.compose.foundation.layout.d.a.f(aVar2);
                        zC = r5.c(fE1) | r5.c(fE2);
                        Object objY24 = r5.y();
                        obj10 = objY24;
                        if (zC) {
                            Function1 function122 = new Function1() { // from class: i5u
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj23) {
                                    float f2 = fE1;
                                    float f3 = fE2;
                                    x7b x7bVar = (x7b) obj23;
                                    x7bVar.getClass();
                                    float fIntBitsToFloat = Float.intBitsToFloat((int) (x7bVar.d() >> 32));
                                    ej6.b bVarG1 = x7bVar.G1();
                                    long jD = bVarG1.d();
                                    bVarG1.a().p();
                                    try {
                                        bVarG1.a.b(0.0f, f2, fIntBitsToFloat, f3, 1);
                                        x7bVar.c2();
                                        return Unit.a;
                                    } finally {
                                        vbh.b(bVarG1, jD);
                                    }
                                }
                            };
                            r5.r(function122);
                            obj10 = function122;
                        } else {
                            Function1 function123 = new Function1() { // from class: i5u
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj23) {
                                    float f2 = fE1;
                                    float f3 = fE2;
                                    x7b x7bVar = (x7b) obj23;
                                    x7bVar.getClass();
                                    float fIntBitsToFloat = Float.intBitsToFloat((int) (x7bVar.d() >> 32));
                                    ej6.b bVarG1 = x7bVar.G1();
                                    long jD = bVarG1.d();
                                    bVarG1.a().p();
                                    try {
                                        bVarG1.a.b(0.0f, f2, fIntBitsToFloat, f3, 1);
                                        x7bVar.c2();
                                        return Unit.a;
                                    } finally {
                                        vbh.b(bVarG1, jD);
                                    }
                                }
                            };
                            r5.r(function123);
                            obj10 = function123;
                        }
                        xia0.a("https://s.sporty.net/cms/Fixed_Background_360x640_2_f0da14a704.png", null, androidx.compose.ui.draw.a.c(dVarF2, (Function1) obj10), null, null, o8b.a.g, null, r5, 1572918, 1976);
                        r9 = r5;
                        androidx.compose.ui.d dVarJ2 = h.j(aVar2, 0.0f, 100.0f, 0.0f, 0.0f, 13);
                        u3g0 u3g0Var2 = ll8Var.a;
                        if ((i7 & 112) == 32) {
                            z11 = true;
                        } else {
                            z11 = r31 == true ? 1 : 0;
                        }
                        Object objY25 = r9.y();
                        obj11 = objY25;
                        if (z11) {
                            Function1 function124 = new Function1() { // from class: l5u
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj23) {
                                    s9u s9uVar = (s9u) obj23;
                                    s9uVar.getClass();
                                    e6u.e(s9uVar, function1);
                                    return Unit.a;
                                }
                            };
                            r9.r(function124);
                            obj11 = function124;
                        } else {
                            Function1 function125 = new Function1() { // from class: l5u
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj23) {
                                    s9u s9uVar = (s9u) obj23;
                                    s9uVar.getClass();
                                    e6u.e(s9uVar, function1);
                                    return Unit.a;
                                }
                            };
                            r9.r(function125);
                            obj11 = function125;
                        }
                        gbu.b(dVarJ2, u3g0Var2, (Function1) obj11, r9, 70);
                        r9.X(true);
                        r9.X(r31);
                        r8 = r9;
                    } else {
                        r5.N(-1963331878);
                        nbu.a(h.j(aVar2, 0.0f, 100.0f, 0.0f, 0.0f, 13), false, fx8.b(533103791, new Function2() { // from class: m5u
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj23, Object obj24) {
                                a aVar5 = (a) obj23;
                                int iIntValue = ((Integer) obj24).intValue();
                                if (aVar5.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                                    u3g0 u3g0Var3 = ll8Var.a;
                                    final Function1 function20 = function1;
                                    boolean zM = aVar5.M(function20);
                                    Object objY26 = aVar5.y();
                                    if (zM || objY26 == a.C0040a.a) {
                                        objY26 = new Function1() { // from class: e4u
                                            @Override // kotlin.jvm.functions.Function1
                                            public final Object invoke(Object obj25) {
                                                s9u s9uVar = (s9u) obj25;
                                                s9uVar.getClass();
                                                e6u.e(s9uVar, function20);
                                                return Unit.a;
                                            }
                                        };
                                        aVar5.r(objY26);
                                    }
                                    gbu.b(d.a.b, u3g0Var3, (Function1) objY26, aVar5, 70);
                                } else {
                                    aVar5.G();
                                }
                                return Unit.a;
                            }
                        }, r5), r5, 390, 2);
                        r5.X(r31);
                        r8 = r5;
                    }
                    r8.X(r31);
                    r7 = r8;
                } else {
                    r5.N(-1962936597);
                    r5.X(r31);
                    r7 = r5;
                }
                r7.X(r31);
                r4 = r7;
            } else {
                r5.N(-1962930645);
                r5.X(r31);
                r4 = r5;
            }
        } else {
            I.G();
            r4 = I;
        }
        e eVarZ = r4.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(function1, function2, function3, function0, function4, x44Var, xw3Var, qz3Var, d4wVar, i) { // from class: n5u
                public final /* synthetic */ Function1 b;
                public final /* synthetic */ Function2 c;
                public final /* synthetic */ Function1 d;
                public final /* synthetic */ Function0 e;
                public final /* synthetic */ Function1 f;
                public final /* synthetic */ x44 i;
                public final /* synthetic */ xw3 v;
                public final /* synthetic */ qz3 w;
                public final /* synthetic */ d4w y;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj23, Object obj24) {
                    ((Integer) obj24).getClass();
                    int iA = w550.a(1);
                    e6u.d(this.a, this.b, this.c, this.d, this.e, this.f, this.i, this.v, this.w, this.y, (a) obj23, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void e(s9u s9uVar, Function1<? super orm, Unit> function1) {
        function1.invoke(new orm.u(s9uVar));
        if (s9uVar instanceof s9u.c) {
            function1.invoke(new orm.s(new a7u.a(0), q00.f));
        }
    }
}
