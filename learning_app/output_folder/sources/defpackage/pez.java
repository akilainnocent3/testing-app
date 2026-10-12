package defpackage;

import com.google.protobuf.DescriptorProtos;
import com.sportygames.compose.chat.data.model.HTTPResponse;
import com.sportygames.compose.chat.data.model.OnlineCountResponse;
import java.security.SecureRandom;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.compose.chat.ui.OnlineCountViewModel$getOnlineCount$1", f = "OnlineCountViewModel.kt", l = {DescriptorProtos.FileOptions.SWIFT_PREFIX_FIELD_NUMBER}, m = "invokeSuspend", v = 1)
public final class pez extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ rez b;
    public final /* synthetic */ String c;

    public static final class a<T> implements g7i {
        public final /* synthetic */ rez a;

        public a(rez rezVar) {
            this.a = rezVar;
        }

        @Override // defpackage.g7i
        public final Object emit(Object obj, hab habVar) {
            OnlineCountResponse onlineCountResponse;
            c760 c760Var = (c760) obj;
            boolean z = c760Var instanceof c760.c;
            rez rezVar = this.a;
            if (z) {
                HTTPResponse hTTPResponse = ((c760.c) c760Var).a;
                List list = (List) hTTPResponse.getData();
                if (list == null || !(!list.isEmpty())) {
                    rezVar.F1();
                } else {
                    List list2 = (List) hTTPResponse.getData();
                    rezVar.getClass();
                    int onlineUserCount = 0;
                    if (list2 != null && (onlineCountResponse = (OnlineCountResponse) list2.get(0)) != null) {
                        onlineUserCount = onlineCountResponse.getOnlineUserCount();
                    }
                    double dFloor = Math.floor(new SecureRandom().nextDouble() * ((double) ((onlineUserCount * 10) / 100)));
                    bke0 bke0Var = rezVar.d;
                    Long lValueOf = Long.valueOf(onlineUserCount + ((int) dFloor));
                    bke0Var.getClass();
                    bke0Var.k(null, lValueOf);
                }
            } else {
                if (!(c760Var instanceof c760.a) && !Intrinsics.f(c760Var, c760.b.a)) {
                    wt40.a();
                    return null;
                }
                rezVar.F1();
            }
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pez(rez rezVar, String str, hab<? super pez> habVar) {
        super(2, habVar);
        this.b = rezVar;
        this.c = str;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new pez(this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((pez) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            rez rezVar = this.b;
            mez mezVar = rezVar.a;
            mezVar.getClass();
            ge70 ge70Var = new ge70(new lez(mezVar, this.c, null));
            a aVar = new a(rezVar);
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
