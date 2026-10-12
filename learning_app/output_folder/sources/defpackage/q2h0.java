package defpackage;

import android.app.Dialog;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.e;
import androidx.recyclerview.widget.LinearLayoutManager;
import com.sporty.android.core.model.tracking.AnalyticsParam;
import com.sportybet.android.gp.tz.R;
import com.sportybet.plugin.webcontainer.caipiao.jsplugin.JsPluginCommon;
import com.sportygames.commons.SportyGamesManager;
import com.sportygames.commons.chat.views.ChatActivity;
import com.sportygames.commons.remote.model.HTTPResponse;
import com.sportygames.commons.remote.model.LoadingState;
import com.sportygames.commons.remote.model.ResultWrapper;
import com.sportygames.commons.remote.model.Status;
import com.sportygames.commons.views.GameMainActivity;
import com.sportygames.pingpong.remote.models.TopWinResponse;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class q2h0 extends Dialog implements v2h0.a, v2h0.b {
    public boolean A;
    public e a;
    public fr20 b;
    public als c;
    public String d;
    public String e;
    public arw f;
    public brw i;
    public tr20 v;
    public String w;
    public String y;
    public ag90 z;

    public static final /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[Status.values().length];
            try {
                iArr[Status.SUCCESS.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[Status.RUNNING.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[Status.FAILED.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            a = iArr;
        }
    }

    public static final class b implements rvy, ljj {
        public final /* synthetic */ Function1 a;

        public b(Function1 function1) {
            this.a = function1;
        }

        @Override // defpackage.rvy
        public final /* synthetic */ void C1(Object obj) {
            this.a.invoke(obj);
        }

        @Override // defpackage.ljj
        public final djj<?> c() {
            return this.a;
        }

        public final boolean equals(Object obj) {
            if ((obj instanceof rvy) && (obj instanceof ljj)) {
                return Intrinsics.f(c(), ((ljj) obj).c());
            }
            return false;
        }

        public final int hashCode() {
            return c().hashCode();
        }
    }

    @Override // v2h0.a
    public final void a(String str) {
        str.getClass();
        fr20 fr20Var = this.b;
        fr20Var.getClass();
        sp5.c(qcj0.a(fr20Var), null, null, new ir20(fr20Var, str, "Fairness", null, null), 3);
        e();
    }

    @Override // v2h0.b
    public final void b(TopWinResponse topWinResponse) {
        topWinResponse.getClass();
        fr20 fr20Var = this.b;
        String betId = topWinResponse.getBetId();
        fr20Var.getClass();
        betId.getClass();
        sp5.c(qcj0.a(fr20Var), null, null, new ir20(fr20Var, betId, "ShareChat", topWinResponse, null), 3);
        e();
    }

    public final tr20 c() {
        tr20 tr20Var = this.v;
        if (tr20Var != null) {
            return tr20Var;
        }
        Intrinsics.l("binding");
        throw null;
    }

    public final void d(final String str, final Function0<Boolean> function0, final Function0<Unit> function1) {
        this.b.c.f(this.c, new b(new Function1() { // from class: o2h0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                List list;
                Integer code;
                q2h0 q2h0Var = this.a;
                e eVar = q2h0Var.a;
                LoadingState loadingState = (LoadingState) obj;
                int i = q2h0.a.a[loadingState.getStatus().ordinal()];
                if (i == 1) {
                    HTTPResponse hTTPResponse = (HTTPResponse) loadingState.getData();
                    if (hTTPResponse != null && (list = (List) hTTPResponse.getData()) != null) {
                        q2h0Var.c().z.setLayoutManager(new LinearLayoutManager(1, false));
                        boolean zF = Intrinsics.f(str, eVar.getString(R.string.payout_amount));
                        e eVar2 = q2h0Var.a;
                        if (zF) {
                            q2h0Var.c().z.setAdapter(new v2h0(list, eVar2, q2h0Var.b, q2h0Var.c, q2h0Var.d, q2h0Var.e, q2h0Var, q2h0Var, function0, function1));
                        } else {
                            q2h0Var.c().z.setAdapter(new g3h0(eVar2, list));
                        }
                    }
                } else if (i != 2) {
                    int i2 = 3;
                    if (i != 3) {
                        wt40.a();
                        return null;
                    }
                    q2h0Var.dismiss();
                    ResultWrapper.GenericError error = loadingState.getError();
                    if (error == null || (code = error.getCode()) == null || code.intValue() != 403) {
                        vf90 vf90Var = vf90.b;
                        e eVar3 = q2h0Var.a;
                        ResultWrapper.GenericError error2 = loadingState.getError();
                        k700 k700Var = new k700(q2h0Var, i2);
                        p2h0 p2h0Var = new p2h0();
                        i2h0 i2h0Var = new i2h0();
                        eVar.getColor(R.color.try_again_color);
                        vf90Var.c(eVar3, error2, k700Var, p2h0Var, i2h0Var, 0, (640 & 128) != 0 ? new j970() : null, (640 & 512) != 0 ? new pky(1) : null);
                    } else {
                        SportyGamesManager.getInstance().gotoSportyBet(wje.a, null);
                    }
                }
                return Unit.a;
            }
        }));
    }

    @Override // android.app.Dialog, android.content.DialogInterface
    public final void dismiss() {
        fr20 fr20Var = this.b;
        g5x<LoadingState<HTTPResponse<TopWinResponse>>> g5xVar = new g5x<>();
        fr20Var.getClass();
        fr20Var.d = g5xVar;
        fr20Var.d.l(this.c);
        super.dismiss();
    }

    public final void e() {
        try {
            if (this.A) {
                this.A = true;
            } else {
                this.A = true;
                this.b.d.f(this.c, new b(new Function1() { // from class: j2h0
                    /* JADX WARN: Type inference fix 'apply assigned field type' failed
                    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
                    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
                    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
                    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
                    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
                    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
                    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
                    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
                     */
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        TopWinResponse topWinResponse;
                        String roundId;
                        TopWinResponse topWinResponse2;
                        q2h0 q2h0Var = this.a;
                        e eVar = q2h0Var.a;
                        LoadingState loadingState = (LoadingState) obj;
                        int i = q2h0.a.a[loadingState.getStatus().ordinal()];
                        ag90 ag90Var = null;
                        ag90Var = null;
                        ag90Var = null;
                        if (i == 1) {
                            HTTPResponse hTTPResponse = (HTTPResponse) loadingState.getData();
                            TopWinResponse topWinResponse3 = hTTPResponse != null ? (TopWinResponse) hTTPResponse.getData() : null;
                            if (Intrinsics.f(topWinResponse3 != null ? topWinResponse3.isCalledFrom() : null, "ShareChat")) {
                                TopWinResponse topWinOther = topWinResponse3.getTopWinOther();
                                topWinResponse3.setCountryCode(topWinOther != null ? topWinOther.getCountryCode() : null);
                                topWinResponse3.setPayoutOrCoefficient(topWinOther != null ? topWinOther.getPayoutOrCoefficient() : null);
                                topWinResponse3.setTimeRange(topWinOther != null ? topWinOther.getTimeRange() : null);
                                topWinResponse3.setUpdateTime(topWinOther != null ? topWinOther.getUpdateTime() : null);
                                Intent intent = new Intent(eVar, (Class<?>) ChatActivity.class);
                                intent.putExtra("roomId", q2h0Var.e);
                                intent.putExtra("botId", q2h0Var.d);
                                HTTPResponse hTTPResponse2 = (HTTPResponse) loadingState.getData();
                                intent.putExtra("roundId", (hTTPResponse2 == null || (topWinResponse2 = (TopWinResponse) hTTPResponse2.getData()) == null) ? null : topWinResponse2.getRoundId());
                                intent.putExtra("color", R.color.toolbar_strip_bottle);
                                intent.putExtra(JsPluginCommon.GAMES_BET_PLACED_GAME_NAME_ARGUMENT, "ping pong");
                                HTTPResponse hTTPResponse3 = (HTTPResponse) loadingState.getData();
                                intent.putExtra("betObject", hTTPResponse3 != null ? (TopWinResponse) hTTPResponse3.getData() : null);
                                intent.putExtra("share_data_type", "top_wins");
                                eVar.getClass();
                                Fragment fragmentG = ((GameMainActivity) eVar).getSupportFragmentManager().G(R.id.main_game_container);
                                if (fragmentG instanceof en10) {
                                    ((en10) fragmentG).h0 = true;
                                }
                                eVar.startActivity(intent);
                            } else {
                                HTTPResponse hTTPResponse4 = (HTTPResponse) loadingState.getData();
                                if (hTTPResponse4 != null && (topWinResponse = (TopWinResponse) hTTPResponse4.getData()) != null && (roundId = topWinResponse.getRoundId()) != null) {
                                    ag90Var = new ag90(eVar, q2h0Var.b, q2h0Var.c, roundId);
                                }
                                ag90Var.getClass();
                                q2h0Var.z = ag90Var;
                                ag90Var.a();
                                m5a.a("FairnessClicked", "Ping Pong", "top wins");
                            }
                        } else if (i != 2 && i != 3) {
                            wt40.a();
                            return null;
                        }
                        return Unit.a;
                    }
                }));
            }
        } catch (Exception unused) {
        }
    }

    @Override // android.app.Dialog
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        try {
            this.v = tr20.a(getLayoutInflater());
            setContentView(c().a);
            setOnCancelListener(new h2h0());
            this.b.H1(this.w, this.y);
            String string = this.a.getString(R.string.payout_amount);
            string.getClass();
            d(string, this.f, this.i);
            c().e.setOnClickListener(new View.OnClickListener() { // from class: k2h0
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.a.dismiss();
                    m5a.a("popup_action", "Ping Pong", "top wins", AnalyticsParam.STORY_SKIP_REASON_CLOSE);
                }
            });
            c().b.setVisibility(8);
            int i = 1;
            c().w.setOnClickListener(new ual(this, i));
            c().c.setOnClickListener(new View.OnClickListener() { // from class: l2h0
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    q2h0 q2h0Var = this.a;
                    e eVar = q2h0Var.a;
                    String string2 = eVar.getString(R.string.payout_amount);
                    string2.getClass();
                    q2h0Var.w = string2;
                    String string3 = eVar.getString(R.string.daily);
                    string3.getClass();
                    q2h0Var.y = string3;
                    q2h0Var.b.H1(q2h0Var.w, string3);
                    q2h0Var.d(q2h0Var.w, q2h0Var.f, q2h0Var.i);
                    q2h0Var.c().c.setTextColor(eVar.getColor(R.color.swipe_color));
                    q2h0Var.c().c.setBackgroundColor(eVar.getColor(R.color.bg_primary));
                    q2h0Var.c().i.setBackgroundColor(eVar.getColor(R.color.pp_server_seed_bg));
                    q2h0Var.c().w.setBackgroundColor(eVar.getColor(R.color.bg_primary));
                    q2h0Var.c().A.setBackgroundColor(eVar.getColor(R.color.pp_server_seed_bg));
                    q2h0Var.c().E.setBackgroundColor(eVar.getColor(R.color.pp_server_seed_bg));
                    q2h0Var.c().i.setTextColor(eVar.getColor(R.color.white));
                }
            });
            c().i.setOnClickListener(new View.OnClickListener() { // from class: m2h0
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    q2h0 q2h0Var = this.a;
                    e eVar = q2h0Var.a;
                    String string2 = eVar.getString(R.string.cashout_coefficient);
                    string2.getClass();
                    q2h0Var.w = string2;
                    String string3 = eVar.getString(R.string.daily);
                    string3.getClass();
                    q2h0Var.y = string3;
                    q2h0Var.b.H1(q2h0Var.w, string3);
                    q2h0Var.d(q2h0Var.w, q2h0Var.f, q2h0Var.i);
                    q2h0Var.c().i.setTextColor(eVar.getColor(R.color.swipe_color));
                    q2h0Var.c().i.setBackgroundColor(eVar.getColor(R.color.bg_primary));
                    q2h0Var.c().c.setBackgroundColor(eVar.getColor(R.color.pp_server_seed_bg));
                    q2h0Var.c().c.setTextColor(eVar.getColor(R.color.white));
                    q2h0Var.c().w.setBackgroundColor(eVar.getColor(R.color.bg_primary));
                    q2h0Var.c().A.setBackgroundColor(eVar.getColor(R.color.pp_setting_bg));
                    q2h0Var.c().E.setBackgroundColor(eVar.getColor(R.color.pp_setting_bg));
                }
            });
            c().A.setOnClickListener(new View.OnClickListener() { // from class: n2h0
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    q2h0 q2h0Var = this.a;
                    e eVar = q2h0Var.a;
                    String string2 = eVar.getString(R.string.monthly);
                    string2.getClass();
                    q2h0Var.y = string2;
                    q2h0Var.b.H1(q2h0Var.w, string2);
                    q2h0Var.d(q2h0Var.w, q2h0Var.f, q2h0Var.i);
                    q2h0Var.c().w.setBackgroundColor(eVar.getColor(R.color.pp_setting_bg));
                    q2h0Var.c().A.setBackgroundColor(eVar.getColor(R.color.bg_primary));
                    q2h0Var.c().E.setBackgroundColor(eVar.getColor(R.color.pp_setting_bg));
                }
            });
            c().E.setOnClickListener(new yal(this, i));
            cw5.r(cw5.a, kotlin.collections.b.f(c().w, c().A, c().E, c().i, c().c, c().B), null, 4);
        } catch (Exception unused) {
        }
    }
}
