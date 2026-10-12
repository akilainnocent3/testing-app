package defpackage;

import android.content.Intent;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.e;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.instantwin.presentation.legends.b;
import com.sportybet.plugin.webcontainer.caipiao.jsplugin.JsPluginCommon;
import com.sportygames.commons.chat.views.ChatActivity;
import com.sportygames.commons.remote.model.HTTPResponse;
import com.sportygames.commons.remote.model.LoadingState;
import com.sportygames.commons.views.GameMainActivity;
import com.sportygames.sportyherov2.remote.models.TopWinResponse;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class ej90 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ ej90(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

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
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                qj90 qj90Var = (qj90) obj2;
                e eVar = qj90Var.a;
                LoadingState loadingState = (LoadingState) obj;
                int i2 = qj90.a.a[loadingState.getStatus().ordinal()];
                bg90 bg90Var = null;
                bg90Var = null;
                bg90Var = null;
                if (i2 == 1) {
                    HTTPResponse hTTPResponse = (HTTPResponse) loadingState.getData();
                    TopWinResponse topWinResponse3 = hTTPResponse != null ? (TopWinResponse) hTTPResponse.getData() : null;
                    if (Intrinsics.f(topWinResponse3 != null ? topWinResponse3.isCalledFrom() : null, "ShareChat")) {
                        TopWinResponse topWinOther = topWinResponse3.getTopWinOther();
                        topWinResponse3.setCountryCode(topWinOther != null ? topWinOther.getCountryCode() : null);
                        topWinResponse3.setPayoutOrCoefficient(topWinOther != null ? topWinOther.getPayoutOrCoefficient() : null);
                        topWinResponse3.setTimeRange(topWinOther != null ? topWinOther.getTimeRange() : null);
                        topWinResponse3.setUpdateTime(topWinOther != null ? topWinOther.getUpdateTime() : null);
                        Intent intent = new Intent(eVar, (Class<?>) ChatActivity.class);
                        intent.putExtra("roomId", qj90Var.e);
                        intent.putExtra("botId", qj90Var.d);
                        HTTPResponse hTTPResponse2 = (HTTPResponse) loadingState.getData();
                        intent.putExtra("roundId", (hTTPResponse2 == null || (topWinResponse2 = (TopWinResponse) hTTPResponse2.getData()) == null) ? null : topWinResponse2.getRoundId());
                        intent.putExtra("color", R.color.toolbar_strip_bottle);
                        intent.putExtra(JsPluginCommon.GAMES_BET_PLACED_GAME_NAME_ARGUMENT, "Sporty Hero");
                        HTTPResponse hTTPResponse3 = (HTTPResponse) loadingState.getData();
                        intent.putExtra("betObject", hTTPResponse3 != null ? (TopWinResponse) hTTPResponse3.getData() : null);
                        intent.putExtra("share_data_type", "top_wins");
                        eVar.getClass();
                        Fragment fragmentG = ((GameMainActivity) eVar).getSupportFragmentManager().G(R.id.main_game_container);
                        if (fragmentG instanceof cpc0) {
                            ((cpc0) fragmentG).x0 = true;
                        }
                        eVar.startActivity(intent);
                    } else {
                        HTTPResponse hTTPResponse4 = (HTTPResponse) loadingState.getData();
                        if (hTTPResponse4 != null && (topWinResponse = (TopWinResponse) hTTPResponse4.getData()) != null && (roundId = topWinResponse.getRoundId()) != null) {
                            bg90Var = new bg90(eVar, qj90Var.b, qj90Var.c, roundId);
                        }
                        bg90Var.getClass();
                        qj90Var.z = bg90Var;
                        bg90Var.a();
                        m5a.a("FairnessClicked", "Sporty Hero", "top wins");
                    }
                } else if (i2 != 2 && i2 != 3) {
                    wt40.a();
                    return null;
                }
                return Unit.a;
            default:
                ebd0 ebd0Var = (ebd0) obj;
                ebd0Var.getClass();
                ((Function1) obj2).invoke(new b.v.g(ebd0Var));
                return Unit.a;
        }
    }
}
