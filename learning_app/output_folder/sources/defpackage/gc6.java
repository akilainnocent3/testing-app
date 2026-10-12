package defpackage;

import androidx.compose.foundation.layout.c;
import androidx.compose.foundation.layout.g;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.runtime.m;
import androidx.compose.ui.d;
import androidx.recyclerview.widget.r;
import com.sportybet.android.gp.tz.R;
import com.sportygames.compose.campaign.models.CampaignTopicResponse;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes7.dex */
public final class gc6 {

    @p8d(c = "com.sportygames.compose.campaign.components.CampaignButtonGameComponentKt$CampaignButtonGameComponent$1$1$1$3$1", f = "CampaignButtonGameComponent.kt", l = {170, 184, r.d.DEFAULT_DRAG_ANIMATION_DURATION, 202, 203, 210, 223, 230}, m = "invokeSuspend", v = 1)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public final /* synthetic */ ee0<Float, rj0> A;
        public final /* synthetic */ ee0<Float, rj0> B;
        public final /* synthetic */ ee0<Float, rj0> C;
        public final /* synthetic */ ee0<Float, rj0> D;
        public final /* synthetic */ ee0<Float, rj0> E;
        public final /* synthetic */ ee0<Float, rj0> F;
        public int a;
        public /* synthetic */ Object b;
        public final /* synthetic */ m6x<Boolean> c;
        public final /* synthetic */ m6x<Boolean> d;
        public final /* synthetic */ ee0<Float, rj0> e;
        public final /* synthetic */ ee0<Float, rj0> f;
        public final /* synthetic */ ee0<Float, rj0> i;
        public final /* synthetic */ ee0<Float, rj0> v;
        public final /* synthetic */ ee0<Float, rj0> w;
        public final /* synthetic */ ee0<Float, rj0> y;
        public final /* synthetic */ ee0<Float, rj0> z;

        /* JADX INFO: renamed from: gc6$a$a, reason: collision with other inner class name */
        @p8d(c = "com.sportygames.compose.campaign.components.CampaignButtonGameComponentKt$CampaignButtonGameComponent$1$1$1$3$1$10", f = "CampaignButtonGameComponent.kt", l = {228}, m = "invokeSuspend", v = 1)
        public static final class C0605a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
            public int a;
            public final /* synthetic */ ee0<Float, rj0> b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C0605a(ee0<Float, rj0> ee0Var, hab<? super C0605a> habVar) {
                super(2, habVar);
                this.b = ee0Var;
            }

