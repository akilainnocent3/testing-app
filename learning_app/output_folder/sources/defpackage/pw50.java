package defpackage;

import com.google.protobuf.DescriptorProtos;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.b;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.payment.impl.deposit.domain.usecase.ReportZaAnTestConversionUseCase$invoke$2", f = "ReportZaAnTestConversionUseCase.kt", l = {DescriptorProtos.FileOptions.PHP_GENERIC_SERVICES_FIELD_NUMBER}, m = "invokeSuspend", v = 2)
public final class pw50 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ dmn c;

    @p8d(c = "com.sportybet.feature.payment.impl.deposit.domain.usecase.ReportZaAnTestConversionUseCase$invoke$2$1$1", f = "ReportZaAnTestConversionUseCase.kt", l = {33}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super o560<? extends Unit>>, Object> {
        public int a;
        public /* synthetic */ Object b;
        public final /* synthetic */ dmn c;
        public final /* synthetic */ kd6<?> d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(dmn dmnVar, kd6<?> kd6Var, hab<? super a> habVar) {
            super(2, habVar);
            this.c = dmnVar;
            this.d = kd6Var;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            a aVar = new a(this.c, this.d, habVar);
            aVar.b = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super o560<? extends Unit>> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object bVar;
            neb nebVar = neb.a;
            int i = this.a;
            kd6<?> kd6Var = this.d;
            try {
                if (i == 0) {
                    m660.b(obj);
                    dmn dmnVar = this.c;
                    o560.a aVar = o560.b;
                    g2n g2nVar = (g2n) dmnVar.b;
                    String str = kd6Var.a;
                    String str2 = (String) CollectionsKt.V(kd6Var.b);
                    this.b = null;
                    this.a = 1;
                    if (g2nVar.c(str, str2, null, this) == nebVar) {
                        return nebVar;
                    }
                } else {
                    if (i != 1) {
                        j30.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    m660.b(obj);
                }
                bVar = Unit.a;
                o560.a aVar2 = o560.b;
            } catch (Throwable th) {
                o560.a aVar3 = o560.b;
                bVar = new o560.b(th);
            }
            Throwable thA = o560.a(bVar);
            if (thA != null) {
                mtg0.a aVar4 = mtg0.a;
                aVar4.q("Welcome Reward An Test");
                aVar4.a(u5d.a(kd6Var.a, " convert failed: ", thA.getMessage()), new Object[0]);
            }
            return new o560(bVar);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pw50(dmn dmnVar, hab<? super pw50> habVar) {
        super(2, habVar);
        this.c = dmnVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        pw50 pw50Var = new pw50(this.c, habVar);
        pw50Var.b = obj;
        return pw50Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((pw50) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        keb kebVar = (keb) this.b;
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            dmn dmnVar = this.c;
            if (!((x3n) dmnVar.a).O()) {
                return Unit.a;
            }
            List listK = b.k(le6.c, le6.f, le6.i, le6.n, le6.r);
            ArrayList arrayList = new ArrayList(ac8.r(listK, 10));
            Iterator it = listK.iterator();
            while (it.hasNext()) {
                arrayList.add(sp5.a(kebVar, null, new a(dmnVar, (kd6) it.next(), null), 3));
            }
            this.b = null;
            this.a = 1;
            if (ir1.a(arrayList, this) == nebVar) {
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
