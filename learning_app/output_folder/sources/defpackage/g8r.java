package defpackage;

import android.content.Context;
import android.view.Window;
import android.view.WindowManager;
import android.widget.LinearLayout;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.sportybet.android.gp.tz.R;
import com.sportygames.commons.SportyGamesManager;
import com.sportygames.commons.remote.model.HTTPResponse;
import com.sportygames.commons.remote.model.LoadingState;
import com.sportygames.commons.remote.model.ResultWrapper;
import com.sportygames.pingpong.remote.models.FairnessResponse;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import kotlin.Unit;
import kotlin.collections.b;
import kotlin.jvm.functions.Function1;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class g8r implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ g8r(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        FairnessResponse fairnessResponse;
        String str;
        Integer clientSeedCount;
        String str2;
        Integer code;
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                ((Function1) obj2).invoke(new dc70.a(((Boolean) obj).booleanValue()));
                return Unit.a;
            default:
                ag90 ag90Var = (ag90) obj2;
                LoadingState loadingState = (LoadingState) obj;
                int i2 = ag90.a.a[loadingState.getStatus().ordinal()];
                int i3 = 0;
                if (i2 == 1) {
                    HTTPResponse hTTPResponse = (HTTPResponse) loadingState.getData();
                    if (hTTPResponse != null && (fairnessResponse = (FairnessResponse) hTTPResponse.getData()) != null) {
                        lr20 lr20VarB = ag90Var.b();
                        String str3 = ag90Var.d;
                        lr20VarB.I.setText(ag90Var.getContext().getString(R.string.round_id, str3));
                        HashMap map = new HashMap();
                        map.put("{id}", str3);
                        cw5.r(cw5.a, b.f(ag90Var.b().I), map, 4);
                        AppCompatTextView appCompatTextView = ag90Var.b().M;
                        String startTime = fairnessResponse.getStartTime();
                        String str4 = "";
                        if (startTime != null) {
                            SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss.SSSZ");
                            SimpleDateFormat simpleDateFormat2 = new SimpleDateFormat("HH:mm");
                            try {
                                Date date = simpleDateFormat.parse(startTime);
                                date.getClass();
                                str2 = simpleDateFormat2.format(date);
                                str2.getClass();
                            } catch (Exception e) {
                                e.printStackTrace();
                                str2 = "";
                            }
                            str = str2;
                        } else {
                            str = null;
                        }
                        String startTime2 = fairnessResponse.getStartTime();
                        if (startTime2 != null) {
                            SimpleDateFormat simpleDateFormat3 = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss.SSSZ");
                            SimpleDateFormat simpleDateFormat4 = new SimpleDateFormat("dd/MM/yy");
                            try {
                                Date date2 = simpleDateFormat3.parse(startTime2);
                                date2.getClass();
                                String str5 = simpleDateFormat4.format(date2);
                                str5.getClass();
                                str4 = str5;
                            } catch (Exception e2) {
                                e2.printStackTrace();
                            }
                        } else {
                            str4 = null;
                        }
                        appCompatTextView.setText(str + " " + str4);
                        ag90Var.b().f.setText(ag90Var.getContext().getString(R.string.coeff, fairnessResponse.getHouseCoefficientStr()));
                        LinearLayout linearLayout = ag90Var.b().i;
                        Context context = ag90Var.getContext();
                        Map<Double, Integer> map2 = z88.a;
                        linearLayout.setBackgroundTintList(a9b.b(context, z88.a(fairnessResponse.getHouseCoefficient())));
                        if (fairnessResponse.getServerSeeds() != null && !fairnessResponse.getServerSeeds().isEmpty()) {
                            ag90Var.b().J.setText(fairnessResponse.getServerSeeds().get(0));
                        }
                        ag90Var.b().v.setText(fairnessResponse.getGeneratedHash());
                        ag90Var.b().B.setText(fairnessResponse.getHex());
                        ag90Var.b().z.setText(fairnessResponse.getDecimal());
                        ag90Var.b().G.setText(fairnessResponse.getHouseCoefficientStr());
                        RecyclerView recyclerView = ag90Var.b().b;
                        ag90Var.getContext();
                        recyclerView.setLayoutManager(new LinearLayoutManager(1, false));
                        List<FairnessResponse.ClientSeed> clientSeeds = fairnessResponse.getClientSeeds();
                        ag90Var.b().b.setAdapter((clientSeeds == null || (clientSeedCount = fairnessResponse.getClientSeedCount()) == null) ? null : new pz7(clientSeedCount.intValue(), ag90Var.a, clientSeeds));
                        ag90Var.b().E.setVisibility(0);
                        ag90Var.b().D.setVisibility(8);
                    }
                    cw5.r(cw5.a, b.f(ag90Var.b().F, ag90Var.b().L, ag90Var.b().K, ag90Var.b().d, ag90Var.b().c, ag90Var.b().w, ag90Var.b().y, ag90Var.b().C, ag90Var.b().A, ag90Var.b().H), null, 4);
                    AppCompatTextView appCompatTextView2 = ag90Var.b().L;
                    CharSequence text = ag90Var.b().L.getText();
                    text.getClass();
                    appCompatTextView2.setText(StringsKt.u0(text));
                    break;
                } else if (i2 == 2) {
                    ag90Var.b().E.setVisibility(4);
                    ag90Var.b().D.setVisibility(0);
                } else {
                    if (i2 != 3) {
                        wt40.a();
                        return null;
                    }
                    ag90Var.dismiss();
                    ResultWrapper.GenericError error = loadingState.getError();
                    if (error == null || (code = error.getCode()) == null || code.intValue() != 403) {
                        g970 g970Var = ag90Var.i;
                        if (g970Var != null && !g970Var.isShowing()) {
                            Context context2 = ag90Var.getContext();
                            context2.getClass();
                            g970 g970Var2 = new g970(context2);
                            g970Var2.a = context2;
                            g970Var2.f = "Ping Pong";
                            g970Var2.setCancelable(false);
                            String string = context2.getString(R.string.sh_error_round_info);
                            string.getClass();
                            String string2 = context2.getString(R.string.label_dialog_tryagain);
                            string2.getClass();
                            g970Var2.e = new g970.a(string, string2, new zf90(ag90Var, i3), new wd8(1), context2.getColor(R.color.sh_error_btn_color));
                            Window window = g970Var2.getWindow();
                            WindowManager.LayoutParams attributes = window != null ? window.getAttributes() : null;
                            if (attributes != null) {
                                attributes.gravity = 17;
                            }
                            if (attributes != null) {
                                attributes.flags &= -5;
                            }
                            Window window2 = g970Var2.getWindow();
                            if (window2 != null) {
                                window2.setAttributes(attributes);
                            }
                            Window window3 = g970Var2.getWindow();
                            if (window3 != null) {
                                window3.setBackgroundDrawableResource(R.color.trans_black_color);
                            }
                            g970Var2.show();
                            Window window4 = g970Var2.getWindow();
                            if (window4 != null) {
                                window4.setLayout(-1, -1);
                            }
                            ag90Var.i = g970Var2;
                        }
                    } else {
                        SportyGamesManager.getInstance().gotoSportyBet(wje.a, null);
                    }
                }
                return Unit.a;
        }
    }
}
