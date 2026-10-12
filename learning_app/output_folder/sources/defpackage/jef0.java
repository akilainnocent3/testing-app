package defpackage;

import java.util.ArrayList;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.survivor.impl.presentation.components.SurvivorRoundChipRowKt$SurvivorRoundChipRow$1$1", f = "SurvivorRoundChipRow.kt", l = {88}, m = "invokeSuspend", v = 2)
public final class jef0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ ArrayList b;
    public final /* synthetic */ m9s c;
    public final /* synthetic */ long d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jef0(ArrayList arrayList, m9s m9sVar, long j, hab habVar) {
        super(2, habVar);
        this.b = arrayList;
        this.c = m9sVar;
        this.d = j;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new jef0(this.b, this.c, this.d, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((jef0) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            ArrayList arrayList = this.b;
            int size = arrayList.size();
            int i2 = 0;
            int i3 = 0;
            while (true) {
                if (i3 >= size) {
                    i2 = -1;
                    break;
                }
                Object obj2 = arrayList.get(i3);
                i3++;
                if (((def0) obj2).a == this.d) {
                    break;
                }
                i2++;
            }
            if (i2 < 0) {
                return Unit.a;
            }
            this.a = 1;
            if (pef0.g(this.c, i2, this) == nebVar) {
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
