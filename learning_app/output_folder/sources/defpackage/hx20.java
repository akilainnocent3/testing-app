package defpackage;

import android.content.Intent;
import com.sporty.android.common.uievent.e;
import com.sportybet.android.gp.tz.R;
import com.sportybet.plugin.realsports.activities.PreMatchEventActivity;
import com.sportybet.plugin.realsports.betslip.widget.BetslipActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.activities.PreMatchEventActivity$initViewModel$2", f = "PreMatchEventActivity.kt", l = {1161}, m = "invokeSuspend", v = 2)
public final class hx20 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ PreMatchEventActivity b;
    public final /* synthetic */ h230 c;

    @p8d(c = "com.sportybet.plugin.realsports.activities.PreMatchEventActivity$initViewModel$2$1", f = "PreMatchEventActivity.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public /* synthetic */ Object a;
        public final /* synthetic */ h230 b;
        public final /* synthetic */ PreMatchEventActivity c;

        /* JADX INFO: renamed from: hx20$a$a, reason: collision with other inner class name */
        @p8d(c = "com.sportybet.plugin.realsports.activities.PreMatchEventActivity$initViewModel$2$1$1", f = "PreMatchEventActivity.kt", l = {1163}, m = "invokeSuspend", v = 2)
        public static final class C0678a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
            public int a;
            public final /* synthetic */ h230 b;
            public final /* synthetic */ PreMatchEventActivity c;

            /* JADX INFO: renamed from: hx20$a$a$a, reason: collision with other inner class name */
            public static final class C0679a<T> implements g7i {
                public final /* synthetic */ PreMatchEventActivity a;

                public C0679a(PreMatchEventActivity preMatchEventActivity) {
                    this.a = preMatchEventActivity;
                }

                @Override // defpackage.g7i
                public final Object emit(Object obj, hab habVar) {
                    com.sporty.android.common.uievent.a aVar = (com.sporty.android.common.uievent.a) obj;
                    PreMatchEventActivity preMatchEventActivity = this.a;
                    e eVar = preMatchEventActivity.z;
                    if (eVar != null) {
                        eVar.c(aVar, preMatchEventActivity, preMatchEventActivity.findViewById(R.id.root), preMatchEventActivity);
                        return Unit.a;
                    }
                    Intrinsics.l("commonUiEventProcessor");
                    throw null;
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C0678a(hab habVar, h230 h230Var, PreMatchEventActivity preMatchEventActivity) {
                super(2, habVar);
                this.b = h230Var;
                this.c = preMatchEventActivity;
            }

            @Override // defpackage.f12
            public final hab<Unit> create(Object obj, hab<?> habVar) {
                return new C0678a(habVar, this.b, this.c);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
                return ((C0678a) create(kebVar, habVar)).invokeSuspend(Unit.a);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) throws Throwable {
                neb nebVar = neb.a;
                int i = this.a;
                if (i == 0) {
                    m660.b(obj);
                    f7i<com.sporty.android.common.uievent.a> f7iVar = this.b.i;
                    C0679a c0679a = new C0679a(this.c);
                    this.a = 1;
                    if (f7iVar.collect(c0679a, this) == nebVar) {
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

        @p8d(c = "com.sportybet.plugin.realsports.activities.PreMatchEventActivity$initViewModel$2$1$2", f = "PreMatchEventActivity.kt", l = {1173}, m = "invokeSuspend", v = 2)
        public static final class b extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
            public int a;
            public final /* synthetic */ h230 b;
            public final /* synthetic */ PreMatchEventActivity c;

            /* JADX INFO: renamed from: hx20$a$b$a, reason: collision with other inner class name */
            public static final class C0680a<T> implements g7i {
                public final /* synthetic */ PreMatchEventActivity a;

                public C0680a(PreMatchEventActivity preMatchEventActivity) {
                    this.a = preMatchEventActivity;
                }

                @Override // defpackage.g7i
                public final Object emit(Object obj, hab habVar) {
                    nm90 nm90Var = (nm90) obj;
                    om90 om90Var = this.a.A;
                    if (om90Var != null) {
                        om90Var.a(nm90Var);
                        return Unit.a;
                    }
                    Intrinsics.l("shareCodeNavigator");
                    throw null;
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(hab habVar, h230 h230Var, PreMatchEventActivity preMatchEventActivity) {
                super(2, habVar);
                this.b = h230Var;
                this.c = preMatchEventActivity;
            }

            @Override // defpackage.f12
            public final hab<Unit> create(Object obj, hab<?> habVar) {
                return new b(habVar, this.b, this.c);
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
                    f7i<nm90> f7iVar = this.b.z;
                    C0680a c0680a = new C0680a(this.c);
                    this.a = 1;
                    if (f7iVar.collect(c0680a, this) == nebVar) {
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

        @p8d(c = "com.sportybet.plugin.realsports.activities.PreMatchEventActivity$initViewModel$2$1$3", f = "PreMatchEventActivity.kt", l = {1178}, m = "invokeSuspend", v = 2)
        public static final class c extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
            public int a;
            public final /* synthetic */ h230 b;
            public final /* synthetic */ PreMatchEventActivity c;

            /* JADX INFO: renamed from: hx20$a$c$a, reason: collision with other inner class name */
            public static final class C0681a<T> implements g7i {
                public final /* synthetic */ PreMatchEventActivity a;

                public C0681a(PreMatchEventActivity preMatchEventActivity) {
                    this.a = preMatchEventActivity;
                }

                @Override // defpackage.g7i
                public final Object emit(Object obj, hab habVar) {
                    w7t w7tVar = (w7t) obj;
                    boolean z = w7tVar instanceof w7t.a;
                    PreMatchEventActivity preMatchEventActivity = this.a;
                    if (z) {
                        Intent intent = new Intent(preMatchEventActivity, (Class<?>) BetslipActivity.class);
                        mqw mqwVar = mqw.b;
                        intent.putExtra("multi_maker_code_action", 2);
                        intent.putExtra("action_load_booking_code_from", "RECOMMENDED_CODE_PREMATCH_EVENT_DETAIL_TAB");
                        intent.putExtra("action_load_booking_code_from", "RECOMMENDED_CODE_PREMATCH_EVENT_DETAIL_TAB");
                        Integer num = ((w7t.a) w7tVar).b;
                        if (num != null) {
                            intent.putExtra("extra_booking_code_order_type", num.intValue());
                        }
                        vti0.s(preMatchEventActivity, intent, true);
                    } else if (w7tVar instanceof w7t.c) {
                        w7t.c cVar = (w7t.c) w7tVar;
                        String str = cVar.a;
                        if (str == null) {
                            return Unit.a;
                        }
                        mul.b(preMatchEventActivity, str, cVar.b, "RECOMMENDED_CODE_PREMATCH_EVENT_DETAIL_TAB", false, cVar.d);
                    }
                    return Unit.a;
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public c(hab habVar, h230 h230Var, PreMatchEventActivity preMatchEventActivity) {
                super(2, habVar);
                this.b = h230Var;
                this.c = preMatchEventActivity;
            }

            @Override // defpackage.f12
            public final hab<Unit> create(Object obj, hab<?> habVar) {
                return new c(habVar, this.b, this.c);
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
                    f7i<w7t> f7iVar = this.b.w;
                    C0681a c0681a = new C0681a(this.c);
                    this.a = 1;
                    if (f7iVar.collect(c0681a, this) == nebVar) {
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
        public a(hab habVar, h230 h230Var, PreMatchEventActivity preMatchEventActivity) {
            super(2, habVar);
            this.b = h230Var;
            this.c = preMatchEventActivity;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            a aVar = new a(habVar, this.b, this.c);
            aVar.a = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            keb kebVar = (keb) this.a;
            neb nebVar = neb.a;
            m660.b(obj);
            h230 h230Var = this.b;
            PreMatchEventActivity preMatchEventActivity = this.c;
            sp5.c(kebVar, null, null, new C0678a(null, h230Var, preMatchEventActivity), 3);
            sp5.c(kebVar, null, null, new b(null, h230Var, preMatchEventActivity), 3);
            sp5.c(kebVar, null, null, new c(null, h230Var, preMatchEventActivity), 3);
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hx20(hab habVar, h230 h230Var, PreMatchEventActivity preMatchEventActivity) {
        super(2, habVar);
        this.b = preMatchEventActivity;
        this.c = h230Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new hx20(habVar, this.c, this.b);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((hx20) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            mjs.b bVar = mjs.b.d;
            h230 h230Var = this.c;
            PreMatchEventActivity preMatchEventActivity = this.b;
            a aVar = new a(null, h230Var, preMatchEventActivity);
            this.a = 1;
            if (ev50.b(preMatchEventActivity, bVar, aVar, this) == nebVar) {
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
