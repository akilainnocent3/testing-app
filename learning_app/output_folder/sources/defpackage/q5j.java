package defpackage;

import androidx.fragment.app.Fragment;
import androidx.navigation.fragment.a;
import java.util.ArrayList;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class q5j implements Function1 {
    public final /* synthetic */ a a;
    public final /* synthetic */ Fragment b;
    public final /* synthetic */ vsx c;

    public /* synthetic */ q5j(a aVar, Fragment fragment, vsx vsxVar) {
        this.a = aVar;
        this.b = fragment;
        this.c = vsxVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        als alsVar = (als) obj;
        a aVar = this.a;
        ArrayList arrayList = aVar.g;
        Fragment fragment = this.b;
        boolean z = false;
        if (arrayList == null || !arrayList.isEmpty()) {
            int size = arrayList.size();
            int i = 0;
            while (i < size) {
                Object obj2 = arrayList.get(i);
                i++;
                if (Intrinsics.f(((Pair) obj2).a, fragment.getTag())) {
                    z = true;
                    break;
                }
            }
        }
        if (alsVar != null && !z) {
            mjs lifecycle = fragment.getViewLifecycleOwner().getLifecycle();
            if (lifecycle.b().compareTo(mjs.b.c) >= 0) {
                lifecycle.a((zks) aVar.i.invoke(this.c));
            }
        }
        return Unit.a;
    }
}
