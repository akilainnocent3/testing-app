package defpackage;

import androidx.navigation.fragment.a;
import androidx.navigation.fragment.b;
import java.util.ArrayList;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class m4f implements Function1 {
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        yux yuxVar = (yux) obj;
        yuxVar.getClass();
        kbg kbgVar = kbg.a;
        kbgVar.getClass();
        syx syxVar = yuxVar.i;
        syxVar.getClass();
        a aVar = (a) syxVar.b(syx.a.a(a.class));
        mx7 mx7VarA = bc50.a(s5f.class);
        mx7 mx7VarA2 = bc50.a(e6f.class);
        b bVar = new b(aVar, mx7VarA, kbgVar);
        bVar.i = mx7VarA2;
        bVar.e = "DobVerificationFragment";
        ArrayList arrayList = yuxVar.m;
        arrayList.add(bVar.a());
        a aVar2 = (a) syxVar.b(syx.a.a(a.class));
        mx7 mx7VarA3 = bc50.a(c5f.class);
        mx7 mx7VarA4 = bc50.a(g5f.class);
        b bVar2 = new b(aVar2, mx7VarA3, kbgVar);
        bVar2.i = mx7VarA4;
        bVar2.e = "DobSuccessFragment";
        arrayList.add(bVar2.a());
        return Unit.a;
    }
}
