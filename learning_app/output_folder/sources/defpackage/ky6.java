package defpackage;

import android.content.Context;
import java.util.ArrayList;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.collections.a;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class ky6 implements Function1 {
    public final /* synthetic */ int a;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                ArrayList arrayList = (ArrayList) obj;
                arrayList.getClass();
                return CollectionsKt.G0(arrayList);
            default:
                Context context = (Context) obj;
                context.getClass();
                return a.c(eu9.a(context, "sportybet", p1v.b(new Pair("edit_bet_stake", "edit_bet_stake"))));
        }
    }
}
