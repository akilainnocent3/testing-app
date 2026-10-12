package defpackage;

import android.view.Window;
import android.view.WindowManager;
import androidx.fragment.app.e;
import androidx.recyclerview.widget.LinearLayoutManager;
import com.sportybet.android.gp.tz.R;
import com.sportygames.commons.remote.model.HTTPResponse;
import com.sportygames.commons.remote.model.LoadingState;
import com.sportygames.redblack.remote.models.EndRoundStatsItem;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class bic implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ bic(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        List<Pair> listP;
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                String str = (String) obj;
                str.getClass();
                ltx.h((ywx) obj2, new c8c.b(str), null, 6);
                return Unit.a;
            case 1:
                String str2 = (String) obj;
                str2.getClass();
                ((Function1) obj2).invoke(new pir.b(str2));
                return Unit.a;
            default:
                i950 i950Var = (i950) obj2;
                LoadingState loadingState = (LoadingState) obj;
                if (i950.a.a[loadingState.getStatus().ordinal()] == 1) {
                    ncb0 ncb0Var = i950Var.z;
                    if (ncb0Var == null) {
                        Intrinsics.l("soundViewModel");
                        throw null;
                    }
                    String string = i950Var.getString(R.string.cashout);
                    string.getClass();
                    ncb0Var.I1(0L, string);
                    dri0 dri0Var = i950Var.F;
                    if (dri0Var != null) {
                        dri0Var.i(null, false);
                    }
                    ra50 ra50Var = (ra50) i950Var.b;
                    if (ra50Var != null) {
                        ra50Var.L.setVisibility(8);
                    }
                    ra50 ra50Var2 = (ra50) i950Var.b;
                    if (ra50Var2 != null) {
                        ra50Var2.e.setGravity(1);
                    }
                    dri0 dri0Var2 = i950Var.F;
                    dri0Var2.getClass();
                    dri0Var2.i(null, false);
                    ra50 ra50Var3 = (ra50) i950Var.b;
                    if (ra50Var3 != null) {
                        ra50Var3.d0.setAlpha(1.0f);
                    }
                    ra50 ra50Var4 = (ra50) i950Var.b;
                    if (ra50Var4 != null) {
                        ra50Var4.d0.setEnabled(true);
                    }
                    ra50 ra50Var5 = (ra50) i950Var.b;
                    if (ra50Var5 != null) {
                        ra50Var5.c0.setAlpha(1.0f);
                    }
                    ra50 ra50Var6 = (ra50) i950Var.b;
                    if (ra50Var6 != null) {
                        ra50Var6.c0.setEnabled(true);
                    }
                    e activity = i950Var.getActivity();
                    if (activity != null) {
                        hfg hfgVar = new hfg(activity);
                        hfgVar.setCancelable(false);
                        Window window = hfgVar.getWindow();
                        WindowManager.LayoutParams attributes = window != null ? window.getAttributes() : null;
                        if (attributes != null) {
                            attributes.gravity = 17;
                        }
                        if (attributes != null) {
                            attributes.flags &= -5;
                        }
                        Window window2 = hfgVar.getWindow();
                        if (window2 != null) {
                            window2.setAttributes(attributes);
                        }
                        Window window3 = hfgVar.getWindow();
                        if (window3 != null) {
                            window3.setBackgroundDrawableResource(R.color.dialog_bg_color);
                        }
                        hfgVar.show();
                        Window window4 = hfgVar.getWindow();
                        if (window4 != null) {
                            window4.setLayout(-1, -1);
                        }
                        HTTPResponse hTTPResponse = (HTTPResponse) loadingState.getData();
                        Map map = hTTPResponse != null ? (Map) hTTPResponse.getData() : null;
                        hfgVar.a().c.setLayoutManager(new LinearLayoutManager());
                        LinkedHashMap linkedHashMap = map != null ? new LinkedHashMap(map) : null;
                        if (linkedHashMap != null) {
                        }
                        if (linkedHashMap != null && (listP = s1v.p(linkedHashMap)) != null) {
                            ArrayList arrayList = new ArrayList(ac8.r(listP, 10));
                            for (Pair pair : listP) {
                                arrayList.add(new EndRoundStatsItem((String) pair.a, (String) pair.b));
                            }
                            hfgVar.b = new ifg(activity, arrayList);
                        }
                        hfgVar.a().c.setAdapter(hfgVar.b);
                        hfgVar.setOnDismissListener(new s850());
                    }
                }
                return Unit.a;
        }
    }
}
