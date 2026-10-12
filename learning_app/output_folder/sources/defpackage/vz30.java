package defpackage;

import java.util.ArrayList;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.globalpay.quickinput.QuickInputDelegate$loadQuickInputFields$1", f = "QuickInputDelegate.kt", l = {72}, m = "invokeSuspend", v = 2)
public final class vz30 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ rz30 b;
    public final /* synthetic */ String c;
    public final /* synthetic */ boolean d;

    public static final class a<T> implements g7i {
        public final /* synthetic */ rz30 a;
        public final /* synthetic */ boolean b;

        public a(rz30 rz30Var, boolean z) {
            this.a = rz30Var;
            this.b = z;
        }

        @Override // defpackage.g7i
        public final Object emit(Object obj, hab habVar) {
            rz30 rz30Var = this.a;
            k040 k040Var = rz30Var.c;
            uz30 uz30Var = new uz30(1, rz30Var, rz30.class, "onItemSelected", "onItemSelected(Lcom/sporty/android/compose/ui/component/quick_input/QuickInputUI;)Lkotlinx/coroutines/Job;", 8);
            k040Var.getClass();
            l040 l040VarC = k040.c((x240) obj, uz30Var, this.b);
            rz30Var.b(l040VarC);
            if (l040VarC instanceof l040.c) {
                pz30 pz30Var = rz30Var.f;
                Object obj2 = null;
                if (pz30Var == null) {
                    Intrinsics.l("builder");
                    throw null;
                }
                ArrayList arrayList = pz30Var.a;
                int size = arrayList.size();
                int i = 0;
                while (i < size) {
                    Object obj3 = arrayList.get(i);
                    i++;
                    if (((j040) obj3).d) {
                        obj2 = obj3;
                        break;
                    }
                }
                j040 j040Var = (j040) obj2;
                if (j040Var != null) {
                    rz30Var.d.setValue(j040Var.b);
                }
            }
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vz30(rz30 rz30Var, String str, boolean z, hab<? super vz30> habVar) {
        super(2, habVar);
        this.b = rz30Var;
        this.c = str;
        this.d = z;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new vz30(this.b, this.c, this.d, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((vz30) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            rz30 rz30Var = this.b;
            ge70 ge70Var = new ge70(new emk(rz30Var.b, this.c, null));
            a aVar = new a(rz30Var, this.d);
            this.a = 1;
            if (ge70Var.collect(aVar, this) == nebVar) {
                return nebVar;
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        return Unit.a;
    }
}
