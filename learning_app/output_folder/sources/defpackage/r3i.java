package defpackage;

import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "com.sportybet.android.instantwin.utils.FlexCalculateUtils$generateCombinations$1", f = "FlexCalculateUtils.kt", l = {55}, m = "invokeSuspend", v = 2)
public final class r3i extends y460 implements Function2<p090<? super List<? extends Integer>>, hab<? super Unit>, Object> {
    public int[] b;
    public int c;
    public /* synthetic */ Object d;
    public final /* synthetic */ int e;
    public final /* synthetic */ int f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r3i(int i, int i2, hab<? super r3i> habVar) {
        super(2, habVar);
        this.e = i;
        this.f = i2;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        r3i r3iVar = new r3i(this.e, this.f, habVar);
        r3iVar.d = obj;
        return r3iVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(p090<? super List<? extends Integer>> p090Var, hab<? super Unit> habVar) {
        return ((r3i) create(p090Var, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        int[] iArr;
        p090 p090Var = (p090) this.d;
        neb nebVar = neb.a;
        int i = this.c;
        int i2 = this.e;
        if (i == 0) {
            m660.b(obj);
            iArr = new int[i2];
            for (int i3 = 0; i3 < i2; i3++) {
                iArr[i3] = i3;
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            iArr = this.b;
            m660.b(obj);
            int i4 = i2 - 1;
            while (i4 >= 0 && iArr[i4] == (this.f + i4) - i2) {
                i4--;
            }
            if (i4 < 0) {
                return Unit.a;
            }
            iArr[i4] = iArr[i4] + 1;
            for (int i5 = i4 + 1; i5 < i2; i5++) {
                iArr[i5] = iArr[i5 - 1] + 1;
            }
        }
        List<Integer> listQ = ly0.Q(iArr);
        this.d = p090Var;
        this.b = iArr;
        this.c = 1;
        p090Var.b(this, listQ);
        neb nebVar2 = neb.a;
        return nebVar;
    }
}
