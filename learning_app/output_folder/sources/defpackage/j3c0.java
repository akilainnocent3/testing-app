package defpackage;

import android.content.Context;
import android.view.ViewGroup;
import android.widget.Toast;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.sporty.android.book.domain.entity.SportsMenuData;
import com.sporty.android.book.domain.entity.Tournament;
import com.sporty.android.book.domain.entity.UIState;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.widget.LoadingView;
import com.sportybet.plugin.realsports.sportsmenu.SportsMenuActivity;
import com.sportybet.plugin.webcontainer.widget.AlertMessage;
import java.net.ConnectException;
import java.net.UnknownHostException;
import java.util.Set;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.sportsmenu.SportsMenuActivity$observeViewModelData$1", f = "SportsMenuActivity.kt", l = {170}, m = "invokeSuspend", v = 2)
public final class j3c0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ SportsMenuActivity b;

    @p8d(c = "com.sportybet.plugin.realsports.sportsmenu.SportsMenuActivity$observeViewModelData$1$1", f = "SportsMenuActivity.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public /* synthetic */ Object a;
        public final /* synthetic */ SportsMenuActivity b;

        /* JADX INFO: renamed from: j3c0$a$a, reason: collision with other inner class name */
        @p8d(c = "com.sportybet.plugin.realsports.sportsmenu.SportsMenuActivity$observeViewModelData$1$1$1", f = "SportsMenuActivity.kt", l = {172}, m = "invokeSuspend", v = 2)
        public static final class C0725a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
            public int a;
            public final /* synthetic */ SportsMenuActivity b;

            /* JADX INFO: renamed from: j3c0$a$a$a, reason: collision with other inner class name */
            @p8d(c = "com.sportybet.plugin.realsports.sportsmenu.SportsMenuActivity$observeViewModelData$1$1$1$1", f = "SportsMenuActivity.kt", l = {}, m = "invokeSuspend", v = 2)
            public static final class C0726a extends lkf0 implements Function2<UIState<? extends Pair<? extends Tournament, ? extends Boolean>>, hab<? super Unit>, Object> {
                public /* synthetic */ Object a;
                public final /* synthetic */ SportsMenuActivity b;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public C0726a(SportsMenuActivity sportsMenuActivity, hab<? super C0726a> habVar) {
                    super(2, habVar);
                    this.b = sportsMenuActivity;
                }

                @Override // defpackage.f12
                public final hab<Unit> create(Object obj, hab<?> habVar) {
                    C0726a c0726a = new C0726a(this.b, habVar);
                    c0726a.a = obj;
                    return c0726a;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(UIState<? extends Pair<? extends Tournament, ? extends Boolean>> uIState, hab<? super Unit> habVar) {
                    return ((C0726a) create(uIState, habVar)).invokeSuspend(Unit.a);
                }

                /* JADX WARN: Multi-variable type inference failed */
                @Override // defpackage.f12
                public final Object invokeSuspend(Object obj) throws Throwable {
                    UIState uIState = (UIState) this.a;
                    neb nebVar = neb.a;
                    m660.b(obj);
                    SportsMenuActivity sportsMenuActivity = this.b;
                    Toast toast = sportsMenuActivity.f;
                    if (toast != null) {
                        toast.cancel();
                    }
                    if (uIState instanceof UIState.Success) {
                        UIState.Success success = (UIState.Success) uIState;
                        sportsMenuActivity.f = AlertMessage.show((Context) sportsMenuActivity, (CharSequence) sportsMenuActivity.getCMSString(((Boolean) ((Pair) success.getData()).b).booleanValue() ? R.string.sports_menu__favorite_added : R.string.sports_menu__favorite_removed, ((Tournament) ((Pair) success.getData()).a).getName()), false, false);
                    } else if (uIState instanceof UIState.Error) {
                        sportsMenuActivity.f = AlertMessage.show((Context) sportsMenuActivity, (CharSequence) sportsMenuActivity.getCMSString(R.string.common_feedback__something_went_wrong_please_try_again, new Object[0]), false, false);
                    }
                    return Unit.a;
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C0725a(SportsMenuActivity sportsMenuActivity, hab<? super C0725a> habVar) {
                super(2, habVar);
                this.b = sportsMenuActivity;
            }

            @Override // defpackage.f12
            public final hab<Unit> create(Object obj, hab<?> habVar) {
                return new C0725a(this.b, habVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
                return ((C0725a) create(kebVar, habVar)).invokeSuspend(Unit.a);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) throws Throwable {
                neb nebVar = neb.a;
                int i = this.a;
                if (i == 0) {
                    m660.b(obj);
                    int i2 = SportsMenuActivity.i;
                    SportsMenuActivity sportsMenuActivity = this.b;
                    np40 np40Var = sportsMenuActivity.p1().O;
                    C0726a c0726a = new C0726a(sportsMenuActivity, null);
                    this.a = 1;
                    if (ea9.c(np40Var, c0726a, this) == nebVar) {
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

        @p8d(c = "com.sportybet.plugin.realsports.sportsmenu.SportsMenuActivity$observeViewModelData$1$1$2", f = "SportsMenuActivity.kt", l = {203}, m = "invokeSuspend", v = 2)
        public static final class b extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
            public int a;
            public final /* synthetic */ SportsMenuActivity b;

            /* JADX INFO: renamed from: j3c0$a$b$a, reason: collision with other inner class name */
            @p8d(c = "com.sportybet.plugin.realsports.sportsmenu.SportsMenuActivity$observeViewModelData$1$1$2$1", f = "SportsMenuActivity.kt", l = {}, m = "invokeSuspend", v = 2)
            public static final class C0727a extends lkf0 implements Function2<Boolean, hab<? super Unit>, Object> {
                public /* synthetic */ boolean a;
                public final /* synthetic */ SportsMenuActivity b;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public C0727a(SportsMenuActivity sportsMenuActivity, hab<? super C0727a> habVar) {
                    super(2, habVar);
                    this.b = sportsMenuActivity;
                }

                @Override // defpackage.f12
                public final hab<Unit> create(Object obj, hab<?> habVar) {
                    C0727a c0727a = new C0727a(this.b, habVar);
                    c0727a.a = ((Boolean) obj).booleanValue();
                    return c0727a;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Boolean bool, hab<? super Unit> habVar) {
                    Boolean bool2 = bool;
                    bool2.booleanValue();
                    return ((C0727a) create(bool2, habVar)).invokeSuspend(Unit.a);
                }

                @Override // defpackage.f12
                public final Object invokeSuspend(Object obj) throws Throwable {
                    boolean z = this.a;
                    neb nebVar = neb.a;
                    m660.b(obj);
                    b4e0 b4e0Var = this.b.a;
                    if (b4e0Var != null) {
                        b4e0Var.e.setVisibility(z ? 0 : 8);
                        return Unit.a;
                    }
                    Intrinsics.l("binding");
                    throw null;
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(SportsMenuActivity sportsMenuActivity, hab<? super b> habVar) {
                super(2, habVar);
                this.b = sportsMenuActivity;
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
                    int i2 = SportsMenuActivity.i;
                    SportsMenuActivity sportsMenuActivity = this.b;
                    pp40 pp40Var = sportsMenuActivity.p1().M;
                    C0727a c0727a = new C0727a(sportsMenuActivity, null);
                    this.a = 1;
                    if (ea9.c(pp40Var, c0727a, this) == nebVar) {
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

        @p8d(c = "com.sportybet.plugin.realsports.sportsmenu.SportsMenuActivity$observeViewModelData$1$1$3", f = "SportsMenuActivity.kt", l = {208}, m = "invokeSuspend", v = 2)
        public static final class c extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
            public int a;
            public final /* synthetic */ SportsMenuActivity b;

            /* JADX INFO: renamed from: j3c0$a$c$a, reason: collision with other inner class name */
            @p8d(c = "com.sportybet.plugin.realsports.sportsmenu.SportsMenuActivity$observeViewModelData$1$1$3$1", f = "SportsMenuActivity.kt", l = {}, m = "invokeSuspend", v = 2)
            public static final class C0728a extends lkf0 implements Function2<String, hab<? super Unit>, Object> {
                public /* synthetic */ Object a;
                public final /* synthetic */ SportsMenuActivity b;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public C0728a(SportsMenuActivity sportsMenuActivity, hab<? super C0728a> habVar) {
                    super(2, habVar);
                    this.b = sportsMenuActivity;
                }

                @Override // defpackage.f12
                public final hab<Unit> create(Object obj, hab<?> habVar) {
                    C0728a c0728a = new C0728a(this.b, habVar);
                    c0728a.a = obj;
                    return c0728a;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(String str, hab<? super Unit> habVar) {
                    return ((C0728a) create(str, habVar)).invokeSuspend(Unit.a);
                }

                @Override // defpackage.f12
                public final Object invokeSuspend(Object obj) throws Throwable {
                    String str = (String) this.a;
                    neb nebVar = neb.a;
                    m660.b(obj);
                    if (Intrinsics.f(str, "my_favourites")) {
                        int i = SportsMenuActivity.i;
                        this.b.p1().F1();
                    }
                    return Unit.a;
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public c(SportsMenuActivity sportsMenuActivity, hab<? super c> habVar) {
                super(2, habVar);
                this.b = sportsMenuActivity;
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
                    int i2 = SportsMenuActivity.i;
                    SportsMenuActivity sportsMenuActivity = this.b;
                    pp40 pp40Var = sportsMenuActivity.p1().K;
                    C0728a c0728a = new C0728a(sportsMenuActivity, null);
                    this.a = 1;
                    if (ea9.c(pp40Var, c0728a, this) == nebVar) {
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

        @p8d(c = "com.sportybet.plugin.realsports.sportsmenu.SportsMenuActivity$observeViewModelData$1$1$4", f = "SportsMenuActivity.kt", l = {215}, m = "invokeSuspend", v = 2)
        public static final class d extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
            public int a;
            public final /* synthetic */ SportsMenuActivity b;

            /* JADX INFO: renamed from: j3c0$a$d$a, reason: collision with other inner class name */
            @p8d(c = "com.sportybet.plugin.realsports.sportsmenu.SportsMenuActivity$observeViewModelData$1$1$4$1", f = "SportsMenuActivity.kt", l = {}, m = "invokeSuspend", v = 2)
            public static final class C0729a extends lkf0 implements Function2<Set<? extends String>, hab<? super Unit>, Object> {
                public final /* synthetic */ SportsMenuActivity a;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public C0729a(SportsMenuActivity sportsMenuActivity, hab<? super C0729a> habVar) {
                    super(2, habVar);
                    this.a = sportsMenuActivity;
                }

                @Override // defpackage.f12
                public final hab<Unit> create(Object obj, hab<?> habVar) {
                    return new C0729a(this.a, habVar);
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Set<? extends String> set, hab<? super Unit> habVar) {
                    return ((C0729a) create(set, habVar)).invokeSuspend(Unit.a);
                }

                @Override // defpackage.f12
                public final Object invokeSuspend(Object obj) throws Throwable {
                    neb nebVar = neb.a;
                    m660.b(obj);
                    int i = SportsMenuActivity.i;
                    this.a.o1();
                    return Unit.a;
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public d(SportsMenuActivity sportsMenuActivity, hab<? super d> habVar) {
                super(2, habVar);
                this.b = sportsMenuActivity;
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
                    int i2 = SportsMenuActivity.i;
                    SportsMenuActivity sportsMenuActivity = this.b;
                    pp40 pp40Var = sportsMenuActivity.p1().G;
                    C0729a c0729a = new C0729a(sportsMenuActivity, null);
                    this.a = 1;
                    if (ea9.c(pp40Var, c0729a, this) == nebVar) {
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

        @p8d(c = "com.sportybet.plugin.realsports.sportsmenu.SportsMenuActivity$observeViewModelData$1$1$5", f = "SportsMenuActivity.kt", l = {220}, m = "invokeSuspend", v = 2)
        public static final class e extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
            public int a;
            public final /* synthetic */ SportsMenuActivity b;

            /* JADX INFO: renamed from: j3c0$a$e$a, reason: collision with other inner class name */
            @p8d(c = "com.sportybet.plugin.realsports.sportsmenu.SportsMenuActivity$observeViewModelData$1$1$5$1", f = "SportsMenuActivity.kt", l = {}, m = "invokeSuspend", v = 2)
            public static final class C0730a extends lkf0 implements Function2<String, hab<? super Unit>, Object> {
                public final /* synthetic */ SportsMenuActivity a;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public C0730a(SportsMenuActivity sportsMenuActivity, hab<? super C0730a> habVar) {
                    super(2, habVar);
                    this.a = sportsMenuActivity;
                }

                @Override // defpackage.f12
                public final hab<Unit> create(Object obj, hab<?> habVar) {
                    return new C0730a(this.a, habVar);
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(String str, hab<? super Unit> habVar) {
                    return ((C0730a) create(str, habVar)).invokeSuspend(Unit.a);
                }

                @Override // defpackage.f12
                public final Object invokeSuspend(Object obj) throws Throwable {
                    neb nebVar = neb.a;
                    m660.b(obj);
                    int i = SportsMenuActivity.i;
                    SportsMenuActivity sportsMenuActivity = this.a;
                    UIState uIState = (UIState) sportsMenuActivity.p1().w.a.getValue();
                    if (uIState instanceof UIState.Success) {
                        sportsMenuActivity.r1((SportsMenuData) ((UIState.Success) uIState).getData());
                        sportsMenuActivity.o1();
                    }
                    return Unit.a;
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public e(SportsMenuActivity sportsMenuActivity, hab<? super e> habVar) {
                super(2, habVar);
                this.b = sportsMenuActivity;
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
                    int i2 = SportsMenuActivity.i;
                    SportsMenuActivity sportsMenuActivity = this.b;
                    pp40 pp40Var = sportsMenuActivity.p1().i;
                    C0730a c0730a = new C0730a(sportsMenuActivity, null);
                    this.a = 1;
                    if (ea9.c(pp40Var, c0730a, this) == nebVar) {
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

        @p8d(c = "com.sportybet.plugin.realsports.sportsmenu.SportsMenuActivity$observeViewModelData$1$1$6", f = "SportsMenuActivity.kt", l = {230}, m = "invokeSuspend", v = 2)
        public static final class f extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
            public int a;
            public final /* synthetic */ SportsMenuActivity b;

            /* JADX INFO: renamed from: j3c0$a$f$a, reason: collision with other inner class name */
            @p8d(c = "com.sportybet.plugin.realsports.sportsmenu.SportsMenuActivity$observeViewModelData$1$1$6$1", f = "SportsMenuActivity.kt", l = {}, m = "invokeSuspend", v = 2)
            public static final class C0731a extends lkf0 implements Function2<UIState<? extends SportsMenuData>, hab<? super Unit>, Object> {
                public /* synthetic */ Object a;
                public final /* synthetic */ SportsMenuActivity b;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public C0731a(SportsMenuActivity sportsMenuActivity, hab<? super C0731a> habVar) {
                    super(2, habVar);
                    this.b = sportsMenuActivity;
                }

                @Override // defpackage.f12
                public final hab<Unit> create(Object obj, hab<?> habVar) {
                    C0731a c0731a = new C0731a(this.b, habVar);
                    c0731a.a = obj;
                    return c0731a;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(UIState<? extends SportsMenuData> uIState, hab<? super Unit> habVar) {
                    return ((C0731a) create(uIState, habVar)).invokeSuspend(Unit.a);
                }

                @Override // defpackage.f12
                public final Object invokeSuspend(Object obj) throws Throwable {
                    UIState uIState = (UIState) this.a;
                    neb nebVar = neb.a;
                    m660.b(obj);
                    boolean z = uIState instanceof UIState.Success;
                    SportsMenuActivity sportsMenuActivity = this.b;
                    if (z) {
                        SportsMenuData sportsMenuData = (SportsMenuData) ((UIState.Success) uIState).getData();
                        int i = SportsMenuActivity.i;
                        sportsMenuActivity.r1(sportsMenuData);
                        sportsMenuActivity.o1();
                    } else if (uIState instanceof UIState.Error) {
                        Throwable error = ((UIState.Error) uIState).getError();
                        int i2 = SportsMenuActivity.i;
                        if (sportsMenuActivity.e) {
                            if ((error instanceof ConnectException) || (error instanceof UnknownHostException)) {
                                dzg0.b(R.string.common_feedback__no_internet_connection_try_again, 0);
                            } else {
                                dzg0.b(R.string.wap_search__failed, 0);
                            }
                            b4e0 b4e0Var = sportsMenuActivity.a;
                            if (b4e0Var == null) {
                                Intrinsics.l("binding");
                                throw null;
                            }
                            b4e0Var.v.setRefreshing(false);
                        } else {
                            b4e0 b4e0Var2 = sportsMenuActivity.a;
                            if (b4e0Var2 == null) {
                                Intrinsics.l("binding");
                                throw null;
                            }
                            b4e0Var2.f.I();
                        }
                    } else {
                        int i3 = SportsMenuActivity.i;
                        boolean z2 = sportsMenuActivity.e;
                        b4e0 b4e0Var3 = sportsMenuActivity.a;
                        if (z2) {
                            if (b4e0Var3 == null) {
                                Intrinsics.l("binding");
                                throw null;
                            }
                            b4e0Var3.v.setRefreshing(true);
                        } else {
                            if (b4e0Var3 == null) {
                                Intrinsics.l("binding");
                                throw null;
                            }
                            LoadingView loadingView = b4e0Var3.f;
                            ViewGroup.LayoutParams layoutParams = loadingView.getLayoutParams();
                            if (layoutParams == null) {
                                h2z.a("null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams");
                                return null;
                            }
                            ConstraintLayout.LayoutParams layoutParams2 = (ConstraintLayout.LayoutParams) layoutParams;
                            ((ViewGroup.MarginLayoutParams) layoutParams2).topMargin = 0;
                            loadingView.setLayoutParams(layoutParams2);
                            loadingView.K();
                        }
                    }
                    return Unit.a;
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public f(SportsMenuActivity sportsMenuActivity, hab<? super f> habVar) {
                super(2, habVar);
                this.b = sportsMenuActivity;
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
                    int i2 = SportsMenuActivity.i;
                    SportsMenuActivity sportsMenuActivity = this.b;
                    pp40 pp40Var = sportsMenuActivity.p1().w;
                    C0731a c0731a = new C0731a(sportsMenuActivity, null);
                    this.a = 1;
                    if (ea9.c(pp40Var, c0731a, this) == nebVar) {
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
        public a(SportsMenuActivity sportsMenuActivity, hab<? super a> habVar) {
            super(2, habVar);
            this.b = sportsMenuActivity;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            a aVar = new a(this.b, habVar);
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
            SportsMenuActivity sportsMenuActivity = this.b;
            sp5.c(kebVar, null, null, new C0725a(sportsMenuActivity, null), 3);
            sp5.c(kebVar, null, null, new b(sportsMenuActivity, null), 3);
            sp5.c(kebVar, null, null, new c(sportsMenuActivity, null), 3);
            sp5.c(kebVar, null, null, new d(sportsMenuActivity, null), 3);
            sp5.c(kebVar, null, null, new e(sportsMenuActivity, null), 3);
            sp5.c(kebVar, null, null, new f(sportsMenuActivity, null), 3);
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j3c0(SportsMenuActivity sportsMenuActivity, hab<? super j3c0> habVar) {
        super(2, habVar);
        this.b = sportsMenuActivity;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new j3c0(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((j3c0) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            mjs.b bVar = mjs.b.d;
            SportsMenuActivity sportsMenuActivity = this.b;
            a aVar = new a(sportsMenuActivity, null);
            this.a = 1;
            if (ev50.b(sportsMenuActivity, bVar, aVar, this) == nebVar) {
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
