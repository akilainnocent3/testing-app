package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.os.Bundle;
import androidx.fragment.app.e;
import com.sportybet.android.gp.tz.R;
import com.sportygames.commons.remote.model.LoadingState;
import com.sportygames.lobby.remote.models.GameDetails;
import com.sportygames.lobby.remote.models.LobbyMetaInfo;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import kotlin.text.c;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class dct implements Function1 {
    public final /* synthetic */ oct a;

    public /* synthetic */ dct(oct octVar) {
        this.a = octVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        snt sntVar;
        g5x<LoadingState<List<GameDetails>>> g5xVar;
        n500<GameDetails> n500Var = (n500) obj;
        final oct octVar = this.a;
        lbt lbtVar = octVar.f;
        if (lbtVar != null) {
            lbtVar.f.e(n500Var);
            if (n500Var != null) {
                n500Var.b(n500Var.h() ? n500Var : new psa0<>(n500Var), new mbt());
            }
        }
        if (octVar.isAdded() && (sntVar = (snt) octVar.a) != null && (g5xVar = sntVar.f) != null) {
            g5xVar.f(octVar.getViewLifecycleOwner(), new rvy() { // from class: mct
                @Override // defpackage.rvy
                public final void C1(Object obj2) {
                    Resources resources;
                    ib90 ib90Var;
                    u01<GameDetails> u01Var;
                    n500<GameDetails> n500VarA;
                    GameDetails gameDetails;
                    String string;
                    String string2;
                    String launchUrl;
                    LobbyMetaInfo metaInfo;
                    String deepLinkCode;
                    String gameUrl;
                    LoadingState loadingState = (LoadingState) obj2;
                    int i = oct.a.a[loadingState.getStatus().ordinal()];
                    oct octVar2 = octVar;
                    if (i != 1) {
                        if (i != 2) {
                            if (i != 3) {
                                wt40.a();
                                return;
                            }
                            try {
                                cw5 cw5Var = cw5.a;
                                String string3 = octVar2.getString(R.string.unknown_error_title_uh_cms);
                                string3.getClass();
                                String string4 = octVar2.getString(R.string.other_error_title);
                                string4.getClass();
                                cw5Var.getClass();
                                String strB = cw5.b(string3, string4, null);
                                String string5 = octVar2.getString(R.string.unknown_error_description_cms);
                                string5.getClass();
                                String string6 = octVar2.getString(R.string.other_error);
                                string6.getClass();
                                octVar2.w0(strB, cw5.b(string5, string6, null));
                                ib90 ib90Var2 = (ib90) octVar2.b;
                                if (ib90Var2 != null) {
                                    ib90Var2.b.b.setVisibility(8);
                                }
                                ib90 ib90Var3 = (ib90) octVar2.b;
                                if (ib90Var3 != null) {
                                    ib90Var3.b.c.setVisibility(0);
                                }
                                ib90 ib90Var4 = (ib90) octVar2.b;
                                if (ib90Var4 != null) {
                                    ib90Var4.b.i.setVisibility(0);
                                }
                                ib90 ib90Var5 = (ib90) octVar2.b;
                                if (ib90Var5 != null) {
                                    ib90Var5.b.f.setVisibility(0);
                                }
                                octVar2.t0();
                                return;
                            } catch (Exception e) {
                                e.printStackTrace();
                                return;
                            }
                        }
                        return;
                    }
                    List arrayList = (List) loadingState.getData();
                    if (arrayList == null) {
                        arrayList = new ArrayList();
                    }
                    octVar2.t0();
                    Bundle bundle = octVar2.d;
                    if (bundle != null) {
                        octVar2.e.getClass();
                        String string7 = bundle.getString("game", "");
                        string7.getClass();
                        if (string7.length() == 0) {
                            gameDetails = null;
                        } else {
                            String str = (String) bundle.get("game");
                            Iterator it = arrayList.iterator();
                            while (true) {
                                if (it.hasNext()) {
                                    GameDetails gameDetails2 = (GameDetails) it.next();
                                    if (gameDetails2.getLaunchTrigger() != null) {
                                        string2 = gameDetails2.getLaunchTrigger().toString();
                                        LobbyMetaInfo metaInfo2 = gameDetails2.getMetaInfo();
                                        launchUrl = (metaInfo2 == null || (gameUrl = metaInfo2.getGameUrl()) == null || gameUrl.length() <= 0) ? "" : gameDetails2.getMetaInfo().getGameUrl();
                                    } else {
                                        string2 = "";
                                        launchUrl = string2;
                                    }
                                    if (gameDetails2.getLaunchUrl() != null) {
                                        launchUrl = gameDetails2.getLaunchUrl();
                                    }
                                    if (Intrinsics.f(str, launchUrl) || Intrinsics.f(str, string2) || Intrinsics.f(gameDetails2.getName(), str) || (((metaInfo = gameDetails2.getMetaInfo()) != null && (deepLinkCode = metaInfo.getDeepLinkCode()) != null && deepLinkCode.length() > 0 && c.l(gameDetails2.getMetaInfo().getDeepLinkCode(), str, false)) || (gameDetails2.getLaunchUrl() != null && str != null && StringsKt.M(gameDetails2.getLaunchUrl(), "/".concat(str), false)))) {
                                        gameDetails = gameDetails2;
                                    }
                                } else {
                                    gameDetails = null;
                                }
                            }
                        }
                        if (gameDetails != null) {
                            Bundle bundle2 = octVar2.d;
                            if (bundle2 == null || !bundle2.containsKey("source")) {
                                xsj xsjVar = octVar2.e;
                                Context contextRequireContext = octVar2.requireContext();
                                contextRequireContext.getClass();
                                xsj.c(xsjVar, gameDetails, contextRequireContext, octVar2.d, 0, "", null, 96);
                            } else {
                                Bundle bundle3 = octVar2.d;
                                String str2 = (bundle3 == null || (string = bundle3.getString("source")) == null) ? "" : string;
                                xsj xsjVar2 = octVar2.e;
                                Context contextRequireContext2 = octVar2.requireContext();
                                contextRequireContext2.getClass();
                                xsj.c(xsjVar2, gameDetails, contextRequireContext2, null, 0, str2, null, 96);
                                e activity = octVar2.getActivity();
                                if (activity != null) {
                                    activity.finish();
                                }
                            }
                            octVar2.d = null;
                            octVar2.t0();
                            cct cctVar = octVar2.C;
                            if (cctVar != null) {
                                cctVar.t();
                                return;
                            }
                            return;
                        }
                        cct cctVar2 = octVar2.C;
                        if (cctVar2 != null) {
                            cctVar2.t();
                        }
                        octVar2.d = null;
                    }
                    cct cctVar3 = octVar2.C;
                    if (cctVar3 != null) {
                        cctVar3.B();
                    }
                    lbt lbtVar2 = octVar2.f;
                    int iA = (lbtVar2 == null || (u01Var = lbtVar2.f) == null || (n500VarA = u01Var.a()) == null) ? 0 : n500VarA.d.a();
                    if (!arrayList.isEmpty() || iA > 0) {
                        ib90 ib90Var6 = (ib90) octVar2.b;
                        if (ib90Var6 != null) {
                            ib90Var6.d.setVisibility(0);
                        }
                        ib90 ib90Var7 = (ib90) octVar2.b;
                        if (ib90Var7 != null) {
                            ib90Var7.e.setVisibility(8);
                        }
                    } else {
                        try {
                            String str3 = octVar2.v;
                            if (str3 == null || str3.length() == 0) {
                                cw5 cw5Var2 = cw5.a;
                                String string8 = octVar2.getString(R.string.unknown_error_title_uh_cms);
                                string8.getClass();
                                String string9 = octVar2.getString(R.string.other_error_title);
                                string9.getClass();
                                cw5Var2.getClass();
                                String strB2 = cw5.b(string8, string9, null);
                                String string10 = octVar2.getString(R.string.no_game_error);
                                string10.getClass();
                                octVar2.w0(strB2, string10);
                                ib90 ib90Var8 = (ib90) octVar2.b;
                                if (ib90Var8 != null) {
                                    ib90Var8.b.b.setVisibility(8);
                                }
                                ib90 ib90Var9 = (ib90) octVar2.b;
                                if (ib90Var9 != null) {
                                    ib90Var9.b.c.setVisibility(0);
                                }
                                ib90 ib90Var10 = (ib90) octVar2.b;
                                if (ib90Var10 != null) {
                                    ib90Var10.b.i.setVisibility(8);
                                }
                            } else {
                                String string11 = octVar2.getString(R.string.empty_txt);
                                string11.getClass();
                                cw5 cw5Var3 = cw5.a;
                                String string12 = octVar2.getString(R.string.games_coming_soon_message_cms);
                                string12.getClass();
                                String string13 = octVar2.getString(R.string.empty_category_txt);
                                string13.getClass();
                                cw5Var3.getClass();
                                octVar2.w0(string11, cw5.b(string12, string13, null));
                                ib90 ib90Var11 = (ib90) octVar2.b;
                                if (ib90Var11 != null) {
                                    ib90Var11.b.e.setTextColor(octVar2.requireActivity().getColor(R.color.empty_category_error_txt));
                                }
                                ib90 ib90Var12 = (ib90) octVar2.b;
                                if (ib90Var12 != null) {
                                    ib90Var12.b.e.setTypeface(Typeface.DEFAULT_BOLD);
                                }
                                Context context = octVar2.getContext();
                                if (context != null && (resources = context.getResources()) != null && (ib90Var = (ib90) octVar2.b) != null) {
                                    ib90Var.b.e.setTextSize(0, resources.getDimension(R.dimen._14ssp));
                                }
                                ib90 ib90Var13 = (ib90) octVar2.b;
                                if (ib90Var13 != null) {
                                    ib90Var13.b.e.setAlpha(1.0f);
                                }
                                ib90 ib90Var14 = (ib90) octVar2.b;
                                if (ib90Var14 != null) {
                                    ib90Var14.b.b.setVisibility(0);
                                }
                                ib90 ib90Var15 = (ib90) octVar2.b;
                                if (ib90Var15 != null) {
                                    ib90Var15.b.c.setVisibility(8);
                                }
                                ib90 ib90Var16 = (ib90) octVar2.b;
                                if (ib90Var16 != null) {
                                    ib90Var16.b.d.setVisibility(8);
                                }
                                ib90 ib90Var17 = (ib90) octVar2.b;
                                if (ib90Var17 != null) {
                                    ib90Var17.b.i.setVisibility(8);
                                }
                            }
                        } catch (Exception e2) {
                            e2.printStackTrace();
                        }
                    }
                    octVar2.t0();
                }
            });
        }
        return Unit.a;
    }
}
