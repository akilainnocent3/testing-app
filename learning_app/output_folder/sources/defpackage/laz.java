package defpackage;

import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.sportybet.android.gp.tz.R;
import com.sportybet.plugin.realsports.data.Event;
import com.sportybet.plugin.realsports.type.RegularMarketRule;
import java.util.LinkedHashSet;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
public final class laz {
    public final jaz a;
    public final raz b;
    public final taz c;
    public final xhj d;
    public final haz e;
    public final uaz f;
    public final gaz g;
    public Long h;

    @p8d(c = "com.sportybet.plugin.realsports.oneuppromo.presentation.OneUpPromoSurfacePresenter$observeEligibility$1", f = "OneUpPromoSurfacePresenter.kt", l = {145}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ als b;
        public final /* synthetic */ laz c;

        /* JADX INFO: renamed from: laz$a$a, reason: collision with other inner class name */
        @p8d(c = "com.sportybet.plugin.realsports.oneuppromo.presentation.OneUpPromoSurfacePresenter$observeEligibility$1$1", f = "OneUpPromoSurfacePresenter.kt", l = {146}, m = "invokeSuspend", v = 2)
        public static final class C0839a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
            public int a;
            public final /* synthetic */ laz b;

            /* JADX INFO: renamed from: laz$a$a$a, reason: collision with other inner class name */
            public static final class C0840a<T> implements g7i {
                public final /* synthetic */ laz a;

                public C0840a(laz lazVar) {
                    this.a = lazVar;
                }

                @Override // defpackage.g7i
                public final Object emit(Object obj, hab habVar) {
                    this.a.f.b();
                    return Unit.a;
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C0839a(laz lazVar, hab<? super C0839a> habVar) {
                super(2, habVar);
                this.b = lazVar;
            }

            @Override // defpackage.f12
            public final hab<Unit> create(Object obj, hab<?> habVar) {
                return new C0839a(this.b, habVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
                return ((C0839a) create(kebVar, habVar)).invokeSuspend(Unit.a);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) throws Throwable {
                neb nebVar = neb.a;
                int i = this.a;
                if (i == 0) {
                    m660.b(obj);
                    laz lazVar = this.b;
                    saz.b bVarB = lazVar.b.b();
                    C0840a c0840a = new C0840a(lazVar);
                    this.a = 1;
                    if (bVarB.collect(c0840a, this) == nebVar) {
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
        public a(als alsVar, laz lazVar, hab<? super a> habVar) {
            super(2, habVar);
            this.b = alsVar;
            this.c = lazVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new a(this.b, this.c, habVar);
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
                mjs.b bVar = mjs.b.d;
                C0839a c0839a = new C0839a(this.c, null);
                this.a = 1;
                if (ev50.b(this.b, bVar, c0839a, this) == nebVar) {
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

    public laz(jaz jazVar, raz razVar, taz tazVar, xhj xhjVar, haz hazVar, uaz uazVar) {
        xhjVar.getClass();
        this.a = jazVar;
        this.b = razVar;
        this.c = tazVar;
        this.d = xhjVar;
        this.e = hazVar;
        this.f = uazVar;
        this.g = new gaz();
    }

    public final void a(final oaz oazVar, Event event, RegularMarketRule regularMarketRule, Function0<Unit> function0) {
        paz pazVar;
        oazVar.getClass();
        raz razVar = this.b;
        jaz jazVar = this.a;
        qaz qazVarA = razVar.a(jazVar, event, regularMarketRule);
        String str = event != null ? event.eventId : null;
        if (str == null) {
            str = "";
        }
        final kaz kazVar = new kaz(function0, this, qazVarA);
        qazVarA.getClass();
        oazVar.a();
        qaz.a aVar = qaz.a.a;
        boolean zAdd = false;
        if (qazVarA.equals(aVar)) {
            pazVar = null;
        } else if (qazVarA.equals(qaz.c.a)) {
            pazVar = new paz(R.string.common_functions__most_users_choose_1up, true, true, true);
        } else {
            if (!qazVarA.equals(qaz.b.a)) {
                wt40.a();
                return;
            }
            pazVar = new paz(R.string.common_functions__top_1up_pick, false, false, false);
        }
        if (pazVar == null) {
            return;
        }
        boolean z = pazVar.d;
        final Function0 function1 = z ? new Function0() { // from class: naz
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                taz tazVar = oazVar.b;
                tazVar.a.a(eaz.a, q00.d);
                kazVar.invoke();
                return Unit.a;
            }
        } : null;
        adj0 adj0Var = oazVar.a.a;
        LinearLayout linearLayout = adj0Var.a;
        linearLayout.setVisibility(0);
        TextView textView = adj0Var.e;
        int i = pazVar.a;
        boolean z2 = pazVar.c;
        fu5.f(textView, i, new Object[0]);
        LinearLayout linearLayout2 = adj0Var.b;
        boolean z3 = pazVar.b;
        linearLayout2.setVisibility((z3 || z2) ? 0 : 8);
        adj0Var.d.setVisibility(z3 ? 0 : 8);
        adj0Var.c.setVisibility(z2 ? 0 : 8);
        linearLayout.setClickable(z);
        linearLayout.setOnClickListener(function1 != null ? new View.OnClickListener() { // from class: ec4
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                function1.invoke();
            }
        } : null);
        gaz gazVar = oazVar.c;
        LinkedHashSet linkedHashSet = gazVar.a;
        if (!qazVarA.equals(aVar)) {
            if (qazVarA.equals(qaz.b.a)) {
                gazVar.b = true;
            } else {
                if (!qazVarA.equals(qaz.c.a)) {
                    wt40.a();
                    return;
                }
                if (gazVar.b) {
                    linkedHashSet.clear();
                    gazVar.b = false;
                }
                zAdd = linkedHashSet.add(new gaz.a(jazVar, str));
            }
        }
        if (zAdd) {
            oazVar.b.a.a(faz.a, q00.d);
        }
    }

    public final oaz b(adj0 adj0Var) {
        return new oaz(adj0Var, this.c, this.g, this.d);
    }

    public final void c(als alsVar) {
        alsVar.getClass();
        sp5.c(wks.a(alsVar.getLifecycle()), null, null, new a(alsVar, this, null), 3);
    }

    public final void d() {
        gaz gazVar = this.g;
        gazVar.a.clear();
        gazVar.b = false;
    }
}
