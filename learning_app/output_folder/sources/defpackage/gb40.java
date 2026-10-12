package defpackage;

import com.sporty.android.core.model.config.bo.BOConfigValueBundle;
import com.sportybet.plugin.realsports.data.RTicket;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.bethistory.presentation.viewmodel.RSportTicketDetailsViewModel", f = "RSportTicketDetailsViewModel.kt", l = {195}, m = "buildTicketDetailsData", v = 2)
public final class gb40 extends jab {
    public RTicket a;
    public String b;
    public BOConfigValueBundle c;
    public ArrayList d;
    public ArrayList e;
    public boolean f;
    public int i;
    public /* synthetic */ Object v;
    public final /* synthetic */ nb40 w;
    public int y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gb40(nb40 nb40Var, jab jabVar) {
        super(jabVar);
        this.w = nb40Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.v = obj;
        this.y |= Integer.MIN_VALUE;
        return this.w.F1(null, null, null, false, null, this);
    }
}
