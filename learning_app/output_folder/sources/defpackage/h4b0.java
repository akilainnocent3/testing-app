package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.core.model.service.CountryCodeName;
import com.sportybet.android.bookingcode.data.dto.BookingData;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.android.social.domain.usecase.SocialShareUseCase$addOrEditSocialShareCode$onGetShareBookingCode$2", f = "SocialShareUseCase.kt", l = {}, m = "invokeSuspend", v = 2)
public final class h4b0 extends lkf0 implements Function2<BookingData, hab<? super f7i<? extends BookingData>>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ CountryCodeName b;
    public final /* synthetic */ CountryCodeName c;
    public final /* synthetic */ q4b0 d;

    public static final class a implements f7i<BookingData> {
        public final /* synthetic */ f7i a;

        /* JADX INFO: renamed from: h4b0$a$a, reason: collision with other inner class name */
        @p8d(c = "com.sportybet.android.social.domain.usecase.SocialShareUseCase$addOrEditSocialShareCode$onGetShareBookingCode$2$invokeSuspend$$inlined$map$1", f = "SocialShareUseCase.kt", l = {109}, m = "collect", v = 2)
        public static final class C0633a extends jab {
            public /* synthetic */ Object a;
            public int b;

            public C0633a(hab habVar) {
                super(habVar);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) {
                this.a = obj;
                this.b |= Integer.MIN_VALUE;
                return a.this.collect(null, this);
            }
        }

        public static final class b<T> implements g7i {
            public final /* synthetic */ g7i a;

            /* JADX INFO: renamed from: h4b0$a$b$a, reason: collision with other inner class name */
            @p8d(c = "com.sportybet.android.social.domain.usecase.SocialShareUseCase$addOrEditSocialShareCode$onGetShareBookingCode$2$invokeSuspend$$inlined$map$1$2", f = "SocialShareUseCase.kt", l = {50}, m = "emit", v = 2)
            public static final class C0634a extends jab {
                public /* synthetic */ Object a;
                public int b;

                public C0634a(hab habVar) {
                    super(habVar);
                }

                @Override // defpackage.f12
                public final Object invokeSuspend(Object obj) {
                    this.a = obj;
                    this.b |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(g7i g7iVar) {
                this.a = g7iVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            /* JADX WARN: Multi-variable type inference failed */
            @Override // defpackage.g7i
            public final Object emit(Object obj, hab habVar) throws Throwable {
                C0634a c0634a;
                if (habVar instanceof C0634a) {
                    c0634a = (C0634a) habVar;
                    int i = c0634a.b;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        c0634a.b = i - Integer.MIN_VALUE;
                    } else {
                        c0634a = new C0634a(habVar);
                    }
                } else {
                    c0634a = new C0634a(habVar);
                }
                Object obj2 = c0634a.a;
                neb nebVar = neb.a;
                int i2 = c0634a.b;
                if (i2 == 0) {
                    m660.b(obj2);
                    Object objA = d72.a((BaseResponse) obj);
                    c0634a.b = 1;
                    if (this.a.emit(objA, c0634a) == nebVar) {
                        return nebVar;
                    }
                } else {
                    if (i2 != 1) {
                        j30.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    m660.b(obj2);
                }
                return Unit.a;
            }
        }

        public a(f7i f7iVar) {
            this.a = f7iVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // defpackage.f7i
        public final Object collect(g7i<? super BookingData> g7iVar, hab habVar) throws Throwable {
            C0633a c0633a;
            if (habVar instanceof C0633a) {
                c0633a = (C0633a) habVar;
                int i = c0633a.b;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c0633a.b = i - Integer.MIN_VALUE;
                } else {
                    c0633a = new C0633a(habVar);
                }
            } else {
                c0633a = new C0633a(habVar);
            }
            Object obj = c0633a.a;
            neb nebVar = neb.a;
            int i2 = c0633a.b;
            if (i2 == 0) {
                m660.b(obj);
                b bVar = new b(g7iVar);
                c0633a.b = 1;
                if (this.a.collect(bVar, c0633a) == nebVar) {
                    return nebVar;
                }
            } else {
                if (i2 != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h4b0(CountryCodeName countryCodeName, CountryCodeName countryCodeName2, q4b0 q4b0Var, hab<? super h4b0> habVar) {
        super(2, habVar);
        this.b = countryCodeName;
        this.c = countryCodeName2;
        this.d = q4b0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        h4b0 h4b0Var = new h4b0(this.b, this.c, this.d, habVar);
        h4b0Var.a = obj;
        return h4b0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(BookingData bookingData, hab<? super f7i<? extends BookingData>> habVar) {
        return ((h4b0) create(bookingData, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        BookingData bookingData = (BookingData) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        return this.b != this.c ? new a(this.d.b(bookingData)) : new a8i(bookingData);
    }
}
