package defpackage;

import com.sportybet.android.multimaker.data.dto.MultiMakerLeagueOptionDto;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
@p8d(c = "com.sportybet.android.multimaker.presentation.viewmodel.MultiMakerViewModel$refreshLeagueOptions$1", f = "MultiMakerViewModel.kt", l = {953}, m = "invokeSuspend", v = 2)
public final class ivw extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ eww c;
    public final /* synthetic */ boolean d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ivw(eww ewwVar, boolean z, hab<? super ivw> habVar) {
        super(2, habVar);
        this.c = ewwVar;
        this.d = z;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        ivw ivwVar = new ivw(this.c, this.d, habVar);
        ivwVar.b = obj;
        return ivwVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((ivw) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        ivw ivwVar;
        Throwable th;
        Object bVar;
        ArrayList arrayList;
        eww ewwVar = this.c;
        bke0 bke0Var = ewwVar.Y;
        bke0 bke0Var2 = ewwVar.H;
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            try {
                o560.a aVar = o560.b;
                bke0Var2.setValue(e760.b.a);
                dv40 dv40Var = ewwVar.d;
                String str = (String) ewwVar.W.getValue();
                int iIntValue = ((Number) CollectionsKt.V((List) ewwVar.X.getValue())).intValue();
                Long l = ewwVar.M1().a;
                Long l2 = ewwVar.M1().b;
                this.b = null;
                this.a = 1;
                ivwVar = this;
                try {
                    obj = dv40Var.w(str, iIntValue, l, l2, ivwVar);
                    if (obj == nebVar) {
                        return nebVar;
                    }
                } catch (Throwable th2) {
                    th = th2;
                    th = th;
                    o560.a aVar2 = o560.b;
                    bVar = new o560.b(th);
                }
            } catch (Throwable th3) {
                th = th3;
                ivwVar = this;
                th = th;
                o560.a aVar3 = o560.b;
                bVar = new o560.b(th);
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            try {
                m660.b(obj);
                ivwVar = this;
            } catch (Throwable th4) {
                th = th4;
                ivwVar = this;
                o560.a aVar4 = o560.b;
                bVar = new o560.b(th);
            }
        }
        bVar = (List) obj;
        o560.a aVar5 = o560.b;
        if (!(bVar instanceof o560.b)) {
            List list = (List) bVar;
            ArrayList arrayList2 = new ArrayList();
            for (Object obj2 : list) {
                if (((MultiMakerLeagueOptionDto) obj2).getEventSize() > 0) {
                    arrayList2.add(obj2);
                }
            }
            int i2 = 0;
            if (ivwVar.d || ((List) bke0Var.getValue()).isEmpty()) {
                arrayList = new ArrayList(ac8.r(arrayList2, 10));
                int size = arrayList2.size();
                while (i2 < size) {
                    Object obj3 = arrayList2.get(i2);
                    i2++;
                    arrayList.add(((MultiMakerLeagueOptionDto) obj3).getId());
                }
            } else {
                Iterable iterable = (Iterable) bke0Var.getValue();
                arrayList = new ArrayList();
                for (Object obj4 : iterable) {
                    String str2 = (String) obj4;
                    if (!arrayList2.isEmpty()) {
                        int size2 = arrayList2.size();
                        int i3 = 0;
                        while (i3 < size2) {
                            Object obj5 = arrayList2.get(i3);
                            i3++;
                            if (Intrinsics.f(((MultiMakerLeagueOptionDto) obj5).getId(), str2)) {
                                arrayList.add(obj4);
                                break;
                            }
                        }
                    }
                }
            }
            bke0Var.getClass();
            bke0Var.k(null, arrayList);
            e760.c cVar = new e760.c(list);
            bke0Var2.getClass();
            bke0Var2.k(null, cVar);
        }
        Throwable thA = o560.a(bVar);
        if (thA != null) {
            e760.a aVar6 = new e760.a(thA);
            bke0Var2.getClass();
            bke0Var2.k(null, aVar6);
        }
        return Unit.a;
    }
}
