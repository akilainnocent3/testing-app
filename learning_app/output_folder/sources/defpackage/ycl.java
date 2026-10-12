package defpackage;

import android.content.Context;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.zip.CRC32;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.collections.b;
import kotlin.jvm.functions.Function1;
import kotlin.text.Charsets;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class ycl implements Function1 {
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Context context = (Context) obj;
        context.getClass();
        u730[] u730VarArr = u730.a;
        LinkedHashSet linkedHashSet = iq90.a;
        eq90<p730> eq90VarA = iq90.a(context, "instantWinStorage", linkedHashSet);
        eq90<p730> eq90VarA2 = iq90.a(context, "sporty_sim_notify_badge", linkedHashSet);
        pjg pjgVar = wnd.c;
        ArrayList arrayList = new ArrayList(ac8.r(pjgVar, 10));
        Iterator<T> it = pjgVar.iterator();
        while (it.hasNext()) {
            arrayList.add(((wnd) it.next()).a);
        }
        eq90<p730> eq90VarA3 = iq90.a(context, "sportybet", CollectionsKt.G0(arrayList));
        u730[] u730VarArr2 = u730.a;
        String packageName = context.getPackageName();
        packageName.getClass();
        CRC32 crc32 = new CRC32();
        byte[] bytes = packageName.getBytes(Charsets.UTF_8);
        bytes.getClass();
        crc32.update(bytes);
        eq90 eq90VarA4 = eu9.a(context, "sportybet", p1v.b(new Pair(e3h.a(crc32.getValue(), "sportbet_token"), "push_token")));
        eq90<p730> eq90VarA5 = iq90.a(context, "com.sportybet.prefs", iq90.a);
        pjg pjgVar2 = s910.i;
        ArrayList arrayList2 = new ArrayList(ac8.r(pjgVar2, 10));
        Iterator<T> it2 = pjgVar2.iterator();
        while (it2.hasNext()) {
            arrayList2.add(((s910) it2.next()).a);
        }
        eq90<p730> eq90VarA6 = iq90.a(context, "WinningManager", CollectionsKt.G0(arrayList2));
        u730[] u730VarArr3 = u730.a;
        return b.k(eq90VarA, eq90VarA2, eq90VarA3, eq90VarA4, eq90VarA5, eq90VarA6, iq90.a(context, "ODDS_FORMAT_PREF_NAME", iq90.a));
    }
}
