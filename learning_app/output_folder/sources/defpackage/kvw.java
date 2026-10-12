package defpackage;

import com.sportybet.android.multimaker.data.dto.MultiMakerSportDto;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
@p8d(c = "com.sportybet.android.multimaker.presentation.viewmodel.MultiMakerViewModel$refreshMultiMakerSports$1", f = "MultiMakerViewModel.kt", l = {883}, m = "invokeSuspend", v = 2)
public final class kvw extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ eww c;
    public final /* synthetic */ boolean d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kvw(eww ewwVar, boolean z, hab<? super kvw> habVar) {
        super(2, habVar);
        this.c = ewwVar;
        this.d = z;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        kvw kvwVar = new kvw(this.c, this.d, habVar);
        kvwVar.b = obj;
        return kvwVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((kvw) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object bVar;
        eww ewwVar = this.c;
        bke0 bke0Var = ewwVar.G;
        neb nebVar = neb.a;
        int i = this.a;
        try {
            if (i == 0) {
                m660.b(obj);
                o560.a aVar = o560.b;
                bke0Var.setValue(e760.b.a);
                dv40 dv40Var = ewwVar.d;
                this.b = null;
                this.a = 1;
                obj = dv40Var.B(this);
                if (obj == nebVar) {
                    return nebVar;
                }
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
            ArrayList arrayList = new ArrayList();
            Iterator it = ((Iterable) obj).iterator();
            while (it.hasNext()) {
                t2c0 t2c0VarB = s2c0.a().b(((MultiMakerSportDto) it.next()).getId());
                if (t2c0VarB != null) {
                    arrayList.add(t2c0VarB);
                }
            }
            o560.a aVar2 = o560.b;
            bVar = arrayList;
        } catch (Throwable th) {
            o560.a aVar3 = o560.b;
            bVar = new o560.b(th);
        }
        if (!(bVar instanceof o560.b)) {
            List list = (List) bVar;
            bke0 bke0Var2 = ewwVar.W;
            String str = (String) bke0Var2.getValue();
            if (!this.d && !list.isEmpty()) {
                Iterator it2 = list.iterator();
                while (true) {
                    if (!it2.hasNext()) {
                        String id = ((t2c0) CollectionsKt.V(list)).getId();
                        bke0Var2.getClass();
                        bke0Var2.k(null, id);
                        break;
                    }
                    if (((t2c0) it2.next()).getId().equals(str)) {
                        bke0Var2.setValue(str);
                        break;
                    }
                }
            } else {
                String id2 = ((t2c0) CollectionsKt.V(list)).getId();
                bke0Var2.getClass();
                bke0Var2.k(null, id2);
                break;
            }
            e760.c cVar = new e760.c(list);
            bke0Var.getClass();
            bke0Var.k(null, cVar);
        }
        Throwable thA = o560.a(bVar);
        if (thA != null) {
            e760.a aVar4 = new e760.a(thA);
            bke0Var.getClass();
            bke0Var.k(null, aVar4);
        }
        return Unit.a;
    }
}
