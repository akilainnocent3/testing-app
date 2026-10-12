package defpackage;

import android.accounts.Account;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.activity.result.ActivityResult;
import androidx.fragment.app.Fragment;
import androidx.navigation.fragment.NavHostFragment;
import com.sporty.android.core.model.account.AccountInfo;
import com.sporty.android.core.model.service.CountryCodeName;
import com.sportybet.android.bookingcode.data.dto.BookingData;
import com.sportybet.android.bookingcode.presentation.activity.HighLiabilityCodeActivity;
import com.sportybet.android.choosebet.presentation.ChooseBetActivity;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.multimaker.presentation.activity.MultiMakerActivity;
import com.sportybet.android.social.domain.SocialRouter$MySocialCreation;
import com.sportybet.android.social.domain.SocialRouter$PersonalSocial;
import com.sportybet.android.social.domain.SocialRouter$SocialNetwork;
import com.sportybet.android.social.domain.entity.SocialMineType;
import com.sportybet.android.user.avatar.ChangeAvatarActivity;
import com.sportybet.android.virtual.presentation.activity.kG.ODYfaVyAOeei;
import com.sportybet.plugin.realsports.betslip.Selection;
import com.sportybet.plugin.realsports.betslip.widget.BetslipActivity;
import com.sportybet.plugin.realsports.data.Event;
import com.sportybet.plugin.realsports.data.Market;
import com.sportybet.plugin.realsports.data.Outcome;
import com.sportybet.plugin.realsports.data.Share;
import java.net.SocketTimeoutException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lg510;", "Landroidx/fragment/app/Fragment;", "Liij;", "<init>", "()V", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class g510 extends v9m implements iij {
    public ihc A;
    public roi0 B;
    public n1e0 C;
    public ltx D;
    public final scj0 E;
    public final scj0 F;
    public final scj0 G;
    public final ke<Intent> H;
    public final ke<Intent> I;
    public final hqf0 J;
    public ean f;
    public hn90 i;
    public c2n v;
    public t3c0 w;
    public x3n y;
    public e350 z;

    /* JADX INFO: loaded from: classes5.dex */
    public static final /* synthetic */ class a extends ojj implements Function0<Unit> {
        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            g510 g510Var = (g510) this.receiver;
            g510Var.n0().d(vje.HOME);
            androidx.fragment.app.e activity = g510Var.getActivity();
            if (activity != null) {
                cd.a(activity);
            }
            return Unit.a;
        }
    }

    public static final class a0 extends qur implements Function0<Fragment> {
        public a0() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return g510.this;
        }
    }

    /* JADX INFO: loaded from: classes5.dex */
    public static final /* synthetic */ class b extends ojj implements Function1<oua0.c, Unit> {
        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(oua0.c cVar) {
            oua0.c cVar2 = cVar;
            cVar2.getClass();
            g510 g510Var = (g510) this.receiver;
            g510Var.getClass();
            Integer num = cVar2.h;
            List<Event> list = cVar2.d;
            if (num != null && num.intValue() == 10000) {
                Intent intent = new Intent(g510Var.requireContext(), (Class<?>) HighLiabilityCodeActivity.class);
                intent.putExtra("share_code", cVar2.a);
                intent.putExtra("code_hub_edit", true);
                intent.putExtra("action_load_booking_code_from", cVar2.c.name());
                intent.putExtra("is_smart_remix_available", cVar2.g);
                mqw mqwVar = mqw.b;
                intent.putExtra("multi_maker_code_action", 3);
                String strI1 = yv2.a.i().i1(list != null ? list.size() : 0, false);
                Integer num2 = cVar2.e;
                Locale locale = Locale.getDefault();
                Double d = cVar2.f;
                intent.putExtra("summary", strI1 + " " + num2 + " x " + String.format(locale, "%.2f", Arrays.copyOf(new Object[]{Double.valueOf(d != null ? d.doubleValue() : 0.0d)}, 1)));
                list.getClass();
                intent.putParcelableArrayListExtra("booking_code_event", (ArrayList) list);
                g510Var.startActivity(intent);
            } else {
                g510Var.s0(null);
            }
            return Unit.a;
        }
    }

    public static final class b0 extends qur implements Function0<ycj0> {
        public final /* synthetic */ a0 a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b0(a0 a0Var) {
            super(0);
            this.a = a0Var;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ycj0 invoke() {
            return (ycj0) this.a.invoke();
        }
    }

    /* JADX INFO: loaded from: classes5.dex */
    public static final /* synthetic */ class c extends ojj implements Function1<b310, Unit> {
        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(b310 b310Var) {
            b310 b310Var2 = b310Var;
            b310Var2.getClass();
            g510 g510Var = (g510) this.receiver;
            g510Var.getClass();
            String str = b310Var2.a;
            String str2 = b310Var2.l;
            if (str.length() != 0 && str2.length() != 0) {
                ame0 ame0VarA = ame0.a.a(str, str2, false, null);
                androidx.fragment.app.e activity = g510Var.getActivity();
                if (activity != null && !activity.isFinishing() && !activity.isDestroyed()) {
                    ame0VarA.show(activity.getSupportFragmentManager(), "statisticsDialogFragment");
                    Unit unit = Unit.a;
                }
            }
            return Unit.a;
        }
    }

    public static final class c0 extends qur implements Function0<xcj0> {
        public final /* synthetic */ z2s a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c0(z2s z2sVar) {
            super(0);
            this.a = z2sVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return ((ycj0) this.a.getValue()).getViewModelStore();
        }
    }

    public static final /* synthetic */ class d extends ojj implements Function0<Unit> {
        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            final g510 g510Var = (g510) this.receiver;
            n1e0 n1e0Var = g510Var.C;
            if (n1e0Var == null) {
                Intrinsics.l("sportyTrackingUseCase");
                throw null;
            }
            n1e0Var.a(myd0.a, q00.d);
            g510Var.getAccountHelper().demandAccount(g510Var.requireActivity(), new utt() { // from class: a510
                @Override // defpackage.utt
                public final void u(Account account, boolean z) {
                    if (account != null) {
                        g510 g510Var2 = g510Var;
                        if (g510Var2.getAccountHelper().isLogin()) {
                            ke<Intent> keVar = g510Var2.H;
                            Intent intent = new Intent(g510Var2.requireContext(), (Class<?>) ChooseBetActivity.class);
                            intent.putExtra("key_show_publish_action", true);
                            keVar.b(intent);
                        }
                    }
                }
            });
            return Unit.a;
        }
    }

    public static final class d0 extends qur implements Function0<h6c> {
        public final /* synthetic */ z2s a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d0(z2s z2sVar) {
            super(0);
            this.a = z2sVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final h6c invoke() {
            ycj0 ycj0Var = (ycj0) this.a.getValue();
            pol polVar = ycj0Var instanceof pol ? (pol) ycj0Var : null;
            return polVar != null ? polVar.getDefaultViewModelCreationExtras() : h6c.a.b;
        }
    }

    /* JADX INFO: loaded from: classes5.dex */
    public static final /* synthetic */ class e extends ojj implements Function0<Unit> {
        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            ((g510) this.receiver).n0().d(vje.ME_SPORTS_BET_HISTORY_IN_MAIN_TAB);
            return Unit.a;
        }
    }

    public static final class e0 extends qur implements Function0<tcj0.c> {
        public final /* synthetic */ z2s b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e0(z2s z2sVar) {
            super(0);
            this.b = z2sVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            tcj0.c defaultViewModelProviderFactory;
            ycj0 ycj0Var = (ycj0) this.b.getValue();
            pol polVar = ycj0Var instanceof pol ? (pol) ycj0Var : null;
            return (polVar == null || (defaultViewModelProviderFactory = polVar.getDefaultViewModelProviderFactory()) == null) ? g510.this.getDefaultViewModelProviderFactory() : defaultViewModelProviderFactory;
        }
    }

    /* JADX INFO: loaded from: classes5.dex */
    public static final /* synthetic */ class f extends ojj implements Function0<Unit> {
        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            g510 g510Var = (g510) this.receiver;
            g510Var.getClass();
            g510Var.I.b(new Intent(g510Var.requireContext(), (Class<?>) ChangeAvatarActivity.class));
            return Unit.a;
        }
    }

    public static final class f0 extends qur implements Function0<Fragment> {
        public f0() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return g510.this;
        }
    }

    @p8d(c = "com.sportybet.android.social.presentation.personal.PersonalSocialFragment$onCreateView$1$1$18$1$1", f = "PersonalSocialFragment.kt", l = {191}, m = "invokeSuspend", v = 2)
    public static final class g extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ String c;
        public final /* synthetic */ oua0.d d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public g(String str, oua0.d dVar, hab<? super g> habVar) {
            super(2, habVar);
            this.c = str;
            this.d = dVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return g510.this.new g(this.c, this.d, habVar);
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
                this.a = 1;
                if (g510.this.v0(this.c, this.d, this) == nebVar) {
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

    public static final class g0 extends qur implements Function0<ycj0> {
        public final /* synthetic */ f0 a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public g0(f0 f0Var) {
            super(0);
            this.a = f0Var;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ycj0 invoke() {
            return (ycj0) this.a.invoke();
        }
    }

    @p8d(c = "com.sportybet.android.social.presentation.personal.PersonalSocialFragment$onCreateView$1$1$19$1$1", f = "PersonalSocialFragment.kt", l = {202}, m = "invokeSuspend", v = 2)
    public static final class h extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ String c;
        public final /* synthetic */ String d;
        public final /* synthetic */ BookingData e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public h(String str, String str2, BookingData bookingData, hab<? super h> habVar) {
            super(2, habVar);
            this.c = str;
            this.d = str2;
            this.e = bookingData;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return g510.this.new h(this.c, this.d, this.e, habVar);
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
                this.a = 1;
                if (g510.this.t0(this.c, this.d, this.e, this) == nebVar) {
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

    public static final class h0 extends qur implements Function0<xcj0> {
        public final /* synthetic */ z2s a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public h0(z2s z2sVar) {
            super(0);
            this.a = z2sVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return ((ycj0) this.a.getValue()).getViewModelStore();
        }
    }

    /* JADX INFO: loaded from: classes5.dex */
    public static final /* synthetic */ class i extends ojj implements Function0<Unit> {
        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            ((g510) this.receiver).n0().d(vje.SPORTS_MENU);
            return Unit.a;
        }
    }

    public static final class i0 extends qur implements Function0<h6c> {
        public final /* synthetic */ z2s a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public i0(z2s z2sVar) {
            super(0);
            this.a = z2sVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final h6c invoke() {
            ycj0 ycj0Var = (ycj0) this.a.getValue();
            pol polVar = ycj0Var instanceof pol ? (pol) ycj0Var : null;
            return polVar != null ? polVar.getDefaultViewModelCreationExtras() : h6c.a.b;
        }
    }

    public static final /* synthetic */ class j extends ojj implements Function1<w68, Unit> {
        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(w68 w68Var) {
            w68 w68Var2 = w68Var;
            w68Var2.getClass();
            g510 g510Var = (g510) this.receiver;
            n1e0 n1e0Var = g510Var.C;
            Bundle bundle = null;
            if (n1e0Var == null) {
                Intrinsics.l("sportyTrackingUseCase");
                throw null;
            }
            n1e0Var.a(gyd0.a, q00.d);
            if (g510Var.getAccountHelper().isLogin()) {
                bundle = new Bundle();
                bundle.putString("tab_selection", w68Var2.name());
            }
            g510Var.n0().e(vje.CODE_HUB, bundle);
            return Unit.a;
        }
    }

    public static final /* synthetic */ class k extends ojj implements Function0<Unit> {
        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            g510 g510Var = (g510) this.receiver;
            n1e0 n1e0Var = g510Var.C;
            if (n1e0Var == null) {
                Intrinsics.l("sportyTrackingUseCase");
                throw null;
            }
            n1e0Var.a(hyd0.a, q00.d);
            ltx ltxVar = g510Var.D;
            if (ltxVar != null) {
                ltx.i(ltxVar, g3b0.a.getUri(), null, 6);
                return Unit.a;
            }
            Intrinsics.l("navController");
            throw null;
        }
    }

    public static final /* synthetic */ class l extends ojj implements Function1<vwa0, Unit> {
        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(vwa0 vwa0Var) {
            final vwa0 vwa0Var2 = vwa0Var;
            vwa0Var2.getClass();
            final g510 g510Var = (g510) this.receiver;
            g510Var.getAccountHelper().demandAccount(g510Var.requireActivity(), new utt() { // from class: z410
                @Override // defpackage.utt
                public final void u(Account account, boolean z) {
                    if (account != null) {
                        g510 g510Var2 = g510Var;
                        if (g510Var2.getAccountHelper().isLogin()) {
                            g510Var2.o0().M = new a8i(vwa0Var2);
                        }
                    }
                }
            });
            return Unit.a;
        }
    }

    public static final /* synthetic */ class m extends ojj implements Function1<String, Unit> {
        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(String str) {
            Boolean boolIsCreator;
            String str2 = str;
            str2.getClass();
            g510 g510Var = (g510) this.receiver;
            g510Var.getClass();
            SocialRouter$PersonalSocial socialRouter$PersonalSocial = SocialRouter$PersonalSocial.a;
            x3n x3nVar = g510Var.y;
            if (x3nVar == null) {
                Intrinsics.l("countryManager");
                throw null;
            }
            CountryCodeName countryCode = x3nVar.getCountryCode();
            x3n x3nVar2 = g510Var.y;
            if (x3nVar2 == null) {
                Intrinsics.l("countryManager");
                throw null;
            }
            CountryCodeName countryCode2 = x3nVar2.getCountryCode();
            x3n x3nVar3 = g510Var.y;
            if (x3nVar3 == null) {
                Intrinsics.l("countryManager");
                throw null;
            }
            CountryCodeName countryCode3 = x3nVar3.getCountryCode();
            t3c0 t3c0Var = g510Var.w;
            if (t3c0Var == null) {
                Intrinsics.l("accountStorage");
                throw null;
            }
            AccountInfo accountInfoLastAccountInfo = t3c0Var.lastAccountInfo();
            SocialRouter$PersonalSocial.Data data = new SocialRouter$PersonalSocial.Data(str2, false, null, null, false, false, countryCode, countryCode2, countryCode3, null, 0, 0, false, null, (accountInfoLastAccountInfo == null || (boolIsCreator = accountInfoLastAccountInfo.isCreator()) == null) ? false : boolIsCreator.booleanValue(), null, 48702, null);
            socialRouter$PersonalSocial.getClass();
            d0v d0vVarA = yyd.a(SocialRouter$PersonalSocial.a(data));
            ltx ltxVar = g510Var.D;
            if (ltxVar != null) {
                nwx.a(ltxVar, socialRouter$PersonalSocial, d0vVarA);
                return Unit.a;
            }
            Intrinsics.l("navController");
            throw null;
        }
    }

    /* JADX INFO: loaded from: classes5.dex */
    public static final /* synthetic */ class n extends ojj implements Function2<String, String, Unit> {
        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(String str, String str2) {
            String str3 = str;
            String str4 = str2;
            g510 g510Var = (g510) this.receiver;
            g510Var.getClass();
            SocialRouter$MySocialCreation socialRouter$MySocialCreation = SocialRouter$MySocialCreation.a;
            x3n x3nVar = g510Var.y;
            if (x3nVar == null) {
                Intrinsics.l("countryManager");
                throw null;
            }
            SocialRouter$MySocialCreation.Data data = new SocialRouter$MySocialCreation.Data(str3, x3nVar.getCountryCode(), str4);
            socialRouter$MySocialCreation.getClass();
            d0v d0vVarA = yyd.a(SocialRouter$MySocialCreation.a(data));
            ltx ltxVar = g510Var.D;
            if (ltxVar != null) {
                nwx.a(ltxVar, socialRouter$MySocialCreation, d0vVarA);
                return Unit.a;
            }
            Intrinsics.l("navController");
            throw null;
        }
    }

    /* JADX INFO: loaded from: classes5.dex */
    public static final /* synthetic */ class o extends ojj implements Function1<oua0.b, Unit> {
        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(oua0.b bVar) {
            oua0.b bVar2 = bVar;
            bVar2.getClass();
            g510 g510Var = (g510) this.receiver;
            g510Var.getClass();
            Integer num = bVar2.e;
            if (num != null && num.intValue() == 10000) {
                Throwable th = bVar2.g;
                if (th != null) {
                    g510Var.r0(th);
                } else {
                    List<Event> list = bVar2.d;
                    if (list != null) {
                        ean eanVarN0 = g510Var.n0();
                        vje vjeVar = vje.MULTI_MAKER;
                        int i = MultiMakerActivity.E;
                        ArrayList arrayListA = mtw.a(list);
                        String str = bVar2.a;
                        mqw mqwVar = mqw.b;
                        eanVarN0.e(vjeVar, MultiMakerActivity.a.b(true, bVar2.c.name(), 1, null, str, arrayListA, 145));
                    }
                }
            } else {
                g510Var.s0(bVar2.f);
            }
            return Unit.a;
        }
    }

    /* JADX INFO: loaded from: classes5.dex */
    public static final /* synthetic */ class p extends ojj implements Function1<oua0.a, Unit> {
        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(oua0.a aVar) {
            oua0.a aVar2 = aVar;
            aVar2.getClass();
            g510 g510Var = (g510) this.receiver;
            g510Var.getClass();
            Integer num = aVar2.e;
            String str = aVar2.a;
            if (num != null && num.intValue() == 10000) {
                Throwable th = aVar2.g;
                if (th != null) {
                    g510Var.r0(th);
                } else {
                    e350 e350Var = g510Var.z;
                    if (e350Var == null) {
                        Intrinsics.l("recentCodeRepo");
                        throw null;
                    }
                    e350Var.e(str);
                    boolean zIsEmpty = ((ArrayList) yv2.d()).isEmpty();
                    List<Event> list = aVar2.d;
                    if (list != null) {
                        ArrayList<? extends Parcelable> arrayList = new ArrayList<>();
                        boolean zIsEmpty2 = ((ArrayList) yv2.d()).isEmpty();
                        for (Event event : list) {
                            List<Market> list2 = event.markets;
                            if (list2 != null) {
                                for (Market market : list2) {
                                    List<Outcome> list3 = market.outcomes;
                                    list3.getClass();
                                    for (Outcome outcome : list3) {
                                        if (zIsEmpty2) {
                                            yv2.s(event, market, outcome, true, null, 16368);
                                        } else {
                                            arrayList.add(new Selection(event, market, outcome));
                                        }
                                    }
                                }
                            }
                        }
                        Intent intent = new Intent(g510Var.requireContext(), (Class<?>) BetslipActivity.class);
                        if (!zIsEmpty) {
                            intent.putExtra("extra_show_replace_dialog", true);
                            intent.putParcelableArrayListExtra("extra_selection_item", arrayList);
                        }
                        intent.putExtra("share_code", str);
                        mqw mqwVar = mqw.b;
                        intent.putExtra("multi_maker_code_action", 2);
                        intent.putExtra("action_load_booking_code_from", aVar2.c.name());
                        g510Var.startActivity(intent);
                    }
                }
            } else {
                g510Var.s0(aVar2.f);
            }
            return Unit.a;
        }
    }

    @p8d(c = "com.sportybet.android.event.Events$receiveEvent$1", f = "Events.kt", l = {24}, m = "invokeSuspend", v = 2)
    public static final class q extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public /* synthetic */ Object b;
        public final /* synthetic */ s c;

        public static final class a<T> implements g7i {
            public final /* synthetic */ keb a;
            public final /* synthetic */ s b;

            public a(s sVar, keb kebVar) {
                this.b = sVar;
                this.a = kebVar;
            }

            @Override // defpackage.g7i
            public final Object emit(Object obj, hab habVar) {
                T t = ((fqg) obj).a;
                if (!(t instanceof jva0)) {
                    return Unit.a;
                }
                Object objInvoke = this.b.invoke(this.a, t, habVar);
                return objInvoke == neb.a ? objInvoke : Unit.a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public q(s sVar, hab habVar) {
            super(2, habVar);
            this.c = sVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            q qVar = new q(this.c, habVar);
            qVar.b = obj;
            return qVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) throws Throwable {
            ((q) create(kebVar, habVar)).invokeSuspend(Unit.a);
            return neb.a;
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            keb kebVar = (keb) this.b;
            neb nebVar = neb.a;
            int i = this.a;
            if (i != 0) {
                if (i == 1) {
                    throw q80.a(obj);
                }
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
            tp90 tp90Var = q1h.a;
            a aVar = new a(this.c, kebVar);
            this.b = null;
            this.a = 1;
            tp90Var.collect(aVar, this);
            return nebVar;
        }
    }

    @p8d(c = "com.sportybet.android.event.Events$receiveEvent$1", f = "Events.kt", l = {24}, m = "invokeSuspend", v = 2)
    public static final class r extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public /* synthetic */ Object b;
        public final /* synthetic */ t c;

        public static final class a<T> implements g7i {
            public final /* synthetic */ keb a;
            public final /* synthetic */ t b;

            public a(t tVar, keb kebVar) {
                this.b = tVar;
                this.a = kebVar;
            }

            @Override // defpackage.g7i
            public final Object emit(Object obj, hab habVar) {
                T t = ((fqg) obj).a;
                if (!(t instanceof hva0)) {
                    return Unit.a;
                }
                Object objInvoke = this.b.invoke(this.a, t, habVar);
                return objInvoke == neb.a ? objInvoke : Unit.a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public r(t tVar, hab habVar) {
            super(2, habVar);
            this.c = tVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            r rVar = new r(this.c, habVar);
            rVar.b = obj;
            return rVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) throws Throwable {
            ((r) create(kebVar, habVar)).invokeSuspend(Unit.a);
            return neb.a;
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            keb kebVar = (keb) this.b;
            neb nebVar = neb.a;
            int i = this.a;
            if (i != 0) {
                if (i == 1) {
                    throw q80.a(obj);
                }
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
            tp90 tp90Var = q1h.a;
            a aVar = new a(this.c, kebVar);
            this.b = null;
            this.a = 1;
            tp90Var.collect(aVar, this);
            return nebVar;
        }
    }

    @p8d(c = "com.sportybet.android.social.presentation.personal.PersonalSocialFragment$onViewCreated$1", f = "PersonalSocialFragment.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class s extends lkf0 implements cjj<keb, jva0, hab<? super Unit>, Object> {
        public s(hab<? super s> habVar) {
            super(3, habVar);
        }

        @Override // defpackage.cjj
        public final Object invoke(keb kebVar, jva0 jva0Var, hab<? super Unit> habVar) {
            return g510.this.new s(habVar).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            m660.b(obj);
            g510.this.o0().G1();
            return Unit.a;
        }
    }

    @p8d(c = "com.sportybet.android.social.presentation.personal.PersonalSocialFragment$onViewCreated$2", f = "PersonalSocialFragment.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class t extends lkf0 implements cjj<keb, hva0, hab<? super Unit>, Object> {
        public t(hab<? super t> habVar) {
            super(3, habVar);
        }

        @Override // defpackage.cjj
        public final Object invoke(keb kebVar, hva0 hva0Var, hab<? super Unit> habVar) {
            return g510.this.new t(habVar).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            m660.b(obj);
            g510 g510Var = g510.this;
            if (p4j.b(g510Var)) {
                return Unit.a;
            }
            ((z0j) g510Var.G.getValue()).M1();
            h810 h810VarO0 = g510Var.o0();
            sp5.c(qcj0.a(h810VarO0), null, null, new l810(null, h810VarO0), 3);
            return Unit.a;
        }
    }

    public static final class u extends qur implements Function0<tcj0.c> {
        public final /* synthetic */ z2s b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public u(z2s z2sVar) {
            super(0);
            this.b = z2sVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            tcj0.c defaultViewModelProviderFactory;
            ycj0 ycj0Var = (ycj0) this.b.getValue();
            pol polVar = ycj0Var instanceof pol ? (pol) ycj0Var : null;
            return (polVar == null || (defaultViewModelProviderFactory = polVar.getDefaultViewModelProviderFactory()) == null) ? g510.this.getDefaultViewModelProviderFactory() : defaultViewModelProviderFactory;
        }
    }

    public static final class v extends qur implements Function0<Fragment> {
        public v() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return g510.this;
        }
    }

    public static final class w extends qur implements Function0<ycj0> {
        public final /* synthetic */ v a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public w(v vVar) {
            super(0);
            this.a = vVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ycj0 invoke() {
            return (ycj0) this.a.invoke();
        }
    }

    public static final class x extends qur implements Function0<xcj0> {
        public final /* synthetic */ z2s a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public x(z2s z2sVar) {
            super(0);
            this.a = z2sVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return ((ycj0) this.a.getValue()).getViewModelStore();
        }
    }

    public static final class y extends qur implements Function0<h6c> {
        public final /* synthetic */ z2s a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public y(z2s z2sVar) {
            super(0);
            this.a = z2sVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final h6c invoke() {
            ycj0 ycj0Var = (ycj0) this.a.getValue();
            pol polVar = ycj0Var instanceof pol ? (pol) ycj0Var : null;
            return polVar != null ? polVar.getDefaultViewModelCreationExtras() : h6c.a.b;
        }
    }

    public static final class z extends qur implements Function0<tcj0.c> {
        public final /* synthetic */ z2s b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public z(z2s z2sVar) {
            super(0);
            this.b = z2sVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            tcj0.c defaultViewModelProviderFactory;
            ycj0 ycj0Var = (ycj0) this.b.getValue();
            pol polVar = ycj0Var instanceof pol ? (pol) ycj0Var : null;
            return (polVar == null || (defaultViewModelProviderFactory = polVar.getDefaultViewModelProviderFactory()) == null) ? g510.this.getDefaultViewModelProviderFactory() : defaultViewModelProviderFactory;
        }
    }

    public g510() {
        a0 a0Var = new a0();
        oas oasVar = oas.c;
        z2s z2sVarA = q5s.a(oasVar, new b0(a0Var));
        this.E = new scj0(bc50.a(h810.class), new c0(z2sVarA), new e0(z2sVarA), new d0(z2sVarA));
        z2s z2sVarA2 = q5s.a(oasVar, new g0(new f0()));
        this.F = new scj0(bc50.a(w210.class), new h0(z2sVarA2), new u(z2sVarA2), new i0(z2sVarA2));
        z2s z2sVarA3 = q5s.a(oasVar, new w(new v()));
        this.G = new scj0(bc50.a(z0j.class), new x(z2sVarA3), new z(z2sVarA3), new y(z2sVarA3));
        ke<Intent> keVarRegisterForActivityResult = registerForActivityResult(new ie(), new ae() { // from class: x410
            @Override // defpackage.ae
            public final void a(Object obj) {
                ((ActivityResult) obj).getClass();
                this.a.o0().G1();
            }
        });
        keVarRegisterForActivityResult.getClass();
        this.H = keVarRegisterForActivityResult;
        ke<Intent> keVarRegisterForActivityResult2 = registerForActivityResult(new ie(), new faw(this, 1));
        keVarRegisterForActivityResult2.getClass();
        this.I = keVarRegisterForActivityResult2;
        this.J = q5s.b(new Function0() { // from class: b510
            /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                Bundle arguments = this.a.getArguments();
                SocialRouter$PersonalSocial.Data data = arguments != null ? (SocialRouter$PersonalSocial.Data) arguments.getParcelable("arg_personal_social_data") : null;
                String initialTab = data != null ? data.getInitialTab() : null;
                if (initialTab != null) {
                    switch (initialTab.hashCode()) {
                        case -1583595392:
                            if (initialTab.equals("BOOKING_CODES")) {
                                return vk30.b;
                            }
                            break;
                        case -346037832:
                            if (initialTab.equals("CUSTOM_CODES")) {
                                return vk30.d;
                            }
                            break;
                        case 41098089:
                            if (initialTab.equals("FOR_YOU")) {
                                return vk30.a;
                            }
                            break;
                        case 1688619626:
                            if (initialTab.equals("CODE_CHAT")) {
                                return vk30.c;
                            }
                            break;
                    }
                }
                return vk30.a;
            }
        });
    }

    public final c2n getAccountHelper() {
        c2n c2nVar = this.v;
        if (c2nVar != null) {
            return c2nVar;
        }
        Intrinsics.l("accountHelper");
        throw null;
    }

    public final ean n0() {
        ean eanVar = this.f;
        if (eanVar != null) {
            return eanVar;
        }
        Intrinsics.l("router");
        throw null;
    }

    public final h810 o0() {
        return (h810) this.E.getValue();
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        this.D = NavHostFragment.a.a(this);
        Context contextRequireContext = requireContext();
        contextRequireContext.getClass();
        return tta.a(contextRequireContext, new ex8(-2060507972, new rfc(this), true));
    }

    @Override // androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        view.getClass();
        super.onViewCreated(view, bundle);
        tp90 tp90Var = q1h.a;
        s sVar = new s(null);
        mjs.a aVar = mjs.a.ON_DESTROY;
        sp5.c(new qyg(this, aVar), null, null, new q(sVar, null), 3);
        sp5.c(new qyg(this, aVar), null, null, new r(new t(null), null), 3);
    }

    public final void r0(Throwable th) {
        String strD;
        if (th instanceof SocketTimeoutException) {
            dzg0.b(R.string.page_load_code__request_time_out, 0);
            return;
        }
        String message = th.getMessage();
        if (message == null || message.length() == 0) {
            strD = fu5.d(this, R.string.common_feedback__the_code_was_not_loaded_successfully_tip, new Object[0]);
        } else {
            strD = th.getMessage();
            if (strD == null) {
                strD = "";
            }
        }
        dzg0.c(0, strD);
    }

    public final void s0(String str) {
        if (str == null || str.length() == 0) {
            str = fu5.d(this, R.string.page_load_code__code_expired, new Object[0]);
        }
        dzg0.c(0, str);
    }

    public final void u0(String str, CountryCodeName countryCodeName, SocialMineType socialMineType, c2b0 c2b0Var) {
        SocialRouter$SocialNetwork socialRouter$SocialNetwork = SocialRouter$SocialNetwork.a;
        SocialRouter$SocialNetwork.Data data = new SocialRouter$SocialNetwork.Data(str, countryCodeName, socialMineType, c2b0Var);
        socialRouter$SocialNetwork.getClass();
        d0v d0vVarA = yyd.a(jq5.a(new Pair("arg_social_network_data", data)));
        ltx ltxVar = this.D;
        if (ltxVar != null) {
            nwx.a(ltxVar, socialRouter$SocialNetwork, d0vVarA);
        } else {
            Intrinsics.l("navController");
            throw null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x001b  */
    public final Object v0(String str, oua0.d dVar, jab jabVar) throws Throwable {
        i510 i510Var;
        String str2;
        Object obj;
        BookingData bookingData;
        List list;
        String str3;
        ArrayList arrayList;
        Integer num;
        oua0.d dVar2 = dVar;
        if (jabVar instanceof i510) {
            i510Var = (i510) jabVar;
            int i2 = i510Var.v;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                i510Var.v = i2 - Integer.MIN_VALUE;
            } else {
                i510Var = new i510(this, jabVar);
            }
        } else {
            i510Var = new i510(this, jabVar);
        }
        Object obj2 = i510Var.f;
        neb nebVar = neb.a;
        int i3 = i510Var.v;
        if (i3 == 0) {
            m660.b(obj2);
            if (dVar2 != null && ((num = dVar2.d) == null || num.intValue() != 10000)) {
                s0(dVar2.e);
                return Unit.a;
            }
            if ((dVar2 != null ? dVar2.f : null) != null) {
                r0(dVar2.f);
                return Unit.a;
            }
            BookingData bookingData2 = dVar2 != null ? dVar2.c : null;
            if (bookingData2 == null || (str2 = bookingData2.shareCode) == null || str2.length() == 0 || str.length() <= 0) {
                if (str.length() > 0) {
                    Context contextRequireContext = requireContext();
                    contextRequireContext.getClass();
                    z710.a(contextRequireContext, str);
                }
                return Unit.a;
            }
            List<Event> list2 = bookingData2.outcomes;
            if (list2 == null) {
                return Unit.a;
            }
            LinkedHashMap linkedHashMapA = oxg.a(list2);
            roi0 roi0Var = this.B;
            if (roi0Var == null) {
                Intrinsics.l("urlCreator");
                throw null;
            }
            String str4 = bookingData2.shareCode;
            str4.getClass();
            String strA = roi0Var.a("https", new String[]{"player", str, "bookingcode", str4});
            ArrayList arrayList2 = new ArrayList(yv2.d());
            yv2.b();
            for (Event event : list2) {
                if (event.markets != null && !event.isBetBuilderChild()) {
                    for (Market market : event.markets) {
                        List<Outcome> list3 = market.outcomes;
                        if (list3 != null && market.status != 3) {
                            Iterator<Outcome> it = list3.iterator();
                            while (it.hasNext()) {
                                yv2.s(event, market, it.next(), true, (List) linkedHashMapA.get(market.id), 16336);
                            }
                        }
                    }
                }
            }
            qe3.b(new Share(bookingData2.shareCode, strA));
            List listC0 = CollectionsKt.C0(yv2.d());
            String lastNickName = getAccountHelper().getLastNickName();
            hn90 hn90Var = this.i;
            if (hn90Var == null) {
                Intrinsics.l("shareImageProvider");
                throw null;
            }
            String str5 = bookingData2.shareCode;
            if (str5 == null) {
                str5 = "";
            }
            pn90 pn90Var = new pn90(listC0, null, lastNickName, str5);
            i510Var.a = dVar2;
            i510Var.b = bookingData2;
            i510Var.c = strA;
            i510Var.d = arrayList2;
            i510Var.e = listC0;
            i510Var.v = 1;
            Object objA = hn90Var.a(pn90Var, i510Var);
            if (objA == nebVar) {
                return nebVar;
            }
            obj = objA;
            bookingData = bookingData2;
            list = listC0;
            str3 = strA;
            arrayList = arrayList2;
        } else {
            if (i3 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            list = i510Var.e;
            arrayList = i510Var.d;
            String str6 = i510Var.c;
            bookingData = i510Var.b;
            oua0.d dVar3 = i510Var.a;
            m660.b(obj2);
            str3 = str6;
            dVar2 = dVar3;
            obj = obj2;
        }
        qn90 qn90Var = (qn90) obj;
        String str7 = qn90Var.a;
        String str8 = qn90Var.b;
        yv2.b();
        int size = arrayList.size();
        int i4 = 0;
        while (i4 < size) {
            Object obj3 = arrayList.get(i4);
            i4++;
            Selection selection = (Selection) obj3;
            yv2.s(selection.a, selection.b, selection.c, true, selection.d, 16336);
        }
        Boolean boolValueOf = Boolean.valueOf(dVar2.b);
        Boolean bool = Boolean.FALSE;
        if ((29 & 2) != 0) {
            boolValueOf = bool;
        }
        String strA2 = dgd.a(vje.SHARE);
        String str9 = bookingData.shareCode;
        StringBuilder sbB = vd00.b("&enableSocialButton=", "&alreadyPublished=", "&hasLiveOrSettledEvent=", false, boolValueOf.booleanValue());
        bwg.a("&username=", null, "&avatarUri=", sbB, false);
        sbB.append((String) null);
        String string = sbB.toString();
        boolean zX = wv80.x(list);
        StringBuilder sbA = zsi0.a(strA2, "?imageUri=", str7, "&imageWithUserUri=", str8);
        s5b.a(sbA, "&linkUrl=", str3, "&shareCode=", str9);
        ep8.c().e(gzh.b(string, "&isSingleBetBuilder=", "&source=social_page", sbA, zX));
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x001b  */
    public final Object t0(String str, String str2, BookingData bookingData, jab jabVar) throws Throwable {
        h510 h510Var;
        String str3;
        String strA;
        ArrayList arrayList;
        List list;
        String str4 = str;
        BookingData bookingData2 = bookingData;
        if (jabVar instanceof h510) {
            h510Var = (h510) jabVar;
            int i2 = h510Var.v;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                h510Var.v = i2 - Integer.MIN_VALUE;
            } else {
                h510Var = new h510(this, jabVar);
            }
        } else {
            h510Var = new h510(this, jabVar);
        }
        Object obj = h510Var.f;
        neb nebVar = neb.a;
        int i3 = h510Var.v;
        if (i3 == 0) {
            m660.b(obj);
            if (str4.length() == 0 || str2.length() == 0 || (str3 = bookingData2.shareCode) == null || str3.length() == 0) {
                return Unit.a;
            }
            List<Event> list2 = bookingData2.outcomes;
            if (list2 == null) {
                return Unit.a;
            }
            ihc ihcVar = this.A;
            if (ihcVar == null) {
                Intrinsics.l(ODYfaVyAOeei.TyhSfsijGttBWdp);
                throw null;
            }
            strA = ihcVar.a(str4, str2);
            arrayList = new ArrayList(yv2.d());
            yv2.b();
            for (Event event : list2) {
                List<Market> list3 = event.markets;
                if (list3 != null) {
                    for (Market market : list3) {
                        List<Outcome> list4 = market.outcomes;
                        list4.getClass();
                        Iterator<T> it = list4.iterator();
                        while (it.hasNext()) {
                            yv2.s(event, market, (Outcome) it.next(), true, null, 16368);
                        }
                    }
                }
            }
            qe3.b(new Share(bookingData2.shareCode, strA));
            List listC0 = CollectionsKt.C0(yv2.d());
            String lastNickName = getAccountHelper().getLastNickName();
            hn90 hn90Var = this.i;
            if (hn90Var == null) {
                Intrinsics.l("shareImageProvider");
                throw null;
            }
            String str5 = bookingData2.shareCode;
            if (str5 == null) {
                str5 = "";
            }
            pn90 pn90Var = new pn90(listC0, str4, lastNickName, str5);
            h510Var.a = str4;
            h510Var.b = bookingData2;
            h510Var.c = strA;
            h510Var.d = arrayList;
            h510Var.e = listC0;
            h510Var.v = 1;
            Object objA = hn90Var.a(pn90Var, h510Var);
            if (objA == nebVar) {
                return nebVar;
            }
            obj = objA;
            list = listC0;
        } else {
            if (i3 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            list = h510Var.e;
            ArrayList arrayList2 = h510Var.d;
            String str6 = h510Var.c;
            BookingData bookingData3 = h510Var.b;
            String str7 = h510Var.a;
            m660.b(obj);
            arrayList = arrayList2;
            strA = str6;
            str4 = str7;
            bookingData2 = bookingData3;
        }
        qn90 qn90Var = (qn90) obj;
        String str8 = qn90Var.a;
        String str9 = qn90Var.b;
        yv2.b();
        int size = arrayList.size();
        int i4 = 0;
        while (i4 < size) {
            Object obj2 = arrayList.get(i4);
            i4++;
            Selection selection = (Selection) obj2;
            yv2.s(selection.a, selection.b, selection.c, true, null, 16368);
        }
        String strA2 = dgd.a(vje.SHARE);
        String str10 = bookingData2.shareCode;
        boolean zX = wv80.x(list);
        StringBuilder sbA = zsi0.a(strA2, "?imageUri=", str8, "&imageWithUserUri=", str9);
        s5b.a(sbA, "&linkUrl=", strA, "&customCode=", str4);
        sbA.append("&shareCode=");
        sbA.append(str10);
        sbA.append("&isSingleBetBuilder=");
        sbA.append(zX);
        sbA.append("&source=custom_code");
        ep8.c().e(sbA.toString());
        return Unit.a;
    }
}
