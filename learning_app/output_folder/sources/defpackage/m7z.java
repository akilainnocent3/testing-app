package defpackage;

import android.content.Context;
import androidx.compose.ui.platform.ComposeView;
import com.sportybet.android.gp.tz.R;
import com.sportygames.crash.models.header.CrashHeaderState;
import com.sportygames.crashInitiated.model.request.BetData;
import java.util.HashMap;
import java.util.TreeMap;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public final class m7z implements Function1<BetData, Unit> {
    public final /* synthetic */ d7z a;
    public final /* synthetic */ ComposeView b;

    public m7z(d7z d7zVar, ComposeView composeView) {
        this.a = d7zVar;
        this.b = composeView;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(BetData betData) {
        String strConcat;
        BetData betData2 = betData;
        betData2.getClass();
        Boolean boolIsSingleBet = betData2.isSingleBet();
        boolean zBooleanValue = boolIsSingleBet != null ? boolIsSingleBet.booleanValue() : true;
        ComposeView composeView = this.b;
        d7z d7zVar = this.a;
        if (zBooleanValue) {
            String string = d7zVar.getString(R.string.place_bet_message_android_cms);
            string.getClass();
            HashMap map = new HashMap();
            map.put(d7zVar.getString(R.string.currency_cms), ((CrashHeaderState) d7zVar.v0().A.getValue()).getCurrencyCode());
            String string2 = d7zVar.getString(R.string.amount_cms);
            TreeMap treeMap = bx.a;
            String strA = bx.a(String.valueOf(betData2.getBetValue()));
            if (strA == null) {
                strA = "";
            }
            map.put(string2, strA);
            String string3 = d7zVar.getString(R.string.cashout_at_cms);
            String strA2 = bx.a(String.valueOf(betData2.getBetCoeff()));
            map.put(string3, (strA2 != null ? strA2 : "").concat("x"));
            Context context = composeView.getContext();
            cw5 cw5Var = cw5.a;
            String currencyCode = ((CrashHeaderState) d7zVar.v0().A.getValue()).getCurrencyCode();
            cw5Var.getClass();
            String string4 = context.getString(R.string.sg_rush_place_bet_text_rush, we8.a(cw5.i(currencyCode), " ", bx.a(String.valueOf(betData2.getBetValue()))), c420.a(bx.a(String.valueOf(betData2.getBetCoeff()).substring(0, String.valueOf(betData2.getBetCoeff()).length() - 1)), "x"));
            string4.getClass();
            strConcat = cw5.b(string, string4, map);
        } else {
            String string5 = d7zVar.getString(R.string.place_bet_auto_android_message_cms);
            string5.getClass();
            String string6 = d7zVar.getString(R.string.one_tap_bet_note_cms);
            string6.getClass();
            HashMap map2 = new HashMap();
            map2.put(d7zVar.getString(R.string.currency_cms), ((CrashHeaderState) d7zVar.v0().A.getValue()).getCurrencyCode());
            String string7 = d7zVar.getString(R.string.amount_cms);
            TreeMap treeMap2 = bx.a;
            String strA3 = bx.a(String.valueOf(betData2.getBetValue()));
            if (strA3 == null) {
                strA3 = "";
            }
            map2.put(string7, strA3);
            String string8 = d7zVar.getString(R.string.cashout_at_cms);
            String strA4 = bx.a(String.valueOf(betData2.getBetCoeff()));
            map2.put(string8, (strA4 != null ? strA4 : "").concat("x"));
            Context context2 = composeView.getContext();
            cw5 cw5Var2 = cw5.a;
            String currencyCode2 = ((CrashHeaderState) d7zVar.v0().A.getValue()).getCurrencyCode();
            cw5Var2.getClass();
            String string9 = context2.getString(R.string.sg_rush_place_auto_bet_text_rush, we8.a(cw5.i(currencyCode2), " ", bx.a(String.valueOf(betData2.getBetValue()))), c420.a(bx.a(String.valueOf(betData2.getBetCoeff()).substring(0, String.valueOf(betData2.getBetCoeff()).length() - 1)), "x"));
            string9.getClass();
            String strB = cw5.b(string5, string9, map2);
            String string10 = d7zVar.getString(R.string.your_one_tap_will_be_on);
            string10.getClass();
            strConcat = strB.concat("<br>  <small><font color=\"#333333\">" + cw5.b(string6, string10, null) + "</font></small>");
        }
        d7zVar.z0().d = String.valueOf(betData2.getBetCoeff());
        d7zVar.z0().c = String.valueOf(betData2.getBetValue());
        ((nsa0) d7zVar.x0().A).setValue(strConcat);
        m6x<String> m6xVar = d7zVar.x0().G;
        String string11 = d7zVar.getString(R.string.confirm_btn_cms);
        string11.getClass();
        String string12 = d7zVar.getString(R.string.confirm_bet);
        string12.getClass();
        ((nsa0) m6xVar).setValue(cw5.b(string11, string12, null));
        m6x<String> m6xVar2 = d7zVar.x0().H;
        String string13 = d7zVar.getString(R.string.cancel_btn_cms);
        string13.getClass();
        String string14 = d7zVar.getString(R.string.cancel_bet);
        string14.getClass();
        ((nsa0) m6xVar2).setValue(cw5.b(string13, string14, null));
        ((nsa0) d7zVar.X).setValue(Boolean.TRUE);
        ((nsa0) d7zVar.x0().B).setValue(betData2);
        betData2.setOnConfirmClick(((BetData) ((nsa0) d7zVar.x0().B).getValue()).getOnConfirmClick());
        return Unit.a;
    }
}
