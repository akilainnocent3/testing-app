package defpackage;

import com.sporty.android.core.model.bookingcode.BookingCodeInfoDto;
import com.sportybet.android.bookingcode.data.dto.BookingData;
import com.sportybet.android.bookingcode.data.dto.Ticket;
import com.sportybet.plugin.realsports.data.Event;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.codehub.viewmodel.CodeHubViewmodel$loadBookCodeInfo$1", f = "CodeHubViewmodel.kt", l = {299}, m = "invokeSuspend", v = 2)
public final class f78 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public a78 a;
    public BookingCodeInfoDto b;
    public vje c;
    public s78 d;
    public int e;
    public /* synthetic */ Object f;
    public final /* synthetic */ BookingCodeInfoDto i;
    public final /* synthetic */ a78 v;
    public final /* synthetic */ vje w;
    public final /* synthetic */ oek y;
    public final /* synthetic */ s78 z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f78(BookingCodeInfoDto bookingCodeInfoDto, a78 a78Var, vje vjeVar, oek oekVar, s78 s78Var, hab<? super f78> habVar) {
        super(2, habVar);
        this.i = bookingCodeInfoDto;
        this.v = a78Var;
        this.w = vjeVar;
        this.y = oekVar;
        this.z = s78Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        f78 f78Var = new f78(this.i, this.v, this.w, this.y, this.z, habVar);
        f78Var.f = obj;
        return f78Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((f78) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0084 A[Catch: all -> 0x0024, TryCatch #0 {all -> 0x0024, blocks: (B:6:0x001c, B:23:0x007a, B:24:0x007e, B:26:0x0084, B:27:0x008d, B:29:0x00a7, B:31:0x00ae, B:33:0x00b2, B:36:0x00be, B:37:0x00c0, B:16:0x0053, B:19:0x0060), top: B:45:0x0010 }] */
    /* JADX WARN: Code duplicated, block: B:29:0x00a7 A[Catch: all -> 0x0024, TryCatch #0 {all -> 0x0024, blocks: (B:6:0x001c, B:23:0x007a, B:24:0x007e, B:26:0x0084, B:27:0x008d, B:29:0x00a7, B:31:0x00ae, B:33:0x00b2, B:36:0x00be, B:37:0x00c0, B:16:0x0053, B:19:0x0060), top: B:45:0x0010 }] */
    /* JADX WARN: Code duplicated, block: B:30:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:33:0x00b2 A[Catch: all -> 0x0024, TryCatch #0 {all -> 0x0024, blocks: (B:6:0x001c, B:23:0x007a, B:24:0x007e, B:26:0x0084, B:27:0x008d, B:29:0x00a7, B:31:0x00ae, B:33:0x00b2, B:36:0x00be, B:37:0x00c0, B:16:0x0053, B:19:0x0060), top: B:45:0x0010 }] */
    /* JADX WARN: Code duplicated, block: B:36:0x00be A[Catch: all -> 0x0024, TryCatch #0 {all -> 0x0024, blocks: (B:6:0x001c, B:23:0x007a, B:24:0x007e, B:26:0x0084, B:27:0x008d, B:29:0x00a7, B:31:0x00ae, B:33:0x00b2, B:36:0x00be, B:37:0x00c0, B:16:0x0053, B:19:0x0060), top: B:45:0x0010 }] */
    /* JADX WARN: Code duplicated, block: B:42:0x00e5  */
    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object bVar;
        Throwable thA;
        BookingCodeInfoDto bookingCodeInfoDto;
        vje vjeVar;
        oek oekVar;
        s78 s78Var;
        Object objA;
        vje vjeVar2;
        BookingCodeInfoDto bookingCodeInfoDto2;
        Integer source;
        int iIntValue;
        a78 a78Var = this.v;
        fha0<f2y<bn6>> fha0Var = a78Var.U;
        neb nebVar = neb.a;
        int i = this.e;
        try {
            if (i == 0) {
                m660.b(obj);
                bookingCodeInfoDto = this.i;
                int length = bookingCodeInfoDto.getBookingCode().length();
                vjeVar = this.w;
                if (length == 0) {
                    a78Var.w.g("share code incorrect", vjeVar.name(), new Exception("share code empty "), null);
                    return Unit.a;
                }
                o560.a aVar = o560.b;
                fha0Var.m(f2y.e.a);
                oekVar = this.y;
                s78Var = this.z;
                if (oekVar == null) {
                    qek qekVar = a78Var.d;
                    String bookingCode = bookingCodeInfoDto.getBookingCode();
                    this.f = null;
                    this.a = a78Var;
                    this.b = bookingCodeInfoDto;
                    this.c = vjeVar;
                    this.d = s78Var;
                    this.e = 1;
                    objA = qekVar.a(bookingCode, this);
                    if (objA == nebVar) {
                        return nebVar;
                    }
                    vjeVar2 = vjeVar;
                }
                s78 s78Var2 = s78Var;
                bookingCodeInfoDto2 = bookingCodeInfoDto;
                if (vjeVar == vje.BET_SLIP) {
                    a78Var.i.e(bookingCodeInfoDto2.getBookingCode());
                }
                BookingData bookingData = oekVar.a;
                List<Event> list = bookingData.outcomes;
                Integer num = new Integer(10000);
                String bookingCode2 = bookingCodeInfoDto2.getBookingCode();
                String str = bookingData.shareURL;
                source = bookingCodeInfoDto2.getSource();
                if (source != null) {
                    iIntValue = source.intValue();
                } else {
                    iIntValue = 0;
                }
                Ticket ticket = bookingData.ticket;
                a78Var.U.m(new f2y.a(new bn6(vjeVar, bookingCodeInfoDto2, list, num, bookingCode2, str, iIntValue, ticket != null ? new Integer(ticket.getOrderType()) : null, s78Var2 != null ? s78Var2.d : false, 128)));
                bVar = Unit.a;
                o560.a aVar2 = o560.b;
                thA = o560.a(bVar);
                if (thA != null) {
                    fha0Var.m(new f2y.c(thA));
                }
                return Unit.a;
            }
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            s78 s78Var3 = this.d;
            vjeVar2 = this.c;
            bookingCodeInfoDto = this.b;
            a78 a78Var2 = this.a;
            m660.b(obj);
            s78Var = s78Var3;
            a78Var = a78Var2;
            objA = obj;
            oekVar = (oek) objA;
            vjeVar = vjeVar2;
            s78 s78Var4 = s78Var;
            bookingCodeInfoDto2 = bookingCodeInfoDto;
            if (vjeVar == vje.BET_SLIP) {
                a78Var.i.e(bookingCodeInfoDto2.getBookingCode());
            }
            BookingData bookingData2 = oekVar.a;
            List<Event> list2 = bookingData2.outcomes;
            Integer num2 = new Integer(10000);
            String bookingCode3 = bookingCodeInfoDto2.getBookingCode();
            String str2 = bookingData2.shareURL;
            source = bookingCodeInfoDto2.getSource();
            if (source != null) {
                iIntValue = source.intValue();
            } else {
                iIntValue = 0;
            }
            Ticket ticket2 = bookingData2.ticket;
            a78Var.U.m(new f2y.a(new bn6(vjeVar, bookingCodeInfoDto2, list2, num2, bookingCode3, str2, iIntValue, ticket2 != null ? new Integer(ticket2.getOrderType()) : null, s78Var4 != null ? s78Var4.d : false, 128)));
            bVar = Unit.a;
            o560.a aVar3 = o560.b;
        } catch (Throwable th) {
            o560.a aVar4 = o560.b;
            bVar = new o560.b(th);
        }
        thA = o560.a(bVar);
        if (thA != null) {
            fha0Var.m(new f2y.c(thA));
        }
        return Unit.a;
    }
}
