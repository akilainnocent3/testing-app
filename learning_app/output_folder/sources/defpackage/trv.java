package defpackage;

import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.os.Bundle;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.e;
import com.sporty.android.core.model.account.AccountInfo;
import com.sporty.android.core.model.account.AccountInfoKt;
import com.sporty.android.core.model.appupdate.VersionAutoUpdateConfig;
import com.sporty.android.core.model.config.VersionData;
import com.sporty.android.core.model.patron.KycSource;
import com.sporty.android.core.model.tracking.AnalyticsEvent;
import com.sporty.android.platform.features.userfeedback.UserFeedbackActivity;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.social.presentation.SocialActivity;
import com.sportybet.android.update.ForceUpdateActivity;
import com.sportybet.feature.country.ChangeRegionActivity;
import com.sportybet.feature.loyalty.impl.bettingstreak.BettingStreakActivity;
import com.sportybet.feature.notificationcenter.NotificationCenterActivity;
import com.sportybet.feature.profile.ProfileActivity;
import com.sportybet.feature.recap.presentation.RecapActivity;
import com.sportybet.feature.settings.SettingsActivity;
import com.sportybet.plugin.realsports.home.KycVerificationInProgressBottomSheetActivity;
import kotlin.Pair;
import kotlin.collections.a;
import kotlin.jvm.functions.Function0;
import kotlin.text.c;

/* JADX INFO: loaded from: classes6.dex */
public final class trv implements mrv {
    public final jbn a;
    public final Context b;
    public final obi0 c;
    public final ean d;
    public final fp00 e;
    public final uli0 f;
    public final roi0 g;
    public final c2n h;
    public final nrk i;
    public final lp5 j;
    public final i1q k;

    public trv(jbn jbnVar, Context context, obi0 obi0Var, ean eanVar, fp00 fp00Var, uli0 uli0Var, roi0 roi0Var, c2n c2nVar, nrk nrkVar, lp5 lp5Var, i1q i1qVar) {
        context.getClass();
        this.a = jbnVar;
        this.b = context;
        this.c = obi0Var;
        this.d = eanVar;
        this.e = fp00Var;
        this.f = uli0Var;
        this.g = roi0Var;
        this.h = c2nVar;
        this.i = nrkVar;
        this.j = lp5Var;
        this.k = i1qVar;
    }

    @Override // defpackage.mrv
    public final void A() {
        String strD = roi0.d(this.g, new String[]{"/me/tax-reports"}, null, 6);
        Bundle bundleA = ytm0.a("data_enable_default_action_bar", true);
        bundleA.putString("title", fu5.b(this.b, R.string.page_payment__tax_reports, new Object[0]));
        ean.c(this.d, strD, bundleA, null, 4);
    }

    @Override // defpackage.mrv
    public final void B() {
        this.a.b(this.b, jbc0.ME);
    }

    @Override // defpackage.mrv
    public final void C(String str) {
        this.f.a(str);
    }

    @Override // defpackage.mrv
    public final void a() {
        l00 l00Var = f4c0.a;
        f4c0.a(AnalyticsEvent.NC_ENTRY_CLICK);
        Context context = this.b;
        context.startActivity(new Intent(context, (Class<?>) NotificationCenterActivity.class));
    }

    @Override // defpackage.mrv
    public final void b() {
        l00 l00Var = f4c0.a;
        f4c0.a(AnalyticsEvent.ME_TO_GIVE_FEEDBACK);
        Context context = this.b;
        context.startActivity(new Intent(context, (Class<?>) UserFeedbackActivity.class));
    }

    @Override // defpackage.mrv
    public final void c() {
        Context context = this.b;
        e eVar = context instanceof e ? (e) context : null;
        if (eVar == null) {
            return;
        }
        yig yigVar = yig.ME;
        Bundle bundle = new Bundle();
        bundle.putSerializable("EXTRA_ENTRANCE", yigVar);
        fp00.a(eVar, bundle);
    }

    @Override // defpackage.mrv
    public final void d() {
        boolean zIsLogin = this.h.isLogin();
        ean eanVar = this.d;
        if (zIsLogin) {
            eanVar.f(vje.WORLDCUP_MISSION, a.c(new Pair("source", "me_banner")));
            return;
        }
        String strA = this.i.a();
        ean.c(eanVar, strA, jq5.a(new Pair("data_share_dialog_title", fu5.b(this.b, R.string.az_menu__promotion_share_title, new Object[0])), new Pair("data_share_dialog_sharing_content", strA), new Pair("data_share_dialog_title_style", Integer.valueOf(R.style.H3_B)), new Pair("data_share_dialog_title_bottom_padding", 16)), null, 4);
    }

    @Override // defpackage.mrv
    public final void e() {
        String strP = c.p(fu5.b(this.b, R.string.common_helps__how_to_play, new Object[0]), "?", "", false);
        this.c.c(l6c0.S("/m/help#/how-to-play"), jq5.a(new Pair("title", strP)));
    }

    @Override // defpackage.mrv
    public final void f(VersionAutoUpdateConfig versionAutoUpdateConfig, VersionData versionData, Function0 function0) {
        versionData.getClass();
        versionAutoUpdateConfig.getClass();
        this.f.c(versionAutoUpdateConfig, versionData, new srv(0, function0));
    }

    @Override // defpackage.mrv
    public final void g() {
        this.d.d(vje.LOYALTY);
    }

    @Override // defpackage.mrv
    public final void h() {
        Context context = this.b;
        context.startActivity(ChangeRegionActivity.n1(context));
    }

    @Override // defpackage.mrv
    public final void i(VersionData versionData) {
        versionData.getClass();
        Context context = this.f.a;
        int i = ForceUpdateActivity.a;
        Intent intent = new Intent(context, (Class<?>) ForceUpdateActivity.class);
        intent.putExtra("extra_version_data", versionData);
        context.startActivity(intent);
    }