            @Override // defpackage.f12
            public final hab<Unit> create(Object obj, hab<?> habVar) {
                return new C0605a(this.b, habVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
                return ((C0605a) create(kebVar, habVar)).invokeSuspend(Unit.a);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) throws Throwable {
                neb nebVar = neb.a;
                int i = this.a;
                if (i == 0) {
                    m660.b(obj);
                    Float f = new Float(0.0f);
                    tzh0 tzh0VarE = gj0.e(300, 0, null, 6);
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

        @p8d(c = "com.sportygames.compose.campaign.components.CampaignButtonGameComponentKt$CampaignButtonGameComponent$1$1$1$3$1$11", f = "CampaignButtonGameComponent.kt", l = {232}, m = "invokeSuspend", v = 1)
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
                    Float f = new Float(0.0f);
                    tzh0 tzh0VarE = gj0.e(1000, 0, null, 6);
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

        @p8d(c = "com.sportygames.compose.campaign.components.CampaignButtonGameComponentKt$CampaignButtonGameComponent$1$1$1$3$1$12", f = "CampaignButtonGameComponent.kt", l = {238}, m = "invokeSuspend", v = 1)
        public static final class c extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
            public int a;
            public final /* synthetic */ ee0<Float, rj0> b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public c(ee0<Float, rj0> ee0Var, hab<? super c> habVar) {
                super(2, habVar);
                this.b = ee0Var;
            }

            @Override // defpackage.f12
            public final hab<Unit> create(Object obj, hab<?> habVar) {
                return new c(this.b, habVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
                return ((c) create(kebVar, habVar)).invokeSuspend(Unit.a);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) throws Throwable {
                neb nebVar = neb.a;
                int i = this.a;
                if (i == 0) {
                    m660.b(obj);
                    Float f = new Float(1.0f);
                    tzh0 tzh0VarE = gj0.e(300, 0, null, 6);
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

        @p8d(c = "com.sportygames.compose.campaign.components.CampaignButtonGameComponentKt$CampaignButtonGameComponent$1$1$1$3$1$1", f = "CampaignButtonGameComponent.kt", l = {173}, m = "invokeSuspend", v = 1)
        public static final class d extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
            public int a;
            public final /* synthetic */ ee0<Float, rj0> b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public d(ee0<Float, rj0> ee0Var, hab<? super d> habVar) {
                super(2, habVar);
                this.b = ee0Var;
            }

            @Override // defpackage.f12
            public final hab<Unit> create(Object obj, hab<?> habVar) {
                return new d(this.b, habVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
                return ((d) create(kebVar, habVar)).invokeSuspend(Unit.a);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) throws Throwable {
                neb nebVar = neb.a;
                int i = this.a;
                if (i == 0) {
                    m660.b(obj);
                    Float f = new Float(-500.0f);
                    tzh0 tzh0VarE = gj0.e(1000, 0, null, 6);
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

        @p8d(c = "com.sportygames.compose.campaign.components.CampaignButtonGameComponentKt$CampaignButtonGameComponent$1$1$1$3$1$2", f = "CampaignButtonGameComponent.kt", l = {179}, m = "invokeSuspend", v = 1)
        public static final class e extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
            public int a;
            public final /* synthetic */ ee0<Float, rj0> b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public e(ee0<Float, rj0> ee0Var, hab<? super e> habVar) {
                super(2, habVar);
                this.b = ee0Var;
            }

            @Override // defpackage.f12
            public final hab<Unit> create(Object obj, hab<?> habVar) {
                return new e(this.b, habVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
                return ((e) create(kebVar, habVar)).invokeSuspend(Unit.a);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) throws Throwable {
                neb nebVar = neb.a;
                int i = this.a;
                if (i == 0) {
                    m660.b(obj);
                    Float f = new Float(0.0f);
                    tzh0 tzh0VarE = gj0.e(300, 0, null, 6);
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

        @p8d(c = "com.sportygames.compose.campaign.components.CampaignButtonGameComponentKt$CampaignButtonGameComponent$1$1$1$3$1$3", f = "CampaignButtonGameComponent.kt", l = {189}, m = "invokeSuspend", v = 1)
        public static final class f extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
            public int a;
            public final /* synthetic */ ee0<Float, rj0> b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public f(ee0<Float, rj0> ee0Var, hab<? super f> habVar) {
                super(2, habVar);
                this.b = ee0Var;
            }

            @Override // defpackage.f12
            public final hab<Unit> create(Object obj, hab<?> habVar) {
                return new f(this.b, habVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
                return ((f) create(kebVar, habVar)).invokeSuspend(Unit.a);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) throws Throwable {
                neb nebVar = neb.a;
                int i = this.a;
                if (i == 0) {
                    m660.b(obj);
                    Float f = new Float(0.0f);
                    tzh0 tzh0VarE = gj0.e(1000, 0, null, 6);
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

        @p8d(c = "com.sportygames.compose.campaign.components.CampaignButtonGameComponentKt$CampaignButtonGameComponent$1$1$1$3$1$4", f = "CampaignButtonGameComponent.kt", l = {195}, m = "invokeSuspend", v = 1)
        public static final class g extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
            public int a;
            public final /* synthetic */ ee0<Float, rj0> b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public g(ee0<Float, rj0> ee0Var, hab<? super g> habVar) {
                super(2, habVar);
                this.b = ee0Var;
            }

            @Override // defpackage.f12
            public final hab<Unit> create(Object obj, hab<?> habVar) {
                return new g(this.b, habVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
                return ((g) create(kebVar, habVar)).invokeSuspend(Unit.a);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) throws Throwable {
                neb nebVar = neb.a;
                int i = this.a;
                if (i == 0) {
                    m660.b(obj);
                    Float f = new Float(1.0f);
                    tzh0 tzh0VarE = gj0.e(300, 0, null, 6);
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

        @p8d(c = "com.sportygames.compose.campaign.components.CampaignButtonGameComponentKt$CampaignButtonGameComponent$1$1$1$3$1$5", f = "CampaignButtonGameComponent.kt", l = {205}, m = "invokeSuspend", v = 1)
        public static final class h extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
            public int a;
            public final /* synthetic */ ee0<Float, rj0> b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public h(ee0<Float, rj0> ee0Var, hab<? super h> habVar) {
                super(2, habVar);
                this.b = ee0Var;
            }

            @Override // defpackage.f12
            public final hab<Unit> create(Object obj, hab<?> habVar) {
                return new h(this.b, habVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
                return ((h) create(kebVar, habVar)).invokeSuspend(Unit.a);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) throws Throwable {
                neb nebVar = neb.a;
                int i = this.a;
                if (i == 0) {
                    m660.b(obj);
                    Float f = new Float(-500.0f);
                    tzh0 tzh0VarE = gj0.e(1000, 0, null, 6);
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

        @p8d(c = "com.sportygames.compose.campaign.components.CampaignButtonGameComponentKt$CampaignButtonGameComponent$1$1$1$3$1$6", f = "CampaignButtonGameComponent.kt", l = {208}, m = "invokeSuspend", v = 1)
        public static final class i extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
            public int a;
            public final /* synthetic */ ee0<Float, rj0> b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public i(ee0<Float, rj0> ee0Var, hab<? super i> habVar) {
                super(2, habVar);
                this.b = ee0Var;
            }

            @Override // defpackage.f12
            public final hab<Unit> create(Object obj, hab<?> habVar) {
                return new i(this.b, habVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
                return ((i) create(kebVar, habVar)).invokeSuspend(Unit.a);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) throws Throwable {
                neb nebVar = neb.a;
                int i = this.a;
                if (i == 0) {
                    m660.b(obj);
                    Float f = new Float(0.0f);
                    tzh0 tzh0VarE = gj0.e(300, 0, null, 6);
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

        @p8d(c = "com.sportygames.compose.campaign.components.CampaignButtonGameComponentKt$CampaignButtonGameComponent$1$1$1$3$1$7", f = "CampaignButtonGameComponent.kt", l = {212}, m = "invokeSuspend", v = 1)
        public static final class j extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
            public int a;
            public final /* synthetic */ ee0<Float, rj0> b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public j(ee0<Float, rj0> ee0Var, hab<? super j> habVar) {
                super(2, habVar);
                this.b = ee0Var;
            }

            @Override // defpackage.f12
            public final hab<Unit> create(Object obj, hab<?> habVar) {
                return new j(this.b, habVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
                return ((j) create(kebVar, habVar)).invokeSuspend(Unit.a);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) throws Throwable {
                neb nebVar = neb.a;
                int i = this.a;
                if (i == 0) {
                    m660.b(obj);
                    Float f = new Float(0.0f);
                    tzh0 tzh0VarE = gj0.e(1000, 0, null, 6);
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

        @p8d(c = "com.sportygames.compose.campaign.components.CampaignButtonGameComponentKt$CampaignButtonGameComponent$1$1$1$3$1$8", f = "CampaignButtonGameComponent.kt", l = {218}, m = "invokeSuspend", v = 1)
        public static final class k extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
            public int a;
            public final /* synthetic */ ee0<Float, rj0> b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public k(ee0<Float, rj0> ee0Var, hab<? super k> habVar) {
                super(2, habVar);
                this.b = ee0Var;
            }

            @Override // defpackage.f12
            public final hab<Unit> create(Object obj, hab<?> habVar) {
                return new k(this.b, habVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
                return ((k) create(kebVar, habVar)).invokeSuspend(Unit.a);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) throws Throwable {
                neb nebVar = neb.a;
                int i = this.a;
                if (i == 0) {
                    m660.b(obj);
                    Float f = new Float(1.0f);
                    tzh0 tzh0VarE = gj0.e(300, 0, null, 6);
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

        @p8d(c = "com.sportygames.compose.campaign.components.CampaignButtonGameComponentKt$CampaignButtonGameComponent$1$1$1$3$1$9", f = "CampaignButtonGameComponent.kt", l = {225}, m = "invokeSuspend", v = 1)
        public static final class l extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
            public int a;
            public final /* synthetic */ ee0<Float, rj0> b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public l(ee0<Float, rj0> ee0Var, hab<? super l> habVar) {
                super(2, habVar);
                this.b = ee0Var;
            }

            @Override // defpackage.f12
            public final hab<Unit> create(Object obj, hab<?> habVar) {
                return new l(this.b, habVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
                return ((l) create(kebVar, habVar)).invokeSuspend(Unit.a);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) throws Throwable {
                neb nebVar = neb.a;
                int i = this.a;
                if (i == 0) {
                    m660.b(obj);
                    Float f = new Float(-500.0f);
                    tzh0 tzh0VarE = gj0.e(1000, 0, null, 6);
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
        public a(m6x<Boolean> m6xVar, m6x<Boolean> m6xVar2, ee0<Float, rj0> ee0Var, ee0<Float, rj0> ee0Var2, ee0<Float, rj0> ee0Var3, ee0<Float, rj0> ee0Var4, ee0<Float, rj0> ee0Var5, ee0<Float, rj0> ee0Var6, ee0<Float, rj0> ee0Var7, ee0<Float, rj0> ee0Var8, ee0<Float, rj0> ee0Var9, ee0<Float, rj0> ee0Var10, ee0<Float, rj0> ee0Var11, ee0<Float, rj0> ee0Var12, ee0<Float, rj0> ee0Var13, hab<? super a> habVar) {
            super(2, habVar);
            this.c = m6xVar;
            this.d = m6xVar2;
            this.e = ee0Var;
            this.f = ee0Var2;
            this.i = ee0Var3;
            this.v = ee0Var4;
            this.w = ee0Var5;
            this.y = ee0Var6;
            this.z = ee0Var7;
            this.A = ee0Var8;
            this.B = ee0Var9;
            this.C = ee0Var10;
            this.D = ee0Var11;
            this.E = ee0Var12;
            this.F = ee0Var13;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            a aVar = new a(this.c, this.d, this.e, this.f, this.i, this.v, this.w, this.y, this.z, this.A, this.B, this.C, this.D, this.E, this.F, habVar);
            aVar.b = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code duplicated, block: B:20:0x0073  */
        /* JADX WARN: Code duplicated, block: B:23:0x009a  */
        /* JADX WARN: Code duplicated, block: B:26:0x00c2  */
        /* JADX WARN: Code duplicated, block: B:29:0x00d0  */
        /* JADX WARN: Code duplicated, block: B:32:0x00ef  */
        /* JADX WARN: Code duplicated, block: B:35:0x010f  */
        /* JADX WARN: Code restructure failed: missing block: B:36:0x012d, code lost:
        
            if (defpackage.ctd.b(1200, r16) == r8) goto L37;
         */
        @Override // defpackage.f12
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r17) throws java.lang.Throwable {
            /*
                Method dump skipped, instruction units count: 350
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: gc6.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public static final void a(final CampaignTopicResponse campaignTopicResponse, final long j, final ut utVar, final Float f, final Float f2, final Function0<Unit> function0, androidx.compose.runtime.a aVar, final int i) {
        function0.getClass();
        b bVarI = aVar.i(-743886311);
        int i2 = i | (bVarI.A(campaignTopicResponse) ? 4 : 2) | (bVarI.e(j) ? 32 : 16) | (bVarI.M(utVar) ? 256 : 128) | (bVarI.M(f) ? 2048 : 1024) | (bVarI.M(f2) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192) | (bVarI.A(function0) ? 131072 : 65536);
        if (bVarI.q(i2 & 1, (74899 & i2) != 74898)) {
            final boolean zF = Intrinsics.f(campaignTopicResponse.getCampaignStatus(), "PAUSED");
            qa7.a(48, fx8.b(1164540800, new Function2() { // from class: sb6
                /* JADX WARN: Code duplicated, block: B:222:0x0663  */
                /* JADX WARN: Code duplicated, block: B:224:0x0679  */
                /* JADX WARN: Code duplicated, block: B:226:0x0683  */
                /* JADX WARN: Code duplicated, block: B:229:0x06a2  */
                /* JADX WARN: Code duplicated, block: B:231:0x06ab  */
                /* JADX WARN: Code duplicated, block: B:232:0x06af  */
                /* JADX WARN: Code duplicated, block: B:237:0x06cc  */
                /* JADX WARN: Code duplicated, block: B:241:0x06f1  */
                /* JADX WARN: Code duplicated, block: B:244:0x0759  */
                /* JADX WARN: Code duplicated, block: B:246:0x075d  */
                /* JADX WARN: Code duplicated, block: B:250:0x078b  */
                /* JADX WARN: Code duplicated, block: B:253:0x07d8  */
                /* JADX WARN: Code duplicated, block: B:255:0x07e1  */
                /* JADX WARN: Code duplicated, block: B:257:0x07e9  */
                /* JADX WARN: Code duplicated, block: B:262:0x080b  */
                /* JADX WARN: Code duplicated, block: B:266:0x081f  */
                /* JADX WARN: Code duplicated, block: B:269:0x0834  */
                /* JADX WARN: Code duplicated, block: B:270:0x0839  */
                /* JADX WARN: Code duplicated, block: B:273:0x0884  */
                /* JADX WARN: Code duplicated, block: B:275:0x088d  */
                /* JADX WARN: Code duplicated, block: B:276:0x0891  */
                /* JADX WARN: Code duplicated, block: B:281:0x08ae  */
                /* JADX WARN: Code duplicated, block: B:284:0x0928  */
                /* JADX WARN: Code duplicated, block: B:286:0x0931  */
                /* JADX WARN: Code duplicated, block: B:287:0x0935  */
                /* JADX WARN: Code duplicated, block: B:292:0x0952  */
                /* JADX WARN: Code duplicated, block: B:298:0x0a0f  */
                /* JADX WARN: Code duplicated, block: B:300:0x0a49  */
                /* JADX WARN: Code duplicated, block: B:302:0x0a52  */
                /* JADX WARN: Code duplicated, block: B:304:0x0a5a  */
                /* JADX WARN: Code duplicated, block: B:309:0x0a7c  */
                /* JADX WARN: Code duplicated, block: B:315:0x0ae4  */
                /* JADX WARN: Code duplicated, block: B:317:0x0ae9  */
                /* JADX WARN: Code duplicated, block: B:320:0x0b12  */
                /* JADX WARN: Code duplicated, block: B:323:0x0b17  */
                /* JADX WARN: Code duplicated, block: B:327:0x0b6b  */
                /* JADX WARN: Code duplicated, block: B:329:0x0b74  */
                /* JADX WARN: Code duplicated, block: B:330:0x0b78  */
                /* JADX WARN: Code duplicated, block: B:333:0x0b87  */
                /* JADX WARN: Code duplicated, block: B:337:0x0b99  */
                /* JADX WARN: Code duplicated, block: B:340:0x0bac A[ADDED_TO_REGION] */
                /* JADX WARN: Code duplicated, block: B:341:0x0bae  */
                /* JADX WARN: Code duplicated, block: B:344:0x0bbe  */
                /* JADX WARN: Code duplicated, block: B:345:0x0bc3  */
                /* JADX WARN: Code duplicated, block: B:348:0x0c07  */
                /* JADX WARN: Code duplicated, block: B:350:0x0c10  */
                /* JADX WARN: Code duplicated, block: B:351:0x0c14  */
                /* JADX WARN: Code duplicated, block: B:354:0x0c23  */
                /* JADX WARN: Code duplicated, block: B:356:0x0c31  */
                /* JADX WARN: Code duplicated, block: B:359:0x0c9b  */
                /* JADX WARN: Code duplicated, block: B:361:0x0ca4  */
                /* JADX WARN: Code duplicated, block: B:362:0x0ca8  */
                /* JADX WARN: Code duplicated, block: B:365:0x0cb7  */
                /* JADX WARN: Code duplicated, block: B:367:0x0cc5  */
                /* JADX WARN: Code duplicated, block: B:373:0x0d7c  */
                /* JADX WARN: Code duplicated, block: B:375:0x0d82  */
                /* JADX WARN: Code duplicated, block: B:378:0x0d9f  */
                /* JADX WARN: Code duplicated, block: B:380:0x0da8  */
                /* JADX WARN: Code duplicated, block: B:382:0x0db0  */
                /* JADX WARN: Code duplicated, block: B:385:0x0dc2  */
                /* JADX WARN: Code duplicated, block: B:387:0x0dd0  */
                /* JADX WARN: Code duplicated, block: B:392:0x0dfa  */
                /* JADX WARN: Code duplicated, block: B:394:0x0dfe  */
                /* JADX WARN: Code duplicated, block: B:398:0x0e58  */
                /* JADX WARN: Code duplicated, block: B:400:0x0e5d  */
                /* JADX WARN: Code duplicated, block: B:402:0x0e62  */
                /* JADX WARN: Code duplicated, block: B:404:0x0e67  */
                /* JADX WARN: Code duplicated, block: B:406:0x0e6c  */
                /* JADX WARN: Code duplicated, block: B:408:0x0e72  */
                /* JADX WARN: Code duplicated, block: B:410:0x0e78  */
                /* JADX WARN: Multi-variable type inference failed */
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    float f3;
                    int i3;
                    int i4;
                    ee0 ee0Var;
                    ee0 ee0Var2;
                    ee0 ee0Var3;
                    ee0 ee0Var4;
                    ee0 ee0Var5;
                    ee0 ee0Var6;
                    ee0 ee0Var7;
                    ee0 ee0Var8;
                    final ee0 ee0Var9;
                    ee0 ee0Var10;
                    z1s.a aVar2;
                    ee0 ee0Var11;
                    hta.a.C0674a c0674a;
                    ut utVar2;
                    long j2;
                    cf8 cf8Var;
                    a.C0040a.C0041a c0041a;
                    d.a aVar3;
                    boolean zA;
                    Object objY;
                    ut utVar3;
                    hta.a.C0674a c0674a2;
                    huv huvVarC;
                    int iHashCode;
                    rv00 rv00VarO;
                    d dVarC;
                    z1s.a aVar4;
                    boolean zA2;
                    Object objY2;
                    Float f4;
                    float fFloatValue;
                    huv huvVarC2;
                    int iHashCode2;
                    rv00 rv00VarO2;
                    d dVarC2;
                    z1s.a aVar5;
                    o8b.a.d dVar;
                    cf8 cf8Var2;
                    a.C0040a.C0041a c0041a2;
                    final ee0 ee0Var12;
                    lb4.a aVar6;
                    uw0.k kVar;
                    ze8 ze8VarA;
                    int iHashCode3;
                    rv00 rv00VarO3;
                    d dVarC3;
                    hta.a.C0674a c0674a3;
                    long j3;
                    qii qiiVar;
                    uw0.k kVar2;
                    d.a aVar7;
                    hta.a.d dVar2;
                    hta.a.C0674a c0674a4;
                    a aVar8;
                    int i5;
                    hta.a.b bVar;
                    androidx.compose.foundation.layout.d dVar3;
                    z1s.a aVar9;
                    hta.a.C0674a c0674a5;
                    hta.a.c cVar;
                    lb4.a aVar10;
                    float f5;
                    boolean zA3;
                    Object objY3;
                    a.C0040a.C0041a c0041a3;
                    float f6;
                    hta.a.d dVar4;
                    huv huvVarC3;
                    int iHashCode4;
                    rv00 rv00VarO4;
                    d dVarC4;
                    hta.a.c cVar2;
                    final ee0 ee0Var13;
                    boolean zA4;
                    Object objY4;
                    float fFloatValue2;
                    huv huvVarC4;
                    int iHashCode5;
                    rv00 rv00VarO5;
                    d dVarC5;
                    hta.a.C0674a c0674a6;
                    uw0.k kVar3;
                    ze8 ze8VarA2;
                    int iHashCode6;
                    rv00 rv00VarO6;
                    d dVarC6;
                    hta.a.C0674a c0674a7;
                    hta.a.b bVar2;
                    hta.a.C0674a c0674a8;
                    z1s.a aVar11;
                    lb4.a aVar12;
                    ze8 ze8VarA3;
                    int iHashCode7;
                    rv00 rv00VarO7;
                    d dVarC7;
                    boolean zA5;
                    Object objY5;
                    ze8 ze8VarA4;
                    int iHashCode8;
                    rv00 rv00VarO8;
                    d dVarC8;
                    z1s.a aVar13;
                    hta.a.C0674a c0674a9;
                    lb4.a aVar14;
                    ze8 ze8VarA5;
                    int iHashCode9;
                    rv00 rv00VarO9;
                    d dVarC9;
                    boolean zA6;
                    Object objY6;
                    a aVar15 = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (aVar15.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        lb4 lb4Var = ut.a.f;
                        ut utVar4 = utVar;
                        if (utVar4.equals(lb4Var)) {
                            aVar15.N(-1862751855);
                            float fA = of30.a(R.dimen._6sdp, aVar15);
                            aVar15.H();
                            f3 = fA;
                        } else {
                            aVar15.N(-1862751070);
                            aVar15.H();
                            f3 = 0.0f;
                        }
                        d.a aVar16 = d.a.b;
                        d dVarG = j.g(aVar16, 1.0f);
                        Float f7 = f;
                        d dVarA = c.a(dVarG, f7 != null ? f7.floatValue() : 2.98f);
                        lb4 lb4Var2 = ut.a.a;
                        huv huvVarC5 = kd5.c(lb4Var2, false);
                        int iHashCode10 = Long.hashCode(aVar15.m());
                        rv00 rv00VarO10 = aVar15.o();
                        d dVarC10 = androidx.compose.ui.c.c(aVar15, dVarA);
                        hta.k.getClass();
                        z1s.a aVar17 = hta.a.b;
                        if (aVar15.k() == null) {
                            aba.b();
                            throw null;
                        }
                        aVar15.D();
                        if (aVar15.g()) {
                            aVar15.F(aVar17);
                        } else {
                            aVar15.p();
                        }
                        hta.a.b bVar3 = hta.a.f;
                        umi0.a(aVar15, huvVarC5, bVar3);
                        hta.a.d dVar5 = hta.a.e;
                        umi0.a(aVar15, rv00VarO10, dVar5);
                        hta.a.C0674a c0674a10 = hta.a.g;
                        if (aVar15.g() || !Intrinsics.f(aVar15.y(), Integer.valueOf(iHashCode10))) {
                            pbc.a(iHashCode10, aVar15, iHashCode10, c0674a10);
                        }
                        hta.a.c cVar3 = hta.a.d;
                        umi0.a(aVar15, dVarC10, cVar3);
                        d dVarC11 = j.c(j.g(aVar16, 1.0f), 1.0f);
                        huv huvVarC6 = kd5.c(lb4Var2, false);
                        int iHashCode11 = Long.hashCode(aVar15.m());
                        rv00 rv00VarO11 = aVar15.o();
                        d dVarC12 = androidx.compose.ui.c.c(aVar15, dVarC11);
                        if (aVar15.k() == null) {
                            aba.b();
                            throw null;
                        }
                        aVar15.D();
                        if (aVar15.g()) {
                            aVar15.F(aVar17);
                        } else {
                            aVar15.p();
                        }
                        umi0.a(aVar15, huvVarC6, bVar3);
                        umi0.a(aVar15, rv00VarO11, dVar5);
                        if (aVar15.g() || !Intrinsics.f(aVar15.y(), Integer.valueOf(iHashCode11))) {
                            pbc.a(iHashCode11, aVar15, iHashCode11, c0674a10);
                        }
                        umi0.a(aVar15, dVarC12, cVar3);
                        CampaignTopicResponse campaignTopicResponse2 = campaignTopicResponse;
                        String userActivityStatus = campaignTopicResponse2.getUserActivityStatus();
                        int iHashCode12 = userActivityStatus.hashCode();
                        boolean z = zF;
                        long j4 = j;
                        Function0 function1 = function0;
                        lb4 lb4Var3 = ut.a.e;
                        cf8 cf8Var3 = cf8.a;
                        uw0.k kVar4 = uw0.c;
                        lb4.a aVar18 = ut.a.o;
                        lb4.a aVar19 = ut.a.n;
                        if (iHashCode12 != -1384838526) {
                            if (iHashCode12 == 620914836) {
                                if (userActivityStatus.equals("READY_TO_CLAIM")) {
                                    aVar15.N(1324906574);
                                    d dVarC13 = j.c(j.g(aVar16, 1.0f), 1.0f);
                                    ze8 ze8VarA6 = xe8.a(kVar4, utVar4.equals(lb4Var3) ? aVar19 : aVar18, aVar15, 0);
                                    int iHashCode13 = Long.hashCode(aVar15.m());
                                    rv00 rv00VarO12 = aVar15.o();
                                    d dVarC14 = androidx.compose.ui.c.c(aVar15, dVarC13);
                                    if (aVar15.k() == null) {
                                        aba.b();
                                        throw null;
                                    }
                                    aVar15.D();
                                    if (aVar15.g()) {
                                        aVar15.F(aVar17);
                                    } else {
                                        aVar15.p();
                                    }
                                    umi0.a(aVar15, ze8VarA6, bVar3);
                                    umi0.a(aVar15, rv00VarO12, dVar5);
                                    if (aVar15.g() || !Intrinsics.f(aVar15.y(), Integer.valueOf(iHashCode13))) {
                                        pbc.a(iHashCode13, aVar15, iHashCode13, c0674a10);
                                    }
                                    umi0.a(aVar15, dVarC14, cVar3);
                                    dr.a(aVar15, cf8Var3.a(0.25f, aVar16, true));
                                    gc6.b(0, aVar15, h.j(cf8Var3.a(0.32f, aVar16, true), 0.0f, 0.0f, f3, 0.0f, 11), function1);
                                    dr.a(aVar15, cf8Var3.a(0.43f, aVar16, true));
                                    aVar15.s();
                                }
                                aVar15.H();
                                Unit unit = Unit.a;
                            } else if (iHashCode12 == 1925346054 && userActivityStatus.equals("ACTIVE")) {
                                aVar15.N(1303777656);
                                d dVarC15 = j.c(j.g(aVar16, 1.0f), 1.0f);
                                huv huvVarC7 = kd5.c(lb4Var2, false);
                                int iHashCode14 = Long.hashCode(aVar15.m());
                                rv00 rv00VarO13 = aVar15.o();
                                d dVarC16 = androidx.compose.ui.c.c(aVar15, dVarC15);
                                if (aVar15.k() == null) {
                                    aba.b();
                                    throw null;
                                }
                                aVar15.D();
                                if (aVar15.g()) {
                                    aVar15.F(aVar17);
                                } else {
                                    aVar15.p();
                                }
                                umi0.a(aVar15, huvVarC7, bVar3);
                                umi0.a(aVar15, rv00VarO13, dVar5);
                                if (aVar15.g() || !Intrinsics.f(aVar15.y(), Integer.valueOf(iHashCode14))) {
                                    pbc.a(iHashCode14, aVar15, iHashCode14, c0674a10);
                                }
                                umi0.a(aVar15, dVarC16, cVar3);
                                d dVarC17 = j.c(j.g(aVar16, 1.0f), 1.0f);
                                ze8 ze8VarA7 = xe8.a(kVar4, utVar4.equals(lb4Var3) ? aVar19 : aVar18, aVar15, 0);
                                int iHashCode15 = Long.hashCode(aVar15.m());
                                rv00 rv00VarO14 = aVar15.o();
                                d dVarC18 = androidx.compose.ui.c.c(aVar15, dVarC17);
                                if (aVar15.k() == null) {
                                    aba.b();
                                    throw null;
                                }
                                aVar15.D();
                                if (aVar15.g()) {
                                    aVar15.F(aVar17);
                                } else {
                                    aVar15.p();
                                }
                                umi0.a(aVar15, ze8VarA7, bVar3);
                                umi0.a(aVar15, rv00VarO14, dVar5);
                                if (aVar15.g() || !Intrinsics.f(aVar15.y(), Integer.valueOf(iHashCode15))) {
                                    pbc.a(iHashCode15, aVar15, iHashCode15, c0674a10);
                                }
                                umi0.a(aVar15, dVarC18, cVar3);
                                dr.a(aVar15, cf8Var3.a(0.25f, aVar16, true));
                                gc6.c(h.j(cf8Var3.a(0.32f, aVar16, true), 0.0f, 0.0f, f3, 0.0f, 11), true, z, campaignTopicResponse2.getTierProgress() / 100.0f, j4, function1, aVar15, 48);
                                dr.a(aVar15, cf8Var3.a(0.43f, aVar16, true));
                                aVar15.s();
                                aVar15.s();
                                aVar15.H();
                                Unit unit2 = Unit.a;
                            }
                            aVar15.N(1300098390);
                            aVar15.H();
                            Unit unit3 = Unit.a;
                        } else if (userActivityStatus.equals("REGISTERED")) {
                            aVar15.N(1305779419);
                            if (campaignTopicResponse2.getTierUpgraded()) {
                                aVar15.N(1306906951);
                                Object objY7 = aVar15.y();
                                a.C0040a.C0041a c0041a4 = a.C0040a.a;
                                if (objY7 == c0041a4) {
                                    objY7 = me0.a(0.0f);
                                    aVar15.r(objY7);
                                }
                                ee0 ee0Var14 = (ee0) objY7;
                                Object objY8 = aVar15.y();
                                if (objY8 == c0041a4) {
                                    objY8 = me0.a(1.0f);
                                    aVar15.r(objY8);
                                }
                                ee0 ee0Var15 = (ee0) objY8;
                                Object objY9 = aVar15.y();
                                if (objY9 == c0041a4) {
                                    objY9 = me0.a(0.0f);
                                    aVar15.r(objY9);
                                }
                                ee0 ee0Var16 = (ee0) objY9;
                                Object objY10 = aVar15.y();
                                if (objY10 == c0041a4) {
                                    objY10 = me0.a(300.0f);
                                    aVar15.r(objY10);
                                }
                                ee0 ee0Var17 = (ee0) objY10;
                                Object objY11 = aVar15.y();
                                if (objY11 == c0041a4) {
                                    objY11 = me0.a(0.0f);
                                    aVar15.r(objY11);
                                }
                                ee0 ee0Var18 = (ee0) objY11;
                                uw0.k kVar5 = kVar4;
                                Object objY12 = aVar15.y();
                                if (objY12 == c0041a4) {
                                    objY12 = me0.a(300.0f);
                                    aVar15.r(objY12);
                                }
                                ee0 ee0Var19 = (ee0) objY12;
                                Object objY13 = aVar15.y();
                                if (objY13 == c0041a4) {
                                    objY13 = me0.a(0.0f);
                                    aVar15.r(objY13);
                                }
                                ee0 ee0Var20 = (ee0) objY13;
                                Object objY14 = aVar15.y();
                                if (objY14 == c0041a4) {
                                    objY14 = me0.a(300.0f);
                                    aVar15.r(objY14);
                                }
                                ee0 ee0Var21 = (ee0) objY14;
                                Object objY15 = aVar15.y();
                                if (objY15 == c0041a4) {
                                    objY15 = me0.a(0.0f);
                                    aVar15.r(objY15);
                                }
                                ee0 ee0Var22 = (ee0) objY15;
                                Object objY16 = aVar15.y();
                                if (objY16 == c0041a4) {
                                    objY16 = me0.a(1.0f);
                                    aVar15.r(objY16);
                                }
                                ee0 ee0Var23 = (ee0) objY16;
                                Object objY17 = aVar15.y();
                                if (objY17 == c0041a4) {
                                    objY17 = me0.a(0.0f);
                                    aVar15.r(objY17);
                                }
                                ee0 ee0Var24 = (ee0) objY17;
                                Object objY18 = aVar15.y();
                                if (objY18 == c0041a4) {
                                    objY18 = me0.a(1.0f);
                                    aVar15.r(objY18);
                                }
                                ee0 ee0Var25 = (ee0) objY18;
                                Object objY19 = aVar15.y();
                                if (objY19 == c0041a4) {
                                    objY19 = m.b(Boolean.TRUE);
                                    aVar15.r(objY19);
                                }
                                m6x m6xVar = (m6x) objY19;
                                Object objY20 = aVar15.y();
                                if (objY20 == c0041a4) {
                                    objY20 = me0.a(0.2f);
                                    aVar15.r(objY20);
                                }
                                ee0 ee0Var26 = (ee0) objY20;
                                Object objY21 = aVar15.y();
                                if (objY21 == c0041a4) {
                                    objY21 = m.b(Boolean.FALSE);
                                    aVar15.r(objY21);
                                }
                                m6x m6xVar2 = (m6x) objY21;
                                int tierLevel = campaignTopicResponse2.getTierLevel() - 1;
                                if (tierLevel == 1) {
                                    i3 = 2131231258;
                                } else if (tierLevel == 2) {
                                    i3 = 2131231262;
                                } else if (tierLevel != 3) {
                                    i3 = tierLevel != 4 ? 2131231257 : 2131231260;
                                } else {
                                    i3 = 2131231261;
                                }
                                int tierLevel2 = campaignTopicResponse2.getTierLevel();
                                int i6 = i3;
                                if (tierLevel2 == 1) {
                                    i4 = 2131231258;
                                } else if (tierLevel2 == 2) {
                                    i4 = 2131231262;
                                } else if (tierLevel2 != 3) {
                                    i4 = tierLevel2 != 4 ? 2131231257 : 2131231260;
                                } else {
                                    i4 = 2131231261;
                                }
                                Unit unit4 = Unit.a;
                                boolean zA7 = aVar15.A(ee0Var14) | aVar15.A(ee0Var15) | aVar15.A(ee0Var17) | aVar15.A(ee0Var16) | aVar15.A(ee0Var26) | aVar15.A(ee0Var22) | aVar15.A(ee0Var23) | aVar15.A(ee0Var19) | aVar15.A(ee0Var18) | aVar15.A(ee0Var24) | aVar15.A(ee0Var25) | aVar15.A(ee0Var21) | aVar15.A(ee0Var20);
                                Object objY22 = aVar15.y();
                                if (zA7 || objY22 == c0041a4) {
                                    ee0Var = ee0Var20;
                                    ee0Var2 = ee0Var15;
                                    ee0Var3 = ee0Var16;
                                    ee0Var4 = ee0Var24;
                                    ee0Var5 = ee0Var25;
                                    ee0Var6 = ee0Var18;
                                    ee0Var7 = ee0Var26;
                                    ee0Var8 = ee0Var23;
                                    objY22 = new gc6.a(m6xVar, m6xVar2, ee0Var7, ee0Var14, ee0Var2, ee0Var17, ee0Var3, ee0Var22, ee0Var8, ee0Var19, ee0Var6, ee0Var4, ee0Var5, ee0Var21, ee0Var, null);
                                    ee0Var9 = ee0Var22;
                                    ee0Var10 = ee0Var21;
                                    aVar15.r(objY22);
                                } else {
                                    ee0Var = ee0Var20;
                                    ee0Var2 = ee0Var15;
                                    ee0Var3 = ee0Var16;
                                    ee0Var4 = ee0Var24;
                                    ee0Var5 = ee0Var25;
                                    ee0Var6 = ee0Var18;
                                    ee0Var7 = ee0Var26;
                                    ee0Var8 = ee0Var23;
                                    ee0Var9 = ee0Var22;
                                    ee0Var10 = ee0Var21;
                                }
                                w4g.e(aVar15, unit4, (Function2) objY22);
                                d dVarC19 = j.c(j.g(aVar16, 1.0f), 1.0f);
                                androidx.compose.foundation.layout.d dVar6 = androidx.compose.foundation.layout.d.a;
                                d dVarB = dVar6.b(dVarC19, utVar4);
                                huv huvVarC8 = kd5.c(lb4Var3, false);
                                int iHashCode16 = Long.hashCode(aVar15.m());
                                rv00 rv00VarO15 = aVar15.o();
                                d dVarC20 = androidx.compose.ui.c.c(aVar15, dVarB);
                                if (aVar15.k() == null) {
                                    aba.b();
                                    throw null;
                                }
                                aVar15.D();
                                if (aVar15.g()) {
                                    aVar2 = aVar17;
                                    aVar15.F(aVar2);
                                } else {
                                    aVar2 = aVar17;
                                    aVar15.p();
                                }
                                final ee0 ee0Var27 = ee0Var10;
                                umi0.a(aVar15, huvVarC8, bVar3);
                                umi0.a(aVar15, rv00VarO15, dVar5);
                                if (aVar15.g()) {
                                    ee0Var11 = ee0Var19;
                                } else {
                                    ee0Var11 = ee0Var19;
                                    if (Intrinsics.f(aVar15.y(), Integer.valueOf(iHashCode16))) {
                                        c0674a = c0674a10;
                                    }
                                    umi0.a(aVar15, dVarC20, cVar3);
                                    if (((Boolean) m6xVar.getValue()).booleanValue()) {
                                        aVar15.N(770171900);
                                        d dVarC21 = j.c(j.g(aVar16, 1.0f), 1.0f);
                                        if (utVar4.equals(lb4Var3)) {
                                            aVar14 = aVar19;
                                        } else {
                                            aVar14 = aVar18;
                                        }
                                        ze8VarA5 = xe8.a(kVar5, aVar14, aVar15, 0);
                                        iHashCode9 = Long.hashCode(aVar15.m());
                                        rv00VarO9 = aVar15.o();
                                        dVarC9 = androidx.compose.ui.c.c(aVar15, dVarC21);
                                        if (aVar15.k() != null) {
                                            aba.b();
                                            throw null;
                                        }
                                        aVar15.D();
                                        if (aVar15.g()) {
                                            aVar15.F(aVar2);
                                        } else {
                                            aVar15.p();
                                        }
                                        umi0.a(aVar15, ze8VarA5, bVar3);
                                        umi0.a(aVar15, rv00VarO9, dVar5);
                                        if (aVar15.g() || !Intrinsics.f(aVar15.y(), Integer.valueOf(iHashCode9))) {
                                            pbc.a(iHashCode9, aVar15, iHashCode9, c0674a);
                                        }
                                        umi0.a(aVar15, dVarC9, cVar3);
                                        dr.a(aVar15, cf8Var3.a(0.25f, aVar16, true));
                                        d dVarA2 = cf8Var3.a(0.32f, aVar16, true);
                                        zA6 = aVar15.A(r34);
                                        objY6 = aVar15.y();
                                        if (zA6 || objY6 == c0041a4) {
                                            objY6 = new yb6(ee0Var14, 0);
                                            aVar15.r(objY6);
                                        }
                                        kVar5 = kVar5;
                                        utVar2 = utVar4;
                                        c0041a = c0041a4;
                                        aVar3 = aVar16;
                                        cf8Var = cf8Var3;
                                        gc6.c(h.j(pw.a(g.b(dVarA2, (Function1) objY6), ((Number) ee0Var2.d()).floatValue()), 0.0f, 0.0f, f3, 0.0f, 11), true, z, campaignTopicResponse2.getLastProgress(), j4, function1, aVar15, 48);
                                        j2 = j4;
                                        aVar15 = aVar15;
                                        dr.a(aVar15, cf8Var.a(0.43f, aVar3, true));
                                        aVar15.s();
                                    } else {
                                        utVar2 = utVar4;
                                        j2 = j4;
                                        cf8Var = cf8Var3;
                                        c0041a = c0041a4;
                                        aVar3 = aVar16;
                                        aVar15.N(757574027);
                                    }
                                    aVar15.H();
                                    d dVarC22 = j.c(aVar3, 1.0f);
                                    zA = aVar15.A(ee0Var9);
                                    objY = aVar15.y();
                                    if (zA || objY == c0041a) {
                                        objY = new Function1() { // from class: zb6
                                            @Override // kotlin.jvm.functions.Function1
                                            public final Object invoke(Object obj3) {
                                                ((ivd) obj3).getClass();
                                                return new a3p(((long) dpv.b(((Number) ee0Var9.d()).floatValue())) << 32);
                                            }
                                        };
                                        aVar15.r(objY);
                                    }
                                    utVar3 = utVar2;
                                    c0674a2 = c0674a;
                                    d dVarJ = h.j(dVar6.b(pw.a(g.b(dVarC22, (Function1) objY), ((Number) ee0Var8.d()).floatValue()), utVar2), 0.0f, 0.0f, f3, 0.0f, 11);
                                    huvVarC = kd5.c(r47, false);
                                    iHashCode = Long.hashCode(aVar15.m());
                                    rv00VarO = aVar15.o();
                                    dVarC = androidx.compose.ui.c.c(aVar15, dVarJ);
                                    if (aVar15.k() != null) {
                                        aba.b();
                                        throw null;
                                    }
                                    aVar15.D();
                                    if (aVar15.g()) {
                                        aVar4 = aVar2;
                                        aVar15.F(aVar4);
                                    } else {
                                        aVar4 = aVar2;
                                        aVar15.p();
                                    }
                                    umi0.a(aVar15, huvVarC, bVar3);
                                    umi0.a(aVar15, rv00VarO, dVar5);
                                    if (aVar15.g() || !Intrinsics.f(aVar15.y(), Integer.valueOf(iHashCode))) {
                                        pbc.a(iHashCode, aVar15, iHashCode, c0674a2);
                                    }
                                    umi0.a(aVar15, dVarC, cVar3);
                                    zA2 = aVar15.A(ee0Var17);
                                    objY2 = aVar15.y();
                                    if (zA2 || objY2 == c0041a) {
                                        objY2 = new ac6(ee0Var17, 0);
                                        aVar15.r(objY2);
                                    }
                                    d dVarB2 = g.b(aVar3, (Function1) objY2);
                                    f4 = f2;
                                    if (f4 != null) {
                                        fFloatValue = f4.floatValue();
                                    } else {
                                        fFloatValue = 1.0f;
                                    }
                                    d dVarJ2 = h.j(dVar6.b(pw.a(c.a(j.c(dVarB2, fFloatValue), 1.0f), ((Number) ee0Var3.d()).floatValue()), utVar3), 0.0f, 0.0f, f3, 0.0f, 11);
                                    huvVarC2 = kd5.c(lb4Var3, false);
                                    iHashCode2 = Long.hashCode(aVar15.m());
                                    rv00VarO2 = aVar15.o();
                                    dVarC2 = androidx.compose.ui.c.c(aVar15, dVarJ2);
                                    if (aVar15.k() != null) {
                                        aba.b();
                                        throw null;
                                    }
                                    aVar15.D();
                                    if (aVar15.g()) {
                                        aVar15.F(aVar4);
                                    } else {
                                        aVar15.p();
                                    }
                                    umi0.a(aVar15, huvVarC2, bVar3);
                                    umi0.a(aVar15, rv00VarO2, dVar5);
                                    if (aVar15.g() || !Intrinsics.f(aVar15.y(), Integer.valueOf(iHashCode2))) {
                                        pbc.a(iHashCode2, aVar15, iHashCode2, c0674a2);
                                    }
                                    umi0.a(aVar15, dVarC2, cVar3);
                                    s800 s800VarA = u800.a(i6, 0, aVar15);
                                    d dVarA3 = c.a(j.c(aVar3, 1.0f), 1.0f);
                                    aVar5 = aVar4;
                                    dVar = o8b.a.d;
                                    cf8Var2 = cf8Var;
                                    c0041a2 = c0041a;
                                    ee0Var12 = ee0Var4;
                                    lkn.a(s800VarA, "Current Tier", dVarA3, null, dVar, 0.0f, null, aVar15, 25008, 104);
                                    d dVarB3 = dVar6.b(j.c(j.g(aVar3, 0.8f), 0.5f), lb4Var3);
                                    aVar6 = ut.a.m;
                                    kVar = kVar5;
                                    ze8VarA = xe8.a(kVar, aVar6, aVar15, 0);
                                    iHashCode3 = Long.hashCode(aVar15.m());
                                    rv00VarO3 = aVar15.o();
                                    dVarC3 = androidx.compose.ui.c.c(aVar15, dVarB3);
                                    if (aVar15.k() != null) {
                                        aba.b();
                                        throw null;
                                    }
                                    aVar15.D();
                                    if (aVar15.g()) {
                                        aVar15.F(aVar5);
                                    } else {
                                        aVar15.p();
                                    }
                                    umi0.a(aVar15, ze8VarA, bVar3);
                                    umi0.a(aVar15, rv00VarO3, dVar5);
                                    if (aVar15.g() && Intrinsics.f(aVar15.y(), Integer.valueOf(iHashCode3))) {
                                        c0674a3 = c0674a2;
                                    } else {
                                        c0674a3 = c0674a2;
                                        pbc.a(iHashCode3, aVar15, iHashCode3, c0674a3);
                                    }
                                    umi0.a(aVar15, dVarC3, cVar3);
                                    d dVarA4 = cf8Var2.a(0.8f, j.g(aVar3, 1.0f), true);
                                    String strValueOf = String.valueOf(campaignTopicResponse2.getTierLevel() - 1);
                                    j3 = yc8.f;
                                    qiiVar = qii.E;
                                    kVar2 = kVar;
                                    aVar7 = aVar3;
                                    dVar2 = dVar5;
                                    c0674a4 = c0674a3;
                                    aVar8 = aVar15;
                                    i5 = i4;
                                    gd2.b(strValueOf, dVarA4, new pmg0(j3, 0L, qiiVar, null, null, 0L, null, null, 3, 0L, null, null, 16744442), null, 0, false, 1, 0, new ug1(t3g.h(of30.a(R.dimen._4ssp, aVar15), 4294967296L), t3g.h(of30.a(R.dimen._12ssp, aVar15), 4294967296L), t3g.g(1)), aVar8, 1572864, 440);
                                    dr.a(aVar8, cf8Var2.a(0.2f, aVar7, true));
                                    aVar8.s();
                                    if (((Boolean) m6xVar2.getValue()).booleanValue()) {
                                        aVar8.N(218697313);
                                        dVar3 = dVar6;
                                        d dVarB4 = dVar3.b(j.A(j.g(aVar7, 0.4f), null, 3), ut.a.c);
                                        ze8VarA4 = xe8.a(kVar2, aVar6, aVar8, 0);
                                        iHashCode8 = Long.hashCode(aVar8.m());
                                        rv00VarO8 = aVar8.o();
                                        dVarC8 = androidx.compose.ui.c.c(aVar8, dVarB4);
                                        if (aVar8.k() != null) {
                                            aba.b();
                                            throw null;
                                        }
                                        aVar8.D();
                                        if (aVar8.g()) {
                                            aVar13 = aVar5;
                                            aVar8.F(aVar13);
                                        } else {
                                            aVar13 = aVar5;
                                            aVar8.p();
                                        }
                                        umi0.a(aVar8, ze8VarA4, bVar3);
                                        umi0.a(aVar8, rv00VarO8, dVar2);
                                        if (aVar8.g() && Intrinsics.f(aVar8.y(), Integer.valueOf(iHashCode8))) {
                                            c0674a9 = c0674a4;
                                        } else {
                                            c0674a9 = c0674a4;
                                            pbc.a(iHashCode8, aVar8, iHashCode8, c0674a9);
                                        }
                                        umi0.a(aVar8, dVarC8, cVar3);
                                        dr.a(aVar8, j.c(aVar7, 0.1f));
                                        s800 s800VarA2 = u800.a(2131231247, 0, aVar8);
                                        d dVarA5 = c.a(j.g(aVar7, 1.0f), 1.0f);
                                        float fFloatValue3 = ((Number) ee0Var7.d()).floatValue();
                                        dVar2 = dVar2;
                                        f5 = 1.0f;
                                        aVar10 = aVar6;
                                        kVar2 = kVar2;
                                        bVar = bVar3;
                                        cVar = cVar3;
                                        c0674a5 = c0674a9;
                                        aVar9 = aVar13;
                                        lkn.a(s800VarA2, "Verified Tick", jl70.a(dVarA5, fFloatValue3, fFloatValue3), null, null, 0.0f, null, aVar8, 48, 120);
                                        aVar8.s();
                                    } else {
                                        bVar = bVar3;
                                        dVar3 = dVar6;
                                        aVar9 = aVar5;
                                        c0674a5 = c0674a4;
                                        cVar = cVar3;
                                        aVar10 = aVar6;
                                        f5 = 1.0f;
                                        aVar8.N(200587423);
                                    }
                                    aVar8.H();
                                    aVar8.s();
                                    aVar8.s();
                                    zA3 = aVar8.A(ee0Var12);
                                    objY3 = aVar8.y();
                                    if (zA3) {
                                        c0041a3 = c0041a2;
                                    } else {
                                        c0041a3 = c0041a2;
                                        if (objY3 == c0041a3) {
                                        }
                                        d dVarB5 = dVar3.b(pw.a(g.b(aVar7, (Function1) objY3), ((Number) ee0Var5.d()).floatValue()), utVar3);
                                        f6 = f5;
                                        dVar4 = dVar2;
                                        d dVarJ3 = h.j(dVarB5, 0.0f, 0.0f, f3, 0.0f, 11);
                                        huvVarC3 = kd5.c(lb4Var2, false);
                                        iHashCode4 = Long.hashCode(aVar8.m());
                                        rv00VarO4 = aVar8.o();
                                        dVarC4 = androidx.compose.ui.c.c(aVar8, dVarJ3);
                                        if (aVar8.k() != null) {
                                            aba.b();
                                            throw null;
                                        }
                                        aVar8.D();
                                        if (aVar8.g()) {
                                            aVar8.F(aVar9);
                                        } else {
                                            aVar8.p();
                                        }
                                        umi0.a(aVar8, huvVarC3, bVar);
                                        umi0.a(aVar8, rv00VarO4, dVar4);
                                        if (aVar8.g() || !Intrinsics.f(aVar8.y(), Integer.valueOf(iHashCode4))) {
                                            pbc.a(iHashCode4, aVar8, iHashCode4, c0674a5);
                                        }
                                        cVar2 = cVar;
                                        umi0.a(aVar8, dVarC4, cVar2);
                                        ee0Var13 = ee0Var11;
                                        zA4 = aVar8.A(ee0Var13);
                                        objY4 = aVar8.y();
                                        if (zA4 || objY4 == c0041a3) {
                                            objY4 = new Function1() { // from class: cc6
                                                @Override // kotlin.jvm.functions.Function1
                                                public final Object invoke(Object obj3) {
                                                    ((ivd) obj3).getClass();
                                                    return new a3p(((long) dpv.b(((Number) ee0Var13.d()).floatValue())) << 32);
                                                }
                                            };
                                            aVar8.r(objY4);
                                        }
                                        d dVarB6 = g.b(aVar7, (Function1) objY4);
                                        if (f4 != null) {
                                            fFloatValue2 = f4.floatValue();
                                        } else {
                                            fFloatValue2 = f6;
                                        }
                                        d dVarJ4 = h.j(dVar3.b(pw.a(c.a(j.c(dVarB6, fFloatValue2), f6), ((Number) ee0Var6.d()).floatValue()), utVar3), 0.0f, 0.0f, f3, 0.0f, 11);
                                        huvVarC4 = kd5.c(lb4Var3, false);
                                        iHashCode5 = Long.hashCode(aVar8.m());
                                        rv00VarO5 = aVar8.o();
                                        dVarC5 = androidx.compose.ui.c.c(aVar8, dVarJ4);
                                        if (aVar8.k() != null) {
                                            aba.b();
                                            throw null;
                                        }
                                        aVar8.D();
                                        if (aVar8.g()) {
                                            aVar8.F(aVar9);
                                        } else {
                                            aVar8.p();
                                        }
                                        umi0.a(aVar8, huvVarC4, bVar);
                                        umi0.a(aVar8, rv00VarO5, dVar4);
                                        if (aVar8.g() || !Intrinsics.f(aVar8.y(), Integer.valueOf(iHashCode5))) {
                                            pbc.a(iHashCode5, aVar8, iHashCode5, c0674a5);
                                        }
                                        umi0.a(aVar8, dVarC5, cVar2);
                                        a.C0040a.C0041a c0041a5 = c0041a3;
                                        c0674a6 = c0674a5;
                                        lkn.a(u800.a(i5, 0, aVar8), "Next Tier", c.a(j.c(aVar7, 0.975f), f6), null, dVar, 0.0f, null, aVar8, 25008, 104);
                                        d dVarB7 = dVar3.b(j.c(j.g(aVar7, 0.8f), 0.5f), lb4Var3);
                                        kVar3 = kVar2;
                                        ze8VarA2 = xe8.a(kVar3, aVar10, aVar8, 0);
                                        iHashCode6 = Long.hashCode(aVar8.m());
                                        rv00VarO6 = aVar8.o();
                                        dVarC6 = androidx.compose.ui.c.c(aVar8, dVarB7);
                                        if (aVar8.k() != null) {
                                            aba.b();
                                            throw null;
                                        }
                                        aVar8.D();
                                        if (aVar8.g()) {
                                            aVar8.F(aVar9);
                                        } else {
                                            aVar8.p();
                                        }
                                        umi0.a(aVar8, ze8VarA2, bVar);
                                        umi0.a(aVar8, rv00VarO6, dVar4);
                                        if (aVar8.g() && Intrinsics.f(aVar8.y(), Integer.valueOf(iHashCode6))) {
                                            c0674a7 = c0674a6;
                                        } else {
                                            c0674a7 = c0674a6;
                                            pbc.a(iHashCode6, aVar8, iHashCode6, c0674a7);
                                        }
                                        umi0.a(aVar8, dVarC6, cVar2);
                                        bVar2 = bVar;
                                        c0674a8 = c0674a7;
                                        aVar11 = aVar9;
                                        gd2.b(String.valueOf(campaignTopicResponse2.getTierLevel()), r13.a(0.8f, j.g(aVar7, 1.0f), true), new pmg0(j3, 0L, qiiVar, null, null, 0L, null, null, 3, 0L, null, null, 16744442), null, 0, false, 1, 0, new ug1(t3g.h(of30.a(R.dimen._4ssp, aVar8), 4294967296L), t3g.h(of30.a(R.dimen._12ssp, aVar8), 4294967296L), t3g.g(1)), aVar8, 1572864, 440);
                                        aVar15 = aVar8;
                                        dr.a(aVar15, cf8Var2.a(0.2f, aVar7, true));
                                        aVar15.s();
                                        aVar15.s();
                                        aVar15.s();
                                        d dVarC23 = j.c(j.g(aVar7, 1.0f), 1.0f);
                                        if (utVar3.equals(lb4Var3)) {
                                            aVar12 = aVar19;
                                        } else {
                                            aVar12 = aVar18;
                                        }
                                        ze8VarA3 = xe8.a(kVar3, aVar12, aVar15, 0);
                                        iHashCode7 = Long.hashCode(aVar15.m());
                                        rv00VarO7 = aVar15.o();
                                        dVarC7 = androidx.compose.ui.c.c(aVar15, dVarC23);
                                        if (aVar15.k() != null) {
                                            aba.b();
                                            throw null;
                                        }
                                        aVar15.D();
                                        if (aVar15.g()) {
                                            aVar15.F(aVar11);
                                        } else {
                                            aVar15.p();
                                        }
                                        umi0.a(aVar15, ze8VarA3, bVar2);
                                        umi0.a(aVar15, rv00VarO7, dVar4);
                                        if (aVar15.g() || !Intrinsics.f(aVar15.y(), Integer.valueOf(iHashCode7))) {
                                            pbc.a(iHashCode7, aVar15, iHashCode7, c0674a8);
                                        }
                                        umi0.a(aVar15, dVarC7, cVar2);
                                        dr.a(aVar15, cf8Var2.a(0.25f, aVar7, true));
                                        d dVarA6 = cf8Var2.a(0.32f, aVar7, true);
                                        zA5 = aVar15.A(ee0Var27);
                                        objY5 = aVar15.y();
                                        if (zA5 || objY5 == c0041a5) {
                                            objY5 = new Function1() { // from class: dc6
                                                @Override // kotlin.jvm.functions.Function1
                                                public final Object invoke(Object obj3) {
                                                    ((ivd) obj3).getClass();
                                                    return new a3p(((long) dpv.b(((Number) ee0Var27.d()).floatValue())) << 32);
                                                }
                                            };
                                            aVar15.r(objY5);
                                        }
                                        gc6.c(h.j(pw.a(g.b(dVarA6, (Function1) objY5), ((Number) ee0Var.d()).floatValue()), 0.0f, 0.0f, f3, 0.0f, 11), false, z, campaignTopicResponse2.getTierProgress() / 100.0f, j2, function1, aVar15, 48);
                                        dr.a(aVar15, cf8Var2.a(0.43f, aVar7, true));
                                        aVar15.s();
                                        aVar15.s();
                                        aVar15.H();
                                    }
                                    objY3 = new Function1() { // from class: bc6
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj3) {
                                            ((ivd) obj3).getClass();
                                            return new a3p(((long) dpv.b(((Number) ee0Var12.d()).floatValue())) << 32);
                                        }
                                    };
                                    aVar8.r(objY3);
                                    d dVarB8 = dVar3.b(pw.a(g.b(aVar7, (Function1) objY3), ((Number) ee0Var5.d()).floatValue()), utVar3);
                                    f6 = f5;
                                    dVar4 = dVar2;
                                    d dVarJ5 = h.j(dVarB8, 0.0f, 0.0f, f3, 0.0f, 11);
                                    huvVarC3 = kd5.c(lb4Var2, false);
                                    iHashCode4 = Long.hashCode(aVar8.m());
                                    rv00VarO4 = aVar8.o();
                                    dVarC4 = androidx.compose.ui.c.c(aVar8, dVarJ5);
                                    if (aVar8.k() != null) {
                                        aba.b();
                                        throw null;
                                    }
                                    aVar8.D();
                                    if (aVar8.g()) {
                                        aVar8.F(aVar9);
                                    } else {
                                        aVar8.p();
                                    }
                                    umi0.a(aVar8, huvVarC3, bVar);
                                    umi0.a(aVar8, rv00VarO4, dVar4);
                                    if (aVar8.g()) {
                                        pbc.a(iHashCode4, aVar8, iHashCode4, c0674a5);
                                    } else {
                                        pbc.a(iHashCode4, aVar8, iHashCode4, c0674a5);
                                    }
                                    cVar2 = cVar;
                                    umi0.a(aVar8, dVarC4, cVar2);
                                    ee0Var13 = ee0Var11;
                                    zA4 = aVar8.A(ee0Var13);
                                    objY4 = aVar8.y();
                                    if (zA4) {
                                        objY4 = new Function1() { // from class: cc6
                                            @Override // kotlin.jvm.functions.Function1
                                            public final Object invoke(Object obj3) {
                                                ((ivd) obj3).getClass();
                                                return new a3p(((long) dpv.b(((Number) ee0Var13.d()).floatValue())) << 32);
                                            }
                                        };
                                        aVar8.r(objY4);
                                    } else {
                                        objY4 = new Function1() { // from class: cc6
                                            @Override // kotlin.jvm.functions.Function1
                                            public final Object invoke(Object obj3) {
                                                ((ivd) obj3).getClass();
                                                return new a3p(((long) dpv.b(((Number) ee0Var13.d()).floatValue())) << 32);
                                            }
                                        };
                                        aVar8.r(objY4);
                                    }
                                    d dVarB9 = g.b(aVar7, (Function1) objY4);
                                    if (f4 != null) {
                                        fFloatValue2 = f4.floatValue();
                                    } else {
                                        fFloatValue2 = f6;
                                    }
                                    d dVarJ6 = h.j(dVar3.b(pw.a(c.a(j.c(dVarB9, fFloatValue2), f6), ((Number) ee0Var6.d()).floatValue()), utVar3), 0.0f, 0.0f, f3, 0.0f, 11);
                                    huvVarC4 = kd5.c(lb4Var3, false);
                                    iHashCode5 = Long.hashCode(aVar8.m());
                                    rv00VarO5 = aVar8.o();
                                    dVarC5 = androidx.compose.ui.c.c(aVar8, dVarJ6);
                                    if (aVar8.k() != null) {
                                        aba.b();
                                        throw null;
                                    }
                                    aVar8.D();
                                    if (aVar8.g()) {
                                        aVar8.F(aVar9);
                                    } else {
                                        aVar8.p();
                                    }
                                    umi0.a(aVar8, huvVarC4, bVar);
                                    umi0.a(aVar8, rv00VarO5, dVar4);
                                    if (aVar8.g()) {
                                        pbc.a(iHashCode5, aVar8, iHashCode5, c0674a5);
                                    } else {
                                        pbc.a(iHashCode5, aVar8, iHashCode5, c0674a5);
                                    }
                                    umi0.a(aVar8, dVarC5, cVar2);
                                    a.C0040a.C0041a c0041a6 = c0041a3;
                                    c0674a6 = c0674a5;
                                    lkn.a(u800.a(i5, 0, aVar8), "Next Tier", c.a(j.c(aVar7, 0.975f), f6), null, dVar, 0.0f, null, aVar8, 25008, 104);
                                    d dVarB10 = dVar3.b(j.c(j.g(aVar7, 0.8f), 0.5f), lb4Var3);
                                    kVar3 = kVar2;
                                    ze8VarA2 = xe8.a(kVar3, aVar10, aVar8, 0);
                                    iHashCode6 = Long.hashCode(aVar8.m());
                                    rv00VarO6 = aVar8.o();
                                    dVarC6 = androidx.compose.ui.c.c(aVar8, dVarB10);
                                    if (aVar8.k() != null) {
                                        aba.b();
                                        throw null;
                                    }
                                    aVar8.D();
                                    if (aVar8.g()) {
                                        aVar8.F(aVar9);
                                    } else {
                                        aVar8.p();
                                    }
                                    umi0.a(aVar8, ze8VarA2, bVar);
                                    umi0.a(aVar8, rv00VarO6, dVar4);
                                    if (aVar8.g()) {
                                        c0674a7 = c0674a6;
                                        pbc.a(iHashCode6, aVar8, iHashCode6, c0674a7);
                                    } else {
                                        c0674a7 = c0674a6;
                                        pbc.a(iHashCode6, aVar8, iHashCode6, c0674a7);
                                    }
                                    umi0.a(aVar8, dVarC6, cVar2);
                                    bVar2 = bVar;
                                    c0674a8 = c0674a7;
                                    aVar11 = aVar9;
                                    gd2.b(String.valueOf(campaignTopicResponse2.getTierLevel()), r13.a(0.8f, j.g(aVar7, 1.0f), true), new pmg0(j3, 0L, qiiVar, null, null, 0L, null, null, 3, 0L, null, null, 16744442), null, 0, false, 1, 0, new ug1(t3g.h(of30.a(R.dimen._4ssp, aVar8), 4294967296L), t3g.h(of30.a(R.dimen._12ssp, aVar8), 4294967296L), t3g.g(1)), aVar8, 1572864, 440);
                                    aVar15 = aVar8;
                                    dr.a(aVar15, cf8Var2.a(0.2f, aVar7, true));
                                    aVar15.s();
                                    aVar15.s();
                                    aVar15.s();
                                    d dVarC24 = j.c(j.g(aVar7, 1.0f), 1.0f);
                                    if (utVar3.equals(lb4Var3)) {
                                        aVar12 = aVar19;
                                    } else {
                                        aVar12 = aVar18;
                                    }
                                    ze8VarA3 = xe8.a(kVar3, aVar12, aVar15, 0);
                                    iHashCode7 = Long.hashCode(aVar15.m());
                                    rv00VarO7 = aVar15.o();
                                    dVarC7 = androidx.compose.ui.c.c(aVar15, dVarC24);
                                    if (aVar15.k() != null) {
                                        aba.b();
                                        throw null;
                                    }
                                    aVar15.D();
                                    if (aVar15.g()) {
                                        aVar15.F(aVar11);
                                    } else {
                                        aVar15.p();
                                    }
                                    umi0.a(aVar15, ze8VarA3, bVar2);
                                    umi0.a(aVar15, rv00VarO7, dVar4);
                                    if (aVar15.g()) {
                                        pbc.a(iHashCode7, aVar15, iHashCode7, c0674a8);
                                    } else {
                                        pbc.a(iHashCode7, aVar15, iHashCode7, c0674a8);
                                    }
                                    umi0.a(aVar15, dVarC7, cVar2);
                                    dr.a(aVar15, cf8Var2.a(0.25f, aVar7, true));
                                    d dVarA7 = cf8Var2.a(0.32f, aVar7, true);
                                    zA5 = aVar15.A(ee0Var27);
                                    objY5 = aVar15.y();
                                    if (zA5) {
                                        objY5 = new Function1() { // from class: dc6
                                            @Override // kotlin.jvm.functions.Function1
                                            public final Object invoke(Object obj3) {
                                                ((ivd) obj3).getClass();
                                                return new a3p(((long) dpv.b(((Number) ee0Var27.d()).floatValue())) << 32);
                                            }
                                        };
                                        aVar15.r(objY5);
                                    } else {
                                        objY5 = new Function1() { // from class: dc6
                                            @Override // kotlin.jvm.functions.Function1
                                            public final Object invoke(Object obj3) {
                                                ((ivd) obj3).getClass();
                                                return new a3p(((long) dpv.b(((Number) ee0Var27.d()).floatValue())) << 32);
                                            }
                                        };
                                        aVar15.r(objY5);
                                    }
                                    gc6.c(h.j(pw.a(g.b(dVarA7, (Function1) objY5), ((Number) ee0Var.d()).floatValue()), 0.0f, 0.0f, f3, 0.0f, 11), false, z, campaignTopicResponse2.getTierProgress() / 100.0f, j2, function1, aVar15, 48);
                                    dr.a(aVar15, cf8Var2.a(0.43f, aVar7, true));
                                    aVar15.s();
                                    aVar15.s();
                                    aVar15.H();
                                }
                                c0674a = c0674a10;
                                pbc.a(iHashCode16, aVar15, iHashCode16, c0674a);
                                umi0.a(aVar15, dVarC20, cVar3);
                                if (((Boolean) m6xVar.getValue()).booleanValue()) {
                                    aVar15.N(770171900);
                                    d dVarC25 = j.c(j.g(aVar16, 1.0f), 1.0f);
                                    if (utVar4.equals(lb4Var3)) {
                                        aVar14 = aVar19;
                                    } else {
                                        aVar14 = aVar18;
                                    }
                                    ze8VarA5 = xe8.a(kVar5, aVar14, aVar15, 0);
                                    iHashCode9 = Long.hashCode(aVar15.m());
                                    rv00VarO9 = aVar15.o();
                                    dVarC9 = androidx.compose.ui.c.c(aVar15, dVarC25);
                                    if (aVar15.k() != null) {
                                        aba.b();
                                        throw null;
                                    }
                                    aVar15.D();
                                    if (aVar15.g()) {
                                        aVar15.F(aVar2);
                                    } else {
                                        aVar15.p();
                                    }
                                    umi0.a(aVar15, ze8VarA5, bVar3);
                                    umi0.a(aVar15, rv00VarO9, dVar5);
                                    if (aVar15.g()) {
                                        pbc.a(iHashCode9, aVar15, iHashCode9, c0674a);
                                    } else {
                                        pbc.a(iHashCode9, aVar15, iHashCode9, c0674a);
                                    }
                                    umi0.a(aVar15, dVarC9, cVar3);
                                    dr.a(aVar15, cf8Var3.a(0.25f, aVar16, true));
                                    d dVarA8 = cf8Var3.a(0.32f, aVar16, true);
                                    zA6 = aVar15.A(r34);
                                    objY6 = aVar15.y();
                                    if (zA6) {
                                        objY6 = new yb6(ee0Var14, 0);
                                        aVar15.r(objY6);
                                    } else {
                                        objY6 = new yb6(ee0Var14, 0);
                                        aVar15.r(objY6);
                                    }
                                    kVar5 = kVar5;
                                    utVar2 = utVar4;
                                    c0041a = c0041a4;
                                    aVar3 = aVar16;
                                    cf8Var = cf8Var3;
                                    gc6.c(h.j(pw.a(g.b(dVarA8, (Function1) objY6), ((Number) ee0Var2.d()).floatValue()), 0.0f, 0.0f, f3, 0.0f, 11), true, z, campaignTopicResponse2.getLastProgress(), j4, function1, aVar15, 48);
                                    j2 = j4;
                                    aVar15 = aVar15;
                                    dr.a(aVar15, cf8Var.a(0.43f, aVar3, true));
                                    aVar15.s();
                                } else {
                                    utVar2 = utVar4;
                                    j2 = j4;
                                    cf8Var = cf8Var3;
                                    c0041a = c0041a4;
                                    aVar3 = aVar16;
                                    aVar15.N(757574027);
                                }
                                aVar15.H();
                                d dVarC26 = j.c(aVar3, 1.0f);
                                zA = aVar15.A(ee0Var9);
                                objY = aVar15.y();
                                if (zA) {
                                    objY = new Function1() { // from class: zb6
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj3) {
                                            ((ivd) obj3).getClass();
                                            return new a3p(((long) dpv.b(((Number) ee0Var9.d()).floatValue())) << 32);
                                        }
                                    };
                                    aVar15.r(objY);
                                } else {
                                    objY = new Function1() { // from class: zb6
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj3) {
                                            ((ivd) obj3).getClass();
                                            return new a3p(((long) dpv.b(((Number) ee0Var9.d()).floatValue())) << 32);
                                        }
                                    };
                                    aVar15.r(objY);
                                }
                                utVar3 = utVar2;
                                c0674a2 = c0674a;
                                d dVarJ7 = h.j(dVar6.b(pw.a(g.b(dVarC26, (Function1) objY), ((Number) ee0Var8.d()).floatValue()), utVar2), 0.0f, 0.0f, f3, 0.0f, 11);
                                huvVarC = kd5.c(r47, false);
                                iHashCode = Long.hashCode(aVar15.m());
                                rv00VarO = aVar15.o();
                                dVarC = androidx.compose.ui.c.c(aVar15, dVarJ7);
                                if (aVar15.k() != null) {
                                    aba.b();
                                    throw null;
                                }
                                aVar15.D();
                                if (aVar15.g()) {
                                    aVar4 = aVar2;
                                    aVar15.F(aVar4);
                                } else {
                                    aVar4 = aVar2;
                                    aVar15.p();
                                }
                                umi0.a(aVar15, huvVarC, bVar3);
                                umi0.a(aVar15, rv00VarO, dVar5);
                                if (aVar15.g()) {
                                    pbc.a(iHashCode, aVar15, iHashCode, c0674a2);
                                } else {
                                    pbc.a(iHashCode, aVar15, iHashCode, c0674a2);
                                }
                                umi0.a(aVar15, dVarC, cVar3);
                                zA2 = aVar15.A(ee0Var17);
                                objY2 = aVar15.y();
                                if (zA2) {
                                    objY2 = new ac6(ee0Var17, 0);
                                    aVar15.r(objY2);
                                } else {
                                    objY2 = new ac6(ee0Var17, 0);
                                    aVar15.r(objY2);
                                }
                                d dVarB11 = g.b(aVar3, (Function1) objY2);
                                f4 = f2;
                                if (f4 != null) {
                                    fFloatValue = f4.floatValue();
                                } else {
                                    fFloatValue = 1.0f;
                                }
                                d dVarJ8 = h.j(dVar6.b(pw.a(c.a(j.c(dVarB11, fFloatValue), 1.0f), ((Number) ee0Var3.d()).floatValue()), utVar3), 0.0f, 0.0f, f3, 0.0f, 11);
                                huvVarC2 = kd5.c(lb4Var3, false);
                                iHashCode2 = Long.hashCode(aVar15.m());
                                rv00VarO2 = aVar15.o();
                                dVarC2 = androidx.compose.ui.c.c(aVar15, dVarJ8);
                                if (aVar15.k() != null) {
                                    aba.b();
                                    throw null;
                                }
                                aVar15.D();
                                if (aVar15.g()) {
                                    aVar15.F(aVar4);
                                } else {
                                    aVar15.p();
                                }
                                umi0.a(aVar15, huvVarC2, bVar3);
                                umi0.a(aVar15, rv00VarO2, dVar5);
                                if (aVar15.g()) {
                                    pbc.a(iHashCode2, aVar15, iHashCode2, c0674a2);
                                } else {
                                    pbc.a(iHashCode2, aVar15, iHashCode2, c0674a2);
                                }
                                umi0.a(aVar15, dVarC2, cVar3);
                                s800 s800VarA3 = u800.a(i6, 0, aVar15);
                                d dVarA9 = c.a(j.c(aVar3, 1.0f), 1.0f);
                                aVar5 = aVar4;
                                dVar = o8b.a.d;
                                cf8Var2 = cf8Var;
                                c0041a2 = c0041a;
                                ee0Var12 = ee0Var4;
                                lkn.a(s800VarA3, "Current Tier", dVarA9, null, dVar, 0.0f, null, aVar15, 25008, 104);
                                d dVarB12 = dVar6.b(j.c(j.g(aVar3, 0.8f), 0.5f), lb4Var3);
                                aVar6 = ut.a.m;
                                kVar = kVar5;
                                ze8VarA = xe8.a(kVar, aVar6, aVar15, 0);
                                iHashCode3 = Long.hashCode(aVar15.m());
                                rv00VarO3 = aVar15.o();
                                dVarC3 = androidx.compose.ui.c.c(aVar15, dVarB12);
                                if (aVar15.k() != null) {
                                    aba.b();
                                    throw null;
                                }
                                aVar15.D();
                                if (aVar15.g()) {
                                    aVar15.F(aVar5);
                                } else {
                                    aVar15.p();
                                }
                                umi0.a(aVar15, ze8VarA, bVar3);
                                umi0.a(aVar15, rv00VarO3, dVar5);
                                if (aVar15.g()) {
                                    c0674a3 = c0674a2;
                                    pbc.a(iHashCode3, aVar15, iHashCode3, c0674a3);
                                } else {
                                    c0674a3 = c0674a2;
                                    pbc.a(iHashCode3, aVar15, iHashCode3, c0674a3);
                                }
                                umi0.a(aVar15, dVarC3, cVar3);
                                d dVarA10 = cf8Var2.a(0.8f, j.g(aVar3, 1.0f), true);
                                String strValueOf2 = String.valueOf(campaignTopicResponse2.getTierLevel() - 1);
                                j3 = yc8.f;
                                qiiVar = qii.E;
                                kVar2 = kVar;
                                aVar7 = aVar3;
                                dVar2 = dVar5;
                                c0674a4 = c0674a3;
                                aVar8 = aVar15;
                                i5 = i4;
                                gd2.b(strValueOf2, dVarA10, new pmg0(j3, 0L, qiiVar, null, null, 0L, null, null, 3, 0L, null, null, 16744442), null, 0, false, 1, 0, new ug1(t3g.h(of30.a(R.dimen._4ssp, aVar15), 4294967296L), t3g.h(of30.a(R.dimen._12ssp, aVar15), 4294967296L), t3g.g(1)), aVar8, 1572864, 440);
                                dr.a(aVar8, cf8Var2.a(0.2f, aVar7, true));
                                aVar8.s();
                                if (((Boolean) m6xVar2.getValue()).booleanValue()) {
                                    aVar8.N(218697313);
                                    dVar3 = dVar6;
                                    d dVarB13 = dVar3.b(j.A(j.g(aVar7, 0.4f), null, 3), ut.a.c);
                                    ze8VarA4 = xe8.a(kVar2, aVar6, aVar8, 0);
                                    iHashCode8 = Long.hashCode(aVar8.m());
                                    rv00VarO8 = aVar8.o();
                                    dVarC8 = androidx.compose.ui.c.c(aVar8, dVarB13);
                                    if (aVar8.k() != null) {
                                        aba.b();
                                        throw null;
                                    }
                                    aVar8.D();
                                    if (aVar8.g()) {
                                        aVar13 = aVar5;
                                        aVar8.F(aVar13);
                                    } else {
                                        aVar13 = aVar5;
                                        aVar8.p();
                                    }
                                    umi0.a(aVar8, ze8VarA4, bVar3);
                                    umi0.a(aVar8, rv00VarO8, dVar2);
                                    if (aVar8.g()) {
                                        c0674a9 = c0674a4;
                                        pbc.a(iHashCode8, aVar8, iHashCode8, c0674a9);
                                    } else {
                                        c0674a9 = c0674a4;
                                        pbc.a(iHashCode8, aVar8, iHashCode8, c0674a9);
                                    }
                                    umi0.a(aVar8, dVarC8, cVar3);
                                    dr.a(aVar8, j.c(aVar7, 0.1f));
                                    s800 s800VarA4 = u800.a(2131231247, 0, aVar8);
                                    d dVarA11 = c.a(j.g(aVar7, 1.0f), 1.0f);
                                    float fFloatValue4 = ((Number) ee0Var7.d()).floatValue();
                                    dVar2 = dVar2;
                                    f5 = 1.0f;
                                    aVar10 = aVar6;
                                    kVar2 = kVar2;
                                    bVar = bVar3;
                                    cVar = cVar3;
                                    c0674a5 = c0674a9;
                                    aVar9 = aVar13;
                                    lkn.a(s800VarA4, "Verified Tick", jl70.a(dVarA11, fFloatValue4, fFloatValue4), null, null, 0.0f, null, aVar8, 48, 120);
                                    aVar8.s();
                                } else {
                                    bVar = bVar3;
                                    dVar3 = dVar6;
                                    aVar9 = aVar5;
                                    c0674a5 = c0674a4;
                                    cVar = cVar3;
                                    aVar10 = aVar6;
                                    f5 = 1.0f;
                                    aVar8.N(200587423);
                                }
                                aVar8.H();
                                aVar8.s();
                                aVar8.s();
                                zA3 = aVar8.A(ee0Var12);
                                objY3 = aVar8.y();
                                if (zA3) {
                                    c0041a3 = c0041a2;
                                    if (objY3 == c0041a3) {
                                    }
                                    d dVarB14 = dVar3.b(pw.a(g.b(aVar7, (Function1) objY3), ((Number) ee0Var5.d()).floatValue()), utVar3);
                                    f6 = f5;
                                    dVar4 = dVar2;
                                    d dVarJ9 = h.j(dVarB14, 0.0f, 0.0f, f3, 0.0f, 11);
                                    huvVarC3 = kd5.c(lb4Var2, false);
                                    iHashCode4 = Long.hashCode(aVar8.m());
                                    rv00VarO4 = aVar8.o();
                                    dVarC4 = androidx.compose.ui.c.c(aVar8, dVarJ9);
                                    if (aVar8.k() != null) {
                                        aba.b();
                                        throw null;
                                    }
                                    aVar8.D();
                                    if (aVar8.g()) {
                                        aVar8.F(aVar9);
                                    } else {
                                        aVar8.p();
                                    }
                                    umi0.a(aVar8, huvVarC3, bVar);
                                    umi0.a(aVar8, rv00VarO4, dVar4);
                                    if (aVar8.g()) {
                                        pbc.a(iHashCode4, aVar8, iHashCode4, c0674a5);
                                    } else {
                                        pbc.a(iHashCode4, aVar8, iHashCode4, c0674a5);
                                    }
                                    cVar2 = cVar;
                                    umi0.a(aVar8, dVarC4, cVar2);
                                    ee0Var13 = ee0Var11;
                                    zA4 = aVar8.A(ee0Var13);
                                    objY4 = aVar8.y();
                                    if (zA4) {
                                        objY4 = new Function1() { // from class: cc6
                                            @Override // kotlin.jvm.functions.Function1
                                            public final Object invoke(Object obj3) {
                                                ((ivd) obj3).getClass();
                                                return new a3p(((long) dpv.b(((Number) ee0Var13.d()).floatValue())) << 32);
                                            }
                                        };
                                        aVar8.r(objY4);
                                    } else {
                                        objY4 = new Function1() { // from class: cc6
                                            @Override // kotlin.jvm.functions.Function1
                                            public final Object invoke(Object obj3) {
                                                ((ivd) obj3).getClass();
                                                return new a3p(((long) dpv.b(((Number) ee0Var13.d()).floatValue())) << 32);
                                            }
                                        };
                                        aVar8.r(objY4);
                                    }
                                    d dVarB15 = g.b(aVar7, (Function1) objY4);
                                    if (f4 != null) {
                                        fFloatValue2 = f4.floatValue();
                                    } else {
                                        fFloatValue2 = f6;
                                    }
                                    d dVarJ10 = h.j(dVar3.b(pw.a(c.a(j.c(dVarB15, fFloatValue2), f6), ((Number) ee0Var6.d()).floatValue()), utVar3), 0.0f, 0.0f, f3, 0.0f, 11);
                                    huvVarC4 = kd5.c(lb4Var3, false);
                                    iHashCode5 = Long.hashCode(aVar8.m());
                                    rv00VarO5 = aVar8.o();
                                    dVarC5 = androidx.compose.ui.c.c(aVar8, dVarJ10);
                                    if (aVar8.k() != null) {
                                        aba.b();
                                        throw null;
                                    }
                                    aVar8.D();
                                    if (aVar8.g()) {
                                        aVar8.F(aVar9);
                                    } else {
                                        aVar8.p();
                                    }
                                    umi0.a(aVar8, huvVarC4, bVar);
                                    umi0.a(aVar8, rv00VarO5, dVar4);
                                    if (aVar8.g()) {
                                        pbc.a(iHashCode5, aVar8, iHashCode5, c0674a5);
                                    } else {
                                        pbc.a(iHashCode5, aVar8, iHashCode5, c0674a5);
                                    }
                                    umi0.a(aVar8, dVarC5, cVar2);
                                    a.C0040a.C0041a c0041a7 = c0041a3;
                                    c0674a6 = c0674a5;
                                    lkn.a(u800.a(i5, 0, aVar8), "Next Tier", c.a(j.c(aVar7, 0.975f), f6), null, dVar, 0.0f, null, aVar8, 25008, 104);
                                    d dVarB16 = dVar3.b(j.c(j.g(aVar7, 0.8f), 0.5f), lb4Var3);
                                    kVar3 = kVar2;
                                    ze8VarA2 = xe8.a(kVar3, aVar10, aVar8, 0);
                                    iHashCode6 = Long.hashCode(aVar8.m());
                                    rv00VarO6 = aVar8.o();
                                    dVarC6 = androidx.compose.ui.c.c(aVar8, dVarB16);
                                    if (aVar8.k() != null) {
                                        aba.b();
                                        throw null;
                                    }
                                    aVar8.D();
                                    if (aVar8.g()) {
                                        aVar8.F(aVar9);
                                    } else {
                                        aVar8.p();
                                    }
                                    umi0.a(aVar8, ze8VarA2, bVar);
                                    umi0.a(aVar8, rv00VarO6, dVar4);
                                    if (aVar8.g()) {
                                        c0674a7 = c0674a6;
                                        pbc.a(iHashCode6, aVar8, iHashCode6, c0674a7);
                                    } else {
                                        c0674a7 = c0674a6;
                                        pbc.a(iHashCode6, aVar8, iHashCode6, c0674a7);
                                    }
                                    umi0.a(aVar8, dVarC6, cVar2);
                                    bVar2 = bVar;
                                    c0674a8 = c0674a7;
                                    aVar11 = aVar9;
                                    gd2.b(String.valueOf(campaignTopicResponse2.getTierLevel()), r13.a(0.8f, j.g(aVar7, 1.0f), true), new pmg0(j3, 0L, qiiVar, null, null, 0L, null, null, 3, 0L, null, null, 16744442), null, 0, false, 1, 0, new ug1(t3g.h(of30.a(R.dimen._4ssp, aVar8), 4294967296L), t3g.h(of30.a(R.dimen._12ssp, aVar8), 4294967296L), t3g.g(1)), aVar8, 1572864, 440);
                                    aVar15 = aVar8;
                                    dr.a(aVar15, cf8Var2.a(0.2f, aVar7, true));
                                    aVar15.s();
                                    aVar15.s();
                                    aVar15.s();
                                    d dVarC27 = j.c(j.g(aVar7, 1.0f), 1.0f);
                                    if (utVar3.equals(lb4Var3)) {
                                        aVar12 = aVar19;
                                    } else {
                                        aVar12 = aVar18;
                                    }
                                    ze8VarA3 = xe8.a(kVar3, aVar12, aVar15, 0);
                                    iHashCode7 = Long.hashCode(aVar15.m());
                                    rv00VarO7 = aVar15.o();
                                    dVarC7 = androidx.compose.ui.c.c(aVar15, dVarC27);
                                    if (aVar15.k() != null) {
                                        aba.b();
                                        throw null;
                                    }
                                    aVar15.D();
                                    if (aVar15.g()) {
                                        aVar15.F(aVar11);
                                    } else {
                                        aVar15.p();
                                    }
                                    umi0.a(aVar15, ze8VarA3, bVar2);
                                    umi0.a(aVar15, rv00VarO7, dVar4);
                                    if (aVar15.g()) {
                                        pbc.a(iHashCode7, aVar15, iHashCode7, c0674a8);
                                    } else {
                                        pbc.a(iHashCode7, aVar15, iHashCode7, c0674a8);
                                    }
                                    umi0.a(aVar15, dVarC7, cVar2);
                                    dr.a(aVar15, cf8Var2.a(0.25f, aVar7, true));
                                    d dVarA12 = cf8Var2.a(0.32f, aVar7, true);
                                    zA5 = aVar15.A(ee0Var27);
                                    objY5 = aVar15.y();
                                    if (zA5) {
                                        objY5 = new Function1() { // from class: dc6
                                            @Override // kotlin.jvm.functions.Function1
                                            public final Object invoke(Object obj3) {
                                                ((ivd) obj3).getClass();
                                                return new a3p(((long) dpv.b(((Number) ee0Var27.d()).floatValue())) << 32);
                                            }
                                        };
                                        aVar15.r(objY5);
                                    } else {
                                        objY5 = new Function1() { // from class: dc6
                                            @Override // kotlin.jvm.functions.Function1
                                            public final Object invoke(Object obj3) {
                                                ((ivd) obj3).getClass();
                                                return new a3p(((long) dpv.b(((Number) ee0Var27.d()).floatValue())) << 32);
                                            }
                                        };
                                        aVar15.r(objY5);
                                    }
                                    gc6.c(h.j(pw.a(g.b(dVarA12, (Function1) objY5), ((Number) ee0Var.d()).floatValue()), 0.0f, 0.0f, f3, 0.0f, 11), false, z, campaignTopicResponse2.getTierProgress() / 100.0f, j2, function1, aVar15, 48);
                                    dr.a(aVar15, cf8Var2.a(0.43f, aVar7, true));
                                    aVar15.s();
                                    aVar15.s();
                                    aVar15.H();
                                } else {
                                    c0041a3 = c0041a2;
                                }
                                objY3 = new Function1() { // from class: bc6
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj3) {
                                        ((ivd) obj3).getClass();
                                        return new a3p(((long) dpv.b(((Number) ee0Var12.d()).floatValue())) << 32);
                                    }
                                };
                                aVar8.r(objY3);
                                d dVarB17 = dVar3.b(pw.a(g.b(aVar7, (Function1) objY3), ((Number) ee0Var5.d()).floatValue()), utVar3);
                                f6 = f5;
                                dVar4 = dVar2;
                                d dVarJ11 = h.j(dVarB17, 0.0f, 0.0f, f3, 0.0f, 11);
                                huvVarC3 = kd5.c(lb4Var2, false);
                                iHashCode4 = Long.hashCode(aVar8.m());
                                rv00VarO4 = aVar8.o();
                                dVarC4 = androidx.compose.ui.c.c(aVar8, dVarJ11);
                                if (aVar8.k() != null) {
                                    aba.b();
                                    throw null;
                                }
                                aVar8.D();
                                if (aVar8.g()) {
                                    aVar8.F(aVar9);
                                } else {
                                    aVar8.p();
                                }
                                umi0.a(aVar8, huvVarC3, bVar);
                                umi0.a(aVar8, rv00VarO4, dVar4);
                                if (aVar8.g()) {
                                    pbc.a(iHashCode4, aVar8, iHashCode4, c0674a5);
                                } else {
                                    pbc.a(iHashCode4, aVar8, iHashCode4, c0674a5);
                                }
                                cVar2 = cVar;
                                umi0.a(aVar8, dVarC4, cVar2);
                                ee0Var13 = ee0Var11;
                                zA4 = aVar8.A(ee0Var13);
                                objY4 = aVar8.y();
                                if (zA4) {
                                    objY4 = new Function1() { // from class: cc6
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj3) {
                                            ((ivd) obj3).getClass();
                                            return new a3p(((long) dpv.b(((Number) ee0Var13.d()).floatValue())) << 32);
                                        }
                                    };
                                    aVar8.r(objY4);
                                } else {
                                    objY4 = new Function1() { // from class: cc6
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj3) {
                                            ((ivd) obj3).getClass();
                                            return new a3p(((long) dpv.b(((Number) ee0Var13.d()).floatValue())) << 32);
                                        }
                                    };
                                    aVar8.r(objY4);
                                }
                                d dVarB18 = g.b(aVar7, (Function1) objY4);
                                if (f4 != null) {
                                    fFloatValue2 = f4.floatValue();
                                } else {
                                    fFloatValue2 = f6;
                                }
                                d dVarJ12 = h.j(dVar3.b(pw.a(c.a(j.c(dVarB18, fFloatValue2), f6), ((Number) ee0Var6.d()).floatValue()), utVar3), 0.0f, 0.0f, f3, 0.0f, 11);
                                huvVarC4 = kd5.c(lb4Var3, false);
                                iHashCode5 = Long.hashCode(aVar8.m());
                                rv00VarO5 = aVar8.o();
                                dVarC5 = androidx.compose.ui.c.c(aVar8, dVarJ12);
                                if (aVar8.k() != null) {
                                    aba.b();
                                    throw null;
                                }
                                aVar8.D();
                                if (aVar8.g()) {
                                    aVar8.F(aVar9);
                                } else {
                                    aVar8.p();
                                }
                                umi0.a(aVar8, huvVarC4, bVar);
                                umi0.a(aVar8, rv00VarO5, dVar4);
                                if (aVar8.g()) {
                                    pbc.a(iHashCode5, aVar8, iHashCode5, c0674a5);
                                } else {
                                    pbc.a(iHashCode5, aVar8, iHashCode5, c0674a5);
                                }
                                umi0.a(aVar8, dVarC5, cVar2);
                                a.C0040a.C0041a c0041a8 = c0041a3;
                                c0674a6 = c0674a5;
                                lkn.a(u800.a(i5, 0, aVar8), "Next Tier", c.a(j.c(aVar7, 0.975f), f6), null, dVar, 0.0f, null, aVar8, 25008, 104);
                                d dVarB19 = dVar3.b(j.c(j.g(aVar7, 0.8f), 0.5f), lb4Var3);
                                kVar3 = kVar2;
                                ze8VarA2 = xe8.a(kVar3, aVar10, aVar8, 0);
                                iHashCode6 = Long.hashCode(aVar8.m());
                                rv00VarO6 = aVar8.o();
                                dVarC6 = androidx.compose.ui.c.c(aVar8, dVarB19);
                                if (aVar8.k() != null) {
                                    aba.b();
                                    throw null;
                                }
                                aVar8.D();
                                if (aVar8.g()) {
                                    aVar8.F(aVar9);
                                } else {
                                    aVar8.p();
                                }
                                umi0.a(aVar8, ze8VarA2, bVar);
                                umi0.a(aVar8, rv00VarO6, dVar4);
                                if (aVar8.g()) {
                                    c0674a7 = c0674a6;
                                    pbc.a(iHashCode6, aVar8, iHashCode6, c0674a7);
                                } else {
                                    c0674a7 = c0674a6;
                                    pbc.a(iHashCode6, aVar8, iHashCode6, c0674a7);
                                }
                                umi0.a(aVar8, dVarC6, cVar2);
                                bVar2 = bVar;
                                c0674a8 = c0674a7;
                                aVar11 = aVar9;
                                gd2.b(String.valueOf(campaignTopicResponse2.getTierLevel()), r13.a(0.8f, j.g(aVar7, 1.0f), true), new pmg0(j3, 0L, qiiVar, null, null, 0L, null, null, 3, 0L, null, null, 16744442), null, 0, false, 1, 0, new ug1(t3g.h(of30.a(R.dimen._4ssp, aVar8), 4294967296L), t3g.h(of30.a(R.dimen._12ssp, aVar8), 4294967296L), t3g.g(1)), aVar8, 1572864, 440);
                                aVar15 = aVar8;
                                dr.a(aVar15, cf8Var2.a(0.2f, aVar7, true));
                                aVar15.s();
                                aVar15.s();
                                aVar15.s();
                                d dVarC28 = j.c(j.g(aVar7, 1.0f), 1.0f);
                                if (utVar3.equals(lb4Var3)) {
                                    aVar12 = aVar19;
                                } else {
                                    aVar12 = aVar18;
                                }
                                ze8VarA3 = xe8.a(kVar3, aVar12, aVar15, 0);
                                iHashCode7 = Long.hashCode(aVar15.m());
                                rv00VarO7 = aVar15.o();
                                dVarC7 = androidx.compose.ui.c.c(aVar15, dVarC28);
                                if (aVar15.k() != null) {
                                    aba.b();
                                    throw null;
                                }
                                aVar15.D();
                                if (aVar15.g()) {
                                    aVar15.F(aVar11);
                                } else {
                                    aVar15.p();
                                }
                                umi0.a(aVar15, ze8VarA3, bVar2);
                                umi0.a(aVar15, rv00VarO7, dVar4);
                                if (aVar15.g()) {
                                    pbc.a(iHashCode7, aVar15, iHashCode7, c0674a8);
                                } else {
                                    pbc.a(iHashCode7, aVar15, iHashCode7, c0674a8);
                                }
                                umi0.a(aVar15, dVarC7, cVar2);
                                dr.a(aVar15, cf8Var2.a(0.25f, aVar7, true));
                                d dVarA13 = cf8Var2.a(0.32f, aVar7, true);
                                zA5 = aVar15.A(ee0Var27);
                                objY5 = aVar15.y();
                                if (zA5) {
                                    objY5 = new Function1() { // from class: dc6
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj3) {
                                            ((ivd) obj3).getClass();
                                            return new a3p(((long) dpv.b(((Number) ee0Var27.d()).floatValue())) << 32);
                                        }
                                    };
                                    aVar15.r(objY5);
                                } else {
                                    objY5 = new Function1() { // from class: dc6
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj3) {
                                            ((ivd) obj3).getClass();
                                            return new a3p(((long) dpv.b(((Number) ee0Var27.d()).floatValue())) << 32);
                                        }
                                    };
                                    aVar15.r(objY5);
                                }
                                gc6.c(h.j(pw.a(g.b(dVarA13, (Function1) objY5), ((Number) ee0Var.d()).floatValue()), 0.0f, 0.0f, f3, 0.0f, 11), false, z, campaignTopicResponse2.getTierProgress() / 100.0f, j2, function1, aVar15, 48);
                                dr.a(aVar15, cf8Var2.a(0.43f, aVar7, true));
                                aVar15.s();
                                aVar15.s();
                                aVar15.H();
                            } else {
                                aVar15.N(1305265129);
                                d dVarC29 = j.c(j.g(aVar16, 1.0f), 1.0f);
                                ze8 ze8VarA8 = xe8.a(kVar4, utVar4.equals(lb4Var3) ? aVar19 : aVar18, aVar15, 0);
                                int iHashCode17 = Long.hashCode(aVar15.m());
                                rv00 rv00VarO16 = aVar15.o();
                                d dVarC30 = androidx.compose.ui.c.c(aVar15, dVarC29);
                                if (aVar15.k() == null) {
                                    aba.b();
                                    throw null;
                                }
                                aVar15.D();
                                if (aVar15.g()) {
                                    aVar15.F(aVar17);
                                } else {
                                    aVar15.p();
                                }
                                umi0.a(aVar15, ze8VarA8, bVar3);
                                umi0.a(aVar15, rv00VarO16, dVar5);
                                if (aVar15.g() || !Intrinsics.f(aVar15.y(), Integer.valueOf(iHashCode17))) {
                                    pbc.a(iHashCode17, aVar15, iHashCode17, c0674a10);
                                }
                                umi0.a(aVar15, dVarC30, cVar3);
                                dr.a(aVar15, cf8Var3.a(0.25f, aVar16, true));
                                gc6.c(h.j(cf8Var3.a(0.32f, aVar16, true), 0.0f, 0.0f, f3, 0.0f, 11), false, z, campaignTopicResponse2.getTierProgress() / 100.0f, j4, function1, aVar15, 48);
                                dr.a(aVar15, cf8Var3.a(0.43f, aVar16, true));
                                aVar15.s();
                                aVar15.H();
                            }
                            aVar15.H();
                            Unit unit5 = Unit.a;
                        } else {
                            aVar15.N(1300098390);
                            aVar15.H();
                            Unit unit6 = Unit.a;
                        }
                        aVar15.s();
                        aVar15.s();
                    } else {
                        aVar15.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, false);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(j, utVar, f, f2, function0, i) { // from class: xb6
                public final /* synthetic */ long b;
                public final /* synthetic */ ut c;
                public final /* synthetic */ Float d;
                public final /* synthetic */ Float e;
                public final /* synthetic */ Function0 f;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    gc6.a(this.a, this.b, this.c, this.d, this.e, this.f, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final int i, androidx.compose.runtime.a aVar, final d dVar, final Function0 function0) {
        b bVar;
        hta.a.C0674a c0674a;
        function0.getClass();
        b bVarI = aVar.i(-36060891);
        int i2 = i | (bVarI.M(dVar) ? 4 : 2) | (bVarI.A(function0) ? 32 : 16);
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (objY == c0041a) {
                objY = me0.a(0.0f);
                bVarI.r(objY);
            }
            final ee0 ee0Var = (ee0) objY;
            bVarI.N(-294772600);
            float fE1 = ((ivd) bVarI.O(sva.h)).E1(of30.a(R.dimen._2sdp, bVarI));
            bVarI.X(false);
            Unit unit = Unit.a;
            boolean zA = bVarI.A(ee0Var) | bVarI.c(fE1);
            Object objY2 = bVarI.y();
            if (zA || objY2 == c0041a) {
                objY2 = new hc6(ee0Var, fE1, null);
                bVarI.r(objY2);
            }
            w4g.e(bVarI, unit, (Function2) objY2);
            d dVarA = c.a(dVar, 4.65f);
            boolean z = (i2 & 112) == 32;
            Object objY3 = bVarI.y();
            if (z || objY3 == c0041a) {
                objY3 = new tb6(function0, 0);
                bVarI.r(objY3);
            }
            Function0 function1 = (Function0) objY3;
            dVarA.getClass();
            function1.getClass();
            d dVarA2 = androidx.compose.ui.c.a(dVarA, hyn.a, new uj8(650L, function1, true));
            uw0.f fVar = uw0.h;
            lb4.b bVar2 = ut.a.k;
            un60 un60VarA = sn60.a(fVar, bVar2, bVarI, 54);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = androidx.compose.ui.c.c(bVarI, dVarA2);
            hta.k.getClass();
            z1s.a aVar2 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            hta.a.b bVar3 = hta.a.f;
            umi0.a(bVarI, un60VarA, bVar3);
            hta.a.d dVar2 = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar2);
            hta.a.C0674a c0674a2 = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a2);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            d.a aVar3 = d.a.b;
            lkn.a(u800.a(2131231254, 0, bVarI), null, j.D(j.c(aVar3, 0.95f), null, 3), null, o8b.a.c, 0.0f, null, bVarI, 25008, 104);
            dr.a(bVarI, j.g(aVar3, 0.06f));
            d dVarG = j.g(j.c(aVar3, 1.0f), 1.0f);
            boolean zA2 = bVarI.A(ee0Var);
            Object objY4 = bVarI.y();
            if (zA2 || objY4 == c0041a) {
                objY4 = new Function1() { // from class: ub6
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        ((ivd) obj).getClass();
                        return new a3p(((long) dpv.b(((Number) ee0Var.d()).floatValue())) << 32);
                    }
                };
                bVarI.r(objY4);
            }
            d dVarB = g.b(dVarG, (Function1) objY4);
            un60 un60VarA2 = sn60.a(uw0.a, bVar2, bVarI, 48);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = androidx.compose.ui.c.c(bVarI, dVarB);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA2, bVar3);
            umi0.a(bVarI, rv00VarS2, dVar2);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                c0674a = c0674a2;
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            } else {
                c0674a = c0674a2;
            }
            umi0.a(bVarI, dVarC2, cVar);
            vle0 vle0Var = c470.a;
            final long j = ((a470) bVarI.O(vle0Var)).N;
            d dVarC3 = j.c(j.g(aVar3, 0.08f), 0.27f);
            boolean zE = bVarI.e(j);
            Object objY5 = bVarI.y();
            if (zE || objY5 == c0041a) {
                objY5 = new Function1() { // from class: vb6
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        plf plfVar = (plf) obj;
                        plfVar.getClass();
                        p90 p90VarA = s90.a();
                        p90VarA.a(Float.intBitsToFloat((int) (plfVar.d() >> 32)), 0.0f);
                        p90VarA.c(0.0f, Float.intBitsToFloat((int) (plfVar.d() & 4294967295L)) / 2.0f);
                        p90VarA.c(Float.intBitsToFloat((int) (plfVar.d() >> 32)), Float.intBitsToFloat((int) (plfVar.d() & 4294967295L)));
                        p90VarA.close();
                        plf.Q1(plfVar, p90VarA, j, 0.0f, null, 60);
                        return Unit.a;
                    }
                };
                bVarI.r(objY5);
            }
            zz0.a(dVarC3, (Function1) objY5, bVarI, 6);
            d dVarF = h.f(androidx.compose.foundation.a.b(e3v.a(0.66f, j.c(h.j(aVar3, 0.0f, 0.0f, of30.a(R.dimen._5sdp, bVarI), 0.0f, 11), 0.92f), true), j, zm60.c(of30.a(R.dimen._3sdp, bVarI))), of30.a(R.dimen._1sdp, bVarI));
            huv huvVarC = kd5.c(ut.a.a, false);
            int iHashCode3 = Long.hashCode(bVarI.T);
            rv00 rv00VarS3 = bVarI.S();
            d dVarC4 = androidx.compose.ui.c.c(bVarI, dVarF);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, huvVarC, bVar3);
            umi0.a(bVarI, rv00VarS3, dVar2);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode3))) {
                rms.a(iHashCode3, bVarI, iHashCode3, c0674a);
            }
            umi0.a(bVarI, dVarC4, cVar);
            gd2.b(wt5.COLLECT_TEXT.a(), androidx.compose.foundation.layout.d.a.b(aVar3, ut.a.e), new pmg0(((a470) bVarI.O(vle0Var)).O, 0L, qii.E, null, null, 0L, null, null, 3, 0L, null, null, 16744442), null, 0, false, 1, 0, new ug1(t3g.h(of30.a(R.dimen._4ssp, bVarI), 4294967296L), t3g.h(of30.a(R.dimen._100ssp, bVarI), 4294967296L), t3g.h(of30.a(R.dimen._1ssp, bVarI), 4294967296L)), bVarI, 1572864, 440);
            bVar = bVarI;
            rqa0.a(bVar, true, true, true);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, dVar, function0) { // from class: wb6
                public final /* synthetic */ d a;
                public final /* synthetic */ Function0 b;

                {
                    this.a = dVar;
                    this.b = function0;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    gc6.b(w550.a(1), (a) obj, this.a, this.b);
                    return Unit.a;
                }
            };
        }
    }

    public static final void c(final d dVar, final boolean z, final boolean z2, float f, final long j, final Function0 function0, androidx.compose.runtime.a aVar, final int i) {
        List listK;
        final float f2 = f;
        function0.getClass();
        b bVarI = aVar.i(-1208467367);
        int i2 = i | (bVarI.M(dVar) ? 4 : 2) | (bVarI.b(z2) ? 256 : 128) | (bVarI.c(f2) ? 2048 : 1024) | (bVarI.e(j) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192) | (bVarI.A(function0) ? 131072 : 65536);
        if (bVarI.q(i2 & 1, (74899 & i2) != 74898)) {
            s800 s800VarA = u800.a(z ? 2131231657 : R.drawable.campaign_stage_mission, 0, bVarI);
            if (z2) {
                bVarI.N(-1035100397);
                vle0 vle0Var = c470.a;
                listK = kotlin.collections.b.k(new yc8(((a470) bVarI.O(vle0Var)).c), new yc8(((a470) bVarI.O(vle0Var)).d));
                bVarI.X(false);
            } else {
                bVarI.N(-1034882529);
                vle0 vle0Var2 = c470.a;
                listK = kotlin.collections.b.k(new yc8(((a470) bVarI.O(vle0Var2)).a), new yc8(((a470) bVarI.O(vle0Var2)).b));
                bVarI.X(false);
            }
            d dVarA = c.a(dVar, 4.9f);
            boolean z3 = (i2 & 458752) == 131072;
            Object objY = bVarI.y();
            if (z3 || objY == androidx.compose.runtime.a.C0040a.a) {
                objY = new ec6(function0, 0);
                bVarI.r(objY);
            }
            Function0 function1 = (Function0) objY;
            dVarA.getClass();
            function1.getClass();
            d dVarA2 = androidx.compose.ui.c.a(dVarA, hyn.a, new uj8(650L, function1, true));
            un60 un60VarA = sn60.a(uw0.h, ut.a.k, bVarI, 54);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = androidx.compose.ui.c.c(bVarI, dVarA2);
            hta.k.getClass();
            z1s.a aVar2 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            hta.a.b bVar = hta.a.f;
            umi0.a(bVarI, un60VarA, bVar);
            hta.a.d dVar2 = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar2);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            float f3 = z ? 1.0f : 0.92f;
            d.a aVar3 = d.a.b;
            List list = listK;
            lkn.a(s800VarA, null, j.D(j.c(aVar3, f3), null, 3), null, o8b.a.c, 0.0f, null, bVarI, 24624, 104);
            dr.a(bVarI, j.g(aVar3, 0.08f));
            d dVarB = androidx.compose.foundation.a.b(j.g(j.c(aVar3, z ? 0.91f : 0.87f), 1.0f), j, zm60.c(of30.a(R.dimen._3sdp, bVarI)));
            huv huvVarC = kd5.c(ut.a.a, false);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = androidx.compose.ui.c.c(bVarI, dVarB);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, huvVarC, bVar);
            umi0.a(bVarI, rv00VarS2, dVar2);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC2, cVar);
            f2 = f;
            hio.a(androidx.compose.foundation.a.a(j.g(j.c(h.f(aVar3, of30.a(R.dimen._2sdp, bVarI)), 1.0f), f2), fh5.a.a(0.0f, 0.0f, 14, list), zm60.c(of30.a(R.dimen._2sdp, bVarI)), 0.0f, 4), bVarI, 0, true, true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(z, z2, f2, j, function0, i) { // from class: fc6
                public final /* synthetic */ boolean b;
                public final /* synthetic */ boolean c;
                public final /* synthetic */ float d;
                public final /* synthetic */ long e;
                public final /* synthetic */ Function0 f;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(49);
                    gc6.c(this.a, this.b, this.c, this.d, this.e, this.f, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
