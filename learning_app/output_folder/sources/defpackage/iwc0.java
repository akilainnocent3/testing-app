package defpackage;

import com.sportybet.android.gp.tz.R;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes8.dex */
@p8d(c = "com.sportygames.sportykick.viewmodel.SportyKickViewModel$preloadAllImages$1", f = "SportyKickViewModel.kt", l = {116}, m = "invokeSuspend", v = 1)
public final class iwc0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ kwc0 c;

    @p8d(c = "com.sportygames.sportykick.viewmodel.SportyKickViewModel$preloadAllImages$1$1", f = "SportyKickViewModel.kt", l = {110}, m = "invokeSuspend", v = 1)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public bke0 a;
        public int b;
        public final /* synthetic */ kwc0 c;
        public final /* synthetic */ List<String> d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(hab habVar, kwc0 kwc0Var, List list) {
            super(2, habVar);
            this.c = kwc0Var;
            this.d = list;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new a(habVar, this.c, this.d);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            bke0 bke0Var;
            neb nebVar = neb.a;
            int i = this.b;
            if (i == 0) {
                m660.b(obj);
                kwc0 kwc0Var = this.c;
                bke0 bke0Var2 = kwc0Var.b;
                this.a = bke0Var2;
                this.b = 1;
                obj = kwc0Var.F1(this.d, this);
                if (obj == nebVar) {
                    return nebVar;
                }
                bke0Var = bke0Var2;
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                bke0Var = this.a;
                m660.b(obj);
            }
            bke0Var.setValue(obj);
            return Unit.a;
        }
    }

    @p8d(c = "com.sportygames.sportykick.viewmodel.SportyKickViewModel$preloadAllImages$1$2", f = "SportyKickViewModel.kt", l = {111}, m = "invokeSuspend", v = 1)
    public static final class b extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public bke0 a;
        public int b;
        public final /* synthetic */ kwc0 c;
        public final /* synthetic */ List<String> d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(hab habVar, kwc0 kwc0Var, List list) {
            super(2, habVar);
            this.c = kwc0Var;
            this.d = list;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new b(habVar, this.c, this.d);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((b) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            bke0 bke0Var;
            neb nebVar = neb.a;
            int i = this.b;
            if (i == 0) {
                m660.b(obj);
                kwc0 kwc0Var = this.c;
                bke0 bke0Var2 = kwc0Var.d;
                this.a = bke0Var2;
                this.b = 1;
                obj = kwc0Var.F1(this.d, this);
                if (obj == nebVar) {
                    return nebVar;
                }
                bke0Var = bke0Var2;
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                bke0Var = this.a;
                m660.b(obj);
            }
            bke0Var.setValue(obj);
            return Unit.a;
        }
    }

    @p8d(c = "com.sportygames.sportykick.viewmodel.SportyKickViewModel$preloadAllImages$1$3", f = "SportyKickViewModel.kt", l = {112}, m = "invokeSuspend", v = 1)
    public static final class c extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public bke0 a;
        public int b;
        public final /* synthetic */ kwc0 c;
        public final /* synthetic */ List<String> d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(hab habVar, kwc0 kwc0Var, List list) {
            super(2, habVar);
            this.c = kwc0Var;
            this.d = list;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new c(habVar, this.c, this.d);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((c) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            bke0 bke0Var;
            neb nebVar = neb.a;
            int i = this.b;
            if (i == 0) {
                m660.b(obj);
                kwc0 kwc0Var = this.c;
                bke0 bke0Var2 = kwc0Var.f;
                this.a = bke0Var2;
                this.b = 1;
                obj = kwc0Var.F1(this.d, this);
                if (obj == nebVar) {
                    return nebVar;
                }
                bke0Var = bke0Var2;
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                bke0Var = this.a;
                m660.b(obj);
            }
            bke0Var.setValue(obj);
            return Unit.a;
        }
    }

    @p8d(c = "com.sportygames.sportykick.viewmodel.SportyKickViewModel$preloadAllImages$1$4", f = "SportyKickViewModel.kt", l = {113}, m = "invokeSuspend", v = 1)
    public static final class d extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public bke0 a;
        public int b;
        public final /* synthetic */ kwc0 c;
        public final /* synthetic */ List<String> d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(hab habVar, kwc0 kwc0Var, List list) {
            super(2, habVar);
            this.c = kwc0Var;
            this.d = list;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new d(habVar, this.c, this.d);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((d) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            bke0 bke0Var;
            neb nebVar = neb.a;
            int i = this.b;
            if (i == 0) {
                m660.b(obj);
                kwc0 kwc0Var = this.c;
                bke0 bke0Var2 = kwc0Var.y;
                this.a = bke0Var2;
                this.b = 1;
                obj = kwc0Var.F1(this.d, this);
                if (obj == nebVar) {
                    return nebVar;
                }
                bke0Var = bke0Var2;
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                bke0Var = this.a;
                m660.b(obj);
            }
            bke0Var.setValue(obj);
            return Unit.a;
        }
    }

    @p8d(c = "com.sportygames.sportykick.viewmodel.SportyKickViewModel$preloadAllImages$1$5", f = "SportyKickViewModel.kt", l = {114}, m = "invokeSuspend", v = 1)
    public static final class e extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public bke0 a;
        public int b;
        public final /* synthetic */ kwc0 c;
        public final /* synthetic */ List<String> d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(hab habVar, kwc0 kwc0Var, List list) {
            super(2, habVar);
            this.c = kwc0Var;
            this.d = list;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new e(habVar, this.c, this.d);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((e) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            bke0 bke0Var;
            neb nebVar = neb.a;
            int i = this.b;
            if (i == 0) {
                m660.b(obj);
                kwc0 kwc0Var = this.c;
                bke0 bke0Var2 = kwc0Var.v;
                this.a = bke0Var2;
                this.b = 1;
                obj = kwc0Var.F1(this.d, this);
                if (obj == nebVar) {
                    return nebVar;
                }
                bke0Var = bke0Var2;
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                bke0Var = this.a;
                m660.b(obj);
            }
            bke0Var.setValue(obj);
            return Unit.a;
        }
    }

    @p8d(c = "com.sportygames.sportykick.viewmodel.SportyKickViewModel$preloadAllImages$1$6", f = "SportyKickViewModel.kt", l = {115}, m = "invokeSuspend", v = 1)
    public static final class f extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public bke0 a;
        public int b;
        public final /* synthetic */ kwc0 c;
        public final /* synthetic */ List<String> d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f(hab habVar, kwc0 kwc0Var, List list) {
            super(2, habVar);
            this.c = kwc0Var;
            this.d = list;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new f(habVar, this.c, this.d);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((f) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            bke0 bke0Var;
            neb nebVar = neb.a;
            int i = this.b;
            if (i == 0) {
                m660.b(obj);
                kwc0 kwc0Var = this.c;
                bke0 bke0Var2 = kwc0Var.A;
                this.a = bke0Var2;
                this.b = 1;
                obj = kwc0Var.F1(this.d, this);
                if (obj == nebVar) {
                    return nebVar;
                }
                bke0Var = bke0Var2;
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                bke0Var = this.a;
                m660.b(obj);
            }
            bke0Var.setValue(obj);
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public iwc0(kwc0 kwc0Var, hab<? super iwc0> habVar) {
        super(2, habVar);
        this.c = kwc0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        iwc0 iwc0Var = new iwc0(this.c, habVar);
        iwc0Var.b = obj;
        return iwc0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((iwc0) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        keb kebVar = (keb) this.b;
        neb nebVar = neb.a;
        int i = this.a;
        kwc0 kwc0Var = this.c;
        if (i == 0) {
            m660.b(obj);
            List listK = kotlin.collections.b.k(hwc0.a(R.string.ball1_url, "ball_1_png:sg_game_name"), hwc0.a(R.string.ball2_url, "ball_2_png:sg_game_name"), hwc0.a(R.string.ball3_url, "ball_3_png:sg_game_name"), hwc0.a(R.string.ball4_url, "ball_4_png:sg_game_name"), hwc0.a(R.string.ball5_url, "ball_5_png:sg_game_name"), hwc0.a(R.string.ball6_url, "ball_6_png:sg_game_name"), hwc0.a(R.string.ball7_url, "ball_7_png:sg_game_name"), hwc0.a(R.string.ball8_url, "ball_8_png:sg_game_name"), hwc0.a(R.string.ball9_url, "ball_9_png:sg_game_name"));
            List listK2 = kotlin.collections.b.k(hwc0.a(R.string.fire_big1_url, "fire_big1_png:sg_game_name"), hwc0.a(R.string.fire_big2_url, "fire_big2_png:sg_game_name"), hwc0.a(R.string.fire_big3_url, "fire_big3_png:sg_game_name"));
            List listK3 = kotlin.collections.b.k(hwc0.a(R.string.fire_circle1_url, "fire_circle_1_png:sg_game_name"), hwc0.a(R.string.fire_circle2_url, "fire_circle_2_png:sg_game_name"), hwc0.a(R.string.fire_circle3_url, "fire_circle_3_png:sg_game_name"));
            List listK4 = kotlin.collections.b.k(hwc0.a(R.string.fire_blue1_url, "fire_blue_1_png:sg_game_name"), hwc0.a(R.string.fire_blue2_url, "fire_blue_2_png:sg_game_name"), hwc0.a(R.string.fire_blue3_url, "fire_blue_3_png:sg_game_name"));
            List listK5 = kotlin.collections.b.k(hwc0.a(R.string.fire_blue_overlay1_url, "fire_blue_overlay_1_png:sg_game_name"), hwc0.a(R.string.fire_blue_overlay2_url, "fire_blue_overlay_2_png:sg_game_name"), hwc0.a(R.string.fire_blue_overlay3_url, "fire_blue_overlay_3_png:sg_game_name"));
            List listK6 = kotlin.collections.b.k(hwc0.a(R.string.fire_small1_url, "fire_small1_png:sg_game_name"), hwc0.a(R.string.fire_small2_url, "fire_small2_png:sg_game_name"), hwc0.a(R.string.fire_small3_url, "fire_small3_png:sg_game_name"));
            ArrayList arrayListK0 = CollectionsKt.k0(listK6, CollectionsKt.k0(listK5, CollectionsKt.k0(listK4, CollectionsKt.k0(listK3, CollectionsKt.k0(listK2, listK)))));
            if (!arrayListK0.isEmpty()) {
                int size = arrayListK0.size();
                int i2 = 0;
                while (i2 < size) {
                    Object obj2 = arrayListK0.get(i2);
                    i2++;
                    if (!StringsKt.U((String) obj2)) {
                        List listK7 = kotlin.collections.b.k(sp5.a(kebVar, null, new a(null, kwc0Var, listK), 3), sp5.a(kebVar, null, new b(null, kwc0Var, listK2), 3), sp5.a(kebVar, null, new c(null, kwc0Var, listK6), 3), sp5.a(kebVar, null, new d(null, kwc0Var, listK3), 3), sp5.a(kebVar, null, new e(null, kwc0Var, listK4), 3), sp5.a(kebVar, null, new f(null, kwc0Var, listK5), 3));
                        this.b = null;
                        this.a = 1;
                        if (ir1.a(listK7, this) == nebVar) {
                            return nebVar;
                        }
                    }
                }
            }
            return Unit.a;
        }
        if (i != 1) {
            j30.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        m660.b(obj);
        bke0 bke0Var = kwc0Var.C;
        Boolean bool = Boolean.TRUE;
        bke0Var.getClass();
        bke0Var.k(null, bool);
        return Unit.a;
    }
}
