package defpackage;

import android.view.View;
import android.widget.AdapterView;
import com.sportybet.plugin.realsports.data.Event;
import com.sportybet.plugin.realsports.type.RegularMarketRule;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes7.dex */
public final class nap implements n5z {
    public Event a;
    public int b;
    public final /* synthetic */ RegularMarketRule c;
    public final /* synthetic */ ArrayList d;
    public final /* synthetic */ int e;
    public final /* synthetic */ oap f;

    public nap(oap oapVar, RegularMarketRule regularMarketRule, ArrayList arrayList, int i) {
        this.f = oapVar;
        this.c = regularMarketRule;
        this.d = arrayList;
        this.e = i;
    }

    @Override // android.widget.AdapterView.OnItemSelectedListener
    public final void onItemSelected(AdapterView<?> adapterView, View view, int i, long j) {
        if (this.b != i) {
            this.a.setSelectSpecifier(this.c.a, (String) this.d.get(i));
            cus.b bVar = this.f.a;
            cus.this.notifyItemChanged(this.e);
        }
    }
}
