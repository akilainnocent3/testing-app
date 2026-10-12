package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.res.Configuration;
import android.graphics.drawable.ColorDrawable;
import android.os.Build;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.foundation.layout.g;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.k;
import androidx.compose.runtime.m;
import androidx.compose.runtime.snapshots.SnapshotStateList;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.ui.platform.ComposeView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.e;
import com.sportybet.android.gp.tz.R;
import com.sportygames.commons.SportyGamesManager;
import com.sportygames.commons.models.GiftItem;
import com.sportygames.crash.components.ProgressMeterComponent;
import com.sportygames.crash.models.BetData;
import com.sportygames.crash.models.bet.BetContainerState;
import com.sportygames.crash.remote.models.Coefficients;
import com.sportygames.crash.remote.models.MultiplierResponse;
import com.sportygames.crash.remote.models.PreviousMultiplierResponse;
import com.sportygames.crash.remote.models.RoundResponse;
import com.sportygames.lobby.remote.models.GameDetails;
import eightbitlab.com.blurview.BlurView;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.ListIterator;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import okhttp3.internal.http2.Http2;
import opj.f;
import opj.g;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0002\u0005\u0006B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0012²\u0006\f\u0010\b\u001a\u00020\u00078\nX\u008a\u0084\u0002²\u0006\f\u0010\b\u001a\u00020\u00078\nX\u008a\u0084\u0002²\u0006\u000e\u0010\t\u001a\u00020\u00078\n@\nX\u008a\u008e\u0002²\u0006\f\u0010\u000b\u001a\u00020\n8\nX\u008a\u0084\u0002²\u0006\f\u0010\f\u001a\u00020\n8\nX\u008a\u0084\u0002²\u0006\u000e\u0010\r\u001a\u00020\u00078\n@\nX\u008a\u008e\u0002²\u0006\u000e\u0010\u000e\u001a\u00020\u00078\n@\nX\u008a\u008e\u0002²\u0006\u000e\u0010\u0010\u001a\u00020\u000f8\n@\nX\u008a\u008e\u0002²\u0006\u000e\u0010\u0011\u001a\u00020\u000f8\n@\nX\u008a\u008e\u0002"}, d2 = {"Lopj;", "Lbpb;", "Lcom/sportygames/commons/views/GameMainActivity$b;", "<init>", "()V", "c", "a", "", "giftResponseReceived", "showBlur", "", "brightness", "rotation", "showStar", "hideUfo", "", "currentIndex", "nextIndex", "SGLibrary_sportybetRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class opj extends bpb {
    public final m6x<Boolean> y2 = m.b(Boolean.FALSE);
    public final m6x<Integer> z2 = m.b(null);

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class a {
        public static final a a;
        public static final /* synthetic */ a[] b;

        /* JADX INFO: Fake field, exist only in values array */
        a EF0;

        static {
            a aVar = new a("Idle", 0);
            a aVar2 = new a("Flying", 1);
            a = aVar2;
            b = new a[]{aVar, aVar2};
        }

        public a() {
            throw null;
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) b.clone();
        }
    }

    @p8d(c = "com.sportygames.galaxygo.views.GalaxyGoFragment$MultiplierComponents$1$1", f = "GalaxyGoFragment.kt", l = {1258, 1265, 1271, 1287, 1296, 1297, 1300, 1305, 1313}, m = "invokeSuspend", v = 1)
    public static final class b extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public nie0 a;
        public nie0 b;
        public int c;
        public /* synthetic */ Object d;
        public final /* synthetic */ String e;
        public final /* synthetic */ ee0<Float, rj0> f;
        public final /* synthetic */ ee0<Float, rj0> i;
        public final /* synthetic */ ee0<Float, rj0> v;
        public final /* synthetic */ m6x<Boolean> w;
        public final /* synthetic */ m6x<Boolean> y;

        @p8d(c = "com.sportygames.galaxygo.views.GalaxyGoFragment$MultiplierComponents$1$1$scaleJob$1", f = "GalaxyGoFragment.kt", l = {1278}, m = "invokeSuspend", v = 1)
        public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
            public int a;
            public final /* synthetic */ ee0<Float, rj0> b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(ee0<Float, rj0> ee0Var, hab<? super a> habVar) {
                super(2, habVar);
                this.b = ee0Var;
            }

            @Override // defpackage.f12
            public final hab<Unit> create(Object obj, hab<?> habVar) {
                return new a(this.b, habVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
                return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) throws Throwable {
                neb nebVar = neb.a;
                int i = this.a;
                if (i == 0) {
                    m660.b(obj);
                    Float f = new Float(0.0f);
                    tzh0 tzh0VarE = gj0.e(120, 0, xtf.a, 2);
                    this.a = 1;
                    if (ee0.a(this.b, f, tzh0VarE, null, null, this, 12) == nebVar) {
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

        /* JADX INFO: renamed from: opj$b$b, reason: collision with other inner class name */
        @p8d(c = "com.sportygames.galaxygo.views.GalaxyGoFragment$MultiplierComponents$1$1$starScaleJob$1", f = "GalaxyGoFragment.kt", l = {1289}, m = "invokeSuspend", v = 1)
        public static final class C1018b extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
            public int a;
            public final /* synthetic */ ee0<Float, rj0> b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C1018b(ee0<Float, rj0> ee0Var, hab<? super C1018b> habVar) {
                super(2, habVar);
                this.b = ee0Var;
            }

            @Override // defpackage.f12
            public final hab<Unit> create(Object obj, hab<?> habVar) {
                return new C1018b(this.b, habVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
                return ((C1018b) create(kebVar, habVar)).invokeSuspend(Unit.a);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) throws Throwable {
                neb nebVar = neb.a;
                int i = this.a;
                if (i == 0) {
                    m660.b(obj);
                    Float f = new Float(0.3f);
                    tzh0 tzh0VarE = gj0.e(120, 0, xtf.d, 2);
                    this.a = 1;
                    if (ee0.a(this.b, f, tzh0VarE, null, null, this, 12) == nebVar) {
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

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(String str, ee0<Float, rj0> ee0Var, ee0<Float, rj0> ee0Var2, ee0<Float, rj0> ee0Var3, m6x<Boolean> m6xVar, m6x<Boolean> m6xVar2, hab<? super b> habVar) {
            super(2, habVar);
            this.e = str;
            this.f = ee0Var;
            this.i = ee0Var2;
            this.v = ee0Var3;
            this.w = m6xVar;
            this.y = m6xVar2;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            b bVar = new b(this.e, this.f, this.i, this.v, this.w, this.y, habVar);
            bVar.d = obj;
            return bVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((b) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code duplicated, block: B:29:0x00eb A[PHI: r10
          0x00eb: PHI (r10v4 ??) = (r10v18 ??), (r10v5 ??) binds: [B:27:0x00e7, B:12:0x0047] A[DONT_GENERATE, DONT_INLINE]] */
        /* JADX WARN: Code duplicated, block: B:32:0x0111 A[PHI: r0 r10
          0x0111: PHI (r0v25 nie0) = (r0v24 nie0), (r0v28 nie0) binds: [B:30:0x010d, B:11:0x003f] A[DONT_GENERATE, DONT_INLINE]
          0x0111: PHI (r10v6 ??) = (r10v17 ??), (r10v7 ??) binds: [B:30:0x010d, B:11:0x003f] A[DONT_GENERATE, DONT_INLINE]] */
        /* JADX WARN: Code duplicated, block: B:35:0x012d  */
        /* JADX WARN: Code duplicated, block: B:39:0x013f A[PHI: r10
          0x013f: PHI (r10v10 ??) = (r10v15 ??), (r10v11 ??) binds: [B:37:0x013b, B:9:0x0031] A[DONT_GENERATE, DONT_INLINE]] */
        /* JADX WARN: Code duplicated, block: B:42:0x0165 A[PHI: r10
          0x0165: PHI (r10v12 ??) = (r10v14 ??), (r10v13 ??) binds: [B:40:0x0162, B:8:0x002b] A[DONT_GENERATE, DONT_INLINE]] */
        /* JADX WARN: Code restructure failed: missing block: B:18:0x008e, code lost:
        
            if (r0 == r8) goto L48;
         */
        /* JADX WARN: Code restructure failed: missing block: B:43:0x0186, code lost:
        
            if (r0 == r8) goto L48;
         */
        /* JADX WARN: Code restructure failed: missing block: B:47:0x01ad, code lost:
        
            if (r0 == r8) goto L48;
         */
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r10v10, types: [java.lang.Object, nie0] */
        /* JADX WARN: Type inference failed for: r10v11 */
        /* JADX WARN: Type inference failed for: r10v12, types: [java.lang.Object, nie0] */
        /* JADX WARN: Type inference failed for: r10v13 */
        /* JADX WARN: Type inference failed for: r10v14 */
        /* JADX WARN: Type inference failed for: r10v15 */
        /* JADX WARN: Type inference failed for: r10v16 */
        /* JADX WARN: Type inference failed for: r10v17 */
        /* JADX WARN: Type inference failed for: r10v18 */
        /* JADX WARN: Type inference failed for: r10v4, types: [hab, kotlin.coroutines.CoroutineContext, peb] */
        /* JADX WARN: Type inference failed for: r10v5 */
        /* JADX WARN: Type inference failed for: r10v6, types: [hab, java.lang.Object, kotlin.coroutines.CoroutineContext, nie0, peb] */
        /* JADX WARN: Type inference failed for: r10v7 */
        /* JADX WARN: Type inference failed for: r10v8, types: [java.lang.Object, nie0] */
        /* JADX WARN: Type inference failed for: r10v9 */
        @Override // defpackage.f12
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r18) throws java.lang.Throwable {
            /*
                Method dump skipped, instruction units count: 462
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: opj.b.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public static final class c {
        public final String a;
        public final int b;
        public final float c;
        public final float d;
        public final float e;

        public c(String str, int i, float f, float f2, float f3) {
            str.getClass();
            this.a = str;
            this.b = i;
            this.c = f;
            this.d = f2;
            this.e = f3;
        }

        public static c a(c cVar, int i, float f, float f2, float f3) {
            String str = cVar.a;
            cVar.getClass();
            str.getClass();
            return new c(str, i, f, f2, f3);
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return Intrinsics.f(this.a, cVar.a) && this.b == cVar.b && Float.compare(this.c, cVar.c) == 0 && Float.compare(this.d, cVar.d) == 0 && Float.compare(this.e, cVar.e) == 0;
        }

        public final int hashCode() {
            return Float.hashCode(this.e) + m4i.a(this.d, m4i.a(this.c, q51.a(this.b, this.a.hashCode() * 31, 31), 31), 31);
        }

        public final String toString() {
            StringBuilder sbB = as5.b(this.b, "Planet(imageRes=", this.a, ", pathIndex=", ", progress=");
            arg0.a(sbB, this.c, ", opacity=", this.d, ", scale=");
            return ik1.c(this.e, ")", sbB);
        }
    }

    @p8d(c = "com.sportygames.galaxygo.views.GalaxyGoFragment$SetEarthBackgroundView$1$1", f = "GalaxyGoFragment.kt", l = {817}, m = "invokeSuspend", v = 1)
    public static final class d extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ m6x<Boolean> c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(m6x<Boolean> m6xVar, hab<? super d> habVar) {
            super(2, habVar);
            this.c = m6xVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return opj.this.new d(this.c, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((d) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            m6x<Boolean> m6xVar = this.c;
            if (i == 0) {
                m660.b(obj);
                if (((Boolean) ((nsa0) opj.this.i0).getValue()).booleanValue()) {
                    this.a = 1;
                    if (ctd.b(300L, this) == nebVar) {
                        return nebVar;
                    }
                } else {
                    m6xVar.setValue(Boolean.FALSE);
                }
                return Unit.a;
            }
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
            m6xVar.setValue(Boolean.TRUE);
            return Unit.a;
        }
    }

    @p8d(c = "com.sportygames.galaxygo.views.GalaxyGoFragment$SpeedLinesAnimation$1$1", f = "GalaxyGoFragment.kt", l = {1583, 1584, 1594}, m = "invokeSuspend", v = 1)
    public static final class e extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public /* synthetic */ Object b;
        public final /* synthetic */ ee0<Float, rj0> c;
        public final /* synthetic */ ee0<Float, rj0> d;
        public final /* synthetic */ List<String> e;
        public final /* synthetic */ c5x f;
        public final /* synthetic */ c5x i;

        @p8d(c = "com.sportygames.galaxygo.views.GalaxyGoFragment$SpeedLinesAnimation$1$1$1", f = "GalaxyGoFragment.kt", l = {1587}, m = "invokeSuspend", v = 1)
        public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
            public int a;
            public final /* synthetic */ ee0<Float, rj0> b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(ee0<Float, rj0> ee0Var, hab<? super a> habVar) {
                super(2, habVar);
                this.b = ee0Var;
            }

            @Override // defpackage.f12
            public final hab<Unit> create(Object obj, hab<?> habVar) {
                return new a(this.b, habVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
                return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) throws Throwable {
                neb nebVar = neb.a;
                int i = this.a;
                if (i == 0) {
                    m660.b(obj);
                    Float f = new Float(0.0f);
                    tzh0 tzh0VarE = gj0.e(50, 0, null, 6);
                    this.a = 1;
                    if (ee0.a(this.b, f, tzh0VarE, null, null, this, 12) == nebVar) {
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

        @p8d(c = "com.sportygames.galaxygo.views.GalaxyGoFragment$SpeedLinesAnimation$1$1$2", f = "GalaxyGoFragment.kt", l = {1590}, m = "invokeSuspend", v = 1)
        public static final class b extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
            public int a;
            public final /* synthetic */ ee0<Float, rj0> b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(ee0<Float, rj0> ee0Var, hab<? super b> habVar) {
                super(2, habVar);
                this.b = ee0Var;
            }

            @Override // defpackage.f12
            public final hab<Unit> create(Object obj, hab<?> habVar) {
                return new b(this.b, habVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
                return ((b) create(kebVar, habVar)).invokeSuspend(Unit.a);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) throws Throwable {
                neb nebVar = neb.a;
                int i = this.a;
                if (i == 0) {
                    m660.b(obj);
                    Float f = new Float(1.0f);
                    tzh0 tzh0VarE = gj0.e(50, 0, null, 6);
                    this.a = 1;
                    if (ee0.a(this.b, f, tzh0VarE, null, null, this, 12) == nebVar) {
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

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(ee0<Float, rj0> ee0Var, ee0<Float, rj0> ee0Var2, List<String> list, c5x c5xVar, c5x c5xVar2, hab<? super e> habVar) {
            super(2, habVar);
            this.c = ee0Var;
            this.d = ee0Var2;
            this.e = list;
            this.f = c5xVar;
            this.i = c5xVar2;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            e eVar = new e(this.c, this.d, this.e, this.f, this.i, habVar);
            eVar.b = obj;
            return eVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((e) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:19:0x006a, code lost:
        
            if (defpackage.ctd.b(50, r9) == r1) goto L20;
         */
        @Override // defpackage.f12
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r10) throws java.lang.Throwable {
            /*
                r9 = this;
                java.lang.Object r0 = r9.b
                keb r0 = (defpackage.keb) r0
                neb r1 = defpackage.neb.a
                int r2 = r9.a
                ee0<java.lang.Float, rj0> r3 = r9.d
                ee0<java.lang.Float, rj0> r4 = r9.c
                r5 = 3
                r6 = 2
                r7 = 0
                r8 = 1
                if (r2 == 0) goto L2a
                if (r2 == r8) goto L26
                if (r2 == r6) goto L22
                if (r2 != r5) goto L1c
                defpackage.m660.b(r10)
                goto L6d
            L1c:
                java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.j30.a(r9)
                return r7
            L22:
                defpackage.m660.b(r10)
                goto L50
            L26:
                defpackage.m660.b(r10)
                goto L3e
            L2a:
                defpackage.m660.b(r10)
                java.lang.Float r10 = new java.lang.Float
                r2 = 0
                r10.<init>(r2)
                r9.b = r0
                r9.a = r8
                java.lang.Object r10 = r4.f(r9, r10)
                if (r10 != r1) goto L3e
                goto L6c
            L3e:
                java.lang.Float r10 = new java.lang.Float
                r2 = 1065353216(0x3f800000, float:1.0)
                r10.<init>(r2)
                r9.b = r0
                r9.a = r6
                java.lang.Object r10 = r3.f(r9, r10)
                if (r10 != r1) goto L50
                goto L6c
            L50:
                opj$e$a r10 = new opj$e$a
                r10.<init>(r3, r7)
                defpackage.sp5.c(r0, r7, r7, r10, r5)
                opj$e$b r10 = new opj$e$b
                r10.<init>(r4, r7)
                defpackage.sp5.c(r0, r7, r7, r10, r5)
                r9.b = r7
                r9.a = r5
                r2 = 50
                java.lang.Object r10 = defpackage.ctd.b(r2, r9)
                if (r10 != r1) goto L6d
            L6c:
                return r1
            L6d:
                c5x r10 = r9.i
                c5x r0 = r9.f
                int r1 = r0.D()
                r10.k(r1)
                int r10 = r0.D()
                int r10 = r10 + r8
                java.util.List<java.lang.String> r9 = r9.e
                int r9 = r9.size()
                int r10 = r10 % r9
                r0.k(r10)
                kotlin.Unit r9 = kotlin.Unit.a
                return r9
            */
            throw new UnsupportedOperationException("Method not decompiled: opj.e.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public static final class f implements Function2<String, yc8, Unit> {
        public f() {
        }

        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(String str, yc8 yc8Var) {
            String str2 = str;
            yc8 yc8Var2 = yc8Var;
            long j = yc8Var2.a;
            str2.getClass();
            opj opjVar = opj.this;
            if (!((Boolean) ((nsa0) opjVar.d1).getValue()).booleanValue()) {
                ((nsa0) opjVar.c1().H).setValue(str2);
                ((nsa0) opjVar.c1().K).setValue(yc8Var2);
                ((nsa0) opjVar.c1().L).setValue(new yc8(yc8.f));
                ((nsa0) opjVar.c1().Q).setValue(2000);
                ((nsa0) opjVar.c1().O).setValue(Boolean.TRUE);
                bpb.a3(opjVar);
            }
            return Unit.a;
        }
    }

    public static final class g implements Function2<String, yc8, Unit> {
        public g() {
        }

        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(String str, yc8 yc8Var) {
            String str2 = str;
            yc8 yc8Var2 = yc8Var;
            long j = yc8Var2.a;
            str2.getClass();
            opj opjVar = opj.this;
            if (!((Boolean) ((nsa0) opjVar.d1).getValue()).booleanValue()) {
                ((nsa0) opjVar.c1().H).setValue(str2);
                ((nsa0) opjVar.c1().K).setValue(yc8Var2);
                ((nsa0) opjVar.c1().L).setValue(new yc8(yc8.f));
                ((nsa0) opjVar.c1().Q).setValue(2000);
                ((nsa0) opjVar.c1().O).setValue(Boolean.TRUE);
                bpb.a3(opjVar);
            }
            return Unit.a;
        }
    }

    public static final class h implements Runnable {
        public final /* synthetic */ View a;
        public final /* synthetic */ opj b;

        public h(View view, opj opjVar) {
            this.a = view;
            this.b = opjVar;
        }

        @Override // java.lang.Runnable
        public final void run() {
            ((nsa0) this.b.z2).setValue(Integer.valueOf(this.a.getHeight()));
        }
    }

    public static final void r3(SnapshotStateList snapshotStateList, keb kebVar, opj opjVar, int i, List list) {
        a aVar = a.a;
        int iIntValue = ((Number) CollectionsKt.m0(list, sj40.INSTANCE)).intValue();
        c cVarA = c.a((c) snapshotStateList.get(i), iIntValue, 0.0f, 1.0f, 0.1f);
        snapshotStateList.set(i, cVarA);
        sp5.c(kebVar, null, null, new rpj(opjVar, snapshotStateList, i, cVarA, iIntValue, list, kebVar, null), 3);
    }

    @Override // defpackage.bpb
    public final void C1() {
        e4j e4jVar;
        SharedPreferences sharedPreferences = this.H;
        Boolean boolValueOf = sharedPreferences != null ? Boolean.valueOf(sharedPreferences.getBoolean("GALAXY_GO_SOUND", true)) : null;
        SharedPreferences sharedPreferences2 = this.H;
        Boolean boolValueOf2 = sharedPreferences2 != null ? Boolean.valueOf(sharedPreferences2.getBoolean("GALAXY_GO_MUSIC", true)) : null;
        Context context = getContext();
        if (context != null && (e4jVar = this.z) != null) {
            ProgressMeterComponent progressMeterComponent = e4jVar.Y;
            String string = getString(R.string.sg_galaxy_go);
            string.getClass();
            progressMeterComponent.setSoundManager("Galaxy_Go/", string, boolValueOf, boolValueOf2, j770.b.C, this.i, context);
        }
        e4j e4jVar2 = this.z;
        if (e4jVar2 != null) {
            e4jVar2.Y.I(l1());
        }
    }

    @Override // defpackage.bpb
    public final void D2(Coefficients coefficients) {
        long j;
        long j2;
        coefficients.getClass();
        if (((Boolean) ((nsa0) Y0().i).getValue()).booleanValue()) {
            coefficients.m94setBgColor8_81llA(((c12) ((nsa0) c1().e0).getValue()).L());
            coefficients.m96setRoundHistoryChipColor8_81llA(((c12) ((nsa0) c1().e0).getValue()).L());
            double houseCoefficient = coefficients.getHouseCoefficient();
            if (houseCoefficient <= 1.5d) {
                j = new skj().l1;
            } else if (houseCoefficient <= 4.9d) {
                j = new skj().m1;
            } else if (houseCoefficient <= 9.9d) {
                j = new skj().n1;
            } else {
                j = houseCoefficient <= 18.9d ? new skj().o1 : new skj().p1;
            }
            coefficients.m95setCoeffColor8_81llA(j);
            Y0().F1(coefficients);
            return;
        }
        coefficients.m94setBgColor8_81llA(((c12) ((nsa0) c1().e0).getValue()).L());
        coefficients.m96setRoundHistoryChipColor8_81llA(((c12) ((nsa0) c1().e0).getValue()).L());
        double houseCoefficient2 = coefficients.getHouseCoefficient();
        if (houseCoefficient2 <= 1.5d) {
            j2 = new skj().l1;
        } else if (houseCoefficient2 <= 4.9d) {
            j2 = new skj().m1;
        } else if (houseCoefficient2 <= 9.9d) {
            j2 = new skj().n1;
        } else {
            j2 = houseCoefficient2 <= 18.9d ? new skj().o1 : new skj().p1;
        }
        coefficients.m95setCoeffColor8_81llA(j2);
        coefficients.setNew(true);
        Y0().G1(coefficients);
        Y0().F1(coefficients);
    }

    @Override // defpackage.bpb
    public final void E0() {
        ((nsa0) this.y2).setValue(Boolean.TRUE);
    }

    @Override // defpackage.bpb
    public final void E2(PreviousMultiplierResponse previousMultiplierResponse) {
        long j;
        Y0().J1(new PreviousMultiplierResponse(0, new ArrayList()));
        int size = previousMultiplierResponse.getCoefficients().size();
        for (int i = 0; i < size; i++) {
            previousMultiplierResponse.getCoefficients().get(i).m94setBgColor8_81llA(((c12) ((nsa0) c1().e0).getValue()).L());
            previousMultiplierResponse.getCoefficients().get(i).m96setRoundHistoryChipColor8_81llA(((c12) ((nsa0) c1().e0).getValue()).L());
            Coefficients coefficients = previousMultiplierResponse.getCoefficients().get(i);
            double houseCoefficient = previousMultiplierResponse.getCoefficients().get(i).getHouseCoefficient();
            if (houseCoefficient <= 1.5d) {
                j = new skj().l1;
            } else if (houseCoefficient <= 4.9d) {
                j = new skj().m1;
            } else if (houseCoefficient <= 9.9d) {
                j = new skj().n1;
            } else {
                j = houseCoefficient <= 18.9d ? new skj().o1 : new skj().p1;
            }
            coefficients.m95setCoeffColor8_81llA(j);
        }
        Y0().J1(previousMultiplierResponse);
    }

    @Override // defpackage.bpb
    public final void J0() {
        ((nsa0) this.y2).setValue(Boolean.FALSE);
    }

    @Override // defpackage.bpb
    public final boolean R0() {
        return true;
    }

    @Override // defpackage.bpb
    public final void a2() {
        if (((Boolean) ((nsa0) c1().u0).getValue()).booleanValue() && ((Boolean) ((nsa0) this.i0).getValue()).booleanValue() && !this.l0) {
            ncb0 ncb0VarL1 = l1();
            String string = getString(R.string.cashout_sound);
            string.getClass();
            ncb0VarL1.I1(0L, string);
        }
    }

    @Override // defpackage.bpb
    public final void b2() {
        if (((Boolean) ((nsa0) c1().u0).getValue()).booleanValue() && ((Boolean) ((nsa0) this.i0).getValue()).booleanValue() && !this.l0) {
            ncb0 ncb0VarL1 = l1();
            String string = getString(R.string.fly_away);
            string.getClass();
            ncb0VarL1.I1(0L, string);
        }
    }

    @Override // defpackage.bpb
    public final void c2() {
        e4j e4jVar;
        Boolean bool = (Boolean) ((nsa0) c1().t0).getValue();
        bool.getClass();
        Context context = getContext();
        if (context == null || (e4jVar = this.z) == null) {
            return;
        }
        ProgressMeterComponent progressMeterComponent = e4jVar.Y;
        String string = getString(R.string.galaxy_go_id);
        string.getClass();
        j770.b bVar = j770.b.C;
        GameDetails gameDetails = this.i;
        ncb0 ncb0VarL1 = l1();
        String string2 = getString(R.string.bg_music);
        string2.getClass();
        progressMeterComponent.J("galaxy-go", string, bool, bVar, gameDetails, context, ncb0VarL1, bool, string2);
    }

    @Override // defpackage.bpb
    public final void d2() {
        if (((Boolean) ((nsa0) c1().u0).getValue()).booleanValue() && ((Boolean) ((nsa0) this.i0).getValue()).booleanValue() && !this.l0) {
            ncb0 ncb0VarL1 = l1();
            String string = getString(R.string.place_bet);
            string.getClass();
            ncb0VarL1.I1(0L, string);
        }
    }

    @Override // defpackage.bpb
    public final void e2() {
        if (((Boolean) ((nsa0) c1().u0).getValue()).booleanValue() && ((Boolean) ((nsa0) this.i0).getValue()).booleanValue() && !this.l0) {
            ncb0 ncb0VarL1 = l1();
            String string = getString(R.string.powering_up_beep);
            string.getClass();
            ncb0VarL1.I1(0L, string);
        }
    }

    @Override // defpackage.bpb
    public final void f2() {
        e4j e4jVar;
        Context context = getContext();
        if (context == null || (e4jVar = this.z) == null) {
            return;
        }
        ProgressMeterComponent progressMeterComponent = e4jVar.Y;
        String string = getString(R.string.galaxy_go_id);
        string.getClass();
        Boolean bool = (Boolean) ((nsa0) c1().u0).getValue();
        j770.b bVar = j770.b.C;
        GameDetails gameDetails = this.i;
        ncb0 ncb0VarL1 = l1();
        Boolean bool2 = Boolean.TRUE;
        String string2 = getString(R.string.bg_music_valentine);
        string2.getClass();
        progressMeterComponent.J("galaxy-go", string, bool, bVar, gameDetails, context, ncb0VarL1, bool2, string2);
    }

    @Override // defpackage.bpb
    public final void g2() {
        e4j e4jVar;
        Context context = getContext();
        if (context == null || (e4jVar = this.z) == null) {
            return;
        }
        ProgressMeterComponent progressMeterComponent = e4jVar.Y;
        String string = getString(R.string.galaxy_go_id);
        string.getClass();
        Boolean bool = (Boolean) ((nsa0) c1().u0).getValue();
        j770.b bVar = j770.b.C;
        GameDetails gameDetails = this.i;
        ncb0 ncb0VarL1 = l1();
        Boolean bool2 = Boolean.TRUE;
        String string2 = getString(R.string.bg_music_christmas);
        string2.getClass();
        progressMeterComponent.J("galaxy-go", string, bool, bVar, gameDetails, context, ncb0VarL1, bool2, string2);
    }

    public final void n3(final BlurView blurView, final ViewGroup viewGroup, float f2, androidx.compose.runtime.a aVar, final int i) {
        final float f3;
        bm4 qu50Var;
        Context context;
        androidx.compose.runtime.b bVarI = aVar.i(1915538511);
        int i2 = (bVarI.A(blurView) ? 4 : 2) | i | (bVarI.A(viewGroup) ? 32 : 16);
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            if (Build.VERSION.SDK_INT >= 31) {
                qu50Var = new eu50();
            } else {
                qu50Var = (viewGroup == null || (context = viewGroup.getContext()) == null) ? null : new qu50(context);
            }
            if (viewGroup != null) {
                ot20 ot20VarB = blurView.b(viewGroup, qu50Var);
                ot20VarB.a = 10.0f;
                ot20VarB.e(true);
                long j = yc8.l;
                ot20VarB.b(id8.j(j));
                ot20VarB.l = new ColorDrawable(id8.j(j));
            }
            Object objY = bVarI.y();
            if (objY == androidx.compose.runtime.a.C0040a.a) {
                objY = m.b(null);
                bVarI.r(objY);
            }
            f3 = 10.0f;
        } else {
            bVarI.G();
            f3 = f2;
        }
        androidx.compose.runtime.e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(blurView, viewGroup, f3, i) { // from class: voj
                public final /* synthetic */ BlurView b;
                public final /* synthetic */ ViewGroup c;
                public final /* synthetic */ float d;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    this.a.n3(this.b, this.c, this.d, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public final void o3(final androidx.compose.ui.d dVar, final Object obj, final boolean z, androidx.compose.runtime.a aVar, final int i) {
        int i2;
        androidx.compose.runtime.e eVarZ;
        Function2<? super androidx.compose.runtime.a, ? super Integer, Unit> function2;
        dVar.getClass();
        androidx.compose.runtime.b bVarI = aVar.i(1715248640);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(dVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        int i3 = i & 48;
        o8b.a.b bVar = o8b.a.g;
        if (i3 == 0) {
            i2 |= bVarI.M(bVar) ? 32 : 16;
        }
        int i4 = i & 384;
        lb4 lb4Var = ut.a.h;
        if (i4 == 0) {
            i2 |= bVarI.M(lb4Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= bVarI.A(obj) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= bVarI.b(z) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if (bVarI.q(i2 & 1, (i2 & 9363) != 9362)) {
            String str = obj instanceof String ? (String) obj : null;
            if (str == null || StringsKt.U(str)) {
                eVarZ = bVarI.Z();
                if (eVarZ == null) {
                    return;
                } else {
                    function2 = new Function2() { // from class: ooj
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj2, Object obj3) {
                            ((Integer) obj3).getClass();
                            this.a.o3(dVar, obj, z, (a) obj2, w550.a(i | 1));
                            return Unit.a;
                        }
                    };
                }
            } else {
                huv huvVarC = kd5.c(ut.a.a, false);
                int iHashCode = Long.hashCode(bVarI.T);
                rv00 rv00VarS = bVarI.S();
                androidx.compose.ui.d dVarC = androidx.compose.ui.c.c(bVarI, dVar);
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
                qln.a aVar3 = new qln.a((Context) bVarI.O(AndroidCompositionLocals_androidKt.b));
                aVar3.c = z ? (String) obj : null;
                zln.a(aVar3, false);
                qln qlnVarA = aVar3.a();
                s800 s800VarA = u800.a(R.drawable.main_bg_gg, 0, bVarI);
                s800 s800VarA2 = u800.a(R.drawable.main_bg_gg, 0, bVarI);
                Object objY = bVarI.y();
                if (objY == androidx.compose.runtime.a.C0040a.a) {
                    objY = new jd0(1);
                    bVarI.r(objY);
                }
                la90.a(qlnVarA, "BG1", egw.a(androidx.compose.foundation.layout.d.a.b(j.g(j.c(androidx.compose.ui.graphics.a.a(androidx.compose.ui.d.a.b, (Function1) objY), 1.0f), 1.0f), lb4Var), "galaxygo_mainbg"), bVar, null, 0.0f, s800VarA, s800VarA2, null, bVarI, ((i2 << 6) & 7168) | 48, 1648);
                bVarI.X(true);
            }
            eVarZ.d = function2;
        }
        bVarI.G();
        eVarZ = bVarI.Z();
        if (eVarZ != null) {
            function2 = new Function2() { // from class: poj
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    this.a.o3(dVar, obj, z, (a) obj2, w550.a(i | 1));
                    return Unit.a;
                }
            };
            eVarZ.d = function2;
        }
    }

    @Override // defpackage.bpb, androidx.fragment.app.Fragment
    public final void onResume() {
        super.onResume();
        ((nsa0) c1().i0).setValue(Boolean.FALSE);
    }

    @Override // defpackage.bpb, androidx.fragment.app.Fragment
    public final void onStop() {
        super.onStop();
        if (this.t0) {
            return;
        }
        ((nsa0) c1().a0).setValue(Boolean.FALSE);
        ((nsa0) c1().Y).setValue(Boolean.TRUE);
    }

    @Override // defpackage.bpb, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        view.getClass();
        super.onViewCreated(view, bundle);
        SportyGamesManager.setGameName("galaxy_go");
        cw5.a.getClass();
        cw5.c = "sg_galaxy_go";
        SportyGamesManager.getInstance().setScreenName("sportygames/galaxy-go");
        hxj hxjVarC1 = c1();
        m6x<String> m6xVarB = m.b("galaxy-go");
        hxjVarC1.getClass();
        hxjVarC1.v = m6xVarB;
        t2("sg_galaxy_go", "games/galaxy-go/v1/game");
        hxj hxjVarC2 = c1();
        c5x c5xVarA = k.a(R.string.galaxy_go_id);
        hxjVarC2.getClass();
        hxjVarC2.C = c5xVarA;
        hxj hxjVarC3 = c1();
        m6x<String> m6xVarB2 = m.b("GALAXY GO");
        hxjVarC3.getClass();
        hxjVarC3.D = m6xVarB2;
        hxj hxjVarC4 = c1();
        m6x<String> m6xVarB3 = m.b("galaxy-go");
        hxjVarC4.getClass();
        hxjVarC4.z = m6xVarB3;
        hxj hxjVarC5 = c1();
        m6x<String> m6xVarB4 = m.b("Galaxy Go");
        hxjVarC5.getClass();
        hxjVarC5.w = m6xVarB4;
        c1().F = R.color.gg_toggle_on_color;
        c1().G = R.color.gg_toggle_off_color;
        if (this.H != null) {
            ((nsa0) c1().B).setValue(new String[]{"GALAXY_GO_MUSIC", "GALAXY_GO_SOUND", "GALAXY_GO_ONE_TAP", "GALAXY_GO_THEME"});
        }
        SharedPreferences sharedPreferences = this.H;
        int i = 0;
        if (sharedPreferences != null) {
            c1().N1(sharedPreferences.getBoolean(((String[]) ((nsa0) c1().B).getValue())[0], true));
        }
        SharedPreferences sharedPreferences2 = this.H;
        if (sharedPreferences2 != null) {
            c1().P1(sharedPreferences2.getBoolean(((String[]) ((nsa0) c1().B).getValue())[1], true));
        }
        SharedPreferences sharedPreferences3 = this.H;
        if (sharedPreferences3 != null) {
            c1().O1(sharedPreferences3.getBoolean(((String[]) ((nsa0) c1().B).getValue())[2], false));
        }
        hxj hxjVarC6 = c1();
        m6x<String[]> m6xVarB5 = m.b(getResources().getStringArray(R.array.galaxy_go_array));
        hxjVarC6.getClass();
        hxjVarC6.A = m6xVarB5;
        e4j e4jVar = this.z;
        if (e4jVar != null) {
            ComposeView composeView = e4jVar.v0;
            v7z.a(view, new h(view, this));
            composeView.setContent(new ex8(-1271817267, new Function2() { // from class: lnj
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    a aVar = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        opj opjVar = this.a;
                        e4j e4jVar2 = opjVar.z;
                        if (e4jVar2 != null) {
                            e4jVar2.v0.setVisibility(0);
                        }
                        opjVar.s3(0, aVar);
                    } else {
                        aVar.G();
                    }
                    return Unit.a;
                }
            }, true));
        }
        e4j e4jVar2 = this.z;
        if (e4jVar2 != null) {
            e4jVar2.I.setContent(new ex8(-1912903410, new Function2() { // from class: tnj
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    a aVar = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        this.a.t3(0, aVar);
                    } else {
                        aVar.G();
                    }
                    return Unit.a;
                }
            }, true));
        }
        e4j e4jVar3 = this.z;
        ViewGroup.LayoutParams layoutParams = e4jVar3 != null ? e4jVar3.U.getLayoutParams() : null;
        layoutParams.getClass();
        ConstraintLayout.LayoutParams layoutParams2 = (ConstraintLayout.LayoutParams) layoutParams;
        layoutParams2.S = 1.0f;
        layoutParams2.i = 0;
        layoutParams2.j = -1;
        e4j e4jVar4 = this.z;
        if (e4jVar4 != null) {
            e4jVar4.U.setLayoutParams(layoutParams2);
        }
        e4j e4jVar5 = this.z;
        if (e4jVar5 != null) {
            e4jVar5.U.setContent(new ex8(1099891600, new Function2() { // from class: aoj
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    a aVar = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        opj opjVar = this.a;
                        if (Intrinsics.f(((MultiplierResponse) ((nsa0) opjVar.S0().b).getValue()).getMessageType(), "ROUND_ONGOING")) {
                            aVar.N(565333536);
                            d dVarE = j.e(d.a.b, 1.0f);
                            Object objY = aVar.y();
                            a.C0040a.C0041a c0041a = a.C0040a.a;
                            if (objY == c0041a) {
                                objY = new mpj();
                                aVar.r(objY);
                            }
                            d dVarA = androidx.compose.ui.graphics.a.a(dVarE, (Function1) objY);
                            Object objY2 = aVar.y();
                            if (objY2 == c0041a) {
                                objY2 = new npj(0);
                                aVar.r(objY2);
                            }
                            d dVarC = androidx.compose.ui.draw.a.c(dVarA, (Function1) objY2);
                            huv huvVarC = kd5.c(ut.a.a, false);
                            int iHashCode = Long.hashCode(aVar.m());
                            rv00 rv00VarO = aVar.o();
                            d dVarC2 = c.c(aVar, dVarC);
                            hta.k.getClass();
                            z1s.a aVar2 = hta.a.b;
                            if (aVar.k() == null) {
                                aba.b();
                                throw null;
                            }
                            aVar.D();
                            if (aVar.g()) {
                                aVar.F(aVar2);
                            } else {
                                aVar.p();
                            }
                            umi0.a(aVar, huvVarC, hta.a.f);
                            umi0.a(aVar, rv00VarO, hta.a.e);
                            hta.a.C0674a c0674a = hta.a.g;
                            if (aVar.g() || !Intrinsics.f(aVar.y(), Integer.valueOf(iHashCode))) {
                                pbc.a(iHashCode, aVar, iHashCode, c0674a);
                            }
                            umi0.a(aVar, dVarC2, hta.a.d);
                            opjVar.v3(0, aVar);
                            aVar.s();
                        } else {
                            aVar.N(556490290);
                        }
                        aVar.H();
                    } else {
                        aVar.G();
                    }
                    return Unit.a;
                }
            }, true));
        }
        e4j e4jVar6 = this.z;
        ViewGroup.LayoutParams layoutParams3 = e4jVar6 != null ? e4jVar6.W.getLayoutParams() : null;
        layoutParams3.getClass();
        ConstraintLayout.LayoutParams layoutParams4 = (ConstraintLayout.LayoutParams) layoutParams3;
        layoutParams4.S = 0.75f;
        layoutParams4.i = 0;
        layoutParams4.j = -1;
        e4j e4jVar7 = this.z;
        if (e4jVar7 != null) {
            e4jVar7.W.setLayoutParams(layoutParams4);
        }
        e4j e4jVar8 = this.z;
        vaj0.c cVar = vaj0.c.a;
        if (e4jVar8 != null) {
            ComposeView composeView2 = e4jVar8.W;
            composeView2.setViewCompositionStrategy(cVar);
            composeView2.setContent(new ex8(-182280686, new Function2() { // from class: koj
                /* JADX WARN: Type inference fix 'apply assigned field type' failed
                java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
                	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
                	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
                	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
                 */
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    a aVar = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    int i2 = 0;
                    if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        d.a aVar2 = d.a.b;
                        d dVarG = j.g(aVar2, 1.0f);
                        huv huvVarC = kd5.c(ut.a.h, false);
                        int iHashCode = Long.hashCode(aVar.m());
                        rv00 rv00VarO = aVar.o();
                        d dVarC = c.c(aVar, dVarG);
                        hta.k.getClass();
                        z1s.a aVar3 = hta.a.b;
                        if (aVar.k() == null) {
                            aba.b();
                            throw null;
                        }
                        aVar.D();
                        if (aVar.g()) {
                            aVar.F(aVar3);
                        } else {
                            aVar.p();
                        }
                        hta.a.b bVar = hta.a.f;
                        umi0.a(aVar, huvVarC, bVar);
                        hta.a.d dVar = hta.a.e;
                        umi0.a(aVar, rv00VarO, dVar);
                        hta.a.C0674a c0674a = hta.a.g;
                        if (aVar.g() || !Intrinsics.f(aVar.y(), Integer.valueOf(iHashCode))) {
                            pbc.a(iHashCode, aVar, iHashCode, c0674a);
                        }
                        hta.a.c cVar2 = hta.a.d;
                        umi0.a(aVar, dVarC, cVar2);
                        opj opjVar = this.a;
                        if (((Boolean) ((nsa0) opjVar.i0).getValue()).booleanValue()) {
                            aVar.N(656280291);
                            opjVar.u3(opjVar.V0(), opjVar.c1().j0, aVar, 0);
                            Integer num = (Integer) ((nsa0) opjVar.z2).getValue();
                            if (num == null) {
                                aVar.N(656567908);
                            } else {
                                aVar.N(656567909);
                                float fA = of30.a(R.dimen._9sdp, aVar);
                                d dVarC2 = g.c(aVar2, fA, sta.b(num.intValue() * 0.103f, aVar) + fA);
                                androidx.compose.foundation.layout.d dVar2 = androidx.compose.foundation.layout.d.a;
                                lb4 lb4Var = ut.a.a;
                                d dVarB = dVar2.b(dVarC2, lb4Var);
                                huv huvVarC2 = kd5.c(lb4Var, false);
                                int iHashCode2 = Long.hashCode(aVar.m());
                                rv00 rv00VarO2 = aVar.o();
                                d dVarC3 = c.c(aVar, dVarB);
                                if (aVar.k() == null) {
                                    aba.b();
                                    throw null;
                                }
                                aVar.D();
                                if (aVar.g()) {
                                    aVar.F(aVar3);
                                } else {
                                    aVar.p();
                                }
                                umi0.a(aVar, huvVarC2, bVar);
                                umi0.a(aVar, rv00VarO2, dVar);
                                if (aVar.g() || !Intrinsics.f(aVar.y(), Integer.valueOf(iHashCode2))) {
                                    pbc.a(iHashCode2, aVar, iHashCode2, c0674a);
                                }
                                umi0.a(aVar, dVarC3, cVar2);
                                hxj hxjVarC7 = opjVar.c1();
                                boolean zA = aVar.A(opjVar);
                                Object objY = aVar.y();
                                if (zA || objY == a.C0040a.a) {
                                    objY = new moj(opjVar, i2);
                                    aVar.r(objY);
                                }
                                qh40.a(hxjVarC7, (Function0) objY, false, aVar, 0, 4);
                                aVar.s();
                            }
                            aVar.H();
                        } else {
                            aVar.N(645622646);
                        }
                        aVar.H();
                        aVar.s();
                    } else {
                        aVar.G();
                    }
                    return Unit.a;
                }
            }, true));
        }
        e4j e4jVar9 = this.z;
        ViewGroup.LayoutParams layoutParams5 = e4jVar9 != null ? e4jVar9.V.getLayoutParams() : null;
        layoutParams5.getClass();
        ConstraintLayout.LayoutParams layoutParams6 = (ConstraintLayout.LayoutParams) layoutParams5;
        layoutParams6.S = 1.0f;
        e4j e4jVar10 = this.z;
        if (e4jVar10 != null) {
            e4jVar10.V.setLayoutParams(layoutParams6);
        }
        soj sojVar = new soj(this, i);
        Function1<? super Integer, Unit> function1 = new Function1() { // from class: dpj
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                final int iIntValue = ((Integer) obj).intValue();
                final opj opjVar = this.a;
                e4j e4jVar11 = opjVar.z;
                if (e4jVar11 != null) {
                    e4jVar11.V.setVisibility(0);
                }
                e4j e4jVar12 = opjVar.z;
                if (e4jVar12 != null) {
                    final ComposeView composeView3 = e4jVar12.V;
                    composeView3.setViewCompositionStrategy(vaj0.c.a);
                    composeView3.setContent(new ex8(-155716901, new Function2() { // from class: noj
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj2, Object obj3) {
                            a aVar = (a) obj2;
                            int iIntValue2 = ((Integer) obj3).intValue();
                            if (aVar.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                final opj opjVar2 = opjVar;
                                Integer num = (Integer) ((nsa0) opjVar2.z2).getValue();
                                d dVarE = j.e(d.a.b, 1.0f);
                                huv huvVarC = kd5.c(ut.a.a, false);
                                int iHashCode = Long.hashCode(aVar.m());
                                rv00 rv00VarO = aVar.o();
                                d dVarC = c.c(aVar, dVarE);
                                hta.k.getClass();
                                z1s.a aVar2 = hta.a.b;
                                if (aVar.k() == null) {
                                    aba.b();
                                    throw null;
                                }
                                aVar.D();
                                if (aVar.g()) {
                                    aVar.F(aVar2);
                                } else {
                                    aVar.p();
                                }
                                umi0.a(aVar, huvVarC, hta.a.f);
                                umi0.a(aVar, rv00VarO, hta.a.e);
                                hta.a.C0674a c0674a = hta.a.g;
                                if (aVar.g() || !Intrinsics.f(aVar.y(), Integer.valueOf(iHashCode))) {
                                    pbc.a(iHashCode, aVar, iHashCode, c0674a);
                                }
                                umi0.a(aVar, dVarC, hta.a.d);
                                int i2 = iIntValue;
                                if (i2 != 0 || num == null) {
                                    if (i2 != 1 || num == null) {
                                        aVar.N(-522764831);
                                    } else {
                                        aVar.N(-447179298);
                                        Object value = ((nsa0) opjVar2.S0().T).getValue();
                                        je3 je3Var = je3.b;
                                        if (value == je3Var || ((nsa0) opjVar2.T0().T).getValue() == je3Var) {
                                            aVar.N(-446968591);
                                            ifa.b((String) ((nsa0) opjVar2.c1().z).getValue(), (String) ((nsa0) opjVar2.c1().v).getValue(), opjVar2.b1(), opjVar2.B1, opjVar2.C1, ((Boolean) ((nsa0) opjVar2.c1().i0).getValue()).booleanValue(), num.intValue(), opjVar2.S0().b, null, false, aVar, 0, 768);
                                            aVar = aVar;
                                        } else {
                                            aVar.N(-522764831);
                                        }
                                        aVar.H();
                                    }
                                    aVar.H();
                                } else {
                                    aVar.N(-447991002);
                                    String str = (String) ((nsa0) opjVar2.c1().v).getValue();
                                    c12 c12VarB1 = opjVar2.b1();
                                    int iIntValue3 = num.intValue();
                                    final ComposeView composeView4 = composeView3;
                                    boolean zA = aVar.A(composeView4) | aVar.A(opjVar2);
                                    Object objY = aVar.y();
                                    if (zA || objY == a.C0040a.a) {
                                        objY = new Function0() { // from class: qoj
                                            @Override // kotlin.jvm.functions.Function0
                                            public final Object invoke() {
                                                Context context = composeView4.getContext();
                                                context.getClass();
                                                opj opjVar3 = opjVar2;
                                                z3z.c(context, opjVar3.J, 0, (String) ((nsa0) opjVar3.c1().z).getValue());
                                                e4j e4jVar13 = opjVar3.z;
                                                if (e4jVar13 != null) {
                                                    e4jVar13.V.setVisibility(8);
                                                }
                                                return Unit.a;
                                            }
                                        };
                                        aVar.r(objY);
                                    }
                                    ifa.a(str, c12VarB1, iIntValue3, (Function0) objY, aVar, 0);
                                    aVar.H();
                                }
                                aVar.s();
                            } else {
                                aVar.G();
                            }
                            return Unit.a;
                        }
                    }, true));
                }
                return Unit.a;
            }
        };
        this.J1 = sojVar;
        this.K1 = function1;
        e4j e4jVar11 = this.z;
        if (e4jVar11 != null) {
            final ComposeView composeView3 = e4jVar11.i;
            composeView3.setViewCompositionStrategy(cVar);
            composeView3.setContent(new ex8(-1336243231, new Function2() { // from class: kpj
                /* JADX WARN: Multi-variable type inference failed */
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    a aVar = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    int i2 = 1;
                    if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        final opj opjVar = this.a;
                        final BetContainerState betContainerState = (BetContainerState) q7i.c(opjVar.S0().a, aVar, 0, 7).getValue();
                        BetContainerState betContainerState2 = (BetContainerState) q7i.c(opjVar.T0().a, aVar, 0, 7).getValue();
                        d dVarB = androidx.compose.foundation.a.b(j.e(d.a.b, 1.0f), yc8.l, d750.a);
                        huv huvVarC = kd5.c(ut.a.e, false);
                        int iHashCode = Long.hashCode(aVar.m());
                        rv00 rv00VarO = aVar.o();
                        d dVarC = c.c(aVar, dVarB);
                        hta.k.getClass();
                        z1s.a aVar2 = hta.a.b;
                        if (aVar.k() == null) {
                            aba.b();
                            throw null;
                        }
                        aVar.D();
                        if (aVar.g()) {
                            aVar.F(aVar2);
                        } else {
                            aVar.p();
                        }
                        umi0.a(aVar, huvVarC, hta.a.f);
                        umi0.a(aVar, rv00VarO, hta.a.e);
                        hta.a.C0674a c0674a = hta.a.g;
                        if (aVar.g() || !Intrinsics.f(aVar.y(), Integer.valueOf(iHashCode))) {
                            pbc.a(iHashCode, aVar, iHashCode, c0674a);
                        }
                        umi0.a(aVar, dVarC, hta.a.d);
                        Boolean bool = (Boolean) ((HashMap) ((nsa0) opjVar.S0().d).getValue()).get(Long.valueOf(betContainerState.getRoundId()));
                        boolean zBooleanValue = bool != null ? bool.booleanValue() : false;
                        m6x<Boolean> m6xVar = opjVar.f1().e;
                        in2 in2Var = new in2(betContainerState.getResetWholeContainer(), ((Boolean) ((nsa0) opjVar.c1().b0).getValue()).booleanValue(), (c12) ((nsa0) opjVar.c1().e0).getValue(), (qp5) ((nsa0) opjVar.c1().f0).getValue());
                        Integer num = (Integer) ((nsa0) opjVar.z2).getValue();
                        int iIntValue2 = num != null ? num.intValue() : 0;
                        MultiplierResponse multiplierResponse = (MultiplierResponse) ((nsa0) opjVar.S0().b).getValue();
                        boolean zBooleanValue2 = ((Boolean) ((nsa0) opjVar.c1().q0).getValue()).booleanValue();
                        boolean zBooleanValue3 = ((Boolean) ((nsa0) opjVar.y2).getValue()).booleanValue();
                        boolean resetChips = betContainerState.getResetChips();
                        lp90 lp90VarJ1 = opjVar.j1();
                        boolean zBooleanValue4 = ((Boolean) ((nsa0) m6xVar).getValue()).booleanValue();
                        String str = (String) ((nsa0) opjVar.c1().v).getValue();
                        boolean z = apb.a(betContainerState2) > 0;
                        qiz qizVarE1 = opjVar.e1();
                        c5x c5xVar = opjVar.S0().M;
                        boolean zA = aVar.A(opjVar);
                        Object objY = aVar.y();
                        a.C0040a.C0041a c0041a = a.C0040a.a;
                        if (zA || objY == c0041a) {
                            objY = new uca(opjVar, i2);
                            aVar.r(objY);
                        }
                        Function1 function2 = (Function1) objY;
                        boolean zA2 = aVar.A(opjVar);
                        Object objY2 = aVar.y();
                        if (zA2 || objY2 == c0041a) {
                            objY2 = new Function1() { // from class: qnj
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj3) {
                                    je3 je3Var = (je3) obj3;
                                    je3Var.getClass();
                                    opj opjVar2 = opjVar;
                                    opjVar2.r2(je3Var, opjVar2.S0());
                                    return Unit.a;
                                }
                            };
                            aVar.r(objY2);
                        }
                        Function1 function3 = (Function1) objY2;
                        boolean zA3 = aVar.A(opjVar);
                        Object objY3 = aVar.y();
                        if (zA3 || objY3 == c0041a) {
                            objY3 = new rnj(opjVar, 0);
                            aVar.r(objY3);
                        }
                        Function0 function0 = (Function0) objY3;
                        boolean zA4 = aVar.A(opjVar);
                        Object objY4 = aVar.y();
                        if (zA4 || objY4 == c0041a) {
                            objY4 = new snj(opjVar, 0);
                            aVar.r(objY4);
                        }
                        Function0 function4 = (Function0) objY4;
                        boolean zA5 = aVar.A(opjVar);
                        Object objY5 = aVar.y();
                        if (zA5 || objY5 == c0041a) {
                            objY5 = new js5(opjVar, 2);
                            aVar.r(objY5);
                        }
                        Function0 function5 = (Function0) objY5;
                        boolean zA6 = aVar.A(opjVar) | aVar.A(betContainerState);
                        Object objY6 = aVar.y();
                        if (zA6 || objY6 == c0041a) {
                            objY6 = new Function1() { // from class: unj
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj3) {
                                    boolean zBooleanValue5 = ((Boolean) obj3).booleanValue();
                                    opj opjVar2 = opjVar;
                                    opjVar2.T0().a2(true);
                                    m6x<Boolean> m6xVar2 = opjVar2.j1;
                                    Boolean bool2 = Boolean.FALSE;
                                    nsa0 nsa0Var = (nsa0) m6xVar2;
                                    nsa0Var.setValue(bool2);
                                    BetContainerState betContainerState3 = betContainerState;
                                    if (zBooleanValue5) {
                                        opjVar2.p1 = 1;
                                        opjVar2.S0().X1(1);
                                        opjVar2.S0().Y1(-1);
                                        Boolean bool3 = Boolean.TRUE;
                                        nsa0Var.setValue(bool3);
                                        ((ksa0) opjVar2.n1).k(15);
                                        opjVar2.S0().U1(!betContainerState3.getExtraKey());
                                        opjVar2.S0().Z1(true);
                                        opjVar2.S0().a2(false);
                                        ((nsa0) opjVar2.S0().c).setValue(bool3);
                                    } else {
                                        nsa0Var.setValue(bool2);
                                        opjVar2.S0().Z1(false);
                                        opjVar2.S0().Y1(-1);
                                        opjVar2.S0().U1(!betContainerState3.getExtraKey());
                                        ((nsa0) opjVar2.S0().c).setValue(bool2);
                                    }
                                    opjVar2.T0().X1(0);
                                    return Unit.a;
                                }
                            };
                            aVar.r(objY6);
                        }
                        Function1 function6 = (Function1) objY6;
                        boolean zA7 = aVar.A(opjVar) | aVar.A(betContainerState);
                        Object objY7 = aVar.y();
                        if (zA7 || objY7 == c0041a) {
                            objY7 = new Function2() { // from class: vnj
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj3, Object obj4) {
                                    BetData betData = (BetData) obj3;
                                    boolean zBooleanValue5 = ((Boolean) obj4).booleanValue();
                                    betData.getClass();
                                    opj opjVar2 = opjVar;
                                    ((nsa0) opjVar2.c1().J).setValue(betData);
                                    ((BetContainerState) opjVar2.S0().a.getValue()).setBetData(betData);
                                    int i3 = 0;
                                    if (zBooleanValue5) {
                                        opjVar2.T0().a2(true);
                                        opjVar2.S0().O1(true);
                                        if (!betContainerState.getBetPlaced()) {
                                            if (opjVar2.j0) {
                                                ((BetContainerState) opjVar2.S0().a.getValue()).setBetData(betData);
                                                hxj.I1(opjVar2.c1(), betData, opjVar2.z0, opjVar2.U0, opjVar2.h2, 0, "MANUAL", new woj(opjVar2, i3), new xoj(opjVar2, i3), null, null, null, 1792);
                                            } else {
                                                opjVar2.s0(opjVar2.S0(), betData, null);
                                            }
                                        }
                                    } else {
                                        opjVar2.S0().O1(false);
                                    }
                                    opjVar2.T0().a2(true);
                                    opjVar2.T0().X1(0);
                                    ((nsa0) opjVar2.j1).setValue(Boolean.FALSE);
                                    return Unit.a;
                                }
                            };
                            aVar.r(objY7);
                        }
                        Function2 function7 = (Function2) objY7;
                        boolean zA8 = aVar.A(opjVar);
                        Object objY8 = aVar.y();
                        if (zA8 || objY8 == c0041a) {
                            objY8 = new vb0(opjVar, 1);
                            aVar.r(objY8);
                        }
                        Function1 function8 = (Function1) objY8;
                        boolean zA9 = aVar.A(opjVar);
                        Object objY9 = aVar.y();
                        if (zA9 || objY9 == c0041a) {
                            objY9 = new bqe(opjVar, 1);
                            aVar.r(objY9);
                        }
                        Function0 function9 = (Function0) objY9;
                        boolean zA10 = aVar.A(opjVar);
                        Object objY10 = aVar.y();
                        if (zA10 || objY10 == c0041a) {
                            objY10 = opjVar.new f();
                            aVar.r(objY10);
                        }
                        Function2 function10 = (Function2) objY10;
                        boolean zA11 = aVar.A(opjVar);
                        final ComposeView composeView4 = composeView3;
                        boolean zA12 = zA11 | aVar.A(composeView4);
                        Object objY11 = aVar.y();
                        if (zA12 || objY11 == c0041a) {
                            objY11 = new Function1() { // from class: wnj
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj3) {
                                    BetData betData = (BetData) obj3;
                                    betData.getClass();
                                    opj opjVar2 = opjVar;
                                    ((nsa0) opjVar2.c1().J).setValue(betData);
                                    ((BetContainerState) opjVar2.S0().a.getValue()).setBetData(betData);
                                    ((nsa0) opjVar2.c1().T).setValue(Boolean.TRUE);
                                    m6x<String> m6xVar2 = opjVar2.c1().I;
                                    cw5 cw5Var = cw5.a;
                                    ComposeView composeView5 = composeView4;
                                    String strA = e4c.a(composeView5, R.string.auto_bet_requirement_message_cms);
                                    String string = composeView5.getContext().getString(R.string.auto_bet_one_tap);
                                    string.getClass();
                                    ((nsa0) m6xVar2).setValue(cw5.c(cw5Var, strA, string));
                                    ((nsa0) opjVar2.c1().R).setValue(f4c.a(composeView5, R.string.yes_bet, e4c.a(composeView5, R.string.yes_btn_cms), null));
                                    ((nsa0) opjVar2.c1().S).setValue(f4c.a(composeView5, R.string.cancel_bet, e4c.a(composeView5, R.string.cancel_btn_cms), null));
                                    opjVar2.H1();
                                    opjVar2.c1().M1(opjVar2.S0());
                                    return Unit.a;
                                }
                            };
                            aVar.r(objY11);
                        }
                        Function1 function11 = (Function1) objY11;
                        boolean zA13 = aVar.A(opjVar);
                        Object objY12 = aVar.y();
                        if (zA13 || objY12 == c0041a) {
                            objY12 = new Function1() { // from class: nnj
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj3) {
                                    BetData betData = (BetData) obj3;
                                    betData.getClass();
                                    opj opjVar2 = opjVar;
                                    ((BetContainerState) opjVar2.S0().a.getValue()).setBetData(betData);
                                    ((nsa0) opjVar2.E1).setValue(Boolean.TRUE);
                                    return Unit.a;
                                }
                            };
                            aVar.r(objY12);
                        }
                        Function1 function12 = (Function1) objY12;
                        boolean zA14 = aVar.A(opjVar);
                        Object objY13 = aVar.y();
                        if (zA14 || objY13 == c0041a) {
                            objY13 = new onj(opjVar, 0);
                            aVar.r(objY13);
                        }
                        Function0 function13 = (Function0) objY13;
                        boolean zA15 = aVar.A(opjVar);
                        Object objY14 = aVar.y();
                        if (zA15 || objY14 == c0041a) {
                            objY14 = new ib0(opjVar, 1);
                            aVar.r(objY14);
                        }
                        Function0 function14 = (Function0) objY14;
                        boolean zA16 = aVar.A(opjVar);
                        Object objY15 = aVar.y();
                        if (zA16 || objY15 == c0041a) {
                            objY15 = new Function1() { // from class: pnj
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj3) {
                                    BetData betData = (BetData) obj3;
                                    betData.getClass();
                                    opj opjVar2 = opjVar;
                                    opjVar2.e3(opjVar2.S0(), betData);
                                    return Unit.a;
                                }
                            };
                            aVar.r(objY15);
                        }
                        lba.a(iIntValue2, in2Var, betContainerState, lp90VarJ1, multiplierResponse, function2, function3, function0, function4, resetChips, function5, function6, function7, function8, function9, zBooleanValue2, zBooleanValue, zBooleanValue3, function10, function11, function12, zBooleanValue4, str, function13, function14, (Function1) objY15, qizVarE1, z, c5xVar, null, false, 0, false, 0.0f, 0.0f, null, aVar, 0, 254);
                        aVar.s();
                    } else {
                        aVar.G();
                    }
                    return Unit.a;
                }
            }, true));
        }
        e4j e4jVar12 = this.z;
        if (e4jVar12 != null) {
            final ComposeView composeView4 = e4jVar12.e;
            composeView4.setViewCompositionStrategy(cVar);
            composeView4.setContent(new ex8(-1977329374, new Function2() { // from class: lpj
                /* JADX WARN: Multi-variable type inference failed */
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    a aVar = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    int i2 = 0;
                    if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        final opj opjVar = this.a;
                        BetContainerState betContainerState = (BetContainerState) q7i.c(opjVar.S0().a, aVar, 0, 7).getValue();
                        final BetContainerState betContainerState2 = (BetContainerState) q7i.c(opjVar.T0().a, aVar, 0, 7).getValue();
                        d dVarB = androidx.compose.foundation.a.b(j.e(d.a.b, 1.0f), yc8.l, d750.a);
                        huv huvVarC = kd5.c(ut.a.e, false);
                        int iHashCode = Long.hashCode(aVar.m());
                        rv00 rv00VarO = aVar.o();
                        d dVarC = c.c(aVar, dVarB);
                        hta.k.getClass();
                        z1s.a aVar2 = hta.a.b;
                        if (aVar.k() == null) {
                            aba.b();
                            throw null;
                        }
                        aVar.D();
                        if (aVar.g()) {
                            aVar.F(aVar2);
                        } else {
                            aVar.p();
                        }
                        umi0.a(aVar, huvVarC, hta.a.f);
                        umi0.a(aVar, rv00VarO, hta.a.e);
                        hta.a.C0674a c0674a = hta.a.g;
                        if (aVar.g() || !Intrinsics.f(aVar.y(), Integer.valueOf(iHashCode))) {
                            pbc.a(iHashCode, aVar, iHashCode, c0674a);
                        }
                        umi0.a(aVar, dVarC, hta.a.d);
                        Boolean bool = (Boolean) ((HashMap) ((nsa0) opjVar.T0().d).getValue()).get(Long.valueOf(betContainerState2.getRoundId()));
                        boolean zBooleanValue = bool != null ? bool.booleanValue() : false;
                        m6x<Boolean> m6xVar = opjVar.f1().e;
                        in2 in2Var = new in2(betContainerState.getResetWholeContainer(), ((Boolean) ((nsa0) opjVar.c1().b0).getValue()).booleanValue(), (c12) ((nsa0) opjVar.c1().e0).getValue(), (qp5) ((nsa0) opjVar.c1().f0).getValue());
                        Integer num = (Integer) ((nsa0) opjVar.z2).getValue();
                        int iIntValue2 = num != null ? num.intValue() : 0;
                        MultiplierResponse multiplierResponse = (MultiplierResponse) ((nsa0) opjVar.T0().b).getValue();
                        lp90 lp90VarJ1 = opjVar.j1();
                        boolean zBooleanValue2 = ((Boolean) ((nsa0) opjVar.c1().q0).getValue()).booleanValue();
                        boolean zBooleanValue3 = ((Boolean) ((nsa0) opjVar.y2).getValue()).booleanValue();
                        boolean resetChips = betContainerState2.getResetChips();
                        boolean zBooleanValue4 = ((Boolean) ((nsa0) m6xVar).getValue()).booleanValue();
                        String str = (String) ((nsa0) opjVar.c1().v).getValue();
                        boolean z = apb.a(betContainerState) > 0;
                        qiz qizVarE1 = opjVar.e1();
                        c5x c5xVar = opjVar.T0().M;
                        boolean zA = aVar.A(opjVar);
                        Object objY = aVar.y();
                        a.C0040a.C0041a c0041a = a.C0040a.a;
                        if (zA || objY == c0041a) {
                            objY = new Function1() { // from class: xnj
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj3) {
                                    BetData betData = (BetData) obj3;
                                    betData.getClass();
                                    opj opjVar2 = opjVar;
                                    if (opjVar2.j0) {
                                        ((BetContainerState) opjVar2.T0().a.getValue()).setBetData(betData);
                                        int i3 = 0;
                                        hxj.I1(opjVar2.c1(), betData, opjVar2.z0, opjVar2.U0, opjVar2.h2, 1, "MANUAL", new cpj(opjVar2, i3), new epj(opjVar2, i3), null, null, null, 1792);
                                    } else {
                                        opjVar2.s0(opjVar2.T0(), betData, null);
                                    }
                                    opjVar2.S0().a2(true);
                                    ((nsa0) opjVar2.j1).setValue(Boolean.FALSE);
                                    return Unit.a;
                                }
                            };
                            aVar.r(objY);
                        }
                        Function1 function2 = (Function1) objY;
                        boolean zA2 = aVar.A(opjVar);
                        Object objY2 = aVar.y();
                        if (zA2 || objY2 == c0041a) {
                            objY2 = new boj(opjVar, i2);
                            aVar.r(objY2);
                        }
                        Function1 function3 = (Function1) objY2;
                        boolean zA3 = aVar.A(opjVar);
                        Object objY3 = aVar.y();
                        if (zA3 || objY3 == c0041a) {
                            objY3 = new coj(opjVar, 0);
                            aVar.r(objY3);
                        }
                        Function0 function0 = (Function0) objY3;
                        boolean zA4 = aVar.A(opjVar);
                        Object objY4 = aVar.y();
                        if (zA4 || objY4 == c0041a) {
                            objY4 = new doj(opjVar, 0);
                            aVar.r(objY4);
                        }
                        Function0 function4 = (Function0) objY4;
                        boolean zA5 = aVar.A(opjVar);
                        Object objY5 = aVar.y();
                        if (zA5 || objY5 == c0041a) {
                            objY5 = new jc0(opjVar, 2);
                            aVar.r(objY5);
                        }
                        Function0 function5 = (Function0) objY5;
                        boolean zA6 = aVar.A(opjVar) | aVar.A(betContainerState2);
                        Object objY6 = aVar.y();
                        if (zA6 || objY6 == c0041a) {
                            objY6 = new Function1() { // from class: eoj
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj3) {
                                    boolean zBooleanValue5 = ((Boolean) obj3).booleanValue();
                                    opj opjVar2 = opjVar;
                                    opjVar2.S0().a2(true);
                                    m6x<Boolean> m6xVar2 = opjVar2.j1;
                                    Boolean bool2 = Boolean.FALSE;
                                    nsa0 nsa0Var = (nsa0) m6xVar2;
                                    nsa0Var.setValue(bool2);
                                    if (zBooleanValue5) {
                                        opjVar2.p1 = 2;
                                        Boolean bool3 = Boolean.TRUE;
                                        nsa0Var.setValue(bool3);
                                        opjVar2.T0().X1(1);
                                        opjVar2.T0().Y1(-1);
                                        opjVar2.T0().Z1(true);
                                        opjVar2.T0().a2(false);
                                        ((nsa0) opjVar2.T0().c).setValue(bool3);
                                    } else {
                                        opjVar2.T0().Y1(15);
                                        opjVar2.T0().U1(!betContainerState2.getExtraKey());
                                        opjVar2.T0().Z1(false);
                                        ((nsa0) opjVar2.T0().c).setValue(bool2);
                                    }
                                    opjVar2.S0().X1(0);
                                    return Unit.a;
                                }
                            };
                            aVar.r(objY6);
                        }
                        Function1 function6 = (Function1) objY6;
                        boolean zA7 = aVar.A(opjVar) | aVar.A(betContainerState2);
                        Object objY7 = aVar.y();
                        if (zA7 || objY7 == c0041a) {
                            objY7 = new Function2() { // from class: foj
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj3, Object obj4) {
                                    BetData betData = (BetData) obj3;
                                    boolean zBooleanValue5 = ((Boolean) obj4).booleanValue();
                                    betData.getClass();
                                    final opj opjVar2 = opjVar;
                                    ((nsa0) opjVar2.c1().J).setValue(betData);
                                    int i3 = 0;
                                    if (zBooleanValue5) {
                                        opjVar2.T0().O1(true);
                                        if (!betContainerState2.getBetPlaced()) {
                                            if (opjVar2.j0) {
                                                ((BetContainerState) opjVar2.T0().a.getValue()).setBetData(betData);
                                                hxj.I1(opjVar2.c1(), betData, opjVar2.z0, opjVar2.U0, opjVar2.h2, 1, "MANUAL", new Function0() { // from class: toj
                                                    @Override // kotlin.jvm.functions.Function0
                                                    public final Object invoke() {
                                                        opjVar2.e2();
                                                        return Unit.a;
                                                    }
                                                }, new uoj(opjVar2, i3), null, null, null, 1792);
                                            } else {
                                                opjVar2.s0(opjVar2.T0(), betData, null);
                                            }
                                        }
                                    } else {
                                        opjVar2.T0().O1(false);
                                    }
                                    opjVar2.S0().a2(true);
                                    opjVar2.S0().X1(0);
                                    ((nsa0) opjVar2.j1).setValue(Boolean.FALSE);
                                    return Unit.a;
                                }
                            };
                            aVar.r(objY7);
                        }
                        Function2 function7 = (Function2) objY7;
                        boolean zA8 = aVar.A(opjVar);
                        Object objY8 = aVar.y();
                        if (zA8 || objY8 == c0041a) {
                            objY8 = new goj(opjVar, 0);
                            aVar.r(objY8);
                        }
                        Function1 function8 = (Function1) objY8;
                        boolean zA9 = aVar.A(opjVar);
                        Object objY9 = aVar.y();
                        if (zA9 || objY9 == c0041a) {
                            objY9 = new Function0() { // from class: hoj
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    opj opjVar2 = opjVar;
                                    opjVar2.T0().W1(new GiftItem(0.0d, "", "", "", 0.0d, 0L, 0, Double.valueOf(0.0d), null));
                                    ((nsa0) opjVar2.y2).setValue(Boolean.FALSE);
                                    ((nsa0) opjVar2.T0().R).setValue(Boolean.TRUE);
                                    return Unit.a;
                                }
                            };
                            aVar.r(objY9);
                        }
                        Function0 function9 = (Function0) objY9;
                        boolean zA10 = aVar.A(opjVar);
                        Object objY10 = aVar.y();
                        if (zA10 || objY10 == c0041a) {
                            objY10 = opjVar.new g();
                            aVar.r(objY10);
                        }
                        Function2 function10 = (Function2) objY10;
                        boolean zA11 = aVar.A(opjVar);
                        final ComposeView composeView5 = composeView4;
                        boolean zA12 = zA11 | aVar.A(composeView5);
                        Object objY11 = aVar.y();
                        if (zA12 || objY11 == c0041a) {
                            objY11 = new Function1() { // from class: ioj
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj3) {
                                    BetData betData = (BetData) obj3;
                                    betData.getClass();
                                    opj opjVar2 = opjVar;
                                    ((nsa0) opjVar2.c1().T).setValue(Boolean.TRUE);
                                    ((nsa0) opjVar2.c1().J).setValue(betData);
                                    ((BetContainerState) opjVar2.T0().a.getValue()).setBetData(betData);
                                    m6x<String> m6xVar2 = opjVar2.c1().I;
                                    cw5 cw5Var = cw5.a;
                                    ComposeView composeView6 = composeView5;
                                    String strA = e4c.a(composeView6, R.string.auto_bet_requirement_message_cms);
                                    String string = composeView6.getContext().getString(R.string.auto_bet_one_tap);
                                    string.getClass();
                                    ((nsa0) m6xVar2).setValue(cw5.c(cw5Var, strA, string));
                                    ((nsa0) opjVar2.c1().R).setValue(f4c.a(composeView6, R.string.yes_bet, e4c.a(composeView6, R.string.yes_btn_cms), null));
                                    ((nsa0) opjVar2.c1().S).setValue(f4c.a(composeView6, R.string.cancel_bet, e4c.a(composeView6, R.string.cancel_btn_cms), null));
                                    opjVar2.H1();
                                    opjVar2.c1().M1(opjVar2.T0());
                                    return Unit.a;
                                }
                            };
                            aVar.r(objY11);
                        }
                        Function1 function11 = (Function1) objY11;
                        boolean zA13 = aVar.A(opjVar);
                        Object objY12 = aVar.y();
                        if (zA13 || objY12 == c0041a) {
                            objY12 = new jda(opjVar, 1);
                            aVar.r(objY12);
                        }
                        Function1 function12 = (Function1) objY12;
                        boolean zA14 = aVar.A(opjVar);
                        Object objY13 = aVar.y();
                        if (zA14 || objY13 == c0041a) {
                            objY13 = new ac0(opjVar, 1);
                            aVar.r(objY13);
                        }
                        Function0 function13 = (Function0) objY13;
                        boolean zA15 = aVar.A(opjVar);
                        Object objY14 = aVar.y();
                        if (zA15 || objY14 == c0041a) {
                            objY14 = new ynj(opjVar, 0);
                            aVar.r(objY14);
                        }
                        Function0 function14 = (Function0) objY14;
                        boolean zA16 = aVar.A(opjVar);
                        Object objY15 = aVar.y();
                        if (zA16 || objY15 == c0041a) {
                            objY15 = new znj(opjVar, 0);
                            aVar.r(objY15);
                        }
                        lba.a(iIntValue2, in2Var, betContainerState2, lp90VarJ1, multiplierResponse, function2, function3, function0, function4, resetChips, function5, function6, function7, function8, function9, zBooleanValue2, zBooleanValue, zBooleanValue3, function10, function11, function12, zBooleanValue4, str, function13, function14, (Function1) objY15, qizVarE1, z, c5xVar, null, false, 0, false, 0.0f, 0.0f, null, aVar, 0, 254);
                        aVar.s();
                    } else {
                        aVar.G();
                    }
                    return Unit.a;
                }
            }, true));
        }
    }

    /* JADX WARN: Code duplicated, block: B:54:0x01b1  */
    /* JADX WARN: Code duplicated, block: B:56:0x01e6  */
    /* JADX WARN: Code duplicated, block: B:59:0x022f  */
    /* JADX WARN: Code duplicated, block: B:61:0x0235  */
    /* JADX WARN: Code duplicated, block: B:66:0x0251  */
    /* JADX WARN: Code duplicated, block: B:69:0x0278  */
    /* JADX WARN: Code duplicated, block: B:70:0x027c  */
    /* JADX WARN: Code duplicated, block: B:75:0x0297  */
    /* JADX WARN: Code duplicated, block: B:78:0x02e3  */
    /* JADX WARN: Code duplicated, block: B:80:0x02f0  */
    /* JADX WARN: Code duplicated, block: B:83:0x0327  */
    /* JADX WARN: Code duplicated, block: B:84:0x032b  */
    /* JADX WARN: Code duplicated, block: B:89:0x0346  */
    /* JADX WARN: Code duplicated, block: B:92:0x037c  */
    /* JADX WARN: Code duplicated, block: B:93:0x0380  */
    /* JADX WARN: Code duplicated, block: B:98:0x039b  */
    /* JADX WARN: Multi-variable type inference failed */
    public final void p3(qp5 qp5Var, m6x<Boolean> m6xVar, androidx.compose.runtime.a aVar, final int i) {
        final qp5 qp5Var2;
        final m6x<Boolean> m6xVar2;
        Object bVar;
        float f2;
        ee0 ee0Var;
        ee0 ee0Var2;
        int i2;
        androidx.compose.runtime.b bVar2;
        z1s.a aVar2;
        androidx.compose.ui.d.a aVar3;
        dqf dqfVar;
        boolean z;
        int iHashCode;
        int iHashCode2;
        androidx.compose.ui.d.a aVar4;
        z1s.a aVar5;
        float f3;
        float f4;
        int i3;
        int iHashCode3;
        int iHashCode4;
        m6xVar.getClass();
        androidx.compose.runtime.b bVarI = aVar.i(-2120346126);
        int i4 = i | (bVarI.A(qp5Var) ? 4 : 2) | (bVarI.M(m6xVar) ? 32 : 16) | (bVarI.A(this) ? 256 : 128);
        if (bVarI.q(i4 & 1, (i4 & 147) != 146)) {
            String messageType = ((MultiplierResponse) ((nsa0) S0().b).getValue()).getMessageType();
            String currentMultiplier = ((MultiplierResponse) ((nsa0) S0().b).getValue()).getCurrentMultiplier();
            int millisLeft = ((MultiplierResponse) ((nsa0) S0().b).getValue()).getMillisLeft();
            int totalMillis = ((MultiplierResponse) ((nsa0) S0().b).getValue()).getTotalMillis();
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (objY == c0041a) {
                objY = me0.a(1.0f);
                bVarI.r(objY);
            }
            ee0 ee0Var3 = (ee0) objY;
            Object objY2 = bVarI.y();
            if (objY2 == c0041a) {
                objY2 = m.b(Boolean.FALSE);
                bVarI.r(objY2);
            }
            m6x m6xVar3 = (m6x) objY2;
            Object objY3 = bVarI.y();
            if (objY3 == c0041a) {
                objY3 = me0.a(0.0f);
                bVarI.r(objY3);
            }
            ee0 ee0Var4 = (ee0) objY3;
            Object objY4 = bVarI.y();
            if (objY4 == c0041a) {
                objY4 = me0.a(0.0f);
                bVarI.r(objY4);
            }
            ee0 ee0Var5 = (ee0) objY4;
            Object objY5 = bVarI.y();
            if (objY5 == c0041a) {
                objY5 = m.b(Boolean.FALSE);
                bVarI.r(objY5);
            }
            m6x m6xVar4 = (m6x) objY5;
            boolean zM = bVarI.M(messageType) | bVarI.A(ee0Var3) | bVarI.A(ee0Var5) | bVarI.A(ee0Var4);
            Object objY6 = bVarI.y();
            if (zM || objY6 == c0041a) {
                f2 = 1.0f;
                bVar = new b(messageType, ee0Var3, ee0Var5, ee0Var4, m6xVar3, m6xVar4, null);
                ee0Var = ee0Var3;
                ee0Var2 = ee0Var5;
                bVarI.r(bVar);
            } else {
                ee0Var = ee0Var3;
                ee0Var2 = ee0Var5;
                f2 = 1.0f;
                bVar = objY6;
            }
            w4g.e(bVarI, messageType, (Function2) bVar);
            final ivd ivdVar = (ivd) bVarI.O(sva.h);
            dqf dqfVar2 = AndroidCompositionLocals_androidKt.a;
            float f5 = ((Configuration) bVarI.O(dqfVar2)).screenHeightDp;
            androidx.compose.ui.d.a aVar6 = androidx.compose.ui.d.a.b;
            androidx.compose.ui.d dVarE = j.e(aVar6, f2);
            huv huvVarC = kd5.c(ut.a.e, false);
            int iHashCode5 = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            androidx.compose.ui.d dVarC = androidx.compose.ui.c.c(bVarI, dVarE);
            hta.k.getClass();
            z1s.a aVar7 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar7);
            } else {
                bVarI.p();
            }
            hta.a.b bVar3 = hta.a.f;
            umi0.a(bVarI, huvVarC, bVar3);
            hta.a.d dVar = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S) {
                i2 = i4;
            } else {
                i2 = i4;
                if (!Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode5))) {
                }
                hta.a.c cVar = hta.a.d;
                umi0.a(bVarI, dVarC, cVar);
                if (Intrinsics.f(messageType, "ROUND_ONGOING")) {
                    bVarI.N(1706550120);
                    androidx.compose.ui.d dVarE2 = j.e(aVar6, 1.0f);
                    ex8 ex8VarB = fx8.b(1912912411, new cjj() { // from class: hpj
                        @Override // defpackage.cjj
                        public final Object invoke(Object obj, Object obj2, Object obj3) throws Throwable {
                            vd5 vd5Var = (vd5) obj;
                            a aVar8 = (a) obj2;
                            int iIntValue = ((Integer) obj3).intValue();
                            vd5Var.getClass();
                            if ((iIntValue & 6) == 0) {
                                iIntValue |= aVar8.M(vd5Var) ? 4 : 2;
                            }
                            if (aVar8.q(iIntValue & 1, (iIntValue & 19) != 18)) {
                                float fD = vd5Var.d();
                                ivd ivdVar2 = ivdVar;
                                long jE1 = (((long) ((int) ivdVar2.E1(fD))) << 32) | (((long) ((int) ivdVar2.E1(vd5Var.e()))) & 4294967295L);
                                opj.a aVar9 = opj.a.a;
                                this.q3(jE1, aVar8, 48);
                            } else {
                                aVar8.G();
                            }
                            return Unit.a;
                        }
                    }, bVarI);
                    dqfVar = dqfVar2;
                    aVar2 = aVar7;
                    bVar2 = bVarI;
                    aVar3 = aVar6;
                    ud5.a(dVarE2, null, false, ex8VarB, bVar2, 3078, 6);
                    z = false;
                } else {
                    bVar2 = bVarI;
                    aVar2 = aVar7;
                    aVar3 = aVar6;
                    dqfVar = dqfVar2;
                    z = false;
                    bVar2.N(1645761910);
                }
                bVar2.X(z);
                bVar2.X(true);
                androidx.compose.ui.d dVarJ = androidx.compose.foundation.layout.h.j(j.e(aVar3, 1.0f), 0.0f, 0.0f, 0.0f, f5 / 5.8f, 7);
                lb4 lb4Var = ut.a.h;
                huv huvVarC2 = kd5.c(lb4Var, false);
                iHashCode = Long.hashCode(bVar2.T);
                rv00 rv00VarS2 = bVar2.S();
                androidx.compose.ui.d dVarC2 = androidx.compose.ui.c.c(bVar2, dVarJ);
                bVar2.D();
                if (bVar2.S) {
                    bVar2.F(aVar2);
                } else {
                    bVar2.p();
                }
                umi0.a(bVar2, huvVarC2, bVar3);
                umi0.a(bVar2, rv00VarS2, dVar);
                if (bVar2.S || !Intrinsics.f(bVar2.y(), Integer.valueOf(iHashCode))) {
                    rms.a(iHashCode, bVar2, iHashCode, c0674a);
                }
                umi0.a(bVar2, dVarC2, cVar);
                ze8 ze8VarA = xe8.a(uw0.e, ut.a.n, bVar2, 54);
                iHashCode2 = Long.hashCode(bVar2.T);
                rv00 rv00VarS3 = bVar2.S();
                androidx.compose.ui.d dVarC3 = androidx.compose.ui.c.c(bVar2, aVar3);
                bVar2.D();
                dqf dqfVar3 = dqfVar;
                if (bVar2.S) {
                    bVar2.F(aVar2);
                } else {
                    bVar2.p();
                }
                umi0.a(bVar2, ze8VarA, bVar3);
                umi0.a(bVar2, rv00VarS3, dVar);
                if (bVar2.S || !Intrinsics.f(bVar2.y(), Integer.valueOf(iHashCode2))) {
                    rms.a(iHashCode2, bVar2, iHashCode2, c0674a);
                }
                umi0.a(bVar2, dVarC3, cVar);
                aVar4 = aVar3;
                bVarI = bVar2;
                aVar5 = aVar2;
                d2x.c(messageType, currentMultiplier, millisLeft, totalMillis, qp5Var, m6xVar, ((Boolean) ((nsa0) this.l1).getValue()).booleanValue(), bVarI, (i2 << 12) & 516096);
                qp5Var2 = qp5Var;
                f3 = ((Configuration) bVarI.O(dqfVar3)).screenHeightDp;
                f4 = 0.05f * f3;
                if (messageType.equals("ROUND_WAITING")) {
                    u2i.c(bVarI, 1295636520, aVar4, f4, bVarI);
                    i3 = 0;
                    bVarI.X(false);
                } else {
                    i3 = 0;
                    bVarI.N(1295734604);
                    dr.a(bVarI, j.i(aVar4, f3 * 0.01f));
                    bVarI.X(false);
                }
                androidx.compose.ui.d dVarG = j.g(aVar4, 1.0f);
                un60 un60VarA = sn60.a(uw0.a, ut.a.j, bVarI, i3);
                iHashCode3 = Long.hashCode(bVarI.T);
                rv00 rv00VarS4 = bVarI.S();
                androidx.compose.ui.d dVarC4 = androidx.compose.ui.c.c(bVarI, dVarG);
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar5);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, un60VarA, bVar3);
                umi0.a(bVarI, rv00VarS4, dVar);
                if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode3))) {
                    rms.a(iHashCode3, bVarI, iHashCode3, c0674a);
                }
                umi0.a(bVarI, dVarC4, cVar);
                wn60 wn60Var = wn60.a;
                kd5.a(wn60Var.a(0.15f, aVar4, true), bVarI, 0);
                androidx.compose.ui.d dVarA = wn60Var.a(0.7f, aVar4, true);
                huv huvVarC3 = kd5.c(lb4Var, false);
                iHashCode4 = Long.hashCode(bVarI.T);
                rv00 rv00VarS5 = bVarI.S();
                androidx.compose.ui.d dVarC5 = androidx.compose.ui.c.c(bVarI, dVarA);
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar5);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, huvVarC3, bVar3);
                umi0.a(bVarI, rv00VarS5, dVar);
                if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode4))) {
                    rms.a(iHashCode4, bVarI, iHashCode4, c0674a);
                }
                umi0.a(bVarI, dVarC5, cVar);
                m6xVar2 = m6xVar;
                d2x.b(messageType, ((Boolean) m6xVar3.getValue()).booleanValue(), ((Number) ee0Var4.d()).floatValue(), ((Number) ee0Var2.d()).floatValue(), ((Boolean) m6xVar4.getValue()).booleanValue(), ((Number) ee0Var.d()).floatValue(), bVarI, 0);
                bVarI.X(true);
                hio.a(wn60Var.a(0.15f, aVar4, true), bVarI, 0, true, true);
                bVarI.X(true);
            }
            rms.a(iHashCode5, bVarI, iHashCode5, c0674a);
            hta.a.c cVar2 = hta.a.d;
            umi0.a(bVarI, dVarC, cVar2);
            if (Intrinsics.f(messageType, "ROUND_ONGOING")) {
                bVarI.N(1706550120);
                androidx.compose.ui.d dVarE3 = j.e(aVar6, 1.0f);
                ex8 ex8VarB2 = fx8.b(1912912411, new cjj() { // from class: hpj
                    @Override // defpackage.cjj
                    public final Object invoke(Object obj, Object obj2, Object obj3) throws Throwable {
                        vd5 vd5Var = (vd5) obj;
                        a aVar8 = (a) obj2;
                        int iIntValue = ((Integer) obj3).intValue();
                        vd5Var.getClass();
                        if ((iIntValue & 6) == 0) {
                            iIntValue |= aVar8.M(vd5Var) ? 4 : 2;
                        }
                        if (aVar8.q(iIntValue & 1, (iIntValue & 19) != 18)) {
                            float fD = vd5Var.d();
                            ivd ivdVar2 = ivdVar;
                            long jE1 = (((long) ((int) ivdVar2.E1(fD))) << 32) | (((long) ((int) ivdVar2.E1(vd5Var.e()))) & 4294967295L);
                            opj.a aVar9 = opj.a.a;
                            this.q3(jE1, aVar8, 48);
                        } else {
                            aVar8.G();
                        }
                        return Unit.a;
                    }
                }, bVarI);
                dqfVar = dqfVar2;
                aVar2 = aVar7;
                bVar2 = bVarI;
                aVar3 = aVar6;
                ud5.a(dVarE3, null, false, ex8VarB2, bVar2, 3078, 6);
                z = false;
            } else {
                bVar2 = bVarI;
                aVar2 = aVar7;
                aVar3 = aVar6;
                dqfVar = dqfVar2;
                z = false;
                bVar2.N(1645761910);
            }
            bVar2.X(z);
            bVar2.X(true);
            androidx.compose.ui.d dVarJ2 = androidx.compose.foundation.layout.h.j(j.e(aVar3, 1.0f), 0.0f, 0.0f, 0.0f, f5 / 5.8f, 7);
            lb4 lb4Var2 = ut.a.h;
            huv huvVarC4 = kd5.c(lb4Var2, false);
            iHashCode = Long.hashCode(bVar2.T);
            rv00 rv00VarS6 = bVar2.S();
            androidx.compose.ui.d dVarC6 = androidx.compose.ui.c.c(bVar2, dVarJ2);
            bVar2.D();
            if (bVar2.S) {
                bVar2.F(aVar2);
            } else {
                bVar2.p();
            }
            umi0.a(bVar2, huvVarC4, bVar3);
            umi0.a(bVar2, rv00VarS6, dVar);
            if (bVar2.S) {
                rms.a(iHashCode, bVar2, iHashCode, c0674a);
            } else {
                rms.a(iHashCode, bVar2, iHashCode, c0674a);
            }
            umi0.a(bVar2, dVarC6, cVar2);
            ze8 ze8VarA2 = xe8.a(uw0.e, ut.a.n, bVar2, 54);
            iHashCode2 = Long.hashCode(bVar2.T);
            rv00 rv00VarS7 = bVar2.S();
            androidx.compose.ui.d dVarC7 = androidx.compose.ui.c.c(bVar2, aVar3);
            bVar2.D();
            dqf dqfVar4 = dqfVar;
            if (bVar2.S) {
                bVar2.F(aVar2);
            } else {
                bVar2.p();
            }
            umi0.a(bVar2, ze8VarA2, bVar3);
            umi0.a(bVar2, rv00VarS7, dVar);
            if (bVar2.S) {
                rms.a(iHashCode2, bVar2, iHashCode2, c0674a);
            } else {
                rms.a(iHashCode2, bVar2, iHashCode2, c0674a);
            }
            umi0.a(bVar2, dVarC7, cVar2);
            aVar4 = aVar3;
            bVarI = bVar2;
            aVar5 = aVar2;
            d2x.c(messageType, currentMultiplier, millisLeft, totalMillis, qp5Var, m6xVar, ((Boolean) ((nsa0) this.l1).getValue()).booleanValue(), bVarI, (i2 << 12) & 516096);
            qp5Var2 = qp5Var;
            f3 = ((Configuration) bVarI.O(dqfVar4)).screenHeightDp;
            f4 = 0.05f * f3;
            if (messageType.equals("ROUND_WAITING")) {
                u2i.c(bVarI, 1295636520, aVar4, f4, bVarI);
                i3 = 0;
                bVarI.X(false);
            } else {
                i3 = 0;
                bVarI.N(1295734604);
                dr.a(bVarI, j.i(aVar4, f3 * 0.01f));
                bVarI.X(false);
            }
            androidx.compose.ui.d dVarG2 = j.g(aVar4, 1.0f);
            un60 un60VarA2 = sn60.a(uw0.a, ut.a.j, bVarI, i3);
            iHashCode3 = Long.hashCode(bVarI.T);
            rv00 rv00VarS8 = bVarI.S();
            androidx.compose.ui.d dVarC8 = androidx.compose.ui.c.c(bVarI, dVarG2);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar5);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA2, bVar3);
            umi0.a(bVarI, rv00VarS8, dVar);
            if (bVarI.S) {
                rms.a(iHashCode3, bVarI, iHashCode3, c0674a);
            } else {
                rms.a(iHashCode3, bVarI, iHashCode3, c0674a);
            }
            umi0.a(bVarI, dVarC8, cVar2);
            wn60 wn60Var2 = wn60.a;
            kd5.a(wn60Var2.a(0.15f, aVar4, true), bVarI, 0);
            androidx.compose.ui.d dVarA2 = wn60Var2.a(0.7f, aVar4, true);
            huv huvVarC5 = kd5.c(lb4Var2, false);
            iHashCode4 = Long.hashCode(bVarI.T);
            rv00 rv00VarS9 = bVarI.S();
            androidx.compose.ui.d dVarC9 = androidx.compose.ui.c.c(bVarI, dVarA2);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar5);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, huvVarC5, bVar3);
            umi0.a(bVarI, rv00VarS9, dVar);
            if (bVarI.S) {
                rms.a(iHashCode4, bVarI, iHashCode4, c0674a);
            } else {
                rms.a(iHashCode4, bVarI, iHashCode4, c0674a);
            }
            umi0.a(bVarI, dVarC9, cVar2);
            m6xVar2 = m6xVar;
            d2x.b(messageType, ((Boolean) m6xVar3.getValue()).booleanValue(), ((Number) ee0Var4.d()).floatValue(), ((Number) ee0Var2.d()).floatValue(), ((Boolean) m6xVar4.getValue()).booleanValue(), ((Number) ee0Var.d()).floatValue(), bVarI, 0);
            bVarI.X(true);
            hio.a(wn60Var2.a(0.15f, aVar4, true), bVarI, 0, true, true);
            bVarI.X(true);
        } else {
            qp5Var2 = qp5Var;
            m6xVar2 = m6xVar;
            bVarI.G();
        }
        androidx.compose.runtime.e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(qp5Var2, m6xVar2, i) { // from class: ipj
                public final /* synthetic */ qp5 b;
                public final /* synthetic */ m6x c;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    this.a.p3(this.b, this.c, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void q3(final long j, androidx.compose.runtime.a aVar, final int i) throws Throwable {
        androidx.compose.runtime.b bVar;
        Object ppjVar;
        SnapshotStateList snapshotStateList;
        androidx.compose.ui.d.a aVar2;
        boolean z;
        androidx.compose.runtime.b bVar2;
        a aVar3 = a.a;
        androidx.compose.runtime.b bVarI = aVar.i(-1264270740);
        int i2 = i | (bVarI.e(j) ? 4 : 2) | (bVarI.A(this) ? 256 : 128);
        boolean z2 = false;
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (objY == c0041a) {
                objY = new SnapshotStateList();
                bVarI.r(objY);
            }
            SnapshotStateList snapshotStateList2 = (SnapshotStateList) objY;
            Object objY2 = bVarI.y();
            if (objY2 == c0041a) {
                objY2 = new SnapshotStateList();
                bVarI.r(objY2);
            }
            SnapshotStateList snapshotStateList3 = (SnapshotStateList) objY2;
            Object objY3 = bVarI.y();
            if (objY3 == c0041a) {
                objY3 = w4g.i(kotlin.coroutines.e.a, bVarI);
                bVarI.r(objY3);
            }
            keb kebVar = (keb) objY3;
            cw5 cw5Var = cw5.a;
            List listK = kotlin.collections.b.k(cw5.c(cw5Var, "planet1_png:sg_game_name", ""), cw5.c(cw5Var, "planet2_png:sg_game_name", ""), cw5.c(cw5Var, "planet3_png:sg_game_name", ""), cw5.c(cw5Var, "planet4_png:sg_game_name", ""), cw5.c(cw5Var, "planet5_png:sg_game_name", ""), cw5.c(cw5Var, "planet6_png:sg_game_name", ""), cw5.c(cw5Var, "planet7_png:sg_game_name", ""), cw5.c(cw5Var, "planet8_png:sg_game_name", ""), cw5.c(cw5Var, "planet9_png:sg_game_name", ""));
            Unit unit = Unit.a;
            boolean zM = ((i2 & 14) == 4) | bVarI.M(listK);
            Object objY4 = bVarI.y();
            if (zM || objY4 == c0041a) {
                snapshotStateList = snapshotStateList2;
                ppjVar = new ppj(snapshotStateList, listK, snapshotStateList3, j, null);
                bVarI.r(ppjVar);
            } else {
                ppjVar = objY4;
                snapshotStateList = snapshotStateList2;
            }
            w4g.e(bVarI, unit, (Function2) ppjVar);
            boolean zA = bVarI.A(kebVar) | bVarI.A(this);
            Object objY5 = bVarI.y();
            Throwable th = null;
            if (zA || objY5 == c0041a) {
                objY5 = new qpj(snapshotStateList, kebVar, this, null);
                bVarI.r(objY5);
            }
            w4g.e(bVarI, aVar3, (Function2) objY5);
            androidx.compose.ui.d.a aVar4 = androidx.compose.ui.d.a.b;
            androidx.compose.ui.d dVarE = j.e(aVar4, 1.0f);
            huv huvVarC = kd5.c(ut.a.a, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            androidx.compose.ui.d dVarC = androidx.compose.ui.c.c(bVarI, dVarE);
            hta.k.getClass();
            z1s.a aVar5 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar5);
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
            bVarI.N(200730294);
            ListIterator listIterator = snapshotStateList.listIterator();
            int i3 = 0;
            while (true) {
                ike0 ike0Var = (ike0) listIterator;
                if (!ike0Var.hasNext()) {
                    bVar = bVarI;
                    bVar.X(z2);
                    bVar.X(true);
                    break;
                }
                Object next = ike0Var.next();
                int i4 = i3 + 1;
                if (i3 < 0) {
                    Throwable th2 = th;
                    kotlin.collections.b.q();
                    throw th2;
                }
                c cVar = (c) next;
                int i5 = cVar.b;
                float f2 = cVar.c;
                Pair pair = (Pair) CollectionsKt.X(i5, snapshotStateList3);
                if (pair == null) {
                    bVar2 = bVarI;
                    z = z2;
                    aVar2 = aVar4;
                } else {
                    B b2 = pair.b;
                    o1z o1zVar = (o1z) pair.a;
                    o1z o1zVar2 = (o1z) b2;
                    androidx.compose.ui.d.a aVar6 = aVar4;
                    long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(((Float.intBitsToFloat((int) (o1zVar2.a & 4294967295L)) - Float.intBitsToFloat((int) (o1zVar.a & 4294967295L))) * f2) + Float.intBitsToFloat((int) (o1zVar.a & 4294967295L)))) & 4294967295L) | (((long) Float.floatToRawIntBits(((Float.intBitsToFloat((int) (o1zVar2.a >> 32)) - Float.intBitsToFloat((int) (o1zVar.a >> 32))) * f2) + Float.intBitsToFloat((int) (o1zVar.a >> 32)))) << 32);
                    qln.a aVar7 = new qln.a((Context) bVarI.O(AndroidCompositionLocals_androidKt.b));
                    aVar7.c = cVar.a;
                    zln.a(aVar7, false);
                    qln qlnVarA = aVar7.a();
                    androidx.compose.runtime.b bVar3 = bVarI;
                    String strA = ljn.a(i3, "gg_planet", "_visibility");
                    float f3 = cVar.e;
                    aVar2 = aVar6;
                    z = false;
                    la90.a(qlnVarA, strA, egw.a(j.r(androidx.compose.ui.graphics.a.c(aVar6, f3, f3, cVar.d, Float.intBitsToFloat((int) (jFloatToRawIntBits >> 32)), Float.intBitsToFloat((int) (jFloatToRawIntBits & 4294967295L)), 0.0f, 0L, null, 524256), 40.0f), "gg_planet" + i3 + "_visibility"), o8b.a.b, null, 0.0f, null, null, null, bVar3, 3072, 2032);
                    bVar2 = bVar3;
                }
                bVarI = bVar2;
                z2 = z;
                aVar4 = aVar2;
                th = th;
                i3 = i4;
            }
        } else {
            bVar = bVarI;
            bVar.G();
        }
        androidx.compose.runtime.e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(this, j, i) { // from class: jpj
                public final /* synthetic */ opj a;
                public final /* synthetic */ long b;

                {
                    opj.a aVar8 = opj.a.a;
                    this.a = this;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) throws Throwable {
                    opj.a aVar8 = opj.a.a;
                    ((Integer) obj2).getClass();
                    int iA = w550.a(49);
                    this.a.q3(this.b, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public final void s3(final int i, androidx.compose.runtime.a aVar) {
        final opj opjVar;
        androidx.compose.runtime.b bVarI = aVar.i(-1174904922);
        int i2 = (bVarI.A(this) ? 4 : 2) | i;
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            androidx.compose.ui.d.a aVar2 = androidx.compose.ui.d.a.b;
            androidx.compose.ui.d dVarE = j.e(aVar2, 1.0f);
            huv huvVarC = kd5.c(ut.a.a, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            androidx.compose.ui.d dVarC = androidx.compose.ui.c.c(bVarI, dVarE);
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
            androidx.compose.ui.d dVarG = j.g(j.c(aVar2, 1.0f), 1.0f);
            cw5 cw5Var = cw5.a;
            opjVar = this;
            opjVar.o3(dVarG, cw5.c(cw5Var, "main_bg_png:sg_game_name", ""), ((Boolean) ((nsa0) c1().g0).getValue()).booleanValue(), bVarI, ((i2 << 15) & 458752) | 438);
            opjVar.w3(null, cw5.c(cw5Var, "stars_bg_png:sg_game_name", ""), bVarI, (i2 << 6) & 896);
            bVarI.X(true);
        } else {
            opjVar = this;
            bVarI.G();
        }
        androidx.compose.runtime.e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i) { // from class: mnj
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    this.a.s3(iA, (a) obj);
                    return Unit.a;
                }
            };
        }
    }

    public final void t3(int i, androidx.compose.runtime.a aVar) {
        androidx.compose.runtime.b bVarI = aVar.i(-408734044);
        int i2 = (bVarI.A(this) ? 4 : 2) | i;
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            d2x.a(null, cw5.c(cw5.a, "earth_png:sg_game_name", ""), 0.0f, ((Boolean) ((nsa0) c1().g0).getValue()).booleanValue(), bVarI, 0);
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (objY == c0041a) {
                objY = m.b(Boolean.FALSE);
                bVarI.r(objY);
            }
            final m6x m6xVar = (m6x) objY;
            nsa0 nsa0Var = (nsa0) this.i0;
            Object value = nsa0Var.getValue();
            boolean zA = bVarI.A(this);
            Object objY2 = bVarI.y();
            if (zA || objY2 == c0041a) {
                objY2 = new d(m6xVar, null);
                bVarI.r(objY2);
            }
            w4g.e(bVarI, value, (Function2) objY2);
            e4j e4jVar = this.z;
            ComposeView composeView = e4jVar != null ? e4jVar.M : null;
            if (composeView == null) {
                bVarI.N(-362817991);
            } else {
                bVarI.N(-362817990);
                e4j e4jVar2 = this.z;
                if (e4jVar2 != null) {
                    e4jVar2.N.setVisibility(0);
                }
                if (((Boolean) nsa0Var.getValue()).booleanValue()) {
                    bVarI.N(1309973171);
                    try {
                        e4j e4jVar3 = this.z;
                        ComposeView composeView2 = e4jVar3 != null ? e4jVar3.M : null;
                        if (composeView2 != null) {
                            composeView2.setVisibility(0);
                        }
                        composeView.setLayerType(2, null);
                        composeView.setContent(fx8.b(263156608, new Function2() { // from class: joj
                            /* JADX WARN: Multi-variable type inference failed */
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                a aVar2 = (a) obj;
                                int iIntValue = ((Integer) obj2).intValue();
                                if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                                    if (((Boolean) m6xVar.getValue()).booleanValue()) {
                                        aVar2.N(1383258520);
                                        opj opjVar = this.a;
                                        e activity = opjVar.getActivity();
                                        ViewGroup viewGroup = activity != null ? (ViewGroup) activity.findViewById(R.id.blur_target_container) : null;
                                        d dVarB = androidx.compose.foundation.a.b(vz7.a(j.e(d.a.b, 1.0f), zm60.c(16.0f)), yc8.l, d750.a);
                                        huv huvVarC = kd5.c(ut.a.a, false);
                                        int iHashCode = Long.hashCode(aVar2.m());
                                        rv00 rv00VarO = aVar2.o();
                                        d dVarC = c.c(aVar2, dVarB);
                                        hta.k.getClass();
                                        z1s.a aVar3 = hta.a.b;
                                        if (aVar2.k() == null) {
                                            aba.b();
                                            throw null;
                                        }
                                        aVar2.D();
                                        if (aVar2.g()) {
                                            aVar2.F(aVar3);
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
                                        e4j e4jVar4 = opjVar.z;
                                        BlurView blurView = e4jVar4 != null ? e4jVar4.v : null;
                                        if (blurView == null) {
                                            aVar2.N(1948028605);
                                        } else {
                                            aVar2.N(1948028606);
                                            e4j e4jVar5 = opjVar.z;
                                            if (e4jVar5 != null) {
                                                e4jVar5.v.setVisibility(0);
                                            }
                                            e4j e4jVar6 = opjVar.z;
                                            if (e4jVar6 != null) {
                                                e4jVar6.w.setVisibility(0);
                                            }
                                            opjVar.n3(blurView, viewGroup, 0.0f, aVar2, 0);
                                        }
                                        aVar2.H();
                                        aVar2.s();
                                    } else {
                                        aVar2.N(1340496066);
                                    }
                                    aVar2.H();
                                } else {
                                    aVar2.G();
                                }
                                return Unit.a;
                            }
                        }, bVarI));
                    } catch (Exception unused) {
                        throw new xcy("An operation is not implemented: Not yet implemented");
                    }
                } else {
                    bVarI.N(1267523011);
                }
                bVarI.X(false);
            }
            bVarI.X(false);
            e4j e4jVar4 = this.z;
            ComposeView composeView3 = e4jVar4 != null ? e4jVar4.N : null;
            if (composeView3 == null) {
                bVarI.N(-361397602);
            } else {
                bVarI.N(-361397601);
                if (((Boolean) nsa0Var.getValue()).booleanValue()) {
                    bVarI.N(-1168358079);
                    composeView3.setLayerType(2, null);
                    composeView3.setContent(fx8.b(-1124649353, new loj(this, m6xVar), bVarI));
                } else {
                    bVarI.N(-1212167124);
                }
                bVarI.X(false);
            }
            bVarI.X(false);
            e4j e4jVar5 = this.z;
            if (e4jVar5 != null) {
                ComposeView composeView4 = e4jVar5.O;
                if (((Boolean) nsa0Var.getValue()).booleanValue()) {
                    composeView4.setContent(ya9.a);
                }
            }
        } else {
            bVarI.G();
        }
        androidx.compose.runtime.e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new pv5(this, i);
        }
    }

    public final void u3(final qp5 qp5Var, final m6x<Boolean> m6xVar, androidx.compose.runtime.a aVar, final int i) {
        m6xVar.getClass();
        androidx.compose.runtime.b bVarI = aVar.i(1810794222);
        int i2 = (bVarI.A(qp5Var) ? 4 : 2) | i | (bVarI.M(m6xVar) ? 32 : 16) | (bVarI.A(this) ? 256 : 128);
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            androidx.compose.ui.d dVarE = j.e(androidx.compose.ui.d.a.b, 1.0f);
            huv huvVarC = kd5.c(ut.a.a, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            androidx.compose.ui.d dVarC = androidx.compose.ui.c.c(bVarI, dVarE);
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
            p3(qp5Var, m6xVar, bVarI, i2 & 1022);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        androidx.compose.runtime.e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(qp5Var, m6xVar, i) { // from class: fpj
                public final /* synthetic */ qp5 b;
                public final /* synthetic */ m6x c;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    this.a.u3(this.b, this.c, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public final void v3(final int i, androidx.compose.runtime.a aVar) {
        androidx.compose.runtime.b bVarI = aVar.i(-839279985);
        int i2 = i & 1;
        if (bVarI.q(i2, i2 != 0)) {
            cw5 cw5Var = cw5.a;
            List listK = kotlin.collections.b.k(cw5.c(cw5Var, "speedline_1_png:sg_game_name", ""), cw5.c(cw5Var, "speedline_2_png:sg_game_name", ""), cw5.c(cw5Var, "speedline_3_png:sg_game_name", ""), cw5.c(cw5Var, "speedline_4_png:sg_game_name", ""));
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (objY == c0041a) {
                objY = k.a(0);
                bVarI.r(objY);
            }
            c5x c5xVar = (c5x) objY;
            Object objY2 = bVarI.y();
            if (objY2 == c0041a) {
                objY2 = k.a(1);
                bVarI.r(objY2);
            }
            c5x c5xVar2 = (c5x) objY2;
            Object objY3 = bVarI.y();
            if (objY3 == c0041a) {
                objY3 = me0.a(1.0f);
                bVarI.r(objY3);
            }
            ee0 ee0Var = (ee0) objY3;
            Object objY4 = bVarI.y();
            if (objY4 == c0041a) {
                objY4 = me0.a(0.0f);
                bVarI.r(objY4);
            }
            ee0 ee0Var2 = (ee0) objY4;
            Integer numValueOf = Integer.valueOf(c5xVar.D());
            boolean zA = bVarI.A(ee0Var2) | bVarI.A(ee0Var) | bVarI.M(listK);
            Object objY5 = bVarI.y();
            if (zA || objY5 == c0041a) {
                e eVar = new e(ee0Var2, ee0Var, listK, c5xVar2, c5xVar, null);
                bVarI.r(eVar);
                objY5 = eVar;
            }
            w4g.e(bVarI, numValueOf, (Function2) objY5);
            androidx.compose.ui.d.a aVar2 = androidx.compose.ui.d.a.b;
            androidx.compose.ui.d dVarE = j.e(aVar2, 1.0f);
            huv huvVarC = kd5.c(ut.a.a, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            androidx.compose.ui.d dVarC = androidx.compose.ui.c.c(bVarI, dVarE);
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
            vle0 vle0Var = AndroidCompositionLocals_androidKt.b;
            qln.a aVar4 = new qln.a((Context) bVarI.O(vle0Var));
            aVar4.c = listK.get(c5xVar.D());
            zln.a(aVar4, false);
            qln qlnVarA = aVar4.a();
            String strA = vze0.a(c5xVar.D(), "Speedline ");
            androidx.compose.ui.d dVarA = egw.a(pw.a(j.e(aVar2, 1.0f), ((Number) ee0Var.d()).floatValue()), "gg_speedline" + c5xVar.D() + "_visibility");
            o8b.a.C0994a c0994a = o8b.a.a;
            la90.a(qlnVarA, strA, dVarA, c0994a, null, 0.0f, null, null, null, bVarI, 3072, 2032);
            qln.a aVar5 = new qln.a((Context) bVarI.O(vle0Var));
            aVar5.c = listK.get(c5xVar2.D());
            zln.a(aVar5, false);
            la90.a(aVar5.a(), null, pw.a(j.e(aVar2, 1.0f), ((Number) ee0Var2.d()).floatValue()), c0994a, null, 0.0f, null, null, null, bVarI, 3120, 2032);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        androidx.compose.runtime.e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i) { // from class: gpj
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    this.a.v3(iA, (a) obj);
                    return Unit.a;
                }
            };
        }
    }

    public final void w3(androidx.compose.ui.d dVar, final Object obj, androidx.compose.runtime.a aVar, final int i) {
        final androidx.compose.ui.d dVar2;
        androidx.compose.runtime.b bVarI = aVar.i(1939079544);
        int i2 = i | 6;
        if ((i & 48) == 0) {
            i2 |= bVarI.A(obj) ? 32 : 16;
        }
        int i3 = 1;
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            xqn.a aVarA = drn.a(drn.b("StarRotation", bVarI, 0), 0.0f, 360.0f, gj0.a(gj0.e(120000, 0, xtf.d, 2), dv50.a, 0L, 4), "StarRotationAnim", bVarI, 29112, 0);
            qln.a aVar2 = new qln.a((Context) bVarI.O(AndroidCompositionLocals_androidKt.b));
            aVar2.c = obj;
            zln.a(aVar2, false);
            qln qlnVarA = aVar2.a();
            dVar2 = androidx.compose.ui.d.a.b;
            androidx.compose.ui.d dVarA = egw.a(j.e(dVar2, 1.0f), "galaxygo_stars");
            boolean zM = bVarI.M(aVarA);
            Object objY = bVarI.y();
            if (zM || objY == androidx.compose.runtime.a.C0040a.a) {
                objY = new md0(aVarA, i3);
                bVarI.r(objY);
            }
            la90.a(qlnVarA, "galaxygo_stars", androidx.compose.ui.graphics.a.a(dVarA, (Function1) objY), o8b.a.a, null, 0.0f, null, null, null, bVarI, 3120, 2032);
        } else {
            bVarI.G();
            dVar2 = dVar;
        }
        androidx.compose.runtime.e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: roj
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    int iA = w550.a(i | 1);
                    this.a.w3(dVar2, obj, (a) obj2, iA);
                    return Unit.a;
                }
            };
        }
    }

    @Override // defpackage.bpb, com.sportygames.commons.views.GameMainActivity.b
    public final void I() {
    }

    @Override // defpackage.bpb
    public final void I0() {
    }

    @Override // defpackage.bpb, com.sportygames.commons.views.GameMainActivity.b
    public final void h0() {
    }

    @Override // defpackage.bpb
    public final void h2() {
    }

    @Override // defpackage.bpb
    public final void B2(MultiplierResponse multiplierResponse) {
    }

    @Override // defpackage.bpb
    public final void F2(boolean z) {
    }

    @Override // defpackage.bpb
    public final void o0(RoundResponse roundResponse) {
    }
}
