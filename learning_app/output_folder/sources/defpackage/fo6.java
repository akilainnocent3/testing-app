package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.b;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "com.sportybet.android.instantwin.utils.CartesianProductUtils$cartesianProductSequence$2", f = "CartesianProductUtils.kt", l = {11}, m = "invokeSuspend", v = 2)
public final class fo6 extends y460 implements Function2<p090<? super List<Object>>, hab<? super Unit>, Object> {
    public int[] b;
    public int c;
    public /* synthetic */ Object d;
    public final /* synthetic */ List<List<Object>> e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public fo6(List<? extends List<Object>> list, hab<? super fo6> habVar) {
        super(2, habVar);
        this.e = list;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        fo6 fo6Var = new fo6(this.e, habVar);
        fo6Var.d = obj;
        return fo6Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(p090<? super List<Object>> p090Var, hab<? super Unit> habVar) {
        return ((fo6) create(p090Var, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        int[] iArr;
        p090 p090Var = (p090) this.d;
        neb nebVar = neb.a;
        int i = this.c;
        int i2 = 0;
        List<List<Object>> list = this.e;
        if (i == 0) {
            m660.b(obj);
            iArr = new int[list.size()];
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            iArr = this.b;
            m660.b(obj);
            iArr.getClass();
            int length = iArr.length - 1;
            while (length >= 0) {
                int i3 = iArr[length] + 1;
                iArr[length] = i3;
                if (i3 < list.get(length).size()) {
                    break;
                }
                iArr[length] = 0;
                length--;
            }
            if (length < 0) {
                return Unit.a;
            }
        }
        ArrayList arrayList = new ArrayList(ac8.r(list, 10));
        for (Object obj2 : list) {
            int i4 = i2 + 1;
            if (i2 < 0) {
                b.q();
                throw null;
            }
            arrayList.add(((List) obj2).get(iArr[i2]));
            i2 = i4;
        }
        this.d = p090Var;
        this.b = iArr;
        this.c = 1;
        p090Var.b(this, arrayList);
        neb nebVar2 = neb.a;
        return nebVar;
    }
}
