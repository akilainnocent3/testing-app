package com.sportybet.feature.loyalty.impl.notifications.presentation.worldcuppass;

import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sportybet.android.gp.tz.R;
import defpackage.bke0;
import defpackage.cjy;
import defpackage.cke0;
import defpackage.ddi0;
import defpackage.hab;
import defpackage.j1e0;
import defpackage.j30;
import defpackage.jab;
import defpackage.k6l0;
import defpackage.keb;
import defpackage.l6l0;
import defpackage.lcj0;
import defpackage.lkf0;
import defpackage.m660;
import defpackage.m6l0;
import defpackage.n1e0;
import defpackage.n7l0;
import defpackage.neb;
import defpackage.np40;
import defpackage.o560;
import defpackage.p8d;
import defpackage.pp40;
import defpackage.q00;
import defpackage.qcj0;
import defpackage.rh70;
import defpackage.s2j;
import defpackage.sp5;
import defpackage.uga0;
import defpackage.wt40;
import defpackage.x3n;
import defpackage.y9i;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/sportybet/feature/loyalty/impl/notifications/presentation/worldcuppass/c;", "Llcj0;", "impl"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class c extends lcj0 {
    public final s2j a;
    public final x3n b;
    public final n1e0 c;
    public final l6l0 d;
    public final Long e;
    public final bke0 f;
    public final pp40 i;
    public final uga0<com.sportybet.feature.loyalty.impl.notifications.presentation.worldcuppass.b> v;
    public final np40 w;

    @p8d(c = "com.sportybet.feature.loyalty.impl.notifications.presentation.worldcuppass.WorldCupPassAnnouncementViewModel$1", f = "WorldCupPassAnnouncementViewModel.kt", l = {54}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public bke0 a;
        public c b;
        public l6l0 c;
        public int d;

        public a(hab<? super a> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return c.this.new a(habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            c cVar;
            bke0 bke0Var;
            l6l0 l6l0Var;
            k6l0 k6l0Var;
            neb nebVar = neb.a;
            int i = this.d;
            if (i == 0) {
                m660.b(obj);
                cVar = c.this;
                bke0 bke0Var2 = cVar.f;
                l6l0 l6l0Var2 = cVar.d;
                this.a = bke0Var2;
                this.b = cVar;
                this.c = l6l0Var2;
                this.d = 1;
                Object objG1 = cVar.G1(this);
                if (objG1 == nebVar) {
                    return nebVar;
                }
                obj = objG1;
                bke0Var = bke0Var2;
                l6l0Var = l6l0Var2;
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l6l0Var = this.c;
                cVar = this.b;
                bke0Var = this.a;
                m660.b(obj);
            }
            String str = (String) obj;
            cVar.getClass();
            int iOrdinal = l6l0Var.ordinal();
            if (iOrdinal == 0) {
                StringUiText stringUiText = ddi0.a;
                k6l0Var = new k6l0(new ResourceUiText(R.string.page_loyalty__wc_pass_popup_invite_title), StringsKt.U(str) ? new ResourceUiText(R.string.world_cup_mission__wc_pass_bundle_tv_sub) : ddi0.c(R.string.page_loyalty__wc_pass_popup_invite_content, str), StringsKt.U(str) ? new ResourceUiText(R.string.world_cup_mission__wc_pass_banner_cta_aria_pre_purchase) : ddi0.c(R.string.page_loyalty__wc_pass_popup_invite_cta, str), false, 8);
            } else {
                if (iOrdinal != 1) {
                    wt40.a();
                    return null;
                }
                StringUiText stringUiText2 = ddi0.a;
                k6l0Var = new k6l0(new ResourceUiText(R.string.page_loyalty__wc_pass_popup_complete_title), new ResourceUiText(R.string.page_loyalty__wc_pass_popup_complete_content), new ResourceUiText(R.string.page_loyalty__wc_pass_popup_complete_cta), true, 8);
            }
            bke0Var.setValue(k6l0Var);
            return Unit.a;
        }
    }

    @p8d(c = "com.sportybet.feature.loyalty.impl.notifications.presentation.worldcuppass.WorldCupPassAnnouncementViewModel$emit$1", f = "WorldCupPassAnnouncementViewModel.kt", l = {143}, m = "invokeSuspend", v = 2)
    public static final class b extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ com.sportybet.feature.loyalty.impl.notifications.presentation.worldcuppass.b c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(com.sportybet.feature.loyalty.impl.notifications.presentation.worldcuppass.b bVar, hab<? super b> habVar) {
            super(2, habVar);
            this.c = bVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return c.this.new b(this.c, habVar);
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
                uga0<com.sportybet.feature.loyalty.impl.notifications.presentation.worldcuppass.b> uga0Var = c.this.v;
                this.a = 1;
                if (uga0Var.a.emit(this.c, this) == nebVar) {
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

    /* JADX WARN: Code duplicated, block: B:14:0x0039  */
    public c(s2j s2jVar, x3n x3nVar, n1e0 n1e0Var, rh70 rh70Var) {
        Object bVar;
        l6l0 l6l0Var;
        j1e0 j1e0Var;
        x3nVar.getClass();
        n1e0Var.getClass();
        rh70Var.getClass();
        this.a = s2jVar;
        this.b = x3nVar;
        this.c = n1e0Var;
        String str = (String) rh70Var.b("variant");
        if (str != null) {
            try {
                o560.a aVar = o560.b;
                bVar = l6l0.valueOf(str);
            } catch (Throwable th) {
                o560.a aVar2 = o560.b;
                bVar = new o560.b(th);
            }
            l6l0Var = (l6l0) (bVar instanceof o560.b ? null : bVar);
            l6l0Var = l6l0Var == null ? l6l0.b : l6l0Var;
        }
        this.d = l6l0Var;
        Long l = (Long) rh70Var.b("purchase_pay_total");
        this.e = (l == null || l.longValue() <= 0) ? null : l;
        bke0 bke0VarA = cke0.a(new k6l0(null, null, null, false, 31));
        this.f = bke0VarA;
        this.i = y9i.b(bke0VarA);
        uga0<com.sportybet.feature.loyalty.impl.notifications.presentation.worldcuppass.b> uga0Var = new uga0<>();
        this.v = uga0Var;
        this.w = y9i.a(uga0Var);
        n1e0 n1e0Var2 = this.c;
        int iOrdinal = l6l0Var.ordinal();
        if (iOrdinal == 0) {
            j1e0Var = n7l0.h.a;
        } else {
            if (iOrdinal != 1) {
                wt40.a();
                throw null;
            }
            j1e0Var = n7l0.n.a;
        }
        n1e0Var2.a(j1e0Var, q00.d);
        sp5.c(qcj0.a(this), null, null, new a(null), 3);
    }

    public final void F1(com.sportybet.feature.loyalty.impl.notifications.presentation.worldcuppass.b bVar) {
        sp5.c(qcj0.a(this), null, null, new b(bVar, null), 3);
    }

    /* JADX WARN: Code duplicated, block: B:21:0x005a A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:23:0x005d A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object G1(jab jabVar) throws Throwable {
        m6l0 m6l0Var;
        if (jabVar instanceof m6l0) {
            m6l0Var = (m6l0) jabVar;
            int i = m6l0Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                m6l0Var.c = i - Integer.MIN_VALUE;
            } else {
                m6l0Var = new m6l0(this, jabVar);
            }
        } else {
            m6l0Var = new m6l0(this, jabVar);
        }
        Object objF = m6l0Var.a;
        neb nebVar = neb.a;
        int i2 = m6l0Var.c;
        String str = null;
        if (i2 == 0) {
            m660.b(objF);
            Long l = this.e;
            if (l != null) {
                String strE = cjy.e(new Long(l.longValue()));
                String strB = this.b.B();
                s2j.a[] aVarArr = s2j.a.a;
                m6l0Var.c = 1;
                objF = s2j.f(this.a, strE, strB, m6l0Var);
                if (objF == nebVar) {
                    return nebVar;
                }
            }
            if (str == null) {
                return "";
            }
            return str;
        }
        if (i2 != 1) {
            j30.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        m660.b(objF);
        str = (String) objF;
        if (str == null) {
            return "";
        }
        return str;
    }

    public final void H1(com.sportybet.feature.loyalty.impl.notifications.presentation.worldcuppass.a aVar) {
        j1e0 j1e0Var;
        aVar.getClass();
        if (!aVar.equals(com.sportybet.feature.loyalty.impl.notifications.presentation.worldcuppass.a.C0389a.a)) {
            if (aVar.equals(com.sportybet.feature.loyalty.impl.notifications.presentation.worldcuppass.a.b.a)) {
                F1(com.sportybet.feature.loyalty.impl.notifications.presentation.worldcuppass.b.a.a);
                return;
            } else {
                wt40.a();
                return;
            }
        }
        l6l0 l6l0Var = this.d;
        int iOrdinal = l6l0Var.ordinal();
        if (iOrdinal == 0) {
            j1e0Var = n7l0.g.a;
        } else {
            if (iOrdinal != 1) {
                wt40.a();
                return;
            }
            j1e0Var = n7l0.m.a;
        }
        this.c.a(j1e0Var, q00.d);
        int iOrdinal2 = l6l0Var.ordinal();
        if (iOrdinal2 == 0) {
            F1(com.sportybet.feature.loyalty.impl.notifications.presentation.worldcuppass.b.c.a);
        } else if (iOrdinal2 == 1) {
            F1(com.sportybet.feature.loyalty.impl.notifications.presentation.worldcuppass.b.C0390b.a);
        } else {
            wt40.a();
        }
    }
}
