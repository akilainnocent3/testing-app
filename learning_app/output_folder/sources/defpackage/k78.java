package defpackage;

import com.sportybet.android.bookingcode.data.dto.BookingData;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.codehub.viewmodel.CodeHubViewmodel$shareBookCodeInfo$1", f = "CodeHubViewmodel.kt", l = {324}, m = "invokeSuspend", v = 2)
public final class k78 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public a78 a;
    public int b;
    public /* synthetic */ Object c;
    public final /* synthetic */ a78 d;
    public final /* synthetic */ String e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k78(a78 a78Var, hab habVar, String str) {
        super(2, habVar);
        this.d = a78Var;
        this.e = str;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        k78 k78Var = new k78(this.d, habVar, this.e);
        k78Var.c = obj;
        return k78Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((k78) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object bVar;
        a78 a78Var = this.d;
        fha0<f2y<BookingData>> fha0Var = a78Var.W;
        neb nebVar = neb.a;
        int i = this.b;
        try {
            if (i == 0) {
                m660.b(obj);
                fha0Var.m(f2y.e.a);
                String str = this.e;
                o560.a aVar = o560.b;
                qek qekVar = a78Var.d;
                this.c = null;
                this.a = a78Var;
                this.b = 1;
                obj = qekVar.a(str, this);
                if (obj == nebVar) {
                    return nebVar;
                }
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                a78Var = this.a;
                m660.b(obj);
            }
            a78Var.W.m(new f2y.a(((oek) obj).a));
            bVar = Unit.a;
            o560.a aVar2 = o560.b;
        } catch (Throwable th) {
            o560.a aVar3 = o560.b;
            bVar = new o560.b(th);
        }
        Throwable thA = o560.a(bVar);
        if (thA != null) {
            fha0Var.m(new f2y.c(thA));
        }
        return Unit.a;
    }
}
