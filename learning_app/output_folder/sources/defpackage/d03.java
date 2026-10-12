package defpackage;

import android.content.Context;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.sportybet.android.gp.tz.R;
import com.sportygames.commons.SportyGamesManager;
import com.sportygames.commons.remote.model.HTTPResponse;
import com.sportygames.commons.remote.model.LoadingState;
import com.sportygames.commons.remote.model.ResultWrapper;
import com.sportygames.sportyherov2.remote.models.FairnessResponse;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import kotlin.Unit;
import kotlin.collections.b;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class d03 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ d03(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
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
                x7b x7bVar = (x7b) obj;
                x7bVar.getClass();
                if (((Boolean) ((m6x) obj2).getValue()).booleanValue()) {
                    x7bVar.c2();
                }
                return Unit.a;
            default:
                bg90 bg90Var = (bg90) obj2;
                LoadingState loadingState = (LoadingState) obj;
                int i2 = bg90.a.a[loadingState.getStatus().ordinal()];
                int i3 = 2;
                if (i2 == 1) {
                    HTTPResponse hTTPResponse = (HTTPResponse) loadingState.getData();
                    if (hTTPResponse != null && (fairnessResponse = (FairnessResponse) hTTPResponse.getData()) != null) {
                        cg90 cg90VarB = bg90Var.b();
                        String str3 = bg90Var.d;
                        cg90VarB.H.setText(bg90Var.getContext().getString(R.string.round_id, str3));
                        HashMap map = new HashMap();
                        map.put("{id}", str3);
                        cw5.r(cw5.a, b.f(bg90Var.b().H), map, 4);
                        AppCompatTextView appCompatTextView = bg90Var.b().L;
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
                        bg90Var.b().f.setText(bg90Var.getContext().getString(R.string.coeff, fairnessResponse.getHouseCoefficientStr()));
                        TextView textView = bg90Var.b().f;
                        Context context = bg90Var.getContext();
                        Map<Double, Integer> map2 = b98.a;
                        textView.setTextColor(a9b.b(context, b98.b(fairnessResponse.getHouseCoefficient())));
                        if (fairnessResponse.getServerSeeds() != null && !fairnessResponse.getServerSeeds().isEmpty()) {
                            bg90Var.b().I.setText(fairnessResponse.getServerSeeds().get(0));
                        }
                        bg90Var.b().i.setText(fairnessResponse.getGeneratedHash());
                        bg90Var.b().A.setText(fairnessResponse.getHex());
                        bg90Var.b().y.setText(fairnessResponse.getDecimal());
                        bg90Var.b().F.setText(fairnessResponse.getHouseCoefficientStr());
                        RecyclerView recyclerView = bg90Var.b().b;
                        bg90Var.getContext();
                        recyclerView.setLayoutManager(new LinearLayoutManager(1, false));
                        List<FairnessResponse.ClientSeed> clientSeeds = fairnessResponse.getClientSeeds();
                        bg90Var.b().b.setAdapter((clientSeeds == null || (clientSeedCount = fairnessResponse.getClientSeedCount()) == null) ? null : new oz7(clientSeedCount.intValue(), bg90Var.a, clientSeeds));
                        bg90Var.b().D.setVisibility(0);
                        bg90Var.b().C.setVisibility(8);
                    }
                    cw5.r(cw5.a, b.f(bg90Var.b().E, bg90Var.b().K, bg90Var.b().J, bg90Var.b().d, bg90Var.b().c, bg90Var.b().v, bg90Var.b().w, bg90Var.b().B, bg90Var.b().z, bg90Var.b().G), null, 4);
                    break;
                } else if (i2 == 2) {
                    bg90Var.b().D.setVisibility(4);
                    bg90Var.b().C.setVisibility(0);
                } else {
                    if (i2 != 3) {
                        wt40.a();
                        return null;
                    }
                    bg90Var.dismiss();
                    ResultWrapper.GenericError error = loadingState.getError();
                    if (error == null || (code = error.getCode()) == null || code.intValue() != 403) {
                        h970 h970Var = bg90Var.i;
                        if (h970Var != null && !h970Var.isShowing()) {
                            Context context2 = bg90Var.getContext();
                            context2.getClass();
                            h970 h970Var2 = new h970(context2, "Sporty Hero");
                            String string = context2.getString(R.string.sh_error_round_info);
                            string.getClass();
                            String string2 = context2.getString(R.string.label_dialog_tryagain);
                            string2.getClass();
                            h970Var2.c(string, string2, new j8r(bg90Var, i3), new j2h(2), context2.getColor(R.color.sh_error_btn_color));
                            h970Var2.a();
                            bg90Var.i = h970Var2;
                        }
                    } else {
                        SportyGamesManager.getInstance().gotoSportyBet(wje.a, null);
                    }
                }
                return Unit.a;
        }
    }
}
