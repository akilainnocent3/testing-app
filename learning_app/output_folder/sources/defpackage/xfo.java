package defpackage;

import android.content.Context;
import android.content.DialogInterface;
import android.view.Window;
import android.view.WindowManager;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.e;
import com.sportybet.android.gp.tz.R;
import com.sportygames.commons.components.a;
import com.sportygames.lobby.remote.models.GameDetails;
import com.sportygames.rush.model.entity.DetailResponseEntity;
import com.sportygames.rush.model.response.WalletInfoResponse;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class xfo implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ xfo(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Context context;
        DetailResponseEntity detailResponseEntity;
        FragmentManager supportFragmentManager;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((Function0) obj).invoke();
                break;
            case 1:
                final vr60 vr60Var = (vr60) obj;
                GameDetails gameDetails = vr60Var.S;
                m5a.a("GameLimitClicked", gameDetails != null ? gameDetails.getName() : null, new String[0]);
                e activity = vr60Var.getActivity();
                if (!(((activity == null || (supportFragmentManager = activity.getSupportFragmentManager()) == null) ? null : supportFragmentManager.G(R.id.flContent)) instanceof a) && (context = vr60Var.getContext()) != null && (detailResponseEntity = vr60Var.T) != null) {
                    yc90 yc90Var = new yc90(context);
                    yc90Var.y = "";
                    yc90Var.setCancelable(true);
                    yc90Var.setCanceledOnTouchOutside(false);
                    vr60Var.X = yc90Var;
                    qp60 qp60Var = new qp60();
                    cw5 cw5Var = cw5.a;
                    WalletInfoResponse walletInfoResponse = vr60Var.U;
                    String currency = walletInfoResponse != null ? walletInfoResponse.getCurrency() : null;
                    String str = currency != null ? currency : "";
                    cw5Var.getClass();
                    String strI = cw5.i(str);
                    yc90Var.a = detailResponseEntity;
                    yc90Var.y = strI;
                    yc90Var.b = qp60Var;
                    Window window = yc90Var.getWindow();
                    WindowManager.LayoutParams attributes = window != null ? window.getAttributes() : null;
                    if (attributes != null) {
                        attributes.gravity = 17;
                    }
                    if (attributes != null) {
                        attributes.flags &= -5;
                    }
                    Window window2 = yc90Var.getWindow();
                    if (window2 != null) {
                        window2.setAttributes(attributes);
                    }
                    Window window3 = yc90Var.getWindow();
                    if (window3 != null) {
                        window3.setBackgroundDrawableResource(R.color.dialog_bg_color);
                    }
                    yc90Var.show();
                    Window window4 = yc90Var.getWindow();
                    if (window4 != null) {
                        window4.setLayout(-1, -1);
                    }
                    yc90 yc90Var2 = vr60Var.X;
                    if (yc90Var2 != null) {
                        yc90Var2.setOnDismissListener(new DialogInterface.OnDismissListener() { // from class: rp60
                            @Override // android.content.DialogInterface.OnDismissListener
                            public final void onDismiss(DialogInterface dialogInterface) {
                                GameDetails gameDetails2 = vr60Var.S;
                                String name = gameDetails2 != null ? gameDetails2.getName() : null;
                                if (name == null) {
                                    name = "";
                                }
                                m5a.a("PopupAction", name, "Logged in", "Game Limit", "Close");
                            }
                        });
                    }
                }
                break;
            default:
                Function1 function1 = (Function1) obj;
                function1.invoke(new f64.h(true));
                function1.invoke(new f64.i(xue0.g.a, kotlin.collections.a.c(q00.d)));
                break;
        }
        return Unit.a;
    }
}
