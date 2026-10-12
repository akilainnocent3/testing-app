package com.sportybet.feature.survivor.impl.presentation.notification;

import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sportybet.android.gp.tz.R;
import defpackage.bke0;
import defpackage.cjy;
import defpackage.cke0;
import defpackage.ddi0;
import defpackage.fjf0;
import defpackage.hab;
import defpackage.j30;
import defpackage.keb;
import defpackage.lcj0;
import defpackage.lkf0;
import defpackage.m660;
import defpackage.n1e0;
import defpackage.neb;
import defpackage.p8d;
import defpackage.q00;
import defpackage.qcj0;
import defpackage.rh70;
import defpackage.s2j;
import defpackage.s7f0;
import defpackage.sp5;
import defpackage.t7f0;
import defpackage.uga0;
import defpackage.wt40;
import defpackage.x3n;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/sportybet/feature/survivor/impl/presentation/notification/c;", "Llcj0;", "impl"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class c extends lcj0 {
    public final bke0 A;
    public final uga0<b> B;
    public final s2j a;
    public final x3n b;
    public final n1e0 c;
    public final t7f0 d;
    public final Long e;
    public final String f;
    public final String i;
    public final boolean v;
    public final Long w;
    public final Long y;
    public final Pair<fjf0, fjf0> z;

    @p8d(c = "com.sportybet.feature.survivor.impl.presentation.notification.SurvivorAnnouncementBottomSheetViewModel$1", f = "SurvivorAnnouncementBottomSheetViewModel.kt", l = {133}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public bke0 a;
        public c b;
        public int c;

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

        /* JADX WARN: Code duplicated, block: B:23:0x004a  */
        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object objG;
            String strB;
            c cVar;
            bke0 bke0Var;
            neb nebVar = neb.a;
            int i = this.c;
            if (i == 0) {
                m660.b(obj);
                c cVar2 = c.this;
                bke0 bke0Var2 = cVar2.A;
                this.a = bke0Var2;
                this.b = cVar2;
                this.c = 1;
                if (cVar2.v) {
                    objG = cVar2.i;
                    if (objG == null) {
                        objG = "";
                    }
                } else {
                    Long l = cVar2.e;
                    if (l != null) {
                        s2j s2jVar = cVar2.a;
                        String strE = cjy.e(l);
                        String str = cVar2.f;
                        if (str == null) {
                            strB = cVar2.b.B();
                        } else {
                            strB = StringsKt.U(str) ? null : str;
                            if (strB == null) {
                                strB = cVar2.b.B();
                            }
                        }
                        objG = s2j.g(s2jVar, strE, strB, false, true, this, 20);
                    } else {
                        objG = "--";
                    }
                }
                if (objG == nebVar) {
                    return nebVar;
                }
                cVar = cVar2;
                obj = objG;
                bke0Var = bke0Var2;
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                cVar = this.b;
                bke0Var = this.a;
                m660.b(obj);
            }
            bke0Var.setValue(cVar.F1((String) obj));
            return Unit.a;
        }
    }

    public c(s2j s2jVar, x3n x3nVar, n1e0 n1e0Var, rh70 rh70Var) {
        Pair<fjf0, fjf0> pair;
        x3nVar.getClass();
        n1e0Var.getClass();
        rh70Var.getClass();
        this.a = s2jVar;
        this.b = x3nVar;
        this.c = n1e0Var;
        t7f0 t7f0Var = (t7f0) rh70Var.b("survivor_announcement_variant");
        t7f0Var = t7f0Var == null ? t7f0.a : t7f0Var;
        this.d = t7f0Var;
        Long l = (Long) rh70Var.b("survivor_announcement_prize_amount");
        this.e = (l == null || l.longValue() <= 0) ? null : l;
        this.f = (String) rh70Var.b("survivor_announcement_prize_currency");
        String str = (String) rh70Var.b("survivor_announcement_prize_name");
        this.i = str;
        this.v = !(str == null || StringsKt.U(str));
        Long l2 = (Long) rh70Var.b("survivor_announcement_join_deadline");
        this.w = (l2 == null || l2.longValue() <= 0) ? null : l2;
        Long l3 = (Long) rh70Var.b("survivor_announcement_survivor_id");
        l3 = (l3 == null || l3.longValue() <= 0) ? null : l3;
        this.y = l3;
        int iOrdinal = t7f0Var.ordinal();
        if (iOrdinal == 0) {
            pair = new Pair<>(new fjf0.s(l3), new fjf0.r(l3));
        } else if (iOrdinal == 1) {
            pair = new Pair<>(new fjf0.y(l3), new fjf0.x(l3));
        } else {
            if (iOrdinal != 2) {
                wt40.a();
                throw null;
            }
            pair = new Pair<>(new fjf0.g0(l3), new fjf0.f0(l3));
        }
        this.z = pair;
        this.A = cke0.a(F1("--"));
        n1e0Var.a(pair.a, q00.d);
        if (t7f0Var != t7f0.c) {
            sp5.c(qcj0.a(this), null, null, new a(null), 3);
        }
        this.B = new uga0<>();
    }

    /* JADX WARN: Code duplicated, block: B:27:0x00af  */
    public final s7f0 F1(String str) {
        String str2;
        int iOrdinal = this.d.ordinal();
        boolean z = this.v;
        if (iOrdinal != 0) {
            if (iOrdinal == 1) {
                StringUiText stringUiText = ddi0.a;
                return new s7f0(new ResourceUiText(R.string.page_survivor__survivor_popup_reminder_title), new ResourceUiText(R.string.page_survivor__survivor_popup_reminder_content), new ResourceUiText(R.string.page_survivor__survivor_popup_reminder_cta), new e.b(z ? new ResourceUiText(R.string.page_survivor__survivor_popup_win) : new ResourceUiText(R.string.page_survivor__survivor_popup_win_up_to), str));
            }
            if (iOrdinal == 2) {
                StringUiText stringUiText2 = ddi0.a;
                return new s7f0(new ResourceUiText(R.string.page_survivor__survivor_popup_winner_title), new ResourceUiText(R.string.page_survivor__survivor_popup_winner_content), new ResourceUiText(R.string.page_survivor__survivor_popup_winner_cta), new e.a(new ResourceUiText(R.string.page_survivor__survivor_last_standing_banner)));
            }
            wt40.a();
            return null;
        }
        StringUiText stringUiText3 = ddi0.a;
        ResourceUiText resourceUiText = new ResourceUiText(R.string.page_survivor__survivor_popup_new_title);
        int i = z ? R.string.page_survivor__survivor_popup_new_customized_content : R.string.page_survivor__survivor_popup_new_content;
        Long l = this.w;
        if (l != null) {
            str2 = new SimpleDateFormat("d MMM", Locale.US).format(new Date(l.longValue()));
            if (str2 == null) {
                str2 = "--";
            }
        } else {
            str2 = "--";
        }
        return new s7f0(resourceUiText, new ResourceUiText(i, kotlin.collections.b.k(str, str2)), new ResourceUiText(R.string.page_survivor__survivor_popup_new_cta), new e.b(z ? new ResourceUiText(R.string.page_survivor__survivor_popup_win) : new ResourceUiText(R.string.page_survivor__survivor_popup_win_up_to), str));
    }

    public final void G1(com.sportybet.feature.survivor.impl.presentation.notification.a aVar) {
        b cVar;
        aVar.getClass();
        boolean zEquals = aVar.equals(com.sportybet.feature.survivor.impl.presentation.notification.a.C0411a.a);
        uga0<b> uga0Var = this.B;
        if (!zEquals) {
            if (aVar.equals(com.sportybet.feature.survivor.impl.presentation.notification.a.b.a)) {
                uga0Var.a(b.a.a);
                return;
            } else {
                wt40.a();
                return;
            }
        }
        this.c.a(this.z.b, q00.d);
        int iOrdinal = this.d.ordinal();
        Long l = this.y;
        if (iOrdinal == 0) {
            cVar = new b.c(l);
        } else if (iOrdinal == 1) {
            cVar = new b.d(l);
        } else {
            if (iOrdinal != 2) {
                wt40.a();
                return;
            }
            cVar = new b.C0412b(l);
        }
        uga0Var.a(cVar);
    }
}
