package defpackage;

import android.content.Context;
import android.content.res.Configuration;
import android.view.ViewGroup;
import androidx.compose.foundation.layout.g;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.m;
import androidx.compose.ui.d;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.esotericsoftware.spine.android.SpineView;
import com.esotericsoftware.spine.android.b;
import com.sportybet.android.gp.tz.R;
import java.io.File;
import java.util.List;
import java.util.Locale;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes7.dex */
public final class mac0 {
    public static final lhi a = chi.a(yf9.a(R.font.sporty_cars, null, 0, 14));

    @p8d(c = "com.sportygames.multilevel.sportycar.components.SportyCarMultiplierSpineKt$SportyCarMultiplierSpine$1$1", f = "SportyCarMultiplierSpine.kt", l = {}, m = "invokeSuspend", v = 1)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public final /* synthetic */ m6x<Boolean> a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(m6x<Boolean> m6xVar, hab<? super a> habVar) {
            super(2, habVar);
            this.a = m6xVar;
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
            lhi lhiVar = mac0.a;
            this.a.setValue(Boolean.FALSE);
            return Unit.a;
        }
    }

    @p8d(c = "com.sportygames.multilevel.sportycar.components.SportyCarMultiplierSpineKt$SportyCarMultiplierSpine$2$1", f = "SportyCarMultiplierSpine.kt", l = {}, m = "invokeSuspend", v = 1)
    public static final class b extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public final /* synthetic */ m6x<Boolean> a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(m6x<Boolean> m6xVar, hab<? super b> habVar) {
            super(2, habVar);
            this.a = m6xVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new b(this.a, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((b) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            m660.b(obj);
            lhi lhiVar = mac0.a;
            this.a.setValue(Boolean.FALSE);
            return Unit.a;
        }
    }

    @p8d(c = "com.sportygames.multilevel.sportycar.components.SportyCarMultiplierSpineKt$SportyCarMultiplierSpine$3$3$1", f = "SportyCarMultiplierSpine.kt", l = {213}, m = "invokeSuspend", v = 1)
    public static final class c extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ float b;
        public final /* synthetic */ boolean c;
        public final /* synthetic */ w4x d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(float f, boolean z, w4x w4xVar, hab<? super c> habVar) {
            super(2, habVar);
            this.b = f;
            this.c = z;
            this.d = w4xVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new c(this.b, this.c, this.d, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((c) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code duplicated, block: B:11:0x0025  */
        /* JADX WARN: Code duplicated, block: B:13:0x002f  */
        /* JADX WARN: Code duplicated, block: B:15:0x0039 A[RETURN] */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:14:0x0037 -> B:16:0x003a). Please report as a decompilation issue!!! */
        /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
            jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
            	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
            	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
            	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
            */
        @Override // defpackage.f12
        public final java.lang.Object invokeSuspend(java.lang.Object r8) {
            /*
                r7 = this;
                neb r0 = defpackage.neb.a
                int r1 = r7.a
                r2 = 0
                r3 = 1
                w4x r4 = r7.d
                if (r1 == 0) goto L17
                if (r1 != r3) goto L10
                defpackage.m660.b(r8)
                goto L3a
            L10:
                java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.j30.a(r7)
                r7 = 0
                return r7
            L17:
                defpackage.m660.b(r8)
                lhi r8 = defpackage.mac0.a
                float r8 = r7.b
                r4.A(r8)
            L21:
                boolean r8 = r7.c
                if (r8 == 0) goto L4b
                lhi r8 = defpackage.mac0.a
                float r8 = r4.j()
                int r8 = (r8 > r2 ? 1 : (r8 == r2 ? 0 : -1))
                if (r8 <= 0) goto L4b
                r7.a = r3
                r5 = 100
                java.lang.Object r8 = defpackage.ctd.b(r5, r7)
                if (r8 != r0) goto L3a
                return r0
            L3a:
                lhi r8 = defpackage.mac0.a
                float r8 = r4.j()
                r1 = 1120403456(0x42c80000, float:100.0)
                float r8 = r8 - r1
                float r8 = java.lang.Math.max(r2, r8)
                r4.A(r8)
                goto L21
            L4b:
                kotlin.Unit r7 = kotlin.Unit.a
                return r7
            */
            throw new UnsupportedOperationException("Method not decompiled: mac0.c.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @p8d(c = "com.sportygames.multilevel.sportycar.components.SportyCarMultiplierSpineKt$SportyCarSpineView$1$1", f = "SportyCarMultiplierSpine.kt", l = {}, m = "invokeSuspend", v = 1)
    public static final class d extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public final /* synthetic */ boolean a;
        public final /* synthetic */ String b;
        public final /* synthetic */ boolean c;
        public final /* synthetic */ float d;
        public final /* synthetic */ String e;
        public final /* synthetic */ String f;
        public final /* synthetic */ List<String> i;
        public final /* synthetic */ boolean v;
        public final /* synthetic */ float w;
        public final /* synthetic */ m6x<com.esotericsoftware.spine.android.b> y;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(boolean z, String str, boolean z2, float f, String str2, String str3, List<String> list, boolean z3, float f2, m6x<com.esotericsoftware.spine.android.b> m6xVar, hab<? super d> habVar) {
            super(2, habVar);
            this.a = z;
            this.b = str;
            this.c = z2;
            this.d = f;
            this.e = str2;
            this.f = str3;
            this.i = list;
            this.v = z3;
            this.w = f2;
            this.y = m6xVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new d(this.a, this.b, this.c, this.d, this.e, this.f, this.i, this.v, this.w, this.y, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((d) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            m660.b(obj);
            lhi lhiVar = mac0.a;
            com.esotericsoftware.spine.android.b value = this.y.getValue();
            if (value == null) {
                return Unit.a;
            }
            if (this.a) {
                return Unit.a;
            }
            mac0.d(value, this.b, this.c, this.d, this.e, this.i, this.v, this.w);
            return Unit.a;
        }
    }

    @p8d(c = "com.sportygames.multilevel.sportycar.components.SportyCarMultiplierSpineKt$SportyCarSpineView$2$1", f = "SportyCarMultiplierSpine.kt", l = {}, m = "invokeSuspend", v = 1)
    public static final class e extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public final /* synthetic */ boolean a;
        public final /* synthetic */ boolean b;
        public final /* synthetic */ String c;
        public final /* synthetic */ boolean d;
        public final /* synthetic */ float e;
        public final /* synthetic */ String f;
        public final /* synthetic */ String i;
        public final /* synthetic */ List<String> v;
        public final /* synthetic */ boolean w;
        public final /* synthetic */ float y;
        public final /* synthetic */ m6x<com.esotericsoftware.spine.android.b> z;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(boolean z, boolean z2, String str, boolean z3, float f, String str2, String str3, List<String> list, boolean z4, float f2, m6x<com.esotericsoftware.spine.android.b> m6xVar, hab<? super e> habVar) {
            super(2, habVar);
            this.a = z;
            this.b = z2;
            this.c = str;
            this.d = z3;
            this.e = f;
            this.f = str2;
            this.i = str3;
            this.v = list;
            this.w = z4;
            this.y = f2;
            this.z = m6xVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new e(this.a, this.b, this.c, this.d, this.e, this.f, this.i, this.v, this.w, this.y, this.z, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((e) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            m660.b(obj);
            lhi lhiVar = mac0.a;
            com.esotericsoftware.spine.android.b value = this.z.getValue();
            if (value == null) {
                return Unit.a;
            }
            if (!this.a || !this.b) {
                return Unit.a;
            }
            mac0.d(value, this.c, this.d, this.e, this.f, this.v, this.w, this.y);
            return Unit.a;
        }
    }

    @p8d(c = "com.sportygames.multilevel.sportycar.components.SportyCarMultiplierSpineKt$SportyCarSpineView$3$1", f = "SportyCarMultiplierSpine.kt", l = {}, m = "invokeSuspend", v = 1)
    public static final class f extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public final /* synthetic */ boolean a;
        public final /* synthetic */ boolean b;
        public final /* synthetic */ m6x<com.esotericsoftware.spine.android.b> c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f(boolean z, boolean z2, m6x<com.esotericsoftware.spine.android.b> m6xVar, hab<? super f> habVar) {
            super(2, habVar);
            this.a = z;
            this.b = z2;
            this.c = m6xVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new f(this.a, this.b, this.c, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((f) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            m660.b(obj);
            lhi lhiVar = mac0.a;
            com.esotericsoftware.spine.android.b value = this.c.getValue();
            if (value == null) {
                return Unit.a;
            }
            hj0 hj0VarA = value.a();
            float f = 0.0f;
            if (!this.a && this.b) {
                f = 1.0f;
            }
            hj0VarA.h = f;
            return Unit.a;
        }
    }

    /* JADX WARN: Code duplicated, block: B:222:0x0406  */
    /* JADX WARN: Code duplicated, block: B:236:0x04cb  */
    /* JADX WARN: Code duplicated, block: B:238:0x04df  */
    /* JADX WARN: Code duplicated, block: B:240:0x04eb  */
    /* JADX WARN: Code duplicated, block: B:241:0x04ed  */
    /* JADX WARN: Code duplicated, block: B:244:0x04f3  */
    /* JADX WARN: Code duplicated, block: B:245:0x04f5  */
    /* JADX WARN: Code duplicated, block: B:249:0x0501  */
    /* JADX WARN: Code duplicated, block: B:252:0x051c  */
    /* JADX WARN: Code duplicated, block: B:253:0x051e  */
    /* JADX WARN: Code duplicated, block: B:259:0x0533  */
    /* JADX WARN: Code duplicated, block: B:262:0x0582  */
    /* JADX WARN: Code duplicated, block: B:264:0x058a  */
    /* JADX WARN: Code duplicated, block: B:269:0x05aa  */
    /* JADX WARN: Code duplicated, block: B:275:0x05e4  */
    /* JADX WARN: Code duplicated, block: B:276:0x05e8  */
    /* JADX WARN: Code duplicated, block: B:281:0x0603  */
    /* JADX WARN: Code duplicated, block: B:284:0x0617  */
    /* JADX WARN: Code duplicated, block: B:285:0x0619  */
    /* JADX WARN: Code duplicated, block: B:289:0x0623  */
    /* JADX WARN: Code duplicated, block: B:293:0x062d  */
    /* JADX WARN: Code duplicated, block: B:294:0x063a  */
    /* JADX WARN: Code duplicated, block: B:298:0x0666  */
    /* JADX WARN: Code duplicated, block: B:299:0x0682  */
    /* JADX WARN: Code duplicated, block: B:305:0x06b5  */
    /* JADX WARN: Code duplicated, block: B:308:0x06da  */
    /* JADX WARN: Code duplicated, block: B:309:0x06de  */
    /* JADX WARN: Code duplicated, block: B:314:0x06f9  */
    /* JADX WARN: Code duplicated, block: B:318:0x0754  */
    /* JADX WARN: Code duplicated, block: B:324:0x0775  */
    /* JADX WARN: Code duplicated, block: B:327:0x0782  */
    /* JADX WARN: Code duplicated, block: B:329:0x07a9  */
    public static final void a(final String str, final File file, final File file2, final File file3, final File file4, String str2, String str3, String str4, final String str5, final String str6, final float f2, final float f3, final long j, final boolean z, final long j2, final boolean z2, final boolean z3, final int i, final boolean z4, tac0 tac0Var, tac0 tac0Var2, androidx.compose.runtime.a aVar, final int i2, final int i3, final int i4, final int i5) {
        int i6;
        androidx.compose.runtime.b bVar;
        final String str7;
        final String str8;
        final String str9;
        final tac0 tac0Var3;
        final tac0 tac0Var4;
        hta.a.b bVar2;
        hta.a.c cVar;
        tac0 tac0Var5;
        androidx.compose.runtime.a.C0040a.C0041a c0041a;
        z1s.a aVar2;
        boolean z5;
        boolean z6;
        int i7;
        float f4;
        int i8;
        tac0 tac0Var6;
        boolean z7;
        String str10;
        boolean z8;
        boolean z9;
        int i9;
        boolean z10;
        boolean z11;
        Object objY;
        androidx.compose.runtime.a.C0040a.C0041a c0041a2;
        w4x w4xVar;
        boolean z12;
        boolean z13;
        boolean zB;
        Object objY2;
        int iHashCode;
        z1s.a aVar3;
        hta.a.C0674a c0674a;
        int iHashCode2;
        boolean z14;
        boolean z15;
        Object objY3;
        float f5;
        float fD;
        float fFloatValue;
        String strC;
        pmg0 pmg0VarG;
        float f6;
        int iHashCode3;
        boolean zC;
        Object objY4;
        float f7;
        Object objY5;
        str.getClass();
        androidx.compose.runtime.b bVarI = aVar.i(52747737);
        int i10 = i2 | (bVarI.M(str) ? 4 : 2) | (bVarI.A(file) ? 32 : 16) | (bVarI.A(file2) ? 256 : 128) | (bVarI.A(file3) ? 2048 : 1024) | (bVarI.A(file4) ? 16384 : 8192) | 12779520 | (bVarI.M(str5) ? 67108864 : 33554432) | (bVarI.M(str6) ? 536870912 : 268435456);
        int i11 = i3 | (bVarI.c(f2) ? 4 : 2) | (bVarI.c(f3) ? 32 : 16) | (bVarI.e(j) ? 256 : 128) | (bVarI.b(z) ? 2048 : 1024) | (bVarI.e(j2) ? 16384 : 8192) | (bVarI.b(z2) ? 131072 : 65536) | (bVarI.b(z3) ? 1048576 : 524288) | (bVarI.d(i) ? 8388608 : 4194304) | (bVarI.b(z4) ? 67108864 : 33554432);
        int i12 = i5 & 524288;
        if (i12 != 0) {
            i11 |= 805306368;
        } else if ((i3 & 805306368) == 0) {
            i11 |= bVarI.d(tac0Var == null ? -1 : tac0Var.ordinal()) ? 536870912 : 268435456;
        }
        int i13 = i11;
        int i14 = i5 & 1048576;
        if (i14 != 0) {
            i6 = 6;
        } else if ((i4 & 6) == 0) {
            i6 = i4 | (bVarI.d(tac0Var2 != null ? tac0Var2.ordinal() : -1) ? 4 : 2);
        } else {
            i6 = i4;
        }
        int i15 = i6;
        if (bVarI.q(i10 & 1, ((i10 & 306259091) == 306259090 && (i13 & 306783379) == 306783378 && (i15 & 3) == 2) ? false : true)) {
            tac0 tac0Var7 = i12 != 0 ? tac0.a : tac0Var;
            tac0 tac0Var8 = i14 != 0 ? tac0.b : tac0Var2;
            boolean z16 = file != null && file2 != null && file.exists() && file2.exists();
            boolean z17 = file3 != null && file4 != null && file3.exists() && file4.exists();
            Configuration configuration = (Configuration) bVarI.O(AndroidCompositionLocals_androidKt.a);
            tac0 tac0Var9 = tac0Var7;
            float f8 = configuration.screenWidthDp;
            float density = ((ivd) bVarI.O(sva.h)).getDensity() * f8;
            tac0 tac0Var10 = tac0Var8;
            boolean zC2 = ((i13 & 29360128) == 8388608) | bVarI.c(density);
            Object objY6 = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a3 = androidx.compose.runtime.a.C0040a.a;
            if (zC2 || objY6 == c0041a3) {
                objY6 = hq8.a(i, density);
                bVarI.r(objY6);
            }
            wac0 wac0Var = (wac0) objY6;
            List listK = z3 ? kotlin.collections.b.k("Car 5: set2", "Car 5: set3_2(right stadium )", "Car 5: set2", "Car 5: set3_1(Sportyboard)", "Car 5: set2", "Car 5: set3_4(left and right stadium )", "Car 5: set2", "Car 5: set3_3(left stadium )", "Car 5: set2", "Car 5: set3_1(Sportyboard)") : null;
            boolean zEquals = str.equals("ROUND_WAITING");
            List list = listK;
            boolean z18 = str.equals("ROUND_PRE_START") || str.equals("ROUND_ONGOING") || str.equals("ROUND_END_WAIT");
            boolean z19 = (str.equals("ROUND_WAITING") || str.equals("ROUND_PRE_START") || str.equals("ROUND_ONGOING") || str.equals("ROUND_END_WAIT")) ? false : true;
            Object objY7 = bVarI.y();
            if (objY7 == c0041a3) {
                objY7 = m.b(Boolean.FALSE);
                bVarI.r(objY7);
            }
            final m6x m6xVar = (m6x) objY7;
            Object objY8 = bVarI.y();
            if (objY8 == c0041a3) {
                objY8 = m.b(Boolean.FALSE);
                bVarI.r(objY8);
            }
            final m6x m6xVar2 = (m6x) objY8;
            String path = file != null ? file.getPath() : null;
            String path2 = file2 != null ? file2.getPath() : null;
            boolean z20 = z19;
            Object objY9 = bVarI.y();
            if (objY9 == c0041a3) {
                objY9 = new a(m6xVar, null);
                bVarI.r(objY9);
            }
            w4g.g(path, path2, (Function2) objY9, bVarI);
            String path3 = file3 != null ? file3.getPath() : null;
            String path4 = file4 != null ? file4.getPath() : null;
            Object objY10 = bVarI.y();
            if (objY10 == c0041a3) {
                objY10 = new b(m6xVar2, null);
                bVarI.r(objY10);
            }
            w4g.g(path3, path4, (Function2) objY10, bVarI);
            boolean z21 = z18 || z20 || (zEquals && z17);
            boolean z22 = zEquals && z16;
            boolean z23 = z2 || z20;
            androidx.compose.ui.d.a aVar4 = androidx.compose.ui.d.a.b;
            androidx.compose.ui.d dVarG = j.g(aVar4, 1.0f);
            lb4 lb4Var = ut.a.h;
            boolean z24 = z22;
            huv huvVarC = kd5.c(lb4Var, false);
            int iHashCode4 = Long.hashCode(bVarI.m());
            rv00 rv00VarS = bVarI.S();
            androidx.compose.ui.d dVarC = androidx.compose.ui.c.c(bVarI, dVarG);
            hta.k.getClass();
            z1s.a aVar5 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar5);
            } else {
                bVarI.p();
            }
            hta.a.b bVar3 = hta.a.f;
            umi0.a(bVarI, huvVarC, bVar3);
            hta.a.d dVar = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar);
            hta.a.C0674a c0674a2 = hta.a.g;
            if (bVarI.S) {
                bVar2 = bVar3;
            } else {
                bVar2 = bVar3;
                if (!Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode4))) {
                }
                cVar = hta.a.d;
                umi0.a(bVarI, dVarC, cVar);
                if (z17 || file3 == null || file4 == null) {
                    tac0Var5 = tac0Var10;
                    c0041a = c0041a3;
                    bVar = bVarI;
                    aVar2 = aVar5;
                    z5 = zEquals;
                    z6 = false;
                    i7 = 57344;
                    f4 = 0.0f;
                    i8 = 1803739427;
                    bVar.N(1803739427);
                    bVar.X(false);
                } else {
                    bVarI.N(1809569442);
                    i7 = 57344;
                    bVarI.C(335468296, bVarI.l(bVarI.l(file3.getPath(), file4.getPath()), "animation"));
                    androidx.compose.ui.d dVarA = pw.a(j.g(aVar4, 1.0f), z21 ? 1.0f : 0.0f);
                    float f9 = wac0Var.e;
                    Object objY11 = bVarI.y();
                    if (objY11 == c0041a3) {
                        objY11 = new Function0() { // from class: gac0
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                m6xVar2.setValue(Boolean.TRUE);
                                return Unit.a;
                            }
                        };
                        bVarI.r(objY11);
                    }
                    int i16 = i10 >> 9;
                    z5 = zEquals;
                    aVar2 = aVar5;
                    f4 = 0.0f;
                    c0041a = c0041a3;
                    z6 = false;
                    c(file3, file4, "animation", true, str6, dVarA, f9, tac0Var10, z23, list, (Function0) objY11, false, z21, 300.0f, true, bVarI, (i16 & 112) | (i16 & 14) | 3072 | 384 | ((i10 >> 15) & 57344) | ((i15 << 21) & 29360128), 24582, 2048);
                    tac0Var5 = tac0Var10;
                    bVar = bVarI;
                    bVar.X(false);
                    bVar.X(false);
                    i8 = 1803739427;
                }
                if (z16 || file == null || file2 == null) {
                    tac0Var6 = tac0Var9;
                    z7 = z6;
                    str10 = "animation";
                    bVar.N(i8);
                } else {
                    bVar.N(1810641081);
                    bVar.C(335504353, bVar.l(bVar.l(bVar.l(file.getPath(), file2.getPath()), "animation"), str5));
                    androidx.compose.ui.d dVarA2 = pw.a(j.g(aVar4, 1.0f), z24 ? 1.0f : f4);
                    float f10 = wac0Var.e;
                    Object objY12 = bVar.y();
                    androidx.compose.runtime.a.C0040a.C0041a c0041a4 = c0041a;
                    if (objY12 == c0041a4) {
                        objY12 = new Function0() { // from class: hac0
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                m6xVar.setValue(Boolean.TRUE);
                                return Unit.a;
                            }
                        };
                        bVar.r(objY12);
                    }
                    Function0 function0 = (Function0) objY12;
                    int i17 = i10 >> 3;
                    int i18 = (i17 & 112) | (i17 & 14) | 3072 | 384 | ((i10 >> 12) & i7) | ((i13 >> 6) & 29360128);
                    tac0Var6 = tac0Var9;
                    androidx.compose.runtime.b bVar4 = bVar;
                    c0041a = c0041a4;
                    z7 = z6;
                    c(file, file2, "animation", false, str5, dVarA2, f10, tac0Var6, z23, null, function0, true, z24, 300.0f, true, bVar4, i18, 24630, 512);
                    str10 = "animation";
                    bVar = bVar4;
                    bVar.X(z7);
                }
                bVar.X(z7);
                if (z5) {
                    bVar.N(1811728127);
                    if ((i13 & 896) == 256) {
                        z9 = true;
                    } else {
                        z9 = z7;
                    }
                    i9 = i13 & 14;
                    if (i9 == 4) {
                        z10 = true;
                    } else {
                        z10 = z7;
                    }
                    z11 = z10 | z9;
                    objY = bVar.y();
                    c0041a2 = c0041a;
                    if (z11 || objY == c0041a2) {
                        objY = androidx.compose.runtime.j.a(f2);
                        bVar.r(objY);
                    }
                    w4xVar = (w4x) objY;
                    Boolean boolValueOf = Boolean.valueOf(z5);
                    Long lValueOf = Long.valueOf(j);
                    Float fValueOf = Float.valueOf(f2);
                    boolean zM = bVar.M(w4xVar);
                    if (i9 == 4) {
                        z12 = true;
                    } else {
                        z12 = z7;
                    }
                    z13 = z5;
                    zB = z12 | zM | bVar.b(z13);
                    objY2 = bVar.y();
                    if (zB || objY2 == c0041a2) {
                        objY2 = new c(f2, z13, w4xVar, null);
                        bVar.r(objY2);
                    }
                    w4g.f(boolValueOf, lValueOf, fValueOf, (Function2) objY2, bVar);
                    androidx.compose.ui.d dVarA3 = oyg0.a(h.j(j.e(aVar4, 1.0f), 0.0f, 0.0f, 0.0f, configuration.screenHeightDp / wac0Var.i, 7), 2.0f);
                    huv huvVarC2 = kd5.c(lb4Var, z7);
                    iHashCode = Long.hashCode(bVar.m());
                    rv00 rv00VarS2 = bVar.S();
                    androidx.compose.ui.d dVarC2 = androidx.compose.ui.c.c(bVar, dVarA3);
                    bVar.D();
                    if (bVar.S) {
                        aVar3 = aVar2;
                        bVar.F(aVar3);
                    } else {
                        aVar3 = aVar2;
                        bVar.p();
                    }
                    hta.a.b bVar5 = bVar2;
                    umi0.a(bVar, huvVarC2, bVar5);
                    umi0.a(bVar, rv00VarS2, dVar);
                    if (bVar.S && Intrinsics.f(bVar.y(), Integer.valueOf(iHashCode))) {
                        c0674a = c0674a2;
                    } else {
                        c0674a = c0674a2;
                        rms.a(iHashCode, bVar, iHashCode, c0674a);
                    }
                    umi0.a(bVar, dVarC2, cVar);
                    androidx.compose.ui.d dVarG2 = j.g(aVar4, 1.0f);
                    ze8 ze8VarA = xe8.a(uw0.c, ut.a.n, bVar, 48);
                    iHashCode2 = Long.hashCode(bVar.m());
                    rv00 rv00VarS3 = bVar.S();
                    androidx.compose.ui.d dVarC3 = androidx.compose.ui.c.c(bVar, dVarG2);
                    bVar.D();
                    if (bVar.S) {
                        bVar.F(aVar3);
                    } else {
                        bVar.p();
                    }
                    umi0.a(bVar, ze8VarA, bVar5);
                    umi0.a(bVar, rv00VarS3, dVar);
                    if (bVar.S || !Intrinsics.f(bVar.y(), Integer.valueOf(iHashCode2))) {
                        rms.a(iHashCode2, bVar, iHashCode2, c0674a);
                    }
                    umi0.a(bVar, dVarC3, cVar);
                    boolean zC3 = bVar.c(w4xVar.j());
                    if ((i13 & 112) == 32) {
                        z14 = true;
                    } else {
                        z14 = false;
                    }
                    z15 = zC3 | z14;
                    objY3 = bVar.y();
                    if (!z15 || objY3 == c0041a2) {
                        f5 = 0.0f;
                        if (f3 > 0.0f) {
                            fD = kotlin.ranges.f.d(w4xVar.j() / f3, 0.0f, 1.0f);
                        } else {
                            fD = 0.0f;
                        }
                        objY3 = Float.valueOf(fD);
                        bVar.r(objY3);
                    } else {
                        f5 = 0.0f;
                    }
                    fFloatValue = ((Number) objY3).floatValue();
                    strC = cw5.c(cw5.a, lxe0.a(R.string.power_up_next_round_cms, bVar), lxe0.a(R.string.powering_up_for_next_round, bVar));
                    if (strC.length() > 28) {
                        bVar.N(-1689061333);
                        pmg0VarG = a570.g(R.dimen._14ssp, ((o3e0) bVar.O(a570.b)).d, bVar);
                        bVar.X(false);
                    } else {
                        bVar.N(-1689057493);
                        pmg0VarG = a570.g(R.dimen._16ssp, ((o3e0) bVar.O(a570.b)).d, bVar);
                        bVar.X(false);
                    }
                    androidx.compose.ui.d dVarJ = h.j(aVar4, 3.0f, 0.0f, 0.0f, 9.0f, 6);
                    if (!z || z4) {
                        f6 = f5;
                    } else {
                        f6 = 1.0f;
                    }
                    androidx.compose.ui.d dVarA4 = pw.a(dVarJ, f6);
                    huv huvVarC3 = kd5.c(ut.a.e, false);
                    iHashCode3 = Long.hashCode(bVar.m());
                    rv00 rv00VarS4 = bVar.S();
                    androidx.compose.ui.d dVarC4 = androidx.compose.ui.c.c(bVar, dVarA4);
                    bVar.D();
                    if (bVar.S) {
                        bVar.F(aVar3);
                    } else {
                        bVar.p();
                    }
                    umi0.a(bVar, huvVarC3, bVar5);
                    umi0.a(bVar, rv00VarS4, dVar);
                    if (bVar.S || !Intrinsics.f(bVar.y(), Integer.valueOf(iHashCode3))) {
                        rms.a(iHashCode3, bVar, iHashCode3, c0674a);
                    }
                    umi0.a(bVar, dVarC4, cVar);
                    long jD = id8.d(2566914048L);
                    z8 = true;
                    androidx.compose.ui.d dVarD = g.d(aVar4, 0.0f, 2.0f, 1);
                    lhi lhiVar = a;
                    androidx.compose.runtime.b bVar6 = bVar;
                    pmg0 pmg0Var = pmg0VarG;
                    rkg0.b(strC, dVarD, jD, 0L, null, null, lhiVar, 0L, null, 0L, 0, false, 0, 0, null, pmg0Var, bVar6, 1573296, 0, 65464);
                    rkg0.b(strC, null, yc8.f, 0L, null, null, lhiVar, 0L, null, 0L, 0, false, 0, 0, null, pmg0Var, bVar6, 1573248, 0, 65466);
                    bVar.X(true);
                    zC = bVar.c(fFloatValue);
                    objY4 = bVar.y();
                    if (zC || objY4 == c0041a2) {
                        objY4 = new y4d0(fFloatValue);
                        bVar.r(objY4);
                    }
                    Function0 function1 = (Function0) objY4;
                    androidx.compose.ui.d dVarI = j.i(j.w(aVar4, f8 * 0.75f), 6.0f);
                    if (!z || z4) {
                        f7 = 0.0f;
                    } else {
                        f7 = 1.0f;
                    }
                    androidx.compose.ui.d dVarA5 = pw.a(dVarI, f7);
                    long j3 = yc8.l;
                    objY5 = bVar.y();
                    if (objY5 == c0041a2) {
                        objY5 = new iac0();
                        bVar.r(objY5);
                    }
                    ym30.c(function1, dVarA5, j2, j3, 0, 0.0f, (Function1) objY5, bVar, ((i13 >> 6) & 896) | 1575936, 48);
                    rqa0.a(bVar, true, true, false);
                } else {
                    z8 = true;
                    bVar.N(1803739427);
                    bVar.X(z7);
                }
                bVar.X(z8);
                str7 = str10;
                str8 = "animation";
                tac0Var3 = tac0Var6;
                tac0Var4 = tac0Var5;
                str9 = "animation";
            }
            rms.a(iHashCode4, bVarI, iHashCode4, c0674a2);
            cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            if (z17) {
                tac0Var5 = tac0Var10;
                c0041a = c0041a3;
                bVar = bVarI;
                aVar2 = aVar5;
                z5 = zEquals;
                z6 = false;
                i7 = 57344;
                f4 = 0.0f;
                i8 = 1803739427;
                bVar.N(1803739427);
                bVar.X(false);
            } else {
                tac0Var5 = tac0Var10;
                c0041a = c0041a3;
                bVar = bVarI;
                aVar2 = aVar5;
                z5 = zEquals;
                z6 = false;
                i7 = 57344;
                f4 = 0.0f;
                i8 = 1803739427;
                bVar.N(1803739427);
                bVar.X(false);
            }
            if (z16) {
                tac0Var6 = tac0Var9;
                z7 = z6;
                str10 = "animation";
                bVar.N(i8);
            } else {
                tac0Var6 = tac0Var9;
                z7 = z6;
                str10 = "animation";
                bVar.N(i8);
            }
            bVar.X(z7);
            if (z5) {
                bVar.N(1811728127);
                if ((i13 & 896) == 256) {
                    z9 = true;
                } else {
                    z9 = z7;
                }
                i9 = i13 & 14;
                if (i9 == 4) {
                    z10 = true;
                } else {
                    z10 = z7;
                }
                z11 = z10 | z9;
                objY = bVar.y();
                c0041a2 = c0041a;
                if (z11) {
                    objY = androidx.compose.runtime.j.a(f2);
                    bVar.r(objY);
                } else {
                    objY = androidx.compose.runtime.j.a(f2);
                    bVar.r(objY);
                }
                w4xVar = (w4x) objY;
                Boolean boolValueOf2 = Boolean.valueOf(z5);
                Long lValueOf2 = Long.valueOf(j);
                Float fValueOf2 = Float.valueOf(f2);
                boolean zM2 = bVar.M(w4xVar);
                if (i9 == 4) {
                    z12 = true;
                } else {
                    z12 = z7;
                }
                z13 = z5;
                zB = z12 | zM2 | bVar.b(z13);
                objY2 = bVar.y();
                if (zB) {
                    objY2 = new c(f2, z13, w4xVar, null);
                    bVar.r(objY2);
                } else {
                    objY2 = new c(f2, z13, w4xVar, null);
                    bVar.r(objY2);
                }
                w4g.f(boolValueOf2, lValueOf2, fValueOf2, (Function2) objY2, bVar);
                androidx.compose.ui.d dVarA6 = oyg0.a(h.j(j.e(aVar4, 1.0f), 0.0f, 0.0f, 0.0f, configuration.screenHeightDp / wac0Var.i, 7), 2.0f);
                huv huvVarC4 = kd5.c(lb4Var, z7);
                iHashCode = Long.hashCode(bVar.m());
                rv00 rv00VarS5 = bVar.S();
                androidx.compose.ui.d dVarC5 = androidx.compose.ui.c.c(bVar, dVarA6);
                bVar.D();
                if (bVar.S) {
                    aVar3 = aVar2;
                    bVar.F(aVar3);
                } else {
                    aVar3 = aVar2;
                    bVar.p();
                }
                hta.a.b bVar7 = bVar2;
                umi0.a(bVar, huvVarC4, bVar7);
                umi0.a(bVar, rv00VarS5, dVar);
                if (bVar.S) {
                    c0674a = c0674a2;
                    rms.a(iHashCode, bVar, iHashCode, c0674a);
                } else {
                    c0674a = c0674a2;
                    rms.a(iHashCode, bVar, iHashCode, c0674a);
                }
                umi0.a(bVar, dVarC5, cVar);
                androidx.compose.ui.d dVarG3 = j.g(aVar4, 1.0f);
                ze8 ze8VarA2 = xe8.a(uw0.c, ut.a.n, bVar, 48);
                iHashCode2 = Long.hashCode(bVar.m());
                rv00 rv00VarS6 = bVar.S();
                androidx.compose.ui.d dVarC6 = androidx.compose.ui.c.c(bVar, dVarG3);
                bVar.D();
                if (bVar.S) {
                    bVar.F(aVar3);
                } else {
                    bVar.p();
                }
                umi0.a(bVar, ze8VarA2, bVar7);
                umi0.a(bVar, rv00VarS6, dVar);
                if (bVar.S) {
                    rms.a(iHashCode2, bVar, iHashCode2, c0674a);
                } else {
                    rms.a(iHashCode2, bVar, iHashCode2, c0674a);
                }
                umi0.a(bVar, dVarC6, cVar);
                boolean zC4 = bVar.c(w4xVar.j());
                if ((i13 & 112) == 32) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                z15 = zC4 | z14;
                objY3 = bVar.y();
                if (z15) {
                    f5 = 0.0f;
                    if (f3 > 0.0f) {
                        fD = kotlin.ranges.f.d(w4xVar.j() / f3, 0.0f, 1.0f);
                    } else {
                        fD = 0.0f;
                    }
                    objY3 = Float.valueOf(fD);
                    bVar.r(objY3);
                } else {
                    f5 = 0.0f;
                    if (f3 > 0.0f) {
                        fD = kotlin.ranges.f.d(w4xVar.j() / f3, 0.0f, 1.0f);
                    } else {
                        fD = 0.0f;
                    }
                    objY3 = Float.valueOf(fD);
                    bVar.r(objY3);
                }
                fFloatValue = ((Number) objY3).floatValue();
                strC = cw5.c(cw5.a, lxe0.a(R.string.power_up_next_round_cms, bVar), lxe0.a(R.string.powering_up_for_next_round, bVar));
                if (strC.length() > 28) {
                    bVar.N(-1689061333);
                    pmg0VarG = a570.g(R.dimen._14ssp, ((o3e0) bVar.O(a570.b)).d, bVar);
                    bVar.X(false);
                } else {
                    bVar.N(-1689057493);
                    pmg0VarG = a570.g(R.dimen._16ssp, ((o3e0) bVar.O(a570.b)).d, bVar);
                    bVar.X(false);
                }
                androidx.compose.ui.d dVarJ2 = h.j(aVar4, 3.0f, 0.0f, 0.0f, 9.0f, 6);
                if (z) {
                    f6 = f5;
                } else {
                    f6 = f5;
                }
                androidx.compose.ui.d dVarA7 = pw.a(dVarJ2, f6);
                huv huvVarC5 = kd5.c(ut.a.e, false);
                iHashCode3 = Long.hashCode(bVar.m());
                rv00 rv00VarS7 = bVar.S();
                androidx.compose.ui.d dVarC7 = androidx.compose.ui.c.c(bVar, dVarA7);
                bVar.D();
                if (bVar.S) {
                    bVar.F(aVar3);
                } else {
                    bVar.p();
                }
                umi0.a(bVar, huvVarC5, bVar7);
                umi0.a(bVar, rv00VarS7, dVar);
                if (bVar.S) {
                    rms.a(iHashCode3, bVar, iHashCode3, c0674a);
                } else {
                    rms.a(iHashCode3, bVar, iHashCode3, c0674a);
                }
                umi0.a(bVar, dVarC7, cVar);
                long jD2 = id8.d(2566914048L);
                z8 = true;
                androidx.compose.ui.d dVarD2 = g.d(aVar4, 0.0f, 2.0f, 1);
                lhi lhiVar2 = a;
                androidx.compose.runtime.b bVar8 = bVar;
                pmg0 pmg0Var2 = pmg0VarG;
                rkg0.b(strC, dVarD2, jD2, 0L, null, null, lhiVar2, 0L, null, 0L, 0, false, 0, 0, null, pmg0Var2, bVar8, 1573296, 0, 65464);
                rkg0.b(strC, null, yc8.f, 0L, null, null, lhiVar2, 0L, null, 0L, 0, false, 0, 0, null, pmg0Var2, bVar8, 1573248, 0, 65466);
                bVar.X(true);
                zC = bVar.c(fFloatValue);
                objY4 = bVar.y();
                if (zC) {
                    objY4 = new y4d0(fFloatValue);
                    bVar.r(objY4);
                } else {
                    objY4 = new y4d0(fFloatValue);
                    bVar.r(objY4);
                }
                Function0 function2 = (Function0) objY4;
                androidx.compose.ui.d dVarI2 = j.i(j.w(aVar4, f8 * 0.75f), 6.0f);
                if (z) {
                    f7 = 0.0f;
                } else {
                    f7 = 0.0f;
                }
                androidx.compose.ui.d dVarA8 = pw.a(dVarI2, f7);
                long j4 = yc8.l;
                objY5 = bVar.y();
                if (objY5 == c0041a2) {
                    objY5 = new iac0();
                    bVar.r(objY5);
                }
                ym30.c(function2, dVarA8, j2, j4, 0, 0.0f, (Function1) objY5, bVar, ((i13 >> 6) & 896) | 1575936, 48);
                rqa0.a(bVar, true, true, false);
            } else {
                z8 = true;
                bVar.N(1803739427);
                bVar.X(z7);
            }
            bVar.X(z8);
            str7 = str10;
            str8 = "animation";
            tac0Var3 = tac0Var6;
            tac0Var4 = tac0Var5;
            str9 = "animation";
        } else {
            bVar = bVarI;
            bVar.G();
            str7 = str2;
            str8 = str3;
            str9 = str4;
            tac0Var3 = tac0Var;
            tac0Var4 = tac0Var2;
        }
        androidx.compose.runtime.e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(str, file, file2, file3, file4, str7, str8, str9, str5, str6, f2, f3, j, z, j2, z2, z3, i, z4, tac0Var3, tac0Var4, i2, i3, i4, i5) { // from class: jac0
                public final /* synthetic */ float A;
                public final /* synthetic */ long B;
                public final /* synthetic */ boolean C;
                public final /* synthetic */ long D;
                public final /* synthetic */ boolean E;
                public final /* synthetic */ boolean F;
                public final /* synthetic */ int G;
                public final /* synthetic */ boolean H;
                public final /* synthetic */ tac0 I;
                public final /* synthetic */ tac0 J;
                public final /* synthetic */ int K;
                public final /* synthetic */ int L;
                public final /* synthetic */ int M;
                public final /* synthetic */ String a;
                public final /* synthetic */ File b;
                public final /* synthetic */ File c;
                public final /* synthetic */ File d;
                public final /* synthetic */ File e;
                public final /* synthetic */ String f;
                public final /* synthetic */ String i;
                public final /* synthetic */ String v;
                public final /* synthetic */ String w;
                public final /* synthetic */ String y;
                public final /* synthetic */ float z;

                {
                    this.K = i3;
                    this.L = i4;
                    this.M = i5;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    int iA2 = w550.a(this.K);
                    int iA3 = w550.a(this.L);
                    mac0.a(this.a, this.b, this.c, this.d, this.e, this.f, this.i, this.v, this.w, this.y, this.z, this.A, this.B, this.C, this.D, this.E, this.F, this.G, this.H, this.I, this.J, (a) obj, iA, iA2, iA3, this.M);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final String str, final File file, final File file2, float f2, androidx.compose.ui.d dVar, final boolean z, androidx.compose.runtime.a aVar, final int i) {
        androidx.compose.runtime.b bVar;
        float f3;
        final androidx.compose.ui.d dVar2;
        androidx.compose.runtime.e eVarZ;
        Function2<? super androidx.compose.runtime.a, ? super Integer, Unit> function2;
        int i2;
        float f4;
        final m6x m6xVar;
        boolean z2;
        String str2 = str;
        str2.getClass();
        androidx.compose.runtime.b bVarI = aVar.i(219366996);
        int i3 = i | (bVarI.M(str2) ? 4 : 2) | (bVarI.A(file) ? 32 : 16) | (bVarI.A(file2) ? 256 : 128) | 224256 | (bVarI.b(z) ? 1048576 : 524288);
        if (bVarI.q(i3 & 1, (599187 & i3) != 599186)) {
            if (file == null || file2 == null || !file.exists() || !file2.exists()) {
                final float f5 = 6.0f;
                eVarZ = bVarI.Z();
                if (eVarZ == null) {
                    return;
                } else {
                    function2 = new Function2(str, file, file2, f5, z, i) { // from class: bac0
                        public final /* synthetic */ String a;
                        public final /* synthetic */ File b;
                        public final /* synthetic */ File c;
                        public final /* synthetic */ float d;
                        public final /* synthetic */ boolean e;

                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iA = w550.a(1);
                            mac0.b(this.a, this.b, this.c, this.d, d.a.b, this.e, (a) obj, iA);
                            return Unit.a;
                        }
                    };
                }
            } else {
                androidx.compose.ui.d.a aVar2 = androidx.compose.ui.d.a.b;
                androidx.compose.ui.d dVarG = j.g(aVar2, 1.0f);
                huv huvVarC = kd5.c(ut.a.e, false);
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
                umi0.a(bVarI, huvVarC, hta.a.f);
                umi0.a(bVarI, rv00VarS, hta.a.e);
                hta.a.C0674a c0674a = hta.a.g;
                if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                    rms.a(iHashCode, bVarI, iHashCode, c0674a);
                }
                umi0.a(bVarI, dVarC, hta.a.d);
                bVarI.C(2007979385, bVarI.l(file.getPath(), file2.getPath()));
                Object objY = bVarI.y();
                androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
                if (objY == c0041a) {
                    objY = m.b(null);
                    bVarI.r(objY);
                }
                m6x m6xVar2 = (m6x) objY;
                Object objY2 = bVarI.y();
                if (objY2 == c0041a) {
                    String name = file.getName();
                    name.getClass();
                    objY2 = "speedo-".concat(StringsKt.r0('.', name));
                    bVarI.r(objY2);
                }
                final String str3 = (String) objY2;
                T value = m6xVar2.getValue();
                Boolean boolValueOf = Boolean.valueOf(z);
                boolean z3 = (3670016 & i3) == 1048576;
                int i4 = i3 & 14;
                boolean z4 = z3 | (i4 == 4);
                Object objY3 = bVarI.y();
                if (z4 || objY3 == c0041a) {
                    i2 = i4;
                    nac0 nac0Var = new nac0(m6xVar2, z, str2, 6.0f, str3, null);
                    f4 = 6.0f;
                    m6xVar = m6xVar2;
                    str2 = str2;
                    bVarI.r(nac0Var);
                    objY3 = nac0Var;
                } else {
                    i2 = i4;
                    m6xVar = m6xVar2;
                    f4 = 6.0f;
                }
                w4g.f(value, str2, boolValueOf, (Function2) objY3, bVarI);
                androidx.compose.ui.d dVarA = egw.a(j.e(aVar2, 1.0f), "sporty_car_speedometer_spine");
                boolean zA = bVarI.A(file) | (i2 == 4) | bVarI.A(file2);
                Object objY4 = bVarI.y();
                if (zA || objY4 == c0041a) {
                    final float f6 = f4;
                    final String str4 = str2;
                    Function1 function1 = new Function1() { // from class: eac0
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            Context context = (Context) obj;
                            context.getClass();
                            File file3 = file;
                            File parentFile = file3.getParentFile();
                            String name2 = file3.getName();
                            name2.getClass();
                            new File(parentFile, StringsKt.q0(name2, ".", name2).concat(".png"));
                            Pair<String, Boolean> pairF = mac0.f(str4);
                            final String str5 = pairF.a;
                            final boolean zBooleanValue = pairF.b.booleanValue();
                            final m6x m6xVar3 = m6xVar;
                            final float f7 = f6;
                            final String str6 = str3;
                            SpineView spineViewA = SpineView.a(file3, file2, context, new b(new hzb0(str5, zBooleanValue, f7, str6) { // from class: kac0
                                public final /* synthetic */ String b;
                                public final /* synthetic */ boolean c;
                                public final /* synthetic */ float d;

                                @Override // defpackage.hzb0
                                public final void a(b bVar2) {
                                    this.a.setValue(bVar2);
                                    bVar2.getClass();
                                    mac0.d(bVar2, this.b, this.c, this.d, null, null, false, 0.0f);
                                }
                            }));
                            spineViewA.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
                            Double dValueOf = Double.valueOf(-1000.0d);
                            Double dValueOf2 = Double.valueOf(2000.0d);
                            spineViewA.setBoundsProvider(new jm40(dValueOf, dValueOf, dValueOf2, dValueOf2));
                            spineViewA.setContentMode(k8b.a);
                            return spineViewA;
                        }
                    };
                    f3 = f6;
                    bVarI.r(function1);
                    objY4 = function1;
                } else {
                    f3 = f4;
                }
                Function1 function3 = (Function1) objY4;
                Object objY5 = bVarI.y();
                if (objY5 == c0041a) {
                    z2 = true;
                    objY5 = new y6z(1 == true ? 1 : 0);
                    bVarI.r(objY5);
                } else {
                    z2 = true;
                }
                bVar = bVarI;
                androidx.compose.ui.viewinterop.b.a(function3, dVarA, (Function1) objY5, bVar, 384, 0);
                bVar.X(false);
                bVar.X(z2);
                dVar2 = aVar2;
            }
            eVarZ.d = function2;
        }
        bVar = bVarI;
        bVar.G();
        f3 = f2;
        dVar2 = dVar;
        eVarZ = bVar.Z();
        if (eVarZ != null) {
            final float f7 = f3;
            function2 = new Function2(str, file, file2, f7, dVar2, z, i) { // from class: fac0
                public final /* synthetic */ String a;
                public final /* synthetic */ File b;
                public final /* synthetic */ File c;
                public final /* synthetic */ float d;
                public final /* synthetic */ d e;
                public final /* synthetic */ boolean f;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    mac0.b(this.a, this.b, this.c, this.d, this.e, this.f, (a) obj, iA);
                    return Unit.a;
                }
            };
            eVarZ.d = function2;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void c(final File file, final File file2, final String str, final boolean z, final String str2, androidx.compose.ui.d dVar, final float f2, final tac0 tac0Var, final boolean z2, List<String> list, Function0<Unit> function0, boolean z3, boolean z4, final float f3, final boolean z5, androidx.compose.runtime.a aVar, final int i, final int i2, final int i3) {
        int i4;
        String str3;
        final List<String> list2;
        int i5;
        int i6;
        androidx.compose.runtime.b bVar;
        final androidx.compose.ui.d dVar2;
        final Function0<Unit> function1;
        final boolean z6;
        final boolean z7;
        boolean z8;
        boolean z9;
        String str4;
        final Function0<Unit> function2;
        List<String> list3;
        file.getClass();
        file2.getClass();
        str.getClass();
        androidx.compose.runtime.b bVarI = aVar.i(-706582060);
        if ((i & 6) == 0) {
            i4 = (bVarI.A(file) ? 4 : 2) | i;
        } else {
            i4 = i;
        }
        if ((i & 48) == 0) {
            i4 |= bVarI.A(file2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i4 |= bVarI.M(str) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i4 |= bVarI.b(z) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            str3 = str2;
            i4 |= bVarI.M(str3) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        } else {
            str3 = str2;
        }
        int i7 = i3 & 32;
        if (i7 != 0) {
            i4 |= 196608;
        } else if ((i & 196608) == 0) {
            i4 |= bVarI.M(dVar) ? 131072 : 65536;
        }
        if ((i & 1572864) == 0) {
            i4 |= bVarI.c(f2) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i4 |= bVarI.d(tac0Var == null ? -1 : tac0Var.ordinal()) ? 8388608 : 4194304;
        }
        if ((100663296 & i) == 0) {
            i4 |= bVarI.b(z2) ? 67108864 : 33554432;
        }
        int i8 = i3 & 512;
        if (i8 != 0) {
            i4 |= 805306368;
            list2 = list;
        } else {
            list2 = list;
            if ((i & 805306368) == 0) {
                i4 |= bVarI.A(list2) ? 536870912 : 268435456;
            }
        }
        int i9 = i3 & 1024;
        if (i9 != 0) {
            i5 = i2 | 6;
        } else if ((i2 & 6) == 0) {
            i5 = i2 | (bVarI.A(function0) ? 4 : 2);
        } else {
            i5 = i2;
        }
        int i10 = i3 & 2048;
        if (i10 != 0) {
            i5 |= 48;
        } else if ((i2 & 48) == 0) {
            i5 |= bVarI.b(z3) ? 32 : 16;
        }
        int i11 = i5;
        int i12 = i3 & 4096;
        if (i12 != 0) {
            i6 = i11 | 384;
        } else {
            i6 = i11 | (bVarI.b(z4) ? 256 : 128);
        }
        if ((i2 & 3072) == 0) {
            i6 |= bVarI.c(f3) ? 2048 : 1024;
        }
        if (bVarI.q(i4 & 1, ((i4 & 306783379) == 306783378 && (i6 & 9363) == 9362) ? false : true)) {
            androidx.compose.ui.d dVar3 = i7 != 0 ? androidx.compose.ui.d.a.b : dVar;
            List<String> list4 = i8 != 0 ? null : list2;
            Function0<Unit> function3 = i9 != 0 ? null : function0;
            boolean z10 = i10 != 0 ? false : z3;
            boolean z11 = i12 != 0 ? true : z4;
            int i13 = 29360128 & i4;
            boolean zM = (i13 == 8388608) | bVarI.M(file) | bVarI.M(file2);
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (zM || objY == c0041a) {
                String lowerCase = tac0Var.name().toLowerCase(Locale.ROOT);
                lowerCase.getClass();
                String name = file.getName();
                name.getClass();
                objY = "car-spine-" + lowerCase + "-" + StringsKt.r0('.', name);
                bVarI.r(objY);
            }
            String str5 = (String) objY;
            boolean zM2 = bVarI.M(file.getPath()) | bVarI.M(file2.getPath()) | (i13 == 8388608);
            Object objY2 = bVarI.y();
            if (zM2 || objY2 == c0041a) {
                objY2 = m.b(null);
                bVarI.r(objY2);
            }
            m6x m6xVar = (m6x) objY2;
            Object[] objArr = {(com.esotericsoftware.spine.android.b) m6xVar.getValue(), str, str3, Boolean.valueOf(z), Float.valueOf(f2), list4};
            List<String> list5 = list4;
            int i14 = i6 & 112;
            m6x m6xVar2 = m6xVar;
            int i15 = i4 & 896;
            boolean zM3 = (i14 == 32) | bVarI.M(m6xVar) | (i15 == 256);
            int i16 = i4 & 7168;
            int i17 = i4;
            int i18 = i17 & 3670016;
            int i19 = i17 & 57344;
            Function0<Unit> function4 = function3;
            boolean zM4 = zM3 | (i16 == 2048) | (i18 == 1048576) | (i19 == 16384) | bVarI.M(str5) | bVarI.A(list5);
            List<String> list6 = list5;
            int i20 = i6 & 7168;
            boolean z12 = (i20 == 2048) | zM4;
            Object objY3 = bVarI.y();
            if (z12 || objY3 == c0041a) {
                objY3 = new d(z10, str, z, f2, str2, str5, list6, z5, f3, m6xVar2, null);
                list6 = list6;
                bVarI.r(objY3);
            }
            w4g.h(objArr, (Function2) objY3, bVarI);
            final List<String> list7 = list6;
            Object[] objArr2 = {(com.esotericsoftware.spine.android.b) m6xVar2.getValue(), Boolean.valueOf(z11), str, str2, Boolean.valueOf(z), Float.valueOf(f2), list7};
            int i21 = i6 & 896;
            int i22 = i6;
            boolean zM5 = bVarI.M(m6xVar2) | (i14 == 32) | (i21 == 256) | (i15 == 256) | (i16 == 2048) | (i18 == 1048576) | (i19 == 16384) | bVarI.M(r22) | bVarI.A(list7) | (i20 == 2048);
            Object objY4 = bVarI.y();
            if (zM5 || objY4 == c0041a) {
                z8 = z10;
                boolean z13 = z11;
                objY4 = new e(z8, z13, str, z, f2, str2, r22, list7, z5, f3, m6xVar2, null);
                z9 = z13;
                m6xVar2 = m6xVar2;
                str4 = r22;
                bVarI.r(objY4);
            } else {
                z8 = z10;
                str4 = str5;
                z9 = z11;
            }
            w4g.h(objArr2, (Function2) objY4, bVarI);
            com.esotericsoftware.spine.android.b bVar2 = (com.esotericsoftware.spine.android.b) m6xVar2.getValue();
            Boolean boolValueOf = Boolean.valueOf(z9);
            Boolean boolValueOf2 = Boolean.valueOf(z2);
            final String str6 = str4;
            final m6x m6xVar3 = m6xVar2;
            boolean zM6 = bVarI.M(m6xVar3) | ((i17 & 234881024) == 67108864) | (i21 == 256);
            Object objY5 = bVarI.y();
            if (zM6 || objY5 == c0041a) {
                objY5 = new f(z2, z9, m6xVar3, null);
                bVarI.r(objY5);
            }
            w4g.f(bVar2, boolValueOf, boolValueOf2, (Function2) objY5, bVarI);
            boolean zA = (i16 == 2048) | bVarI.A(file) | bVarI.A(file2) | bVarI.M(m6xVar3) | (i14 == 32) | (i15 == 256) | (i18 == 1048576) | (i19 == 16384) | bVarI.M(str6) | bVarI.A(list7) | (i20 == 2048) | ((i22 & 14) == 4);
            Object objY6 = bVarI.y();
            if (zA || objY6 == c0041a) {
                bVar = bVarI;
                final boolean z14 = z8;
                function2 = function4;
                Function1 function5 = new Function1() { // from class: lac0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        Context context = (Context) obj;
                        context.getClass();
                        File file3 = file;
                        File parentFile = file3.getParentFile();
                        String name2 = file3.getName();
                        name2.getClass();
                        new File(parentFile, StringsKt.q0(name2, ".", name2).concat(".png"));
                        SpineView spineViewA = SpineView.a(file3, file2, context, new b(new hzb0(z14, str, z, f2, str2, str6, list7, z5, f3, function2) { // from class: dac0
                            public final /* synthetic */ boolean b;
                            public final /* synthetic */ String c;
                            public final /* synthetic */ boolean d;
                            public final /* synthetic */ float e;
                            public final /* synthetic */ String f;
                            public final /* synthetic */ List i;
                            public final /* synthetic */ boolean v;
                            public final /* synthetic */ float w;
                            public final /* synthetic */ Function0 y;

                            {
                                this.i = list;
                                this.v = z;
                                this.w = f;
                                this.y = function0;
                            }

                            @Override // defpackage.hzb0
                            public final void a(b bVar3) {
                                this.a.setValue(bVar3);
                                boolean z15 = this.b;
                                float f4 = this.e;
                                String str7 = this.f;
                                boolean z16 = this.v;
                                float f5 = this.w;
                                if (z15) {
                                    bVar3.getClass();
                                    eka0 eka0Var = bVar3.b().a;
                                    yja0.a aVar2 = yja0.a.b;
                                    if (str7 != null && eka0Var.f(str7) != null) {
                                        bVar3.b().c(str7);
                                        bVar3.b().d();
                                        if (z16) {
                                            bVar3.b().l = -30.0f;
                                            bVar3.b().m = -f5;
                                            bVar3.b().k(aVar2);
                                        }
                                    }
                                    yja0 yja0VarB = bVar3.b();
                                    yja0VarB.n = f4;
                                    yja0VarB.o = f4;
                                    bVar3.b().k(aVar2);
                                } else {
                                    bVar3.getClass();
                                    mac0.d(bVar3, this.c, this.d, f4, str7, this.i, z16, f5);
                                }
                                Function0 function6 = this.y;
                                if (function6 != null) {
                                    function6.invoke();
                                }
                            }
                        }));
                        spineViewA.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
                        Double dValueOf = Double.valueOf(-1000.0d);
                        Double dValueOf2 = Double.valueOf(2000.0d);
                        spineViewA.setBoundsProvider(new jm40(dValueOf, dValueOf, dValueOf2, dValueOf2));
                        spineViewA.setContentMode(k8b.a);
                        return spineViewA;
                    }
                };
                list3 = list7;
                bVar.r(function5);
                objY6 = function5;
            } else {
                bVar = bVarI;
                list3 = list7;
                function2 = function4;
            }
            dVar2 = dVar3;
            androidx.compose.ui.viewinterop.b.a((Function1) objY6, dVar2, null, bVar, (i17 >> 12) & 112, 4);
            function1 = function2;
            z6 = z8;
            z7 = z9;
            list2 = list3;
        } else {
            bVar = bVarI;
            bVar.G();
            dVar2 = dVar;
            function1 = function0;
            z6 = z3;
            z7 = z4;
        }
        androidx.compose.runtime.e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: cac0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    int iA2 = w550.a(i2);
                    mac0.c(file, file2, str, z, str2, dVar2, f2, tac0Var, z2, list2, function1, z6, z7, f3, z5, (a) obj, iA, iA2, i3);
                    return Unit.a;
                }
            };
        }
    }

    public static final void d(com.esotericsoftware.spine.android.b bVar, String str, boolean z, float f2, String str2, List list, boolean z2, float f3) {
        eka0 eka0Var = bVar.b().a;
        if (str2 != null && eka0Var.f(str2) != null) {
            bVar.b().c(str2);
            bVar.b().d();
        }
        e(bVar, str, z, f2, list, z2, f3);
    }

    public static final void e(com.esotericsoftware.spine.android.b bVar, String str, boolean z, float f2, List list, boolean z2, float f3) {
        eka0 eka0Var = bVar.b().a;
        jrs jrsVarB = kotlin.collections.a.b();
        int i = eka0Var.g.b;
        for (int i2 = 0; i2 < i; i2++) {
            jrsVarB.add(eka0Var.g.get(i2).a);
        }
        jrs jrsVarA = kotlin.collections.a.a(jrsVarB);
        yja0 yja0VarB = bVar.b();
        yja0VarB.n = f2;
        yja0VarB.o = f2;
        yja0.a aVar = yja0.a.b;
        if (z2) {
            bVar.b().l = -30.0f;
            bVar.b().m = -f3;
            bVar.b().k(aVar);
        }
        if (list != null && !list.isEmpty() && eka0Var.a((String) CollectionsKt.V(list)) != null) {
            tb50 tb50Var = new tb50();
            bVar.a().d.clear();
            bVar.a().b(new oac0(tb50Var, list, eka0Var, bVar));
            bVar.a().m(0, (String) list.get(tb50Var.a), false);
            bVar.b().k(aVar);
            return;
        }
        if (eka0Var.a(str) == null && !jrsVarA.isEmpty()) {
            str = (String) CollectionsKt.V(jrsVarA);
        }
        if (eka0Var.a(str) == null) {
            return;
        }
        bVar.a().m(0, str, z);
        bVar.b().k(aVar);
    }

    public static final Pair<String, Boolean> f(String str) {
        int iHashCode = str.hashCode();
        if (iHashCode != -1111393803) {
            if (iHashCode != 1599022634) {
                if (iHashCode == 1862985098 && str.equals("ROUND_ONGOING")) {
                    return new Pair<>("Speedometer_ongoing", Boolean.TRUE);
                }
            } else if (str.equals("ROUND_END_WAIT")) {
                return new Pair<>("Speedometer_crash", Boolean.FALSE);
            }
        } else if (str.equals("ROUND_PRE_START")) {
            return new Pair<>("Speedometer_pre_start", Boolean.FALSE);
        }
        return new Pair<>("Speedometer_pre_start", Boolean.FALSE);
    }
}
