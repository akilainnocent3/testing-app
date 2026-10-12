package defpackage;

import android.graphics.Bitmap;
import android.graphics.Rect;
import com.sportybet.android.openbet.domain.model.BZ.rbWywbO;
import java.util.List;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.fruithunt.views.collisions.FHuntCollisionHelper$breakCheck$1", f = "FHuntCollisionHelper.kt", l = {}, m = "invokeSuspend", v = 1)
public final class qeh extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public final /* synthetic */ int A;
    public final /* synthetic */ int B;
    public final /* synthetic */ int C;
    public final /* synthetic */ int D;
    public final /* synthetic */ int E;
    public final /* synthetic */ int F;
    public final /* synthetic */ int G;
    public final /* synthetic */ qb50 a;
    public final /* synthetic */ reh b;
    public final /* synthetic */ Rect c;
    public final /* synthetic */ int d;
    public final /* synthetic */ int e;
    public final /* synthetic */ int f;
    public final /* synthetic */ int i;
    public final /* synthetic */ Bitmap v;
    public final /* synthetic */ boolean w;
    public final /* synthetic */ Pair<Float, Float> y;
    public final /* synthetic */ Pair<Integer, Integer> z;

    @p8d(c = "com.sportygames.fruithunt.views.collisions.FHuntCollisionHelper$breakCheck$1$1", f = "FHuntCollisionHelper.kt", l = {161}, m = "invokeSuspend", v = 1)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public final /* synthetic */ Pair<Integer, Integer> A;
        public final /* synthetic */ int B;
        public final /* synthetic */ int C;
        public final /* synthetic */ int D;
        public final /* synthetic */ int E;
        public final /* synthetic */ int F;
        public final /* synthetic */ int G;
        public final /* synthetic */ int H;
        public int a;
        public final /* synthetic */ qb50 b;
        public final /* synthetic */ reh c;
        public final /* synthetic */ Rect d;
        public final /* synthetic */ int e;
        public final /* synthetic */ int f;
        public final /* synthetic */ int i;
        public final /* synthetic */ int v;
        public final /* synthetic */ Bitmap w;
        public final /* synthetic */ boolean y;
        public final /* synthetic */ Pair<Float, Float> z;

        /* JADX INFO: renamed from: qeh$a$a, reason: collision with other inner class name */
        @p8d(c = "com.sportygames.fruithunt.views.collisions.FHuntCollisionHelper$breakCheck$1$1$result$1", f = "FHuntCollisionHelper.kt", l = {162}, m = "invokeSuspend", v = 1)
        public static final class C1086a extends lkf0 implements Function2<keb, hab<? super List<? extends Boolean>>, Object> {
            public final /* synthetic */ Pair<Integer, Integer> A;
            public final /* synthetic */ int B;
            public final /* synthetic */ int C;
            public final /* synthetic */ int D;
            public final /* synthetic */ int E;
            public final /* synthetic */ int F;
            public final /* synthetic */ int G;
            public final /* synthetic */ int H;
            public int a;
            public /* synthetic */ Object b;
            public final /* synthetic */ reh c;
            public final /* synthetic */ Rect d;
            public final /* synthetic */ int e;
            public final /* synthetic */ int f;
            public final /* synthetic */ int i;
            public final /* synthetic */ int v;
            public final /* synthetic */ Bitmap w;
            public final /* synthetic */ boolean y;
            public final /* synthetic */ Pair<Float, Float> z;

            /* JADX INFO: renamed from: qeh$a$a$a, reason: collision with other inner class name */
            @p8d(c = "com.sportygames.fruithunt.views.collisions.FHuntCollisionHelper$breakCheck$1$1$result$1$10", f = "FHuntCollisionHelper.kt", l = {}, m = "invokeSuspend", v = 1)
            public static final class C1087a extends lkf0 implements Function2<keb, hab<? super Boolean>, Object> {
                public final /* synthetic */ reh a;
                public final /* synthetic */ Rect b;
                public final /* synthetic */ int c;
                public final /* synthetic */ int d;
                public final /* synthetic */ int e;
                public final /* synthetic */ int f;
                public final /* synthetic */ Bitmap i;
                public final /* synthetic */ boolean v;
                public final /* synthetic */ Pair<Float, Float> w;
                public final /* synthetic */ Pair<Integer, Integer> y;
                public final /* synthetic */ int z;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public C1087a(reh rehVar, Rect rect, int i, int i2, int i3, int i4, Bitmap bitmap, boolean z, Pair<Float, Float> pair, Pair<Integer, Integer> pair2, int i5, hab<? super C1087a> habVar) {
                    super(2, habVar);
                    this.a = rehVar;
                    this.b = rect;
                    this.c = i;
                    this.d = i2;
                    this.e = i3;
                    this.f = i4;
                    this.i = bitmap;
                    this.v = z;
                    this.w = pair;
                    this.y = pair2;
                    this.z = i5;
                }

                @Override // defpackage.f12
                public final hab<Unit> create(Object obj, hab<?> habVar) {
                    return new C1087a(this.a, this.b, this.c, this.d, this.e, this.f, this.i, this.v, this.w, this.y, this.z, habVar);
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(keb kebVar, hab<? super Boolean> habVar) {
                    return ((C1087a) create(kebVar, habVar)).invokeSuspend(Unit.a);
                }

                @Override // defpackage.f12
                public final Object invokeSuspend(Object obj) throws Throwable {
                    neb nebVar = neb.a;
                    m660.b(obj);
                    return Boolean.valueOf(this.a.b(false, this.b, new Rect(this.c, this.d, this.e, this.f), this.i, this.v, this.w, this.y, this.z));
                }
            }

            /* JADX INFO: renamed from: qeh$a$a$b */
            @p8d(c = "com.sportygames.fruithunt.views.collisions.FHuntCollisionHelper$breakCheck$1$1$result$1$11", f = "FHuntCollisionHelper.kt", l = {}, m = "invokeSuspend", v = 1)
            public static final class b extends lkf0 implements Function2<keb, hab<? super Boolean>, Object> {
                public final /* synthetic */ reh a;
                public final /* synthetic */ Rect b;
                public final /* synthetic */ int c;
                public final /* synthetic */ int d;
                public final /* synthetic */ int e;
                public final /* synthetic */ int f;
                public final /* synthetic */ Bitmap i;
                public final /* synthetic */ boolean v;
                public final /* synthetic */ Pair<Float, Float> w;
                public final /* synthetic */ Pair<Integer, Integer> y;
                public final /* synthetic */ int z;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public b(reh rehVar, Rect rect, int i, int i2, int i3, int i4, Bitmap bitmap, boolean z, Pair<Float, Float> pair, Pair<Integer, Integer> pair2, int i5, hab<? super b> habVar) {
                    super(2, habVar);
                    this.a = rehVar;
                    this.b = rect;
                    this.c = i;
                    this.d = i2;
                    this.e = i3;
                    this.f = i4;
                    this.i = bitmap;
                    this.v = z;
                    this.w = pair;
                    this.y = pair2;
                    this.z = i5;
                }

                @Override // defpackage.f12
                public final hab<Unit> create(Object obj, hab<?> habVar) {
                    return new b(this.a, this.b, this.c, this.d, this.e, this.f, this.i, this.v, this.w, this.y, this.z, habVar);
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(keb kebVar, hab<? super Boolean> habVar) {
                    return ((b) create(kebVar, habVar)).invokeSuspend(Unit.a);
                }

                @Override // defpackage.f12
                public final Object invokeSuspend(Object obj) throws Throwable {
                    neb nebVar = neb.a;
                    m660.b(obj);
                    return Boolean.valueOf(this.a.b(false, this.b, new Rect(this.c, this.d, this.e, this.f), this.i, this.v, this.w, this.y, this.z));
                }
            }

            /* JADX INFO: renamed from: qeh$a$a$c */
            @p8d(c = "com.sportygames.fruithunt.views.collisions.FHuntCollisionHelper$breakCheck$1$1$result$1$12", f = "FHuntCollisionHelper.kt", l = {}, m = "invokeSuspend", v = 1)
            public static final class c extends lkf0 implements Function2<keb, hab<? super Boolean>, Object> {
                public final /* synthetic */ reh a;
                public final /* synthetic */ Rect b;
                public final /* synthetic */ int c;
                public final /* synthetic */ int d;
                public final /* synthetic */ int e;
                public final /* synthetic */ int f;
                public final /* synthetic */ Bitmap i;
                public final /* synthetic */ boolean v;
                public final /* synthetic */ Pair<Float, Float> w;
                public final /* synthetic */ Pair<Integer, Integer> y;
                public final /* synthetic */ int z;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public c(reh rehVar, Rect rect, int i, int i2, int i3, int i4, Bitmap bitmap, boolean z, Pair<Float, Float> pair, Pair<Integer, Integer> pair2, int i5, hab<? super c> habVar) {
                    super(2, habVar);
                    this.a = rehVar;
                    this.b = rect;
                    this.c = i;
                    this.d = i2;
                    this.e = i3;
                    this.f = i4;
                    this.i = bitmap;
                    this.v = z;
                    this.w = pair;
                    this.y = pair2;
                    this.z = i5;
                }

                @Override // defpackage.f12
                public final hab<Unit> create(Object obj, hab<?> habVar) {
                    return new c(this.a, this.b, this.c, this.d, this.e, this.f, this.i, this.v, this.w, this.y, this.z, habVar);
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(keb kebVar, hab<? super Boolean> habVar) {
                    return ((c) create(kebVar, habVar)).invokeSuspend(Unit.a);
                }

                @Override // defpackage.f12
                public final Object invokeSuspend(Object obj) throws Throwable {
                    neb nebVar = neb.a;
                    m660.b(obj);
                    return Boolean.valueOf(this.a.b(true, this.b, new Rect(this.c, this.d, this.e, this.f), this.i, this.v, this.w, this.y, this.z));
                }
            }

            /* JADX INFO: renamed from: qeh$a$a$d */
            @p8d(c = "com.sportygames.fruithunt.views.collisions.FHuntCollisionHelper$breakCheck$1$1$result$1$1", f = "FHuntCollisionHelper.kt", l = {}, m = "invokeSuspend", v = 1)
            public static final class d extends lkf0 implements Function2<keb, hab<? super Boolean>, Object> {
                public final /* synthetic */ reh a;
                public final /* synthetic */ Rect b;
                public final /* synthetic */ int c;
                public final /* synthetic */ int d;
                public final /* synthetic */ int e;
                public final /* synthetic */ int f;
                public final /* synthetic */ Bitmap i;
                public final /* synthetic */ boolean v;
                public final /* synthetic */ Pair<Float, Float> w;
                public final /* synthetic */ Pair<Integer, Integer> y;
                public final /* synthetic */ int z;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public d(reh rehVar, Rect rect, int i, int i2, int i3, int i4, Bitmap bitmap, boolean z, Pair<Float, Float> pair, Pair<Integer, Integer> pair2, int i5, hab<? super d> habVar) {
                    super(2, habVar);
                    this.a = rehVar;
                    this.b = rect;
                    this.c = i;
                    this.d = i2;
                    this.e = i3;
                    this.f = i4;
                    this.i = bitmap;
                    this.v = z;
                    this.w = pair;
                    this.y = pair2;
                    this.z = i5;
                }

                @Override // defpackage.f12
                public final hab<Unit> create(Object obj, hab<?> habVar) {
                    return new d(this.a, this.b, this.c, this.d, this.e, this.f, this.i, this.v, this.w, this.y, this.z, habVar);
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(keb kebVar, hab<? super Boolean> habVar) {
                    return ((d) create(kebVar, habVar)).invokeSuspend(Unit.a);
                }

                @Override // defpackage.f12
                public final Object invokeSuspend(Object obj) throws Throwable {
                    neb nebVar = neb.a;
                    m660.b(obj);
                    return Boolean.valueOf(this.a.b(true, this.b, new Rect(this.c, this.d, this.e, this.f), this.i, this.v, this.w, this.y, this.z));
                }
            }

            /* JADX INFO: renamed from: qeh$a$a$e */
            @p8d(c = "com.sportygames.fruithunt.views.collisions.FHuntCollisionHelper$breakCheck$1$1$result$1$2", f = "FHuntCollisionHelper.kt", l = {}, m = "invokeSuspend", v = 1)
            public static final class e extends lkf0 implements Function2<keb, hab<? super Boolean>, Object> {
                public final /* synthetic */ reh a;
                public final /* synthetic */ Rect b;
                public final /* synthetic */ int c;
                public final /* synthetic */ int d;
                public final /* synthetic */ int e;
                public final /* synthetic */ int f;
                public final /* synthetic */ Bitmap i;
                public final /* synthetic */ boolean v;
                public final /* synthetic */ Pair<Float, Float> w;
                public final /* synthetic */ Pair<Integer, Integer> y;
                public final /* synthetic */ int z;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public e(reh rehVar, Rect rect, int i, int i2, int i3, int i4, Bitmap bitmap, boolean z, Pair<Float, Float> pair, Pair<Integer, Integer> pair2, int i5, hab<? super e> habVar) {
                    super(2, habVar);
                    this.a = rehVar;
                    this.b = rect;
                    this.c = i;
                    this.d = i2;
                    this.e = i3;
                    this.f = i4;
                    this.i = bitmap;
                    this.v = z;
                    this.w = pair;
                    this.y = pair2;
                    this.z = i5;
                }

                @Override // defpackage.f12
                public final hab<Unit> create(Object obj, hab<?> habVar) {
                    return new e(this.a, this.b, this.c, this.d, this.e, this.f, this.i, this.v, this.w, this.y, this.z, habVar);
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(keb kebVar, hab<? super Boolean> habVar) {
                    return ((e) create(kebVar, habVar)).invokeSuspend(Unit.a);
                }

                @Override // defpackage.f12
                public final Object invokeSuspend(Object obj) throws Throwable {
                    neb nebVar = neb.a;
                    m660.b(obj);
                    return Boolean.valueOf(this.a.b(true, this.b, new Rect(this.c, this.d, this.e, this.f), this.i, this.v, this.w, this.y, this.z));
                }
            }

            /* JADX INFO: renamed from: qeh$a$a$f */
            @p8d(c = "com.sportygames.fruithunt.views.collisions.FHuntCollisionHelper$breakCheck$1$1$result$1$3", f = "FHuntCollisionHelper.kt", l = {}, m = "invokeSuspend", v = 1)
            public static final class f extends lkf0 implements Function2<keb, hab<? super Boolean>, Object> {
                public final /* synthetic */ reh a;
                public final /* synthetic */ Rect b;
                public final /* synthetic */ int c;
                public final /* synthetic */ int d;
                public final /* synthetic */ int e;
                public final /* synthetic */ int f;
                public final /* synthetic */ Bitmap i;
                public final /* synthetic */ boolean v;
                public final /* synthetic */ Pair<Float, Float> w;
                public final /* synthetic */ Pair<Integer, Integer> y;
                public final /* synthetic */ int z;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public f(reh rehVar, Rect rect, int i, int i2, int i3, int i4, Bitmap bitmap, boolean z, Pair<Float, Float> pair, Pair<Integer, Integer> pair2, int i5, hab<? super f> habVar) {
                    super(2, habVar);
                    this.a = rehVar;
                    this.b = rect;
                    this.c = i;
                    this.d = i2;
                    this.e = i3;
                    this.f = i4;
                    this.i = bitmap;
                    this.v = z;
                    this.w = pair;
                    this.y = pair2;
                    this.z = i5;
                }

                @Override // defpackage.f12
                public final hab<Unit> create(Object obj, hab<?> habVar) {
                    return new f(this.a, this.b, this.c, this.d, this.e, this.f, this.i, this.v, this.w, this.y, this.z, habVar);
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(keb kebVar, hab<? super Boolean> habVar) {
                    return ((f) create(kebVar, habVar)).invokeSuspend(Unit.a);
                }

                @Override // defpackage.f12
                public final Object invokeSuspend(Object obj) throws Throwable {
                    neb nebVar = neb.a;
                    m660.b(obj);
                    return Boolean.valueOf(this.a.b(true, this.b, new Rect(this.c, this.d, this.e, this.f), this.i, this.v, this.w, this.y, this.z));
                }
            }

            /* JADX INFO: renamed from: qeh$a$a$g */
            @p8d(c = "com.sportygames.fruithunt.views.collisions.FHuntCollisionHelper$breakCheck$1$1$result$1$4", f = "FHuntCollisionHelper.kt", l = {}, m = "invokeSuspend", v = 1)
            public static final class g extends lkf0 implements Function2<keb, hab<? super Boolean>, Object> {
                public final /* synthetic */ reh a;
                public final /* synthetic */ Rect b;
                public final /* synthetic */ int c;
                public final /* synthetic */ int d;
                public final /* synthetic */ int e;
                public final /* synthetic */ int f;
                public final /* synthetic */ Bitmap i;
                public final /* synthetic */ boolean v;
                public final /* synthetic */ Pair<Float, Float> w;
                public final /* synthetic */ Pair<Integer, Integer> y;
                public final /* synthetic */ int z;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public g(reh rehVar, Rect rect, int i, int i2, int i3, int i4, Bitmap bitmap, boolean z, Pair<Float, Float> pair, Pair<Integer, Integer> pair2, int i5, hab<? super g> habVar) {
                    super(2, habVar);
                    this.a = rehVar;
                    this.b = rect;
                    this.c = i;
                    this.d = i2;
                    this.e = i3;
                    this.f = i4;
                    this.i = bitmap;
                    this.v = z;
                    this.w = pair;
                    this.y = pair2;
                    this.z = i5;
                }

                @Override // defpackage.f12
                public final hab<Unit> create(Object obj, hab<?> habVar) {
                    return new g(this.a, this.b, this.c, this.d, this.e, this.f, this.i, this.v, this.w, this.y, this.z, habVar);
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(keb kebVar, hab<? super Boolean> habVar) {
                    return ((g) create(kebVar, habVar)).invokeSuspend(Unit.a);
                }

                @Override // defpackage.f12
                public final Object invokeSuspend(Object obj) throws Throwable {
                    neb nebVar = neb.a;
                    m660.b(obj);
                    return Boolean.valueOf(this.a.b(false, this.b, new Rect(this.c, this.d, this.e, this.f), this.i, this.v, this.w, this.y, this.z));
                }
            }

            /* JADX INFO: renamed from: qeh$a$a$h */
            @p8d(c = "com.sportygames.fruithunt.views.collisions.FHuntCollisionHelper$breakCheck$1$1$result$1$5", f = "FHuntCollisionHelper.kt", l = {}, m = "invokeSuspend", v = 1)
            public static final class h extends lkf0 implements Function2<keb, hab<? super Boolean>, Object> {
                public final /* synthetic */ reh a;
                public final /* synthetic */ Rect b;
                public final /* synthetic */ int c;
                public final /* synthetic */ int d;
                public final /* synthetic */ int e;
                public final /* synthetic */ int f;
                public final /* synthetic */ Bitmap i;
                public final /* synthetic */ boolean v;
                public final /* synthetic */ Pair<Float, Float> w;
                public final /* synthetic */ Pair<Integer, Integer> y;
                public final /* synthetic */ int z;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public h(reh rehVar, Rect rect, int i, int i2, int i3, int i4, Bitmap bitmap, boolean z, Pair<Float, Float> pair, Pair<Integer, Integer> pair2, int i5, hab<? super h> habVar) {
                    super(2, habVar);
                    this.a = rehVar;
                    this.b = rect;
                    this.c = i;
                    this.d = i2;
                    this.e = i3;
                    this.f = i4;
                    this.i = bitmap;
                    this.v = z;
                    this.w = pair;
                    this.y = pair2;
                    this.z = i5;
                }

                @Override // defpackage.f12
                public final hab<Unit> create(Object obj, hab<?> habVar) {
                    return new h(this.a, this.b, this.c, this.d, this.e, this.f, this.i, this.v, this.w, this.y, this.z, habVar);
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(keb kebVar, hab<? super Boolean> habVar) {
                    return ((h) create(kebVar, habVar)).invokeSuspend(Unit.a);
                }

                @Override // defpackage.f12
                public final Object invokeSuspend(Object obj) throws Throwable {
                    neb nebVar = neb.a;
                    m660.b(obj);
                    return Boolean.valueOf(this.a.b(false, this.b, new Rect(this.c, this.d, this.e, this.f), this.i, this.v, this.w, this.y, this.z));
                }
            }

            /* JADX INFO: renamed from: qeh$a$a$i */
            @p8d(c = "com.sportygames.fruithunt.views.collisions.FHuntCollisionHelper$breakCheck$1$1$result$1$6", f = "FHuntCollisionHelper.kt", l = {}, m = "invokeSuspend", v = 1)
            public static final class i extends lkf0 implements Function2<keb, hab<? super Boolean>, Object> {
                public final /* synthetic */ reh a;
                public final /* synthetic */ Rect b;
                public final /* synthetic */ int c;
                public final /* synthetic */ int d;
                public final /* synthetic */ int e;
                public final /* synthetic */ int f;
                public final /* synthetic */ Bitmap i;
                public final /* synthetic */ boolean v;
                public final /* synthetic */ Pair<Float, Float> w;
                public final /* synthetic */ Pair<Integer, Integer> y;
                public final /* synthetic */ int z;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public i(reh rehVar, Rect rect, int i, int i2, int i3, int i4, Bitmap bitmap, boolean z, Pair<Float, Float> pair, Pair<Integer, Integer> pair2, int i5, hab<? super i> habVar) {
                    super(2, habVar);
                    this.a = rehVar;
                    this.b = rect;
                    this.c = i;
                    this.d = i2;
                    this.e = i3;
                    this.f = i4;
                    this.i = bitmap;
                    this.v = z;
                    this.w = pair;
                    this.y = pair2;
                    this.z = i5;
                }

                @Override // defpackage.f12
                public final hab<Unit> create(Object obj, hab<?> habVar) {
                    return new i(this.a, this.b, this.c, this.d, this.e, this.f, this.i, this.v, this.w, this.y, this.z, habVar);
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(keb kebVar, hab<? super Boolean> habVar) {
                    return ((i) create(kebVar, habVar)).invokeSuspend(Unit.a);
                }

                @Override // defpackage.f12
                public final Object invokeSuspend(Object obj) throws Throwable {
                    neb nebVar = neb.a;
                    m660.b(obj);
                    return Boolean.valueOf(this.a.b(true, this.b, new Rect(this.c, this.d, this.e, this.f), this.i, this.v, this.w, this.y, this.z));
                }
            }

            /* JADX INFO: renamed from: qeh$a$a$j */
            @p8d(c = "com.sportygames.fruithunt.views.collisions.FHuntCollisionHelper$breakCheck$1$1$result$1$7", f = "FHuntCollisionHelper.kt", l = {}, m = "invokeSuspend", v = 1)
            public static final class j extends lkf0 implements Function2<keb, hab<? super Boolean>, Object> {
                public final /* synthetic */ reh a;
                public final /* synthetic */ Rect b;
                public final /* synthetic */ int c;
                public final /* synthetic */ int d;
                public final /* synthetic */ int e;
                public final /* synthetic */ int f;
                public final /* synthetic */ Bitmap i;
                public final /* synthetic */ boolean v;
                public final /* synthetic */ Pair<Float, Float> w;
                public final /* synthetic */ Pair<Integer, Integer> y;
                public final /* synthetic */ int z;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public j(reh rehVar, Rect rect, int i, int i2, int i3, int i4, Bitmap bitmap, boolean z, Pair<Float, Float> pair, Pair<Integer, Integer> pair2, int i5, hab<? super j> habVar) {
                    super(2, habVar);
                    this.a = rehVar;
                    this.b = rect;
                    this.c = i;
                    this.d = i2;
                    this.e = i3;
                    this.f = i4;
                    this.i = bitmap;
                    this.v = z;
                    this.w = pair;
                    this.y = pair2;
                    this.z = i5;
                }

                @Override // defpackage.f12
                public final hab<Unit> create(Object obj, hab<?> habVar) {
                    return new j(this.a, this.b, this.c, this.d, this.e, this.f, this.i, this.v, this.w, this.y, this.z, habVar);
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(keb kebVar, hab<? super Boolean> habVar) {
                    return ((j) create(kebVar, habVar)).invokeSuspend(Unit.a);
                }

                @Override // defpackage.f12
                public final Object invokeSuspend(Object obj) throws Throwable {
                    neb nebVar = neb.a;
                    m660.b(obj);
                    return Boolean.valueOf(this.a.b(true, this.b, new Rect(this.c, this.d, this.e, this.f), this.i, this.v, this.w, this.y, this.z));
                }
            }

            /* JADX INFO: renamed from: qeh$a$a$k */
            @p8d(c = "com.sportygames.fruithunt.views.collisions.FHuntCollisionHelper$breakCheck$1$1$result$1$8", f = "FHuntCollisionHelper.kt", l = {}, m = "invokeSuspend", v = 1)
            public static final class k extends lkf0 implements Function2<keb, hab<? super Boolean>, Object> {
                public final /* synthetic */ reh a;
                public final /* synthetic */ Rect b;
                public final /* synthetic */ int c;
                public final /* synthetic */ int d;
                public final /* synthetic */ int e;
                public final /* synthetic */ int f;
                public final /* synthetic */ Bitmap i;
                public final /* synthetic */ boolean v;
                public final /* synthetic */ Pair<Float, Float> w;
                public final /* synthetic */ Pair<Integer, Integer> y;
                public final /* synthetic */ int z;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public k(reh rehVar, Rect rect, int i, int i2, int i3, int i4, Bitmap bitmap, boolean z, Pair<Float, Float> pair, Pair<Integer, Integer> pair2, int i5, hab<? super k> habVar) {
                    super(2, habVar);
                    this.a = rehVar;
                    this.b = rect;
                    this.c = i;
                    this.d = i2;
                    this.e = i3;
                    this.f = i4;
                    this.i = bitmap;
                    this.v = z;
                    this.w = pair;
                    this.y = pair2;
                    this.z = i5;
                }

                @Override // defpackage.f12
                public final hab<Unit> create(Object obj, hab<?> habVar) {
                    return new k(this.a, this.b, this.c, this.d, this.e, this.f, this.i, this.v, this.w, this.y, this.z, habVar);
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(keb kebVar, hab<? super Boolean> habVar) {
                    return ((k) create(kebVar, habVar)).invokeSuspend(Unit.a);
                }

                @Override // defpackage.f12
                public final Object invokeSuspend(Object obj) throws Throwable {
                    neb nebVar = neb.a;
                    m660.b(obj);
                    return Boolean.valueOf(this.a.b(true, this.b, new Rect(this.c, this.d, this.e, this.f), this.i, this.v, this.w, this.y, this.z));
                }
            }

            /* JADX INFO: renamed from: qeh$a$a$l */
            @p8d(c = "com.sportygames.fruithunt.views.collisions.FHuntCollisionHelper$breakCheck$1$1$result$1$9", f = "FHuntCollisionHelper.kt", l = {}, m = "invokeSuspend", v = 1)
            public static final class l extends lkf0 implements Function2<keb, hab<? super Boolean>, Object> {
                public final /* synthetic */ reh a;
                public final /* synthetic */ Rect b;
                public final /* synthetic */ int c;
                public final /* synthetic */ int d;
                public final /* synthetic */ int e;
                public final /* synthetic */ int f;
                public final /* synthetic */ Bitmap i;
                public final /* synthetic */ boolean v;
                public final /* synthetic */ Pair<Float, Float> w;
                public final /* synthetic */ Pair<Integer, Integer> y;
                public final /* synthetic */ int z;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public l(reh rehVar, Rect rect, int i, int i2, int i3, int i4, Bitmap bitmap, boolean z, Pair<Float, Float> pair, Pair<Integer, Integer> pair2, int i5, hab<? super l> habVar) {
                    super(2, habVar);
                    this.a = rehVar;
                    this.b = rect;
                    this.c = i;
                    this.d = i2;
                    this.e = i3;
                    this.f = i4;
                    this.i = bitmap;
                    this.v = z;
                    this.w = pair;
                    this.y = pair2;
                    this.z = i5;
                }

                @Override // defpackage.f12
                public final hab<Unit> create(Object obj, hab<?> habVar) {
                    return new l(this.a, this.b, this.c, this.d, this.e, this.f, this.i, this.v, this.w, this.y, this.z, habVar);
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(keb kebVar, hab<? super Boolean> habVar) {
                    return ((l) create(kebVar, habVar)).invokeSuspend(Unit.a);
                }

                @Override // defpackage.f12
                public final Object invokeSuspend(Object obj) throws Throwable {
                    neb nebVar = neb.a;
                    m660.b(obj);
                    return Boolean.valueOf(this.a.b(true, this.b, new Rect(this.c, this.d, this.e, this.f), this.i, this.v, this.w, this.y, this.z));
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C1086a(reh rehVar, Rect rect, int i2, int i3, int i4, int i5, Bitmap bitmap, boolean z, Pair<Float, Float> pair, Pair<Integer, Integer> pair2, int i6, int i7, int i8, int i9, int i10, int i11, int i12, hab<? super C1086a> habVar) {
                super(2, habVar);
                this.c = rehVar;
                this.d = rect;
                this.e = i2;
                this.f = i3;
                this.i = i4;
                this.v = i5;
                this.w = bitmap;
                this.y = z;
                this.z = pair;
                this.A = pair2;
                this.B = i6;
                this.C = i7;
                this.D = i8;
                this.E = i9;
                this.F = i10;
                this.G = i11;
                this.H = i12;
            }

            @Override // defpackage.f12
            public final hab<Unit> create(Object obj, hab<?> habVar) {
                C1086a c1086a = new C1086a(this.c, this.d, this.e, this.f, this.i, this.v, this.w, this.y, this.z, this.A, this.B, this.C, this.D, this.E, this.F, this.G, this.H, habVar);
                c1086a.b = obj;
                return c1086a;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(keb kebVar, hab<? super List<? extends Boolean>> habVar) {
                return ((C1086a) create(kebVar, habVar)).invokeSuspend(Unit.a);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) throws Throwable {
                keb kebVar = (keb) this.b;
                neb nebVar = neb.a;
                int i2 = this.a;
                if (i2 != 0) {
                    if (i2 == 1) {
                        m660.b(obj);
                        return obj;
                    }
                    j30.a(rbWywbO.WDl);
                    return null;
                }
                m660.b(obj);
                int i3 = this.B;
                reh rehVar = this.c;
                Rect rect = this.d;
                int i4 = this.e;
                int i5 = this.f;
                int i6 = this.i;
                int i7 = this.v;
                Bitmap bitmap = this.w;
                boolean z = this.y;
                Pair<Float, Float> pair = this.z;
                Pair<Integer, Integer> pair2 = this.A;
                jsd[] jsdVarArr = {sp5.a(kebVar, null, new d(rehVar, rect, i4, i5, i6, i7, bitmap, z, pair, pair2, i3, null), 3), sp5.a(kebVar, null, new e(this.c, rect, this.i, this.f, this.C, this.v, this.w, this.y, pair, pair2, this.B, null), 3), sp5.a(kebVar, null, new f(this.c, rect, this.C, this.f, this.D, this.v, this.w, this.y, pair, pair2, this.B, null), 3), sp5.a(kebVar, null, new g(this.c, rect, this.D, this.f, this.E, this.v, this.w, this.y, pair, pair2, this.B, null), 3), sp5.a(kebVar, null, new h(this.c, rect, this.F, this.f, this.G, this.v, this.w, this.y, pair, pair2, this.B, null), 3), sp5.a(kebVar, null, new i(this.c, rect, this.G, this.f, this.e, this.v, this.w, this.y, pair, pair2, this.B, null), 3), sp5.a(kebVar, null, new j(this.c, rect, this.e, this.H, this.i, this.f, this.w, this.y, pair, pair2, this.B, null), 3), sp5.a(kebVar, null, new k(this.c, rect, this.i, this.H, this.C, this.f, this.w, this.y, pair, pair2, this.B, null), 3), sp5.a(kebVar, null, new l(this.c, rect, this.C, this.H, this.D, this.f, this.w, this.y, pair, pair2, this.B, null), 3), sp5.a(kebVar, null, new C1087a(this.c, rect, this.D, this.H, this.E, this.f, this.w, this.y, pair, pair2, this.B, null), 3), sp5.a(kebVar, null, new b(this.c, rect, this.F, this.H, this.G, this.f, this.w, this.y, pair, pair2, this.B, null), 3), sp5.a(kebVar, null, new c(this.c, rect, this.G, this.H, this.e, this.f, this.w, this.y, pair, pair2, this.B, null), 3)};
                this.b = null;
                this.a = 1;
                Object objB = ir1.b(jsdVarArr, this);
                return objB == nebVar ? nebVar : objB;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(qb50 qb50Var, reh rehVar, Rect rect, int i, int i2, int i3, int i4, Bitmap bitmap, boolean z, Pair<Float, Float> pair, Pair<Integer, Integer> pair2, int i5, int i6, int i7, int i8, int i9, int i10, int i11, hab<? super a> habVar) {
            super(2, habVar);
            this.b = qb50Var;
            this.c = rehVar;
            this.d = rect;
            this.e = i;
            this.f = i2;
            this.i = i3;
            this.v = i4;
            this.w = bitmap;
            this.y = z;
            this.z = pair;
            this.A = pair2;
            this.B = i5;
            this.C = i6;
            this.D = i7;
            this.E = i8;
            this.F = i9;
            this.G = i10;
            this.H = i11;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new a(this.b, this.c, this.d, this.e, this.f, this.i, this.v, this.w, this.y, this.z, this.A, this.B, this.C, this.D, this.E, this.F, this.G, this.H, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object objD;
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                C1086a c1086a = new C1086a(this.c, this.d, this.e, this.f, this.i, this.v, this.w, this.y, this.z, this.A, this.B, this.C, this.D, this.E, this.F, this.G, this.H, null);
                this.a = 1;
                objD = leb.d(c1086a, this);
                if (objD == nebVar) {
                    return nebVar;
                }
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
                objD = obj;
            }
            this.b.a = ((List) objD).contains(Boolean.TRUE);
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qeh(qb50 qb50Var, reh rehVar, Rect rect, int i, int i2, int i3, int i4, Bitmap bitmap, boolean z, Pair<Float, Float> pair, Pair<Integer, Integer> pair2, int i5, int i6, int i7, int i8, int i9, int i10, int i11, hab<? super qeh> habVar) {
        super(2, habVar);
        this.a = qb50Var;
        this.b = rehVar;
        this.c = rect;
        this.d = i;
        this.e = i2;
        this.f = i3;
        this.i = i4;
        this.v = bitmap;
        this.w = z;
        this.y = pair;
        this.z = pair2;
        this.A = i5;
        this.B = i6;
        this.C = i7;
        this.D = i8;
        this.E = i9;
        this.F = i10;
        this.G = i11;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new qeh(this.a, this.b, this.c, this.d, this.e, this.f, this.i, this.v, this.w, this.y, this.z, this.A, this.B, this.C, this.D, this.E, this.F, this.G, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((qeh) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        rp5.b(new a(this.a, this.b, this.c, this.d, this.e, this.f, this.i, this.v, this.w, this.y, this.z, this.A, this.B, this.C, this.D, this.E, this.F, this.G, null));
        return Unit.a;
    }
}
