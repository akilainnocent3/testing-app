package defpackage;

import android.view.View;
import com.sporty.android.core.model.pocket.common.ChannelAsset;
import com.sportybet.android.gp.tz.R;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class xo6 implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ xo6(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                yo6 yo6Var = (yo6) obj;
                boolean z = yo6Var.c;
                yo6Var.c = !z;
                n4e0 n4e0Var = yo6Var.b;
                n4e0Var.b.setVisibility(!z ? 0 : 8);
                n4e0Var.d.setCompoundDrawablesRelativeWithIntrinsicBounds(yo6Var.c ? R.drawable.ic_arrow_up_1 : R.drawable.ic_arrow_down_1, 0, 0, 0);
                break;
            default:
                view.getClass();
                fxp.b(view, Boolean.FALSE);
                rrk0 rrk0VarW0 = ((grk0) obj).Q0();
                Object value = rrk0VarW0.D0.a.getValue();
                e760.c cVar = value instanceof e760.c ? (e760.c) value : null;
                List<ChannelAsset.Channel> list = cVar != null ? (List) cVar.a : null;
                if (list != null) {
                    ArrayList arrayList = new ArrayList();
                    for (ChannelAsset.Channel channel : list) {
                        ChannelAsset.Channel channel2 = (ChannelAsset.Channel) rrk0VarW0.F0.getValue();
                        sof0.h hVarC = uof0.c(channel, channel2 != null ? channel2.getChannelSendName() : null);
                        if (hVarC != null) {
                            arrayList.add(hVarC);
                        }
                    }
                    bke0 bke0Var = rrk0VarW0.U;
                    qof0 qof0Var = new qof0(14, arrayList);
                    bke0Var.getClass();
                    bke0Var.k(null, qof0Var);
                    uga0<eqh0> uga0Var = rrk0VarW0.v;
                    int i2 = hqh0.a;
                    uga0Var.getClass();
                    uga0Var.a(new eqh0.m(false));
                }
                break;
        }
    }
}
