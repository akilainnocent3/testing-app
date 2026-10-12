package defpackage;

import com.sporty.android.core.model.MyLog;
import com.sportybet.plugin.realsports.data.OrderedSportItem;
import com.sportybet.plugin.realsports.live.livepage.LivePageActivity;
import java.util.ArrayList;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class iao implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ iao(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        c4t c4tVar;
        String str;
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                a1s a1sVar = (a1s) obj;
                a1sVar.getClass();
                ((Function1) obj2).invoke(new c4p(a1sVar.a()));
                return Unit.a;
            default:
                LivePageActivity livePageActivity = (LivePageActivity) obj2;
                e760 e760Var = (e760) obj;
                int i2 = LivePageActivity.c0;
                e760Var.getClass();
                if (e760Var instanceof e760.c) {
                    v1t v1tVarU1 = livePageActivity.u1();
                    ArrayList arrayList = v1tVarU1.f0;
                    arrayList.clear();
                    ArrayList arrayList2 = v1tVarU1.e0;
                    ArrayList arrayList3 = new ArrayList();
                    int size = arrayList2.size();
                    int i3 = 0;
                    while (i3 < size) {
                        Object obj3 = arrayList2.get(i3);
                        i3++;
                        OrderedSportItem orderedSportItemN1 = v1tVarU1.N1((t2c0) obj3);
                        if (orderedSportItemN1 != null) {
                            arrayList3.add(orderedSportItemN1);
                        }
                    }
                    arrayList.addAll(arrayList3);
                    t2c0 t2c0Var = livePageActivity.u1().B;
                    if (t2c0Var == null) {
                        v1t v1tVarU2 = livePageActivity.u1();
                        String stringExtra = livePageActivity.getIntent().getStringExtra("key_sport_id");
                        String str2 = "";
                        if (stringExtra == null) {
                            stringExtra = "";
                        }
                        s2c0 s2c0VarA = s2c0.a();
                        if (StringsKt.U(stringExtra)) {
                            OrderedSportItem orderedSportItem = (OrderedSportItem) CollectionsKt.firstOrNull(v1tVarU2.f0);
                            if (orderedSportItem == null || (str = orderedSportItem.id) == null) {
                                t2c0 t2c0Var2 = (t2c0) CollectionsKt.firstOrNull(v1tVarU2.e0);
                                String id = t2c0Var2 != null ? t2c0Var2.getId() : null;
                                if (id != null) {
                                    str2 = id;
                                }
                            } else {
                                str2 = str;
                            }
                            stringExtra = str2;
                        }
                        t2c0 t2c0VarB = s2c0VarA.b(stringExtra);
                        v1tVarU2.B = t2c0VarB;
                        if (t2c0VarB == null) {
                            return Unit.a;
                        }
                        t2c0Var = t2c0VarB;
                    }
                    if (livePageActivity.u1().f0.isEmpty()) {
                        livePageActivity.u1().f0.add(new OrderedSportItem(t2c0Var.getId(), t2c0Var.b(), 0));
                    }
                    if (livePageActivity.n1().i.getTabCount() == 0) {
                        livePageActivity.y1();
                    } else {
                        livePageActivity.C1();
                        livePageActivity.x1();
                    }
                } else if (e760Var instanceof e760.a) {
                    livePageActivity.n1().w.setRefreshing(false);
                    c4t c4tVar2 = livePageActivity.R;
                    if (c4tVar2 != null) {
                        c4tVar2.z();
                    }
                    mtg0.a aVar = mtg0.a;
                    aVar.q(MyLog.TAG_LIVE_PAGE);
                    aVar.b(((e760.a) e760Var).a);
                } else {
                    if (!(e760Var instanceof e760.b)) {
                        wt40.a();
                        return null;
                    }
                    if (!livePageActivity.n1().w.c && (c4tVar = livePageActivity.R) != null) {
                        c4tVar.A();
                    }
                }
                return Unit.a;
        }
    }
}
