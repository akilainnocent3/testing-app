package defpackage;

import android.content.Context;
import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;
import okhttp3.internal.ws.WebSocketProtocol;

/* JADX INFO: loaded from: classes5.dex */
public final class sz0 {

    @p8d(c = "com.sportybet.android.bookingcode.customCode.assign.compose.AssignedCustomCodeBottomSheetKt$AssignedCustomCodeResultBottomSheet$1$1", f = "AssignedCustomCodeBottomSheet.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public final /* synthetic */ yz0 a;
        public final /* synthetic */ String b;
        public final /* synthetic */ slc c;
        public final /* synthetic */ tz0 d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(yz0 yz0Var, String str, slc slcVar, tz0 tz0Var, hab<? super a> habVar) {
            super(2, habVar);
            this.a = yz0Var;
            this.b = str;
            this.c = slcVar;
            this.d = tz0Var;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new a(this.a, this.b, this.c, this.d, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            m660.b(obj);
            yz0 yz0Var = this.a;
            yz0Var.getClass();
            String str = this.b;
            str.getClass();
            yz0Var.G1(new vz0(yz0Var, str, this.c, this.d, null));
            return Unit.a;
        }
    }

    @p8d(c = "com.sportybet.android.bookingcode.customCode.assign.compose.AssignedCustomCodeBottomSheetKt$AssignedCustomCodeResultBottomSheet$2$1", f = "AssignedCustomCodeBottomSheet.kt", l = {84}, m = "invokeSuspend", v = 2)
    public static final class b extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ yz0 b;
        public final /* synthetic */ lqa0 c;
        public final /* synthetic */ Context d;
        public final /* synthetic */ String e;

        public static final class a<T> implements g7i {
            public final /* synthetic */ lqa0 a;
            public final /* synthetic */ Context b;
            public final /* synthetic */ String c;

            /* JADX INFO: renamed from: sz0$b$a$a, reason: collision with other inner class name */
            @p8d(c = "com.sportybet.android.bookingcode.customCode.assign.compose.AssignedCustomCodeBottomSheetKt$AssignedCustomCodeResultBottomSheet$2$1$1", f = "AssignedCustomCodeBottomSheet.kt", l = {87, 110}, m = "emit", v = 2)
            public static final class C1178a extends jab {
                public /* synthetic */ Object a;
                public final /* synthetic */ a<T> b;
                public int c;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                public C1178a(a<? super T> aVar, hab<? super C1178a> habVar) {
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

            public a(lqa0 lqa0Var, Context context, String str) {
                this.a = lqa0Var;
                this.b = context;
                this.c = str;
            }

            /* JADX WARN: Code duplicated, block: B:8:0x0014  */
            /* JADX WARN: Code restructure failed: missing block: B:20:0x0056, code lost:
            
                if (defpackage.lqa0.b(r11.a, r2, null, false, r5, r6, 6) == r0) goto L31;
             */
            /* JADX WARN: Code restructure failed: missing block: B:30:0x00a1, code lost:
            
                if (defpackage.lqa0.b(r11.a, r11.c, null, false, r5, r6, 6) == r0) goto L31;
             */
            @Override // defpackage.g7i
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object emit(defpackage.xz90 r12, defpackage.hab<? super kotlin.Unit> r13) throws java.lang.Throwable {
                /*
                    r11 = this;
                    boolean r0 = r13 instanceof sz0.b.a.C1178a
                    if (r0 == 0) goto L14
                    r0 = r13
                    sz0$b$a$a r0 = (sz0.b.a.C1178a) r0
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
                    sz0$b$a$a r0 = new sz0$b$a$a
                    r0.<init>(r11, r13)
                    goto L12
                L1a:
                    java.lang.Object r13 = r6.a
                    neb r0 = defpackage.neb.a
                    int r1 = r6.c
                    r2 = 2
                    r3 = 1
                    if (r1 == 0) goto L38
                    if (r1 == r3) goto L34
                    if (r1 != r2) goto L2d
                    defpackage.m660.b(r13)
                    goto La4
                L2d:
                    java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
                    defpackage.j30.a(r11)
                    r11 = 0
                    return r11
                L34:
                    defpackage.m660.b(r13)
                    goto L59
                L38:
                    defpackage.m660.b(r13)
                    boolean r13 = r12 instanceof defpackage.ky90
                    android.content.Context r1 = r11.b
                    if (r13 == 0) goto L5c
                    ky90 r12 = (defpackage.ky90) r12
                    com.sporty.android.common_ui.uitext.UiText r12 = r12.a
                    java.lang.String r2 = r12.g(r1)
                    aqa0 r5 = defpackage.aqa0.a
                    r6.c = r3
                    lqa0 r1 = r11.a
                    r3 = 0
                    r4 = 0
                    r7 = 6
                    java.lang.Object r11 = defpackage.lqa0.b(r1, r2, r3, r4, r5, r6, r7)
                    if (r11 != r0) goto L59
                    goto La3
                L59:
                    kotlin.Unit r11 = kotlin.Unit.a
                    return r11
                L5c:
                    boolean r13 = r12 instanceof b01.b
                    if (r13 == 0) goto L79
                    int r13 = com.sportybet.android.social.presentation.SocialActivity.b
                    b01$b r12 = (b01.b) r12
                    java.lang.String r5 = r12.a
                    boolean r12 = r12.b
                    r6 = r12 ^ 1
                    r9 = 0
                    java.lang.String r10 = "CUSTOM_CODES"
                    android.content.Context r4 = r11.b
                    r7 = 0
                    r8 = 0
                    android.content.Intent r11 = com.sportybet.android.social.presentation.SocialActivity.a.a(r4, r5, r6, r7, r8, r9, r10)
                    r1.startActivity(r11)
                    goto La7
                L79:
                    boolean r13 = r12 instanceof b01.a
                    if (r13 == 0) goto La7
                    java.lang.Class<android.content.ClipboardManager> r13 = android.content.ClipboardManager.class
                    java.lang.Object r13 = r1.getSystemService(r13)
                    android.content.ClipboardManager r13 = (android.content.ClipboardManager) r13
                    b01$a r12 = (b01.a) r12
                    java.lang.String r12 = r12.a
                    java.lang.String r1 = "custom_code"
                    android.content.ClipData r12 = android.content.ClipData.newPlainText(r1, r12)
                    r13.setPrimaryClip(r12)
                    aqa0 r5 = defpackage.aqa0.a
                    r6.c = r2
                    lqa0 r1 = r11.a
                    java.lang.String r2 = r11.c
                    r3 = 0
                    r4 = 0
                    r7 = 6
                    java.lang.Object r11 = defpackage.lqa0.b(r1, r2, r3, r4, r5, r6, r7)
                    if (r11 != r0) goto La4
                La3:
                    return r0
                La4:
                    kotlin.Unit r11 = kotlin.Unit.a
                    return r11
                La7:
                    kotlin.Unit r11 = kotlin.Unit.a
                    return r11
                */
                throw new UnsupportedOperationException("Method not decompiled: sz0.b.a.emit(xz90, hab):java.lang.Object");
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(yz0 yz0Var, lqa0 lqa0Var, Context context, String str, hab<? super b> habVar) {
            super(2, habVar);
            this.b = yz0Var;
            this.c = lqa0Var;
            this.d = context;
            this.e = str;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new b(this.b, this.c, this.d, this.e, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) throws Throwable {
            ((b) create(kebVar, habVar)).invokeSuspend(Unit.a);
            return neb.a;
        }

        /* JADX WARN: Type inference incomplete: some casts might be missing */
        /*  JADX ERROR: JadxRuntimeException in pass: ModVisitor
            jadx.core.utils.exceptions.JadxRuntimeException: Can't change immutable type hab to sz0$b for r7v2 'this'  hab
            	at jadx.core.dex.instructions.args.SSAVar.setType(SSAVar.java:114)
            	at jadx.core.dex.instructions.args.RegisterArg.setType(RegisterArg.java:52)
            	at jadx.core.dex.visitors.ModVisitor.removeCheckCast(ModVisitor.java:417)
            	at jadx.core.dex.visitors.ModVisitor.replaceStep(ModVisitor.java:152)
            	at jadx.core.dex.visitors.ModVisitor.visit(ModVisitor.java:96)
            */
        @Override // defpackage.f12
        public final java.lang.Object invokeSuspend(java.lang.Object r8) throws java.lang.Throwable {
            /*
                r7 = this;
                neb r0 = defpackage.neb.a
                int r1 = r7.a
                r2 = 0
                r3 = 1
                if (r1 == 0) goto L14
                if (r1 == r3) goto L10
                java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.j30.a(r7)
                return r2
            L10:
                defpackage.m660.b(r8)
                goto L31
            L14:
                defpackage.m660.b(r8)
                yz0 r8 = r7.b
                np40 r8 = r8.d
                sz0$b$a r1 = new sz0$b$a
                android.content.Context r4 = r7.d
                java.lang.String r5 = r7.e
                lqa0 r6 = r7.c
                r1.<init>(r6, r4, r5)
                r7.a = r3
                sp90<T> r8 = r8.a
                java.lang.Object r7 = r8.collect(r1, r7)
                if (r7 != r0) goto L31
                return r0
            L31:
                defpackage.atd.a()
                return r2
            */
            throw new UnsupportedOperationException("Method not decompiled: sz0.b.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public static final /* synthetic */ class c extends uf implements Function0<Unit> {
        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            yz0 yz0Var = (yz0) this.a;
            yz0Var.getClass();
            yz0Var.G1(new wz0(yz0Var, null));
            return Unit.a;
        }
    }

    public static final /* synthetic */ class d extends uf implements Function0<Unit> {
        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            yz0 yz0Var = (yz0) this.a;
            yz0Var.getClass();
            yz0Var.G1(new xz0(yz0Var, null));
            return Unit.a;
        }
    }

    public static final void a(final lqa0 lqa0Var, final slc slcVar, final String str, final tz0 tz0Var, final Function0<Unit> function0, final Function1<? super slc, Unit> function1, final Function0<Unit> function2, androidx.compose.runtime.a aVar, final int i) {
        boolean z;
        final yz0 yz0Var;
        String str2;
        lqa0Var.getClass();
        str.getClass();
        function0.getClass();
        function1.getClass();
        function2.getClass();
        androidx.compose.runtime.b bVarI = aVar.i(-1698695507);
        int i2 = i | (bVarI.M(slcVar) ? 32 : 16) | (bVarI.M(str) ? 256 : 128) | (bVarI.d(tz0Var.ordinal()) ? 2048 : 1024) | (bVarI.A(function0) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192) | (bVarI.A(function1) ? 131072 : 65536) | (bVarI.A(function2) ? 1048576 : 524288);
        if (bVarI.q(i2 & 1, (599187 & i2) != 599186)) {
            String strA = vw40.a(R.string.component_assign_custom_code__custom_code_copied_success, new Object[0], bVarI);
            ycj0 ycj0VarA = kpt.a(bVarI);
            if (ycj0VarA == null) {
                j30.a("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            yz0 yz0Var2 = (yz0) rcj0.a(bc50.a(yz0.class), ycj0VarA, null, mvl.a(ycj0VarA, bVarI), ycj0VarA instanceof pol ? ((pol) ycj0VarA).getDefaultViewModelCreationExtras() : h6c.a.b, bVarI);
            Integer numValueOf = Integer.valueOf(slcVar.a);
            boolean zA = ((i2 & 112) == 32) | bVarI.A(yz0Var2) | ((i2 & 896) == 256) | ((i2 & 7168) == 2048);
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (zA || objY == c0041a) {
                z = true;
                a aVar2 = new a(yz0Var2, str, slcVar, tz0Var, null);
                yz0Var = yz0Var2;
                str2 = str;
                bVarI.r(aVar2);
                objY = aVar2;
            } else {
                z = true;
                str2 = str;
                yz0Var = yz0Var2;
            }
            w4g.g(str2, numValueOf, (Function2) objY, bVarI);
            bs90 bs90VarG = kew.g(z, null, bVarI, 6, 2);
            Context context = (Context) bVarI.O(AndroidCompositionLocals_androidKt.b);
            final m6x m6xVarC = q7i.c(yz0Var.b, bVarI, 0, 7);
            Unit unit = Unit.a;
            boolean zA2 = bVarI.A(yz0Var) | bVarI.A(context) | bVarI.M(strA);
            Object objY2 = bVarI.y();
            if (zA2 || objY2 == c0041a) {
                objY2 = new b(yz0Var, lqa0Var, context, strA, null);
                bVarI.r(objY2);
            }
            w4g.e(bVarI, unit, (Function2) objY2);
            kew.a(function0, null, bs90VarG, 0.0f, false, zm60.e(16.0f, 16.0f, 0.0f, 0.0f, 12), td8.a(R.color.bg_primary_d_base, bVarI), 0L, 0L, uy8.a, null, null, fx8.b(56382987, new cjj() { // from class: jz0
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    a aVar3;
                    a aVar4 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    ((af8) obj).getClass();
                    if (aVar4.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                        d.a aVar5 = d.a.b;
                        d dVarG = h.g(j.g(aVar5, 1.0f), 16.0f, 24.0f);
                        huv huvVarC = kd5.c(ut.a.a, false);
                        int iHashCode = Long.hashCode(aVar4.m());
                        rv00 rv00VarO = aVar4.o();
                        d dVarC = c.c(aVar4, dVarG);
                        hta.k.getClass();
                        z1s.a aVar6 = hta.a.b;
                        if (aVar4.k() == null) {
                            aba.b();
                            throw null;
                        }
                        aVar4.D();
                        if (aVar4.g()) {
                            aVar4.F(aVar6);
                        } else {
                            aVar4.p();
                        }
                        umi0.a(aVar4, huvVarC, hta.a.f);
                        umi0.a(aVar4, rv00VarO, hta.a.e);
                        hta.a.C0674a c0674a = hta.a.g;
                        if (aVar4.g() || !Intrinsics.f(aVar4.y(), Integer.valueOf(iHashCode))) {
                            pbc.a(iHashCode, aVar4, iHashCode, c0674a);
                        }
                        umi0.a(aVar4, dVarC, hta.a.d);
                        yje0 yje0Var = m6xVarC;
                        if (((uz0) yje0Var.getValue()).a) {
                            aVar4.N(141050829);
                            sz0.d(0, aVar4);
                            aVar4.H();
                            aVar3 = aVar4;
                        } else {
                            aVar4.N(141142806);
                            int iOrdinal = ((uz0) yje0Var.getValue()).e.ordinal();
                            Function0 function3 = function0;
                            if (iOrdinal == 0) {
                                aVar4.N(-1796560135);
                                uz0 uz0Var = (uz0) yje0Var.getValue();
                                yz0 yz0Var3 = yz0Var;
                                boolean zA3 = aVar4.A(yz0Var3);
                                Object objY3 = aVar4.y();
                                a.C0040a.C0041a c0041a2 = a.C0040a.a;
                                if (zA3 || objY3 == c0041a2) {
                                    sz0.c cVar = new sz0.c(0, yz0Var3, yz0.class, "onCopyCode", "onCopyCode()Lkotlinx/coroutines/Job;", 8);
                                    aVar4.r(cVar);
                                    objY3 = cVar;
                                }
                                Function0 function4 = (Function0) objY3;
                                boolean zA4 = aVar4.A(yz0Var3);
                                Object objY4 = aVar4.y();
                                if (zA4 || objY4 == c0041a2) {
                                    sz0.d dVar = new sz0.d(0, yz0Var3, yz0.class, "onViewMySportySocialClicked", "onViewMySportySocialClicked()Lkotlinx/coroutines/Job;", 8);
                                    aVar4.r(dVar);
                                    objY4 = dVar;
                                }
                                aVar3 = aVar4;
                                sz0.e(uz0Var, function4, function1, (Function0) objY4, function3, aVar3, 0);
                                aVar3.H();
                            } else {
                                if (iOrdinal != 1) {
                                    throw wg.a(-1796562324, aVar4);
                                }
                                aVar4.N(-1796547152);
                                sz0.c((uz0) yje0Var.getValue(), function2, function3, aVar4, 0);
                                aVar4.H();
                                aVar3 = aVar4;
                            }
                            aVar3.H();
                        }
                        a aVar7 = aVar3;
                        iqa0.b(lqa0Var, androidx.compose.foundation.layout.d.a.b(aVar5, ut.a.h), null, aVar7, 0, 4);
                        aVar7.s();
                    } else {
                        aVar4.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, (i2 >> 12) & 14, 3078, 7066);
            bVarI = bVarI;
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(slcVar, str, tz0Var, function0, function1, function2, i) { // from class: kz0
                public final /* synthetic */ slc b;
                public final /* synthetic */ String c;
                public final /* synthetic */ tz0 d;
                public final /* synthetic */ Function0 e;
                public final /* synthetic */ Function1 f;
                public final /* synthetic */ Function0 i;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(7);
                    sz0.a(this.a, this.b, this.c, this.d, this.e, this.f, this.i, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final String str, String str2, final boolean z, androidx.compose.runtime.a aVar, final int i) {
        final String str3;
        androidx.compose.runtime.b bVar;
        androidx.compose.runtime.b bVarI = aVar.i(15751339);
        int i2 = i | (bVarI.M(str) ? 4 : 2) | (bVarI.M(str2) ? 32 : 16);
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            int i3 = z ? R.color.text_brand_sub_primary_d_base : R.color.text_type1_primary;
            androidx.compose.ui.d.a aVar2 = androidx.compose.ui.d.a.b;
            androidx.compose.ui.d dVarH = h.h(androidx.compose.foundation.a.b(j.g(aVar2, 1.0f), td8.a(R.color.bg_surface_primary, bVarI), zm60.c(8.0f)), 0.0f, 16.0f, 1);
            huv huvVarC = kd5.c(ut.a.e, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            androidx.compose.ui.d dVarC = androidx.compose.ui.c.c(bVarI, dVarH);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            hta.a.b bVar2 = hta.a.f;
            umi0.a(bVarI, huvVarC, bVar2);
            hta.a.d dVar = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.n, bVarI, 48);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            androidx.compose.ui.d dVarC2 = androidx.compose.ui.c.c(bVarI, aVar2);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA, bVar2);
            umi0.a(bVarI, rv00VarS2, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC2, cVar);
            rkg0.d(str, null, td8.a(R.color.text_primary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.C1_R, bVarI), bVarI, i2 & 14, 0, 131066);
            dr.a(bVarI, j.i(aVar2, 4.0f));
            str3 = str2;
            rkg0.d(str3, null, td8.a(i3, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.H1_B, bVarI), bVarI, (i2 >> 3) & 14, 0, 131066);
            bVar = bVarI;
            bVar.X(true);
            bVar.X(true);
        } else {
            str3 = str2;
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, str, str3, z) { // from class: qz0
                public final /* synthetic */ String a;
                public final /* synthetic */ String b;
                public final /* synthetic */ boolean c;

                {
                    this.a = str;
                    this.b = str3;
                    this.c = z;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(385);
                    sz0.b(this.a, this.b, this.c, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void c(uz0 uz0Var, Function0<Unit> function0, Function0<Unit> function1, androidx.compose.runtime.a aVar, int i) {
        String str;
        Function0<Unit> function2 = function0;
        androidx.compose.runtime.b bVarI = aVar.i(-1668121443);
        int i2 = (bVarI.M(uz0Var) ? 4 : 2) | i | (bVarI.A(function2) ? 32 : 16) | (bVarI.A(function1) ? 256 : 128);
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            androidx.compose.ui.d.a aVar2 = androidx.compose.ui.d.a.b;
            androidx.compose.ui.d dVarG = j.g(aVar2, 1.0f);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.n, bVarI, 48);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            androidx.compose.ui.d dVarC = androidx.compose.ui.c.c(bVarI, dVarG);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            hta.a.b bVar = hta.a.f;
            umi0.a(bVarI, ze8VarA, bVar);
            hta.a.d dVar = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            f(R.string.component_assign_custom_code__assignment_failed, (i2 >> 3) & 112, bVarI, function1);
            dr.a(bVarI, j.i(aVar2, 24.0f));
            b(vw40.a(R.string.component_assign_custom_code__booking_code, new Object[0], bVarI), uz0Var.b, false, bVarI, 384);
            androidx.compose.ui.d dVarF = h.f(androidx.compose.foundation.a.b(j.g(aVar2, 1.0f), td8.a(R.color.bg_danger_secondary, bVarI), zm60.c(8.0f)), 16.0f);
            huv huvVarC = kd5.c(ut.a.a, false);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            androidx.compose.ui.d dVarC2 = androidx.compose.ui.c.c(bVarI, dVarF);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, huvVarC, bVar);
            umi0.a(bVarI, rv00VarS2, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC2, cVar);
            un60 un60VarA = sn60.a(uw0.a, ut.a.k, bVarI, 48);
            int iHashCode3 = Long.hashCode(bVarI.T);
            rv00 rv00VarS3 = bVarI.S();
            androidx.compose.ui.d dVarC3 = androidx.compose.ui.c.c(bVarI, aVar2);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA, bVar);
            umi0.a(bVarI, rv00VarS3, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode3))) {
                rms.a(iHashCode3, bVarI, iHashCode3, c0674a);
            }
            umi0.a(bVarI, dVarC3, cVar);
            ihn.a(jrn.a(), null, null, td8.a(R.color.text_danger, bVarI), bVarI, 48, 4);
            dr.a(bVarI, j.w(aVar2, 8.0f));
            rkg0.d(vw40.a(R.string.component_assign_custom_code__booking_code_high_liability_error, new Object[0], bVarI), null, td8.a(R.color.text_type1_primary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B1_R, bVarI), bVarI, 0, 0, 131066);
            bVarI.X(true);
            bVarI.X(true);
            dr.a(bVarI, j.i(aVar2, 8.0f));
            String strA = vw40.a(R.string.component_assign_custom_code__custom_code, new Object[0], bVarI);
            slc slcVar = uz0Var.c;
            if (slcVar == null || (str = slcVar.b) == null) {
                str = "";
            }
            b(strA, str, true, bVarI, 384);
            dr.a(bVarI, j.i(aVar2, 24.0f));
            function2 = function0;
            j7b.b(j.g(aVar2, 1.0f), false, null, e7b.a, null, 0.0f, null, function2, uy8.h, bVarI, 100663302 | ((i2 << 18) & 29360128), 118);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new lz0(uz0Var, function2, function1, i);
        }
    }

    public static final void d(int i, androidx.compose.runtime.a aVar) {
        androidx.compose.runtime.b bVarI = aVar.i(1622740542);
        if (bVarI.q(i & 1, i != 0)) {
            androidx.compose.ui.d dVarG = j.g(androidx.compose.ui.d.a.b, 1.0f);
            huv huvVarC = kd5.c(ut.a.e, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            androidx.compose.ui.d dVarC = androidx.compose.ui.c.c(bVarI, dVarG);
            hta.k.getClass();
            z1s.a aVar2 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, huvVarC, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            ym30.a(null, td8.a(R.color.text_type1_primary, bVarI), 4.0f, 0L, 0, 0.0f, bVarI, 384, 57);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new mz0();
        }
    }

    /* JADX WARN: Code duplicated, block: B:105:0x03e0  */
    /* JADX WARN: Code duplicated, block: B:45:0x0138  */
    /* JADX WARN: Code duplicated, block: B:48:0x0165  */
    /* JADX WARN: Code duplicated, block: B:49:0x0169  */
    /* JADX WARN: Code duplicated, block: B:54:0x0186  */
    /* JADX WARN: Code duplicated, block: B:60:0x01f0  */
    /* JADX WARN: Code duplicated, block: B:61:0x01f4  */
    /* JADX WARN: Code duplicated, block: B:66:0x020f  */
    /* JADX WARN: Code duplicated, block: B:69:0x0217  */
    /* JADX WARN: Code duplicated, block: B:70:0x021c  */
    /* JADX WARN: Code duplicated, block: B:73:0x029f  */
    /* JADX WARN: Code duplicated, block: B:74:0x02a1  */
    /* JADX WARN: Code duplicated, block: B:80:0x02b1  */
    /* JADX WARN: Code duplicated, block: B:83:0x0356  */
    /* JADX WARN: Code duplicated, block: B:84:0x035a  */
    /* JADX WARN: Code duplicated, block: B:91:0x0379  */
    /* JADX WARN: Code duplicated, block: B:94:0x03c4  */
    /* JADX WARN: Code duplicated, block: B:95:0x03c6  */
    /* JADX WARN: Code duplicated, block: B:98:0x03cd  */
    public static final void e(final uz0 uz0Var, final Function0<Unit> function0, Function1<? super slc, Unit> function1, final Function0<Unit> function2, final Function0<Unit> function3, androidx.compose.runtime.a aVar, final int i) {
        hta.a.d dVar;
        slc slcVar;
        String str;
        int iHashCode;
        hta.a.C0674a c0674a;
        hta.a.C0674a c0674a2;
        int iHashCode2;
        String str2;
        boolean z;
        Object objY;
        int i2;
        int iHashCode3;
        boolean z2;
        boolean z3;
        Object objY2;
        final Function1<? super slc, Unit> function4 = function1;
        androidx.compose.runtime.b bVarI = aVar.i(454329949);
        int i3 = i | (bVarI.M(uz0Var) ? 4 : 2) | (bVarI.A(function0) ? 32 : 16) | (bVarI.A(function4) ? 256 : 128) | (bVarI.A(function2) ? 2048 : 1024) | (bVarI.A(function3) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192);
        if (bVarI.q(i3 & 1, (i3 & 9363) != 9362)) {
            androidx.compose.ui.d.a aVar2 = androidx.compose.ui.d.a.b;
            androidx.compose.ui.d dVarG = j.g(aVar2, 1.0f);
            uw0.k kVar = uw0.c;
            ze8 ze8VarA = xe8.a(kVar, ut.a.n, bVarI, 48);
            int iHashCode4 = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            androidx.compose.ui.d dVarC = androidx.compose.ui.c.c(bVarI, dVarG);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            hta.a.b bVar = hta.a.f;
            umi0.a(bVarI, ze8VarA, bVar);
            hta.a.d dVar2 = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar2);
            hta.a.C0674a c0674a3 = hta.a.g;
            if (bVarI.S) {
                dVar = dVar2;
            } else {
                dVar = dVar2;
                if (!Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode4))) {
                }
                hta.a.c cVar = hta.a.d;
                umi0.a(bVarI, dVarC, cVar);
                f(R.string.component_assign_custom_code__assigned_successfully, (i3 >> 9) & 112, bVarI, function3);
                dr.a(bVarI, j.i(aVar2, 24.0f));
                String strA = vw40.a(R.string.component_assign_custom_code__booking_code, new Object[0], bVarI);
                String str3 = uz0Var.b;
                slcVar = uz0Var.c;
                b(strA, str3, false, bVarI, 384);
                dr.a(bVarI, j.i(aVar2, 4.0f));
                hta.a.d dVar3 = dVar;
                ihn.a(vwp.a(), null, null, td8.a(R.color.text_type1_secondary, bVarI), bVarI, 48, 4);
                dr.a(bVarI, j.i(aVar2, 4.0f));
                String strA2 = vw40.a(R.string.component_assign_custom_code__custom_code, new Object[0], bVarI);
                if (slcVar != null || (str = slcVar.b) == null) {
                    str = "";
                }
                b(strA2, str, true, bVarI, 384);
                androidx.compose.ui.d dVarA = i2k.a(aVar2, 16.0f, bVarI, aVar2, 1.0f);
                uw0.j jVar = uw0.a;
                lb4.b bVar2 = ut.a.j;
                un60 un60VarA = sn60.a(jVar, bVar2, bVarI, 48);
                iHashCode = Long.hashCode(bVarI.T);
                rv00 rv00VarS2 = bVarI.S();
                androidx.compose.ui.d dVarC2 = androidx.compose.ui.c.c(bVarI, dVarA);
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar3);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, un60VarA, bVar);
                umi0.a(bVarI, rv00VarS2, dVar3);
                if (bVarI.S && Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                    c0674a = c0674a3;
                } else {
                    c0674a = c0674a3;
                    rms.a(iHashCode, bVarI, iHashCode, c0674a);
                }
                umi0.a(bVarI, dVarC2, cVar);
                c0674a2 = c0674a;
                ihn.b(u800.a(R.drawable.ic_check_circle_green_20dp, 0, bVarI), null, null, td8.a(R.color.colorPrimary, bVarI), bVarI, 48, 4);
                dr.a(bVarI, j.w(aVar2, 16.0f));
                wn60 wn60Var = wn60.a;
                androidx.compose.ui.d dVarA2 = wn60Var.a(1.0f, aVar2, true);
                ze8 ze8VarA2 = xe8.a(kVar, ut.a.m, bVarI, 0);
                iHashCode2 = Long.hashCode(bVarI.T);
                rv00 rv00VarS3 = bVarI.S();
                androidx.compose.ui.d dVarC3 = androidx.compose.ui.c.c(bVarI, dVarA2);
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar3);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, ze8VarA2, bVar);
                umi0.a(bVarI, rv00VarS3, dVar3);
                if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                    rms.a(iHashCode2, bVarI, iHashCode2, c0674a2);
                }
                umi0.a(bVarI, dVarC3, cVar);
                if (slcVar != null) {
                    str2 = slcVar.b;
                } else {
                    str2 = null;
                }
                rkg0.d(vw40.a(R.string.component_assign_custom_code__custom_vcode_successfully_assigned_confirmation_message, new Object[]{str2}, bVarI), null, td8.a(R.color.text_type1_primary, bVarI), null, 0L, null, null, null, 0L, null, new mdg0(5), 0L, 0, false, 0, 0, null, tta.l(R.style.B1_R, bVarI), bVarI, 0, 0, 130042);
                dr.a(bVarI, j.i(aVar2, 2.0f));
                if ((i3 & 7168) == 2048) {
                    z = true;
                } else {
                    z = false;
                }
                objY = bVarI.y();
                androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
                if (!z || objY == c0041a) {
                    i2 = 0;
                    objY = new nz0(function2, 0);
                    bVarI.r(objY);
                } else {
                    i2 = 0;
                }
                rkg0.d(vw40.a(R.string.component_assign_custom_code__view_at_my_sporty_social_custom_codes, new Object[i2], bVarI), androidx.compose.foundation.d.d(aVar2, false, null, null, (Function0) objY, 15), td8.a(R.color.colorPrimary, bVarI), null, 0L, null, null, null, 0L, null, new mdg0(5), 0L, 0, false, 0, 0, null, tta.l(R.style.B1_B, bVarI), bVarI, 0, 0, 130040);
                bVarI.X(true);
                bVarI.X(true);
                dr.a(bVarI, j.i(aVar2, 24.0f));
                androidx.compose.ui.d dVarG2 = j.g(aVar2, 1.0f);
                un60 un60VarA2 = sn60.a(new uw0.i(12.0f, true, new rw0(0)), bVar2, bVarI, 6);
                iHashCode3 = Long.hashCode(bVarI.T);
                rv00 rv00VarS4 = bVarI.S();
                androidx.compose.ui.d dVarC4 = androidx.compose.ui.c.c(bVarI, dVarG2);
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar3);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, un60VarA2, bVar);
                umi0.a(bVarI, rv00VarS4, dVar3);
                if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode3))) {
                    rms.a(iHashCode3, bVarI, iHashCode3, c0674a2);
                }
                umi0.a(bVarI, dVarC4, cVar);
                eid0.b(wn60Var.a(1.0f, aVar2, true), false, null, null, null, vw40.a(R.string.common_functions__copy, new Object[0], bVarI), null, null, u800.a(R.drawable.icon_copy, 0, bVarI), null, function0, bVarI, 0, (i3 >> 3) & 14, 734);
                androidx.compose.ui.d dVarA3 = wn60Var.a(1.0f, aVar2, true);
                if ((i3 & 14) != 4) {
                    z2 = false;
                } else {
                    z2 = true;
                }
                z3 = z2 | ((i3 & 896) == 256);
                objY2 = bVarI.y();
                if (!z3 || objY2 == c0041a) {
                    function4 = function1;
                    objY2 = new Function0() { // from class: oz0
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            slc slcVar2 = uz0Var.c;
                            if (slcVar2 != null) {
                                function4.invoke(slcVar2);
                            }
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY2);
                } else {
                    function4 = function1;
                }
                j7b.b(dVarA3, false, null, null, null, 0.0f, null, (Function0) objY2, uy8.f, bVarI, 100663296, WebSocketProtocol.PAYLOAD_SHORT);
                bVarI = bVarI;
                bVarI.X(true);
                bVarI.X(true);
            }
            rms.a(iHashCode4, bVarI, iHashCode4, c0674a3);
            hta.a.c cVar2 = hta.a.d;
            umi0.a(bVarI, dVarC, cVar2);
            f(R.string.component_assign_custom_code__assigned_successfully, (i3 >> 9) & 112, bVarI, function3);
            dr.a(bVarI, j.i(aVar2, 24.0f));
            String strA3 = vw40.a(R.string.component_assign_custom_code__booking_code, new Object[0], bVarI);
            String str4 = uz0Var.b;
            slcVar = uz0Var.c;
            b(strA3, str4, false, bVarI, 384);
            dr.a(bVarI, j.i(aVar2, 4.0f));
            hta.a.d dVar4 = dVar;
            ihn.a(vwp.a(), null, null, td8.a(R.color.text_type1_secondary, bVarI), bVarI, 48, 4);
            dr.a(bVarI, j.i(aVar2, 4.0f));
            String strA4 = vw40.a(R.string.component_assign_custom_code__custom_code, new Object[0], bVarI);
            if (slcVar != null) {
                str = "";
            } else {
                str = "";
            }
            b(strA4, str, true, bVarI, 384);
            androidx.compose.ui.d dVarA4 = i2k.a(aVar2, 16.0f, bVarI, aVar2, 1.0f);
            uw0.j jVar2 = uw0.a;
            lb4.b bVar3 = ut.a.j;
            un60 un60VarA3 = sn60.a(jVar2, bVar3, bVarI, 48);
            iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS5 = bVarI.S();
            androidx.compose.ui.d dVarC5 = androidx.compose.ui.c.c(bVarI, dVarA4);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA3, bVar);
            umi0.a(bVarI, rv00VarS5, dVar4);
            if (bVarI.S) {
                c0674a = c0674a3;
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            } else {
                c0674a = c0674a3;
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC5, cVar2);
            c0674a2 = c0674a;
            ihn.b(u800.a(R.drawable.ic_check_circle_green_20dp, 0, bVarI), null, null, td8.a(R.color.colorPrimary, bVarI), bVarI, 48, 4);
            dr.a(bVarI, j.w(aVar2, 16.0f));
            wn60 wn60Var2 = wn60.a;
            androidx.compose.ui.d dVarA5 = wn60Var2.a(1.0f, aVar2, true);
            ze8 ze8VarA3 = xe8.a(kVar, ut.a.m, bVarI, 0);
            iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS6 = bVarI.S();
            androidx.compose.ui.d dVarC6 = androidx.compose.ui.c.c(bVarI, dVarA5);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA3, bVar);
            umi0.a(bVarI, rv00VarS6, dVar4);
            if (bVarI.S) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a2);
            } else {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a2);
            }
            umi0.a(bVarI, dVarC6, cVar2);
            if (slcVar != null) {
                str2 = slcVar.b;
            } else {
                str2 = null;
            }
            rkg0.d(vw40.a(R.string.component_assign_custom_code__custom_vcode_successfully_assigned_confirmation_message, new Object[]{str2}, bVarI), null, td8.a(R.color.text_type1_primary, bVarI), null, 0L, null, null, null, 0L, null, new mdg0(5), 0L, 0, false, 0, 0, null, tta.l(R.style.B1_R, bVarI), bVarI, 0, 0, 130042);
            dr.a(bVarI, j.i(aVar2, 2.0f));
            if ((i3 & 7168) == 2048) {
                z = true;
            } else {
                z = false;
            }
            objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a2 = androidx.compose.runtime.a.C0040a.a;
            if (z) {
                i2 = 0;
                objY = new nz0(function2, 0);
                bVarI.r(objY);
            } else {
                i2 = 0;
                objY = new nz0(function2, 0);
                bVarI.r(objY);
            }
            rkg0.d(vw40.a(R.string.component_assign_custom_code__view_at_my_sporty_social_custom_codes, new Object[i2], bVarI), androidx.compose.foundation.d.d(aVar2, false, null, null, (Function0) objY, 15), td8.a(R.color.colorPrimary, bVarI), null, 0L, null, null, null, 0L, null, new mdg0(5), 0L, 0, false, 0, 0, null, tta.l(R.style.B1_B, bVarI), bVarI, 0, 0, 130040);
            bVarI.X(true);
            bVarI.X(true);
            dr.a(bVarI, j.i(aVar2, 24.0f));
            androidx.compose.ui.d dVarG3 = j.g(aVar2, 1.0f);
            un60 un60VarA4 = sn60.a(new uw0.i(12.0f, true, new rw0(0)), bVar3, bVarI, 6);
            iHashCode3 = Long.hashCode(bVarI.T);
            rv00 rv00VarS7 = bVarI.S();
            androidx.compose.ui.d dVarC7 = androidx.compose.ui.c.c(bVarI, dVarG3);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA4, bVar);
            umi0.a(bVarI, rv00VarS7, dVar4);
            if (bVarI.S) {
                rms.a(iHashCode3, bVarI, iHashCode3, c0674a2);
            } else {
                rms.a(iHashCode3, bVarI, iHashCode3, c0674a2);
            }
            umi0.a(bVarI, dVarC7, cVar2);
            eid0.b(wn60Var2.a(1.0f, aVar2, true), false, null, null, null, vw40.a(R.string.common_functions__copy, new Object[0], bVarI), null, null, u800.a(R.drawable.icon_copy, 0, bVarI), null, function0, bVarI, 0, (i3 >> 3) & 14, 734);
            androidx.compose.ui.d dVarA6 = wn60Var2.a(1.0f, aVar2, true);
            if ((i3 & 14) != 4) {
                z2 = false;
            } else {
                z2 = true;
            }
            z3 = z2 | ((i3 & 896) == 256);
            objY2 = bVarI.y();
            if (z3) {
                function4 = function1;
                objY2 = new Function0() { // from class: oz0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        slc slcVar2 = uz0Var.c;
                        if (slcVar2 != null) {
                            function4.invoke(slcVar2);
                        }
                        return Unit.a;
                    }
                };
                bVarI.r(objY2);
            } else {
                function4 = function1;
                objY2 = new Function0() { // from class: oz0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        slc slcVar2 = uz0Var.c;
                        if (slcVar2 != null) {
                            function4.invoke(slcVar2);
                        }
                        return Unit.a;
                    }
                };
                bVarI.r(objY2);
            }
            j7b.b(dVarA6, false, null, null, null, 0.0f, null, (Function0) objY2, uy8.f, bVarI, 100663296, WebSocketProtocol.PAYLOAD_SHORT);
            bVarI = bVarI;
            bVarI.X(true);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(function0, function4, function2, function3, i) { // from class: pz0
                public final /* synthetic */ Function0 b;
                public final /* synthetic */ Function1 c;
                public final /* synthetic */ Function0 d;
                public final /* synthetic */ Function0 e;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    sz0.e(this.a, this.b, this.c, this.d, this.e, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void f(final int i, final int i2, androidx.compose.runtime.a aVar, Function0 function0) {
        int i3;
        final Function0 function1 = function0;
        function1.getClass();
        androidx.compose.runtime.b bVarI = aVar.i(-2067723592);
        if ((i2 & 6) == 0) {
            i3 = (bVarI.d(i) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= bVarI.A(function1) ? 32 : 16;
        }
        if (bVarI.q(i3 & 1, (i3 & 19) != 18)) {
            androidx.compose.ui.d dVarG = j.g(androidx.compose.ui.d.a.b, 1.0f);
            un60 un60VarA = sn60.a(uw0.a, ut.a.k, bVarI, 48);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            androidx.compose.ui.d dVarC = androidx.compose.ui.c.c(bVarI, dVarG);
            hta.k.getClass();
            z1s.a aVar2 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            int i4 = ((i3 >> 3) & 14) | 1572864;
            dhn.a(function1, null, false, null, null, uy8.b, bVarI, i4, 62);
            rkg0.d(vw40.a(i, new Object[0], bVarI), new LayoutWeightElement(1.0f, true), td8.a(R.color.text_type1_primary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.H3_B, bVarI), bVarI, 0, 0, 131064);
            bVarI = bVarI;
            function1 = function0;
            dhn.a(function1, null, false, null, null, uy8.c, bVarI, i4, 62);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: rz0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    int iA = w550.a(i2 | 1);
                    sz0.f(i, iA, (a) obj, function1);
                    return Unit.a;
                }
            };
        }
    }
}
