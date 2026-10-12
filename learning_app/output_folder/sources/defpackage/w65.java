package defpackage;

import com.appsflyer.internal.x;
import com.google.gson.stream.MalformedJsonException;
import com.google.protobuf.Reader;
import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.common.network.data.JsonErrorThrowable;
import com.sporty.android.core.model.bookingcode.BookingCodeFilterDto;
import com.sporty.android.core.model.bookingcode.BookingCodeInfoDto;
import com.sporty.android.core.model.bookingcode.RecommendBookingCodeRequestSource;
import com.sporty.android.core.model.config.bo.enums.BOConfigParam;
import com.sportybet.android.bookingcode.data.dto.BookingData;
import com.sportybet.plugin.realsports.data.Event;
import com.sportybet.plugin.realsports.data.Share;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.b;
import kotlin.jvm.functions.Function1;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes5.dex */
public final class w65 implements u65 {
    public static final List<Integer> k = b.k(0, Integer.valueOf(Reader.READ_DONE));
    public final skz a;
    public final rkz b;
    public final zr1 c;
    public final xcl d;
    public final mua0 e;
    public final t2n f;
    public final r2n g;
    public final g2n h;
    public final bke0 i;
    public mv00 j;

    @p8d(c = "com.sportybet.android.bookingcode.data.repository.BookingCodeRepositoryImpl$getFeaturedCodesFlow$1", f = "BookingCodeRepositoryImpl.kt", l = {238, 83, 88}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function1<hab<? super List<? extends BookingCodeInfoDto>>, Object> {
        public w65 a;
        public BOConfigParam b;
        public Boolean c;
        public int d;

        public a(hab<? super a> habVar) {
            super(1, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(hab<?> habVar) {
            return w65.this.new a(habVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(hab<? super List<? extends BookingCodeInfoDto>> habVar) {
            return ((a) create(habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code duplicated, block: B:27:0x0077  */
        /* JADX WARN: Code duplicated, block: B:92:0x014b  */
        /* JADX WARN: Code duplicated, block: B:95:0x0155  */
        /* JADX WARN: Code duplicated, block: B:96:0x0158  */
        /* JADX WARN: Code restructure failed: missing block: B:98:0x0164, code lost:
        
            if (r9 == r0) goto L99;
         */
        @Override // defpackage.f12
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r10) throws java.lang.Exception {
            /*
                Method dump skipped, instruction units count: 435
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: w65.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public w65(skz skzVar, rkz rkzVar, zr1 zr1Var, xcl xclVar, mua0 mua0Var, t2n t2nVar, r2n r2nVar, g2n g2nVar) {
        rkzVar.getClass();
        zr1Var.getClass();
        xclVar.getClass();
        mua0Var.getClass();
        t2nVar.getClass();
        r2nVar.getClass();
        g2nVar.getClass();
        this.a = skzVar;
        this.b = rkzVar;
        this.c = zr1Var;
        this.d = xclVar;
        this.e = mua0Var;
        this.f = t2nVar;
        this.g = r2nVar;
        this.h = g2nVar;
        this.i = cke0.a(e760.b.a);
        this.j = mv00.CONTROL;
    }

    public static ArrayList n(List list) {
        ArrayList arrayList = null;
        if (list != null) {
            if (list.isEmpty()) {
                list = null;
            }
            if (list != null) {
                arrayList = new ArrayList(ac8.r(list, 10));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayList.add(Long.valueOf(((Number) it.next()).longValue() / 1000));
                }
            }
        }
        return arrayList;
    }

    @Override // defpackage.u65
    public final f7i<e760<List<BookingCodeInfoDto>>> a(zu0 zu0Var) {
        zu0Var.getClass();
        return cv0.a(this.i, zu0Var, new a(null));
    }

    @Override // defpackage.u65
    public final s8i b(BookingCodeFilterDto bookingCodeFilterDto, List list, List list2, String str, int i) {
        bookingCodeFilterDto.getClass();
        list.getClass();
        list2.getClass();
        return v860.a(new ge70(new a75(this, bookingCodeFilterDto, list, list2, str, i, null)));
    }

    @Override // defpackage.u65
    public final Object c(dlh dlhVar) {
        if (this.j != mv00.VARIANT_1) {
            return Unit.a;
        }
        kd6<mv00> kd6Var = le6.j;
        return this.h.c(kd6Var.a, (String) CollectionsKt.V(kd6Var.b), null, dlhVar);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.u65
    public final Object d(String str, jab jabVar) throws Exception {
        b75 b75Var;
        if (jabVar instanceof b75) {
            b75Var = (b75) jabVar;
            int i = b75Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                b75Var.c = i - Integer.MIN_VALUE;
            } else {
                b75Var = new b75(this, jabVar);
            }
        } else {
            b75Var = new b75(this, jabVar);
        }
        Object objL = b75Var.a;
        neb nebVar = neb.a;
        int i2 = b75Var.c;
        try {
            if (i2 == 0) {
                m660.b(objL);
                if (str == null || StringsKt.U(str)) {
                    x.a("Booking code is null or blank.");
                    return null;
                }
                skz skzVar = this.a;
                b75Var.c = 1;
                objL = skzVar.l(str, b75Var);
                if (objL == nebVar) {
                    return nebVar;
                }
            } else {
                if (i2 != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(objL);
            }
            BookingData bookingData = (BookingData) d72.a((BaseResponse) objL);
            String str2 = bookingData.shareCode;
            if (str2 == null || StringsKt.U(str2)) {
                x.a("shareCode in dto is null or blank.");
                return null;
            }
            List<Event> list = bookingData.outcomes;
            if (list != null && !list.isEmpty()) {
                return bookingData;
            }
            x.a("outcomes in dto is null or empty.");
            return null;
        } catch (MalformedJsonException unused) {
            throw new JsonErrorThrowable(0);
        } catch (inp unused2) {
            throw new JsonErrorThrowable(0);
        }
    }

    @Override // defpackage.u65
    public final s8i e(BookingCodeFilterDto bookingCodeFilterDto) {
        bookingCodeFilterDto.getClass();
        return v860.a(new ge70(new x65(bookingCodeFilterDto, this, null)));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.u65
    public final Object f(boolean z, int i, qm90 qm90Var, jab jabVar) throws Exception {
        z65 z65Var;
        if (jabVar instanceof z65) {
            z65Var = (z65) jabVar;
            int i2 = z65Var.c;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                z65Var.c = i2 - Integer.MIN_VALUE;
            } else {
                z65Var = new z65(this, jabVar);
            }
        } else {
            z65Var = new z65(this, jabVar);
        }
        Object objG = z65Var.a;
        neb nebVar = neb.a;
        int i3 = z65Var.c;
        t2n t2nVar = this.f;
        if (i3 == 0) {
            m660.b(objG);
            String strO = wv80.o(this.g.U(), new Integer(i), t2nVar.B(), qm90Var);
            z65Var.c = 1;
            objG = this.e.g(strO, z, z65Var);
            if (objG == nebVar) {
                return nebVar;
            }
        } else {
            if (i3 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(objG);
        }
        BookingData bookingData = (BookingData) d72.a((BaseResponse) objG);
        String str = bookingData.shareCode;
        if (str == null || StringsKt.U(str)) {
            x.a("shareCode in bookingData is null or blank.");
            return null;
        }
        Share share = new Share(bookingData.shareCode, bookingData.shareURL);
        share.outcomes = bookingData.outcomes;
        share.unavailableOutcomes = bookingData.unavailableOutcomes;
        t2nVar.w(share);
        return bookingData;
    }

    @Override // defpackage.u65
    public final tnd.h g() {
        xcl xclVar = this.d;
        xclVar.getClass();
        return (tnd.h) xclVar.a.getBooleanByFlow("RECOMMENDED_CODE_ARROW_STATE", true);
    }

    @Override // defpackage.u65
    public final tnd.h h() {
        xcl xclVar = this.d;
        xclVar.getClass();
        return (tnd.h) xclVar.a.getBooleanByFlow("POST_BET_UPSELL_BANNER_ARROW_STATE", true);
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0065  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.u65
    public final Object i(jab jabVar) throws Throwable {
        d75 d75Var;
        int i;
        if (jabVar instanceof d75) {
            d75Var = (d75) jabVar;
            int i2 = d75Var.d;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                d75Var.d = i2 - Integer.MIN_VALUE;
            } else {
                d75Var = new d75(this, jabVar);
            }
        } else {
            d75Var = new d75(this, jabVar);
        }
        Object obj = d75Var.b;
        neb nebVar = neb.a;
        int i3 = d75Var.d;
        xcl xclVar = this.d;
        if (i3 == 0) {
            m660.b(obj);
            d75Var.d = 1;
            obj = xclVar.a.getBoolean("RECOMMENDED_CODE_ARROW_STATE", true, d75Var);
            if (obj != nebVar) {
            }
            return nebVar;
        }
        if (i3 == 1) {
            m660.b(obj);
        } else {
            if (i3 != 2) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i = d75Var.a;
            m660.b(obj);
        }
        return Boolean.valueOf(i != 0);
        boolean z = !((Boolean) obj).booleanValue();
        Boolean boolValueOf = Boolean.valueOf(z);
        d75Var.a = z ? 1 : 0;
        d75Var.d = 2;
        if (xclVar.a.putBoolean("RECOMMENDED_CODE_ARROW_STATE", boolValueOf, d75Var) != nebVar) {
            i = z ? 1 : 0;
            return Boolean.valueOf(i != 0);
        }
        return nebVar;
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0065  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.u65
    public final Object j(jab jabVar) throws Throwable {
        c75 c75Var;
        int i;
        if (jabVar instanceof c75) {
            c75Var = (c75) jabVar;
            int i2 = c75Var.d;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c75Var.d = i2 - Integer.MIN_VALUE;
            } else {
                c75Var = new c75(this, jabVar);
            }
        } else {
            c75Var = new c75(this, jabVar);
        }
        Object obj = c75Var.b;
        neb nebVar = neb.a;
        int i3 = c75Var.d;
        xcl xclVar = this.d;
        if (i3 == 0) {
            m660.b(obj);
            c75Var.d = 1;
            obj = xclVar.a.getBoolean("POST_BET_UPSELL_BANNER_ARROW_STATE", true, c75Var);
            if (obj != nebVar) {
            }
            return nebVar;
        }
        if (i3 == 1) {
            m660.b(obj);
        } else {
            if (i3 != 2) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i = c75Var.a;
            m660.b(obj);
        }
        return Boolean.valueOf(i != 0);
        boolean z = !((Boolean) obj).booleanValue();
        Boolean boolValueOf = Boolean.valueOf(z);
        c75Var.a = z ? 1 : 0;
        c75Var.d = 2;
        if (xclVar.a.putBoolean("POST_BET_UPSELL_BANNER_ARROW_STATE", boolValueOf, c75Var) != nebVar) {
            i = z ? 1 : 0;
            return Boolean.valueOf(i != 0);
        }
        return nebVar;
    }

    @Override // defpackage.u65
    public final Object k(ilh ilhVar) {
        return this.d.a.putBoolean("RECOMMENDED_CODE_ARROW_STATE", Boolean.TRUE, ilhVar);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.u65
    public final Object l(String str, RecommendBookingCodeRequestSource recommendBookingCodeRequestSource, int i, jab jabVar) throws Throwable {
        y65 y65Var;
        if (jabVar instanceof y65) {
            y65Var = (y65) jabVar;
            int i2 = y65Var.c;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                y65Var.c = i2 - Integer.MIN_VALUE;
            } else {
                y65Var = new y65(this, jabVar);
            }
        } else {
            y65Var = new y65(this, jabVar);
        }
        Object objS = y65Var.a;
        neb nebVar = neb.a;
        int i3 = y65Var.c;
        if (i3 == 0) {
            m660.b(objS);
            int source = recommendBookingCodeRequestSource.getSource();
            y65Var.c = 1;
            objS = this.b.s(str, source, i, y65Var);
            if (objS == nebVar) {
                return nebVar;
            }
        } else {
            if (i3 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(objS);
        }
        return d72.a((BaseResponse) objS);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.u65
    public final Object m(String str, jab jabVar) throws Throwable {
        v65 v65Var;
        Object bVar;
        if (jabVar instanceof v65) {
            v65Var = (v65) jabVar;
            int i = v65Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                v65Var.c = i - Integer.MIN_VALUE;
            } else {
                v65Var = new v65(this, jabVar);
            }
        } else {
            v65Var = new v65(this, jabVar);
        }
        Object objL = v65Var.a;
        neb nebVar = neb.a;
        int i2 = v65Var.c;
        try {
            if (i2 == 0) {
                m660.b(objL);
                o560.a aVar = o560.b;
                rkz rkzVar = this.b;
                v65Var.c = 1;
                objL = rkzVar.l(str, v65Var);
                if (objL == nebVar) {
                    return nebVar;
                }
            } else {
                if (i2 != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(objL);
            }
            bVar = (Boolean) d72.a((BaseResponse) objL);
            bVar.getClass();
            o560.a aVar2 = o560.b;
        } catch (Throwable th) {
            o560.a aVar3 = o560.b;
            bVar = new o560.b(th);
        }
        Boolean bool = (Boolean) (bVar instanceof o560.b ? null : bVar);
        return Boolean.valueOf(bool != null ? bool.booleanValue() : false);
    }
}
