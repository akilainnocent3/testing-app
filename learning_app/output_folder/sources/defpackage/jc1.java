package defpackage;

import android.content.Context;
import android.os.Build;
import com.sportygames.commons.SportyGamesManager;
import com.sportygames.crash.remote.models.MultiplierResponse;
import java.util.List;
import java.util.Set;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.crash.components.bet.telemetry.AutoBetUiStateValidationKt$AutoBetUiStateValidationSideEffect$1$1", f = "AutoBetUiStateValidation.kt", l = {}, m = "invokeSuspend", v = 1)
public final class jc1 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public final /* synthetic */ Boolean A;
    public final /* synthetic */ Set<String> B;
    public final /* synthetic */ qiz C;
    public final /* synthetic */ Context D;
    public final /* synthetic */ String E;
    public final /* synthetic */ long a;
    public final /* synthetic */ MultiplierResponse b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ boolean i;
    public final /* synthetic */ boolean v;
    public final /* synthetic */ Double w;
    public final /* synthetic */ List<Double> y;
    public final /* synthetic */ Integer z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jc1(long j, MultiplierResponse multiplierResponse, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, Double d, List<Double> list, Integer num, Boolean bool, Set<String> set, qiz qizVar, Context context, String str, hab<? super jc1> habVar) {
        super(2, habVar);
        this.a = j;
        this.b = multiplierResponse;
        this.c = z;
        this.d = z2;
        this.e = z3;
        this.f = z4;
        this.i = z5;
        this.v = z6;
        this.w = d;
        this.y = list;
        this.z = num;
        this.A = bool;
        this.B = set;
        this.C = qizVar;
        this.D = context;
        this.E = str;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new jc1(this.a, this.b, this.c, this.d, this.e, this.f, this.i, this.v, this.w, this.y, this.z, this.A, this.B, this.C, this.D, this.E, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((jc1) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        long j = this.a;
        if (j <= 0) {
            return Unit.a;
        }
        MultiplierResponse multiplierResponse = this.b;
        String messageType = multiplierResponse.getMessageType();
        boolean z = this.c;
        boolean z2 = this.d;
        boolean z3 = this.e;
        boolean z4 = this.f;
        cc1 cc1VarC = kc1.c(messageType, z, z2, z3, z4);
        if (cc1VarC == null) {
            return Unit.a;
        }
        String strB = yi3.b(multiplierResponse.getMessageType(), yi3.a(z3, false, z2, z));
        if (strB == null) {
            return Unit.a;
        }
        long roundId = multiplierResponse.getRoundId();
        String currentMultiplier = multiplierResponse.getCurrentMultiplier();
        String messageType2 = multiplierResponse.getMessageType();
        boolean hasEnded = multiplierResponse.getHasEnded();
        String userId = SportyGamesManager.getInstance().getUserId();
        yi3.a aVarB = kc1.b(cc1VarC, this.i, this.v, this.c, this.d, this.e, this.f, ri3.a(null, Boolean.valueOf(z), Boolean.valueOf(z2), null, null, Boolean.valueOf(z4), null, null, Boolean.valueOf(z3), null, new Long(j), new Long(roundId), currentMultiplier, messageType2, Boolean.valueOf(hasEnded), null, null, null, this.w, this.y, null, null, null, null, null, null, null, null, Boolean.valueOf(userId == null || StringsKt.U(userId)), null, this.z, this.A, 804487897));
        if (aVarB == null) {
            return Unit.a;
        }
        if (!this.B.add(cc1VarC.a)) {
            return Unit.a;
        }
        SportyGamesManager sportyGamesManager = SportyGamesManager.getInstance();
        long jCurrentTimeMillis = System.currentTimeMillis();
        String str = aVarB.b;
        String str2 = aVarB.a;
        String userId2 = sportyGamesManager.getUserId();
        String patronId = sportyGamesManager.getPatronId();
        String deviceId = sportyGamesManager.getDeviceId();
        String str3 = Build.VERSION.RELEASE;
        this.C.a(strB, str, str2, userId2, patronId, deviceId, new Double(are.b(this.D)), String.valueOf(sportyGamesManager.getVersionCode()), are.a(), jCurrentTimeMillis, this.E, aVarB.c, this.z, this.A);
        return Unit.a;
    }
}
