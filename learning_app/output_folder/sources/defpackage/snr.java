package defpackage;

import android.os.SystemClock;
import com.google.protobuf.DescriptorProtos;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;
import kotlin.ranges.e;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.luckynumber.shared.presentation.LNStreamIconStateHolderKt$rememberLNStreamIconState$1$1", f = "LNStreamIconStateHolder.kt", l = {DescriptorProtos.FileOptions.CSHARP_NAMESPACE_FIELD_NUMBER}, m = "invokeSuspend", v = 2)
public final class snr extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ m6x<rnr> b;
    public final /* synthetic */ onn<onr> c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public snr(m6x<rnr> m6xVar, onn<onr> onnVar, hab<? super snr> habVar) {
        super(2, habVar);
        this.b = m6xVar;
        this.c = onnVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new snr(this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((snr) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0065  */
    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        long jLongValue;
        Long lValueOf;
        neb nebVar = neb.a;
        int i = this.a;
        if (i != 0 && i != 1) {
            j30.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        m660.b(obj);
        do {
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            m6x<rnr> m6xVar = this.b;
            onn<onr> onnVar = this.c;
            m6xVar.setValue(unr.a(jElapsedRealtime, onnVar));
            ArrayList arrayList = new ArrayList();
            Iterator<onr> it = onnVar.iterator();
            while (it.hasNext()) {
                e eVar = it.next().a;
                long j = eVar.a;
                long j2 = eVar.b;
                if (j > j2) {
                    lValueOf = null;
                } else if (jElapsedRealtime < j) {
                    lValueOf = Long.valueOf(j);
                } else if (jElapsedRealtime > j2 || j > jElapsedRealtime || j2 == Long.MAX_VALUE) {
                    lValueOf = null;
                } else {
                    lValueOf = Long.valueOf(j2 + 1);
                }
                if (lValueOf != null) {
                    arrayList.add(lValueOf);
                }
            }
            Long l = (Long) CollectionsKt.h0(arrayList);
            if (l == null) {
                return Unit.a;
            }
            jLongValue = l.longValue() - jElapsedRealtime;
            if (jLongValue < 0) {
                jLongValue = 0;
            }
            this.a = 1;
        } while (ctd.b(jLongValue, this) != nebVar);
        return nebVar;
    }
}