    @Override // defpackage.mrv
    public final void j() {
        int i = RecapActivity.f;
        Context context = this.b;
        context.getClass();
        context.startActivity(new Intent(context, (Class<?>) RecapActivity.class));
    }

    @Override // defpackage.mrv
    public final void k(FragmentManager fragmentManager, long j) {
        fragmentManager.getClass();
        try {
            vk8.l0(new jte(j, new DialogInterface.OnClickListener() { // from class: qrv
                @Override // android.content.DialogInterface.OnClickListener
                public final void onClick(DialogInterface dialogInterface, int i) {
                    this.a.c.b(dgd.b(vje.GAMES_LOBBY, new Pair[]{new Pair("game", "soccer")}));
                }
            }, new rrv())).showNow(fragmentManager, "dialog");
        } catch (Exception unused) {
        }
    }

    @Override // defpackage.mrv
    public final void l() {
        s1n.b(this.f.a);
    }

    @Override // defpackage.mrv
    public final void m(KycSource kycSource, z1q z1qVar) {
        kycSource.getClass();
        i1q i1qVar = this.k;
        Context context = this.b;
        Intent intentB = i1qVar.b(context, kycSource, z1qVar);
        if (intentB != null) {
            vti0.s(context, intentB, true);
        }
    }

    @Override // defpackage.mrv
    public final void n() {
        wig wigVar = wig.ME;
        Bundle bundle = new Bundle();
        bundle.putSerializable("EXTRA_ENTRANCE", wigVar);
        this.e.b(bundle);
    }

    @Override // defpackage.mrv
    public final void o(f2q f2qVar) {
        String strName;
        KycVerificationInProgressBottomSheetActivity.d.getClass();
        Context context = this.b;
        context.getClass();
        Intent intent = new Intent(context, (Class<?>) KycVerificationInProgressBottomSheetActivity.class);
        z3q z3qVar = z3q.HOME;
        intent.putExtra("source", "me");
        if (f2qVar == null || (strName = f2qVar.name()) == null) {
            strName = "";
        }
        intent.putExtra("action", strName);
        context.startActivity(intent);
    }

    @Override // defpackage.mrv
    public final void p() {
        this.c.b(dgd.b(vje.PROMOTION, null));
    }

    @Override // defpackage.mrv
    public final void q() {
        String strA = dgd.a(vje.WITHDRAW);
        zig zigVar = zig.ME;
        Bundle bundle = new Bundle();
        bundle.putSerializable("EXTRA_ENTRANCE", zigVar);
        this.c.c(strA, bundle);
    }

    @Override // defpackage.mrv
    public final void r(boolean z) {
        int i = SettingsActivity.c;
        Bundle bundleA = jq5.a(new Pair("show_two_fa_hint", Boolean.valueOf(z)));
        Context context = this.b;
        context.getClass();
        Intent intent = new Intent(context, (Class<?>) SettingsActivity.class);
        intent.putExtras(bundleA);
        context.startActivity(intent);
    }

    @Override // defpackage.mrv
    public final void s(AccountInfo accountInfo) {
        int i = ProfileActivity.b;
        Context context = this.b;
        context.getClass();
        Intent intent = new Intent(context, (Class<?>) ProfileActivity.class);
        intent.putExtra("first_name", accountInfo.getFirstName());
        intent.putExtra("last_name", accountInfo.getLastName());
        intent.putExtra("account_number", AccountInfoKt.getPhoneNumber(accountInfo));
        intent.putExtra("email", accountInfo.getEmail());
        intent.putExtra("date_of_birth", accountInfo.getBirthday());
        intent.putExtra("user_name", accountInfo.getNickname());
        intent.putExtra("avatar", accountInfo.getAvatar());
        intent.putExtra("state", accountInfo.getState());
        intent.putExtra("area", accountInfo.getArea());
        intent.putExtra("editableLastName", accountInfo.getEditableBirthday());
        intent.putExtra("editableFirstName", accountInfo.getEditableFirstName());
        intent.putExtra("editableFirstName", accountInfo.getEditableLastName());
        intent.putExtra("phone", accountInfo.getPhone());
        context.startActivity(intent);
    }

    @Override // defpackage.mrv
    public final void t() {
        this.d.f(vje.SURVIVOR, a.c(new Pair("source", "me_menu")));
    }

    @Override // defpackage.mrv
    public final void u() {
        this.c.e(dgd.a(vje.ME_GIFTS));
    }

    @Override // defpackage.mrv
    public final void v(String str) {
        this.f.b(str);
    }

    @Override // defpackage.mrv
    public final void w() {
        this.c.e(dgd.a(vje.ME_SPORTS_BET_HISTORY_IN_MAIN_TAB));
    }

    @Override // defpackage.mrv
    public final void x() {
        lp5 lp5Var = this.j;
        if (lp5Var.b().j()) {
            vti0.p(this.b);
        } else if (lp5Var.b().k()) {
            l();
        } else if (lp5Var.b().g()) {
            this.f.a(null);
        }
    }

    @Override // defpackage.mrv
    public final void y(String str, boolean z) {
        int i = SocialActivity.b;
        this.b.startActivity(SocialActivity.a.a(this.b, str, !z, null, false, false, null));
    }

    @Override // defpackage.mrv
    public final void z(Boolean bool) {
        int i = BettingStreakActivity.c;
        Context context = this.b;
        context.getClass();
        Intent intent = new Intent(context, (Class<?>) BettingStreakActivity.class);
        if (bool != null) {
            intent.putExtra("showNewBadgeOnAlert", bool.booleanValue());
        }
        context.startActivity(intent);
    }
}
