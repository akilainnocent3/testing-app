package defpackage;

import androidx.recyclerview.widget.d;
import com.sporty.android.core.model.multimaker.MultiMakerConstKt;
import java.util.ArrayList;
import java.util.Collection;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class bxw implements Function2 {
    public final /* synthetic */ exw a;

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        Object obj3;
        String str = (String) obj;
        boolean zBooleanValue = ((Boolean) obj2).booleanValue();
        str.getClass();
        final exw exwVar = this.a;
        d<T> dVar = exwVar.a;
        Collection<otw> collection = dVar.f;
        collection.getClass();
        ArrayList arrayList = new ArrayList(ac8.r(collection, 10));
        for (otw otwVarA : collection) {
            if (str.equals(MultiMakerConstKt.ID_SELECT_ALL)) {
                if (otwVarA.d) {
                    otwVarA = otw.a(otwVarA, zBooleanValue);
                }
            } else if (!str.equals(MultiMakerConstKt.ID_SELECT_ALL) && Intrinsics.f(otwVarA.a, MultiMakerConstKt.ID_SELECT_ALL)) {
                boolean z = false;
                if (zBooleanValue) {
                    Collection collection2 = dVar.f;
                    collection2.getClass();
                    ArrayList arrayList2 = new ArrayList(collection2);
                    ArrayList arrayList3 = new ArrayList();
                    int size = arrayList2.size();
                    int i = 0;
                    while (i < size) {
                        Object obj4 = arrayList2.get(i);
                        i++;
                        otw otwVar = (otw) obj4;
                        boolean z2 = otwVar.d;
                        String str2 = otwVar.a;
                        if (z2 && !Intrinsics.f(str2, str) && !Intrinsics.f(str2, MultiMakerConstKt.ID_SELECT_ALL)) {
                            arrayList3.add(obj4);
                        }
                    }
                    if (arrayList3.isEmpty()) {
                        z = true;
                        break;
                    }
                    int size2 = arrayList3.size();
                    int i2 = 0;
                    do {
                        if (i2 >= size2) {
                            z = true;
                            break;
                        }
                        obj3 = arrayList3.get(i2);
                        i2++;
                    } while (((otw) obj3).c);
                    otwVarA = otw.a(otwVarA, z);
                } else {
                    otwVarA = otw.a(otwVarA, false);
                }
            } else if (str.equals(otwVarA.a)) {
                otwVarA = otw.a(otwVarA, zBooleanValue);
            }
            arrayList.add(otwVarA);
        }
        exwVar.j(arrayList, new Runnable() { // from class: dxw
            @Override // java.lang.Runnable
            public final void run() {
                exwVar.b.invoke();
            }
        });
        return Unit.a;
    }
}
