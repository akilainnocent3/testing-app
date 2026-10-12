package defpackage;

import com.sporty.android.core.model.bookingcode.BookingCodeFilterDto;
import com.sportybet.android.bookingcode.data.dto.BookingData;
import com.sportybet.android.data.LiabilitiesResponse;
import com.sportybet.plugin.realsports.betslip.Selection;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.codehub.viewmodel.CodeHubViewmodel$getLiabilitiesAndBookingCodeData$1", f = "CodeHubViewmodel.kt", l = {352, 353}, m = "invokeSuspend", v = 2)
public final class d78 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public a78 a;
    public String b;
    public oek c;
    public int d;
    public /* synthetic */ Object e;
    public final /* synthetic */ String f;
    public final /* synthetic */ a78 i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d78(a78 a78Var, hab habVar, String str) {
        super(2, habVar);
        this.f = str;
        this.i = a78Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        d78 d78Var = new d78(this.i, habVar, this.f);
        d78Var.e = obj;
        return d78Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((d78) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:34:0x00ca  */
    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object bVar;
        Throwable thA;
        String str;
        a78 a78Var;
        oek oekVar;
        a78 a78Var2;
        a78 a78Var3 = this.i;
        uga0<f2y<gjs>> uga0Var = a78Var3.K;
        neb nebVar = neb.a;
        int i = this.d;
        try {
            if (i == 0) {
                m660.b(obj);
                String str2 = this.f;
                if (str2.length() == 0) {
                    a78Var3.w.g("share code incorrect", "", new Exception("share code empty "), null);
                    return Unit.a;
                }
                BookingCodeFilterDto bookingCodeFilterDto = a78.h0;
                uga0Var.a(f2y.e.a);
                o560.a aVar = o560.b;
                qek qekVar = a78Var3.d;
                this.e = null;
                this.a = a78Var3;
                this.b = str2;
                this.d = 1;
                Object objA = qekVar.a(str2, this);
                if (objA != nebVar) {
                    str = str2;
                    obj = objA;
                    a78Var = a78Var3;
                }
                return nebVar;
            }
            if (i == 1) {
                str = this.b;
                a78Var = this.a;
                m660.b(obj);
            } else {
                if (i != 2) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                oekVar = this.c;
                str = this.b;
                a78Var2 = this.a;
                m660.b(obj);
            }
            String str3 = str;
            s78 s78Var = (s78) obj;
            BookingData bookingData = oekVar.a;
            boolean z = s78Var.c;
            BookingCodeFilterDto bookingCodeFilterDto2 = a78.h0;
            a78Var2.I1(bookingData, z);
            a78Var2.K.a(new f2y.a(new gjs(new LiabilitiesResponse(str3, s78Var.c, 0.0d, 4, null), Boolean.valueOf(s78Var.d), oekVar.a)));
            bVar = Unit.a;
            o560.a aVar2 = o560.b;
            thA = o560.a(bVar);
            if (thA != null) {
                a78Var3.U.m(new f2y.c(thA));
                lw50.a("CodeHubViewmodel", "getLiabilitiesAndBookingCodeData", thA, null);
                uga0Var.a(new f2y.c(thA));
            }
            return Unit.a;
            oek oekVar2 = (oek) obj;
            vp7 vp7Var = a78Var.e;
            List<Selection> list = oekVar2.b;
            this.e = null;
            this.a = a78Var;
            this.b = str;
            this.c = oekVar2;
            this.d = 2;
            Object objA2 = vp7Var.a(list, this);
            if (objA2 != nebVar) {
                oekVar = oekVar2;
                obj = objA2;
                a78Var2 = a78Var;
                String str4 = str;
                s78 s78Var2 = (s78) obj;
                BookingData bookingData2 = oekVar.a;
                boolean z2 = s78Var2.c;
                BookingCodeFilterDto bookingCodeFilterDto3 = a78.h0;
                a78Var2.I1(bookingData2, z2);
                a78Var2.K.a(new f2y.a(new gjs(new LiabilitiesResponse(str4, s78Var2.c, 0.0d, 4, null), Boolean.valueOf(s78Var2.d), oekVar.a)));
                bVar = Unit.a;
                o560.a aVar3 = o560.b;
                thA = o560.a(bVar);
                if (thA != null) {
                    a78Var3.U.m(new f2y.c(thA));
                    lw50.a("CodeHubViewmodel", "getLiabilitiesAndBookingCodeData", thA, null);
                    uga0Var.a(new f2y.c(thA));
                }
                return Unit.a;
            }
            return nebVar;
        } catch (Throwable th) {
            o560.a aVar4 = o560.b;
            bVar = new o560.b(th);
        }
    }
}
