package defpackage;

import androidx.fragment.app.Fragment;
import androidx.fragment.app.e;
import com.sportybet.android.instantwin.newtork.model.response.MarketType;
import java.util.List;
import kotlin.Pair;

/* JADX INFO: loaded from: classes5.dex */
public final class khv extends t6j {
    public final List<MarketType> y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public khv(e eVar, List<MarketType> list) {
        super(eVar);
        list.getClass();
        this.y = list;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public final int getItemCount() {
        return this.y.size();
    }

    @Override // defpackage.t6j
    public final Fragment k(int i) {
        MarketType marketType = this.y.get(i);
        marketType.getClass();
        jhv jhvVar = new jhv();
        jhvVar.setArguments(jq5.a(new Pair("ARG_MARKET_TYPE", marketType)));
        return jhvVar;
    }
}
