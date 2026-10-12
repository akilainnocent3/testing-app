package defpackage;

import com.google.gson.internal.Excluder;
import com.sportybet.feature.kyc.confirmAccountInfo.d;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Objects;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class sza implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ sza(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((Function1) obj).invoke(d.k.a);
                return Unit.a;
            default:
                Excluder excluder = Excluder.c;
                HashMap map = new HashMap();
                ArrayList arrayList = new ArrayList();
                ArrayList arrayList2 = new ArrayList();
                x2j x2jVar = jkl.m;
                tyg0.a aVar = jkl.o;
                tyg0.b bVar = jkl.p;
                ArrayDeque arrayDeque = new ArrayDeque();
                x2j x2jVar2 = x2j.e;
                Objects.requireNonNull(x2jVar2);
                ArrayList arrayList3 = new ArrayList(arrayList2.size() + arrayList.size() + 3);
                arrayList3.addAll(arrayList);
                Collections.reverse(arrayList3);
                ArrayList arrayList4 = new ArrayList(arrayList2);
                Collections.reverse(arrayList4);
                arrayList3.addAll(arrayList4);
                boolean z = k8e0.a;
                return new jkl(excluder, ash.a, new HashMap(map), false, x2jVar2, new ArrayList(arrayList), new ArrayList(arrayList2), arrayList3, aVar, bVar, new ArrayList(arrayDeque)).j(((y9k) obj).a);
        }
    }
}
