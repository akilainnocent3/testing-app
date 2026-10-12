package defpackage;

import com.sportybet.android.data.BannedItemSocket;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.viewmodel.BetSlipViewModel$fetchBannedList$1", f = "BetSlipViewModel.kt", l = {1820}, m = "invokeSuspend", v = 2)
public final class fc3 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public ArrayList a;
    public int b;
    public final /* synthetic */ sb3 c;

    public static final class a<T> implements g7i {
        public final /* synthetic */ ArrayList a;

        public a(ArrayList arrayList) {
            this.a = arrayList;
        }

        @Override // defpackage.g7i
        public final Object emit(Object obj, hab habVar) {
            e760 e760Var = (e760) obj;
            if (e760Var instanceof e760.c) {
                Iterable iterable = (Iterable) ((e760.c) e760Var).a;
                ArrayList arrayList = new ArrayList(ac8.r(iterable, 10));
                Iterator<T> it = iterable.iterator();
                while (it.hasNext()) {
                    arrayList.add(new BannedItemSocket("ADD", (String) it.next(), "EVENT", true));
                }
                this.a.addAll(arrayList);
            } else if (e760Var instanceof e760.a) {
                mtg0.a.d("Unexpected result type: " + e760Var, new Object[0]);
            }
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fc3(sb3 sb3Var, hab<? super fc3> habVar) {
        super(2, habVar);
        this.c = sb3Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new fc3(this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((fc3) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        ArrayList arrayList;
        neb nebVar = neb.a;
        int i = this.b;
        sb3 sb3Var = this.c;
        if (i == 0) {
            ArrayList arrayListA = dif.a(obj);
            f7i<e760<List<String>>> f7iVarU = sb3Var.D.u();
            a aVar = new a(arrayListA);
            this.a = arrayListA;
            this.b = 1;
            if (f7iVarU.collect(aVar, this) == nebVar) {
                return nebVar;
            }
            arrayList = arrayListA;
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            arrayList = this.a;
            m660.b(obj);
        }
        bke0 bke0Var = sb3Var.g1;
        e760.c cVar = new e760.c(arrayList);
        bke0Var.getClass();
        bke0Var.k(null, cVar);
        return Unit.a;
    }
}
