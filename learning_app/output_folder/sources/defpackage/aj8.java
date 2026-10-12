package defpackage;

import com.sporty.android.core.model.pay.bo.PhonePrefixData;
import com.sporty.android.core.model.pocket.common.PaymentChannel;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.android.ugpay.data.CommonChannelRepositoryImpl$initIfPhonePrefixDataNeed$2", f = "CommonChannelRepositoryImpl.kt", l = {}, m = "invokeSuspend", v = 2)
public final class aj8 extends lkf0 implements Function2<e760<? extends PhonePrefixData[]>, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ vi8 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aj8(vi8 vi8Var, hab<? super aj8> habVar) {
        super(2, habVar);
        this.b = vi8Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        aj8 aj8Var = new aj8(this.b, habVar);
        aj8Var.a = obj;
        return aj8Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(e760<? extends PhonePrefixData[]> e760Var, hab<? super Unit> habVar) {
        return ((aj8) create(e760Var, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        List<PhonePrefixData> listS;
        Object next;
        e760 e760Var = (e760) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        if (e760Var instanceof e760.c) {
            PhonePrefixData[] phonePrefixDataArr = (PhonePrefixData[]) ((e760.c) e760Var).a;
            List<PhonePrefixData> list = null;
            vi8 vi8Var = this.b;
            if (phonePrefixDataArr != null && (listS = ly0.S(phonePrefixDataArr)) != null) {
                List<PaymentChannel> list2 = vi8Var.e;
                ArrayList arrayList = new ArrayList(ac8.r(list2, 10));
                for (PaymentChannel paymentChannelCopy$default : list2) {
                    Iterator<T> it = listS.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            next = null;
                            break;
                        }
                        next = it.next();
                        PhonePrefixData phonePrefixData = (PhonePrefixData) next;
                        if (paymentChannelCopy$default.getPayChId() == phonePrefixData.getPayChannel() && phonePrefixData.getPrefix() != null) {
                            break;
                        }
                    }
                    PhonePrefixData phonePrefixData2 = (PhonePrefixData) next;
                    if (phonePrefixData2 != null) {
                        List<String> prefix = phonePrefixData2.getPrefix();
                        paymentChannelCopy$default = PaymentChannel.copy$default(paymentChannelCopy$default, 0, null, null, 0, null, prefix != null ? CollectionsKt.T(prefix) : ibg.a, false, false, false, 479, null);
                    }
                    arrayList.add(paymentChannelCopy$default);
                }
                vi8Var.e = arrayList;
                list = listS;
            }
            vi8Var.f = list;
        }
        return Unit.a;
    }
}
