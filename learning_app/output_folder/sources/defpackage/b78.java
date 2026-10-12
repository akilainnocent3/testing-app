package defpackage;

import com.sporty.android.core.model.bookingcode.BookingCodeFilterDto;
import com.sporty.android.core.model.bookingcode.BookingCodeInfoDto;
import com.sportybet.plugin.realsports.betslip.Selection;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.codehub.viewmodel.CodeHubViewmodel$checkLiability$1", f = "CodeHubViewmodel.kt", l = {261, 262}, m = "invokeSuspend", v = 2)
public final class b78 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public a78 a;
    public BookingCodeInfoDto b;
    public vje c;
    public oek d;
    public int e;
    public /* synthetic */ Object f;
    public final /* synthetic */ BookingCodeInfoDto i;
    public final /* synthetic */ a78 v;
    public final /* synthetic */ vje w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b78(BookingCodeInfoDto bookingCodeInfoDto, a78 a78Var, vje vjeVar, hab<? super b78> habVar) {
        super(2, habVar);
        this.i = bookingCodeInfoDto;
        this.v = a78Var;
        this.w = vjeVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        b78 b78Var = new b78(this.i, this.v, this.w, habVar);
        b78Var.f = obj;
        return b78Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((b78) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:31:0x00a8 A[Catch: all -> 0x0028, TryCatch #0 {all -> 0x0028, blocks: (B:7:0x001d, B:29:0x00a0, B:31:0x00a8, B:33:0x00d9, B:32:0x00bf, B:15:0x0037, B:25:0x0083, B:22:0x006a), top: B:41:0x000f }] */
    /* JADX WARN: Code duplicated, block: B:32:0x00bf A[Catch: all -> 0x0028, TryCatch #0 {all -> 0x0028, blocks: (B:7:0x001d, B:29:0x00a0, B:31:0x00a8, B:33:0x00d9, B:32:0x00bf, B:15:0x0037, B:25:0x0083, B:22:0x006a), top: B:41:0x000f }] */
    /* JADX WARN: Code duplicated, block: B:38:0x00ea  */
    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object bVar;
        Throwable thA;
        BookingCodeInfoDto bookingCodeInfoDto;
        vje vjeVar;
        Object objA;
        Object objA2;
        a78 a78Var;
        oek oekVar;
        vje vjeVar2;
        BookingCodeInfoDto bookingCodeInfoDto2;
        s78 s78Var;
        a78 a78Var2 = this.v;
        fha0<f2y<bn6>> fha0Var = a78Var2.U;
        neb nebVar = neb.a;
        int i = this.e;
        try {
            if (i == 0) {
                m660.b(obj);
                bookingCodeInfoDto = this.i;
                int length = bookingCodeInfoDto.getBookingCode().length();
                vjeVar = this.w;
                if (length == 0) {
                    a78Var2.w.g("share code incorrect", vjeVar.name(), new Exception("share code empty "), null);
                    return Unit.a;
                }
                fha0Var.m(f2y.e.a);
                o560.a aVar = o560.b;
                qek qekVar = a78Var2.d;
                String bookingCode = bookingCodeInfoDto.getBookingCode();
                this.f = null;
                this.a = a78Var2;
                this.b = bookingCodeInfoDto;
                this.c = vjeVar;
                this.e = 1;
                objA = qekVar.a(bookingCode, this);
                if (objA == nebVar) {
                }
                return nebVar;
            }
            if (i == 1) {
                vje vjeVar3 = this.c;
                bookingCodeInfoDto = this.b;
                a78 a78Var3 = this.a;
                m660.b(obj);
                vjeVar = vjeVar3;
                a78Var2 = a78Var3;
                objA = obj;
            } else {
                if (i != 2) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                oek oekVar2 = this.d;
                vje vjeVar4 = this.c;
                bookingCodeInfoDto = this.b;
                a78 a78Var4 = this.a;
                m660.b(obj);
                a78Var = a78Var4;
                oekVar = oekVar2;
                vjeVar2 = vjeVar4;
                objA2 = obj;
            }
            bookingCodeInfoDto2 = bookingCodeInfoDto;
            s78Var = (s78) objA2;
            if (s78Var.c) {
                vje vjeVar5 = vje.HIGH_LIABILITY_CODE;
                a78Var.getClass();
                bookingCodeInfoDto2.getClass();
                bVar = sp5.c(qcj0.a(a78Var), null, null, new f78(bookingCodeInfoDto2, a78Var, vjeVar5, oekVar, s78Var, null), 3);
            } else {
                BookingCodeFilterDto bookingCodeFilterDto = a78.h0;
                a78Var.getClass();
                bookingCodeInfoDto2.getClass();
                vjeVar2.getClass();
                bVar = sp5.c(qcj0.a(a78Var), null, null, new f78(bookingCodeInfoDto2, a78Var, vjeVar2, oekVar, null, null), 3);
            }
            o560.a aVar2 = o560.b;
            thA = o560.a(bVar);
            if (thA != null) {
                fha0Var.m(new f2y.c(thA));
            }
            return Unit.a;
            oek oekVar3 = (oek) objA;
            vp7 vp7Var = a78Var2.e;
            List<Selection> list = oekVar3.b;
            this.f = null;
            this.a = a78Var2;
            this.b = bookingCodeInfoDto;
            this.c = vjeVar;
            this.d = oekVar3;
            this.e = 2;
            objA2 = vp7Var.a(list, this);
            if (objA2 != nebVar) {
                a78Var = a78Var2;
                oekVar = oekVar3;
                vjeVar2 = vjeVar;
                bookingCodeInfoDto2 = bookingCodeInfoDto;
                s78Var = (s78) objA2;
                if (s78Var.c) {
                    vje vjeVar6 = vje.HIGH_LIABILITY_CODE;
                    a78Var.getClass();
                    bookingCodeInfoDto2.getClass();
                    bVar = sp5.c(qcj0.a(a78Var), null, null, new f78(bookingCodeInfoDto2, a78Var, vjeVar6, oekVar, s78Var, null), 3);
                } else {
                    BookingCodeFilterDto bookingCodeFilterDto2 = a78.h0;
                    a78Var.getClass();
                    bookingCodeInfoDto2.getClass();
                    vjeVar2.getClass();
                    bVar = sp5.c(qcj0.a(a78Var), null, null, new f78(bookingCodeInfoDto2, a78Var, vjeVar2, oekVar, null, null), 3);
                }
                o560.a aVar3 = o560.b;
                thA = o560.a(bVar);
                if (thA != null) {
                    fha0Var.m(new f2y.c(thA));
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
