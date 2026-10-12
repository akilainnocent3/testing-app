package defpackage;

import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.a;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.debugscreen.impl.antest.AnTestApiTesterViewModel$testCampaign$1", f = "AnTestApiTesterViewModel.kt", l = {48}, m = "invokeSuspend", v = 2)
public final class ky extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ ly b;
    public final /* synthetic */ String c;
    public final /* synthetic */ String d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ky(ly lyVar, String str, String str2, hab<? super ky> habVar) {
        super(2, habVar);
        this.b = lyVar;
        this.c = str;
        this.d = str2;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new ky(this.b, this.c, this.d, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((ky) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object value;
        neb nebVar = neb.a;
        int i = this.a;
        ly lyVar = this.b;
        try {
            if (i == 0) {
                m660.b(obj);
                bke0 bke0Var = lyVar.f;
                Boolean bool = Boolean.TRUE;
                bke0Var.getClass();
                bke0Var.k(null, bool);
                ny nyVar = lyVar.a;
                String str = this.c;
                String str2 = this.d;
                this.a = 1;
                obj = nyVar.a(str, str2, this);
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
            va6 va6Var = (va6) obj;
            bke0 bke0Var2 = lyVar.v;
            do {
                value = bke0Var2.getValue();
            } while (!bke0Var2.g(value, CollectionsKt.k0((List) value, a.c(va6Var))));
            bke0 bke0Var3 = lyVar.f;
            Boolean bool2 = Boolean.FALSE;
            bke0Var3.getClass();
            bke0Var3.k(null, bool2);
            return Unit.a;
        } catch (Throwable th) {
            bke0 bke0Var4 = lyVar.f;
            Boolean bool3 = Boolean.FALSE;
            bke0Var4.getClass();
            bke0Var4.k(null, bool3);
            throw th;
        }
    }
}
