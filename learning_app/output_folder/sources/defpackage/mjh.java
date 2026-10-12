package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.os.Handler;
import android.os.Looper;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.recyclerview.widget.r;
import com.sporty.android.platform.features.newotp.util.OTPResult;
import com.sporty.android.platform.features.newotp.util.OtpData;
import com.sportybet.android.gp.tz.R;
import com.sportygames.commons.remote.model.LoadingState;
import com.sportygames.commons.remote.model.ResultWrapper;
import com.sportygames.lobby.remote.models.GameDetails;
import com.sportygames.lobby.views.fragment.GamesLobbyMainFragment;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class mjh implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ mjh(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        u01<GameDetails> u01Var;
        u01<GameDetails> u01Var2;
        n500<GameDetails> n500VarA;
        Resources resources;
        Resources resources2;
        Integer code;
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                final njh njhVar = (njh) obj2;
                hqf0 hqf0Var = njhVar.D;
                LoadingState loadingState = (LoadingState) obj;
                int i2 = njh.a.a[loadingState.getStatus().ordinal()];
                String string = null;
                if (i2 == 1) {
                    jb90 jb90Var = (jb90) njhVar.b;
                    if (jb90Var != null) {
                        jb90Var.d.setVisibility(0);
                    }
                    njhVar.d = false;
                    final List arrayList = (List) loadingState.getData();
                    if (arrayList == null) {
                        arrayList = new ArrayList();
                    }
                    njhVar.t0(8);
                    xih xihVar = njhVar.c;
                    int iA = (xihVar == null || (u01Var2 = xihVar.e) == null || (n500VarA = u01Var2.a()) == null) ? 0 : n500VarA.d.a();
                    GamesLobbyMainFragment gamesLobbyMainFragment = njhVar.A;
                    if (gamesLobbyMainFragment != null) {
                        gamesLobbyMainFragment.u0();
                    }
                    if (njhVar.e && arrayList.isEmpty()) {
                        njhVar.e = false;
                        xih xihVar2 = njhVar.c;
                        if (xihVar2 != null && (u01Var = xihVar2.e) != null) {
                            u01Var.e(null);
                        }
                        jb90 jb90Var2 = (jb90) njhVar.b;
                        if (jb90Var2 != null) {
                            jb90Var2.e.setVisibility(0);
                        }
                        jb90 jb90Var3 = (jb90) njhVar.b;
                        if (jb90Var3 != null) {
                            jb90Var3.d.setVisibility(8);
                        }
                        jb90 jb90Var4 = (jb90) njhVar.b;
                        if (jb90Var4 != null) {
                            jb90Var4.f.setVisibility(8);
                        }
                        njhVar.t0(0);
                    } else {
                        njhVar.e = false;
                        if (iA > 0 || !arrayList.isEmpty()) {
                            jb90 jb90Var5 = (jb90) njhVar.b;
                            if (jb90Var5 != null) {
                                jb90Var5.e.setVisibility(0);
                            }
                            jb90 jb90Var6 = (jb90) njhVar.b;
                            if (jb90Var6 != null) {
                                jb90Var6.f.setVisibility(8);
                            }
                            r rVar = (r) hqf0Var.getValue();
                            jb90 jb90Var7 = (jb90) njhVar.b;
                            rVar.j(jb90Var7 != null ? jb90Var7.d : null);
                        } else {
                            jb90 jb90Var8 = (jb90) njhVar.b;
                            if (jb90Var8 != null) {
                                jb90Var8.e.setVisibility(0);
                            }
                            jb90 jb90Var9 = (jb90) njhVar.b;
                            if (jb90Var9 != null) {
                                jb90Var9.d.setVisibility(8);
                            }
                            jb90 jb90Var10 = (jb90) njhVar.b;
                            if (jb90Var10 != null) {
                                jb90Var10.f.setVisibility(8);
                            }
                            njhVar.t0(0);
                        }
                    }
                    if (arrayList.size() == 1) {
                        ((r) hqf0Var.getValue()).j(null);
                    }
                    new Handler(Looper.getMainLooper()).postDelayed(new Runnable() { // from class: djh
                        @Override // java.lang.Runnable
                        public final void run() {
                            njh njhVar2 = njhVar;
                            GamesLobbyMainFragment gamesLobbyMainFragment2 = njhVar2.A;
                            if (gamesLobbyMainFragment2 != null) {
                                gamesLobbyMainFragment2.u0();
                            }
                            xih xihVar3 = njhVar2.c;
                            if (xihVar3 != null) {
                                xihVar3.i = !arrayList.isEmpty();
                            }
                            xih xihVar4 = njhVar2.c;
                            if (xihVar4 != null) {
                                xihVar4.notifyDataSetChanged();
                            }
                        }
                    }, njhVar.z);
                    jb90 jb90Var11 = (jb90) njhVar.b;
                    if (jb90Var11 != null) {
                        jb90Var11.e.setRefreshing(false);
                    }
                    jb90 jb90Var12 = (jb90) njhVar.b;
                    if (jb90Var12 != null) {
                        jb90Var12.f.setRefreshing(false);
                    }
                } else if (i2 == 2) {
                    njhVar.d = true;
                } else {
                    if (i2 != 3) {
                        wt40.a();
                        return null;
                    }
                    GamesLobbyMainFragment gamesLobbyMainFragment2 = njhVar.A;
                    if (gamesLobbyMainFragment2 != null) {
                        gamesLobbyMainFragment2.u0();
                    }
                    ResultWrapper.GenericError error = loadingState.getError();
                    if (error == null || (code = error.getCode()) == null || code.intValue() != 403) {
                        try {
                            jb90 jb90Var13 = (jb90) njhVar.b;
                            if (jb90Var13 != null) {
                                jb90Var13.d.setVisibility(8);
                            }
                            jb90 jb90Var14 = (jb90) njhVar.b;
                            if (jb90Var14 != null) {
                                jb90Var14.e.setVisibility(8);
                            }
                            jb90 jb90Var15 = (jb90) njhVar.b;
                            if (jb90Var15 != null) {
                                jb90Var15.f.setVisibility(0);
                            }
                            jb90 jb90Var16 = (jb90) njhVar.b;
                            if (jb90Var16 != null) {
                                AppCompatTextView appCompatTextView = jb90Var16.b.d;
                                Context context = njhVar.getContext();
                                appCompatTextView.setText((context == null || (resources2 = context.getResources()) == null) ? null : resources2.getString(R.string.other_error_title));
                            }
                            jb90 jb90Var17 = (jb90) njhVar.b;
                            if (jb90Var17 != null) {
                                AppCompatTextView appCompatTextView2 = jb90Var17.b.e;
                                Context context2 = njhVar.getContext();
                                if (context2 != null && (resources = context2.getResources()) != null) {
                                    string = resources.getString(R.string.other_error);
                                }
                                appCompatTextView2.setText(string);
                            }
                            break;
                        } catch (Exception unused) {
                        }
                        jb90 jb90Var18 = (jb90) njhVar.b;
                        if (jb90Var18 != null) {
                            jb90Var18.b.i.setVisibility(0);
                        }
                        jb90 jb90Var19 = (jb90) njhVar.b;
                        if (jb90Var19 != null) {
                            jb90Var19.b.f.setVisibility(0);
                        }
                        jb90 jb90Var20 = (jb90) njhVar.b;
                        if (jb90Var20 != null) {
                            jb90Var20.e.setRefreshing(false);
                        }
                        jb90 jb90Var21 = (jb90) njhVar.b;
                        if (jb90Var21 != null) {
                            jb90Var21.f.setRefreshing(false);
                        }
                    } else {
                        GamesLobbyMainFragment gamesLobbyMainFragment3 = njhVar.A;
                        if (gamesLobbyMainFragment3 != null) {
                            gamesLobbyMainFragment3.f0();
                        }
                    }
                }
                return Unit.a;
            default:
                pa10 pa10Var = (pa10) obj2;
                OTPResult oTPResult = (OTPResult) obj;
                oTPResult.getClass();
                pa10Var.b = OtpData.PhoneMigration.a((OtpData.PhoneMigration) pa10Var.J1(), oTPResult);
                return Unit.a;
        }
    }
}
