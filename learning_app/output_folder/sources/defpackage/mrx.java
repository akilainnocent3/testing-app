package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.core.model.dispatcher.Dispatcher;
import com.sporty.android.core.model.dispatcher.SportyDispatchers;
import com.sporty.android.core.model.security.otp.OTPUpdateNameResult;
import com.sporty.android.core.model.security.otp.OTPVerificationRequest;
import com.sporty.android.platform.features.newotp.otpselector.OtpSelection;
import com.sporty.android.platform.features.newotp.util.OTPResponse;
import com.sporty.android.platform.features.newotp.util.OtpData;
import kotlin.Metadata;
import kotlin.Unit;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lmrx;", "Llpa0;", "Lcom/sporty/android/platform/features/newotp/util/OtpData$NameUpdate;", "sportyplatform"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class mrx extends lpa0<OtpData.NameUpdate> {
    public final dg00 B;
    public final i090 C;

    public static final class a implements f7i<OTPUpdateNameResult> {
        public final /* synthetic */ f7i a;

        /* JADX INFO: renamed from: mrx$a$a, reason: collision with other inner class name */
        @p8d(c = "com.sporty.android.platform.features.newotp.feature.nameupdate.NameUpdateSmsViewModel$verifyFlow$$inlined$map$1", f = "NameUpdateSmsViewModel.kt", l = {109}, m = "collect", v = 2)
        public static final class C0907a extends jab {
            public /* synthetic */ Object a;
            public int b;

            public C0907a(hab habVar) {
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

            /* JADX INFO: renamed from: mrx$a$b$a, reason: collision with other inner class name */
            @p8d(c = "com.sporty.android.platform.features.newotp.feature.nameupdate.NameUpdateSmsViewModel$verifyFlow$$inlined$map$1$2", f = "NameUpdateSmsViewModel.kt", l = {50}, m = "emit", v = 2)
            public static final class C0908a extends jab {
                public /* synthetic */ Object a;
                public int b;

                public C0908a(hab habVar) {
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
                C0908a c0908a;
                if (habVar instanceof C0908a) {
                    c0908a = (C0908a) habVar;
                    int i = c0908a.b;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        c0908a.b = i - Integer.MIN_VALUE;
                    } else {
                        c0908a = new C0908a(habVar);
                    }
                } else {
                    c0908a = new C0908a(habVar);
                }
                Object obj2 = c0908a.a;
                neb nebVar = neb.a;
                int i2 = c0908a.b;
                if (i2 == 0) {
                    m660.b(obj2);
                    Object objA = d72.a((BaseResponse) obj);
                    c0908a.b = 1;
                    if (this.a.emit(objA, c0908a) == nebVar) {
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
        public final Object collect(g7i<? super OTPUpdateNameResult> g7iVar, hab habVar) throws Throwable {
            C0907a c0907a;
            if (habVar instanceof C0907a) {
                c0907a = (C0907a) habVar;
                int i = c0907a.b;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c0907a.b = i - Integer.MIN_VALUE;
                } else {
                    c0907a = new C0907a(habVar);
                }
            } else {
                c0907a = new C0907a(habVar);
            }
            Object obj = c0907a.a;
            neb nebVar = neb.a;
            int i2 = c0907a.b;
            if (i2 == 0) {
                m660.b(obj);
                b bVar = new b(g7iVar);
                c0907a.b = 1;
                if (this.a.collect(bVar, c0907a) == nebVar) {
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
    public mrx(@Dispatcher(sportyDispatcher = SportyDispatchers.IO) hmd hmdVar, dg00 dg00Var, i090 i090Var, n1e0 n1e0Var) {
        super(hmdVar, n1e0Var);
        dg00Var.getClass();
        n1e0Var.getClass();
        this.B = dg00Var;
        this.C = i090Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.lpa0
    public final f7i<e760<OTPResponse>> V1(OtpSelection otpSelection) {
        return this.C.a(otpSelection, H1().b, qec.UPDATE_NAME, ((OtpData.NameUpdate) J1()).a, ((OtpData.NameUpdate) J1()).b);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.lpa0
    public final f7i<e760<Unit>> X1(String str) {
        return r52.N1(v860.a(new a(this.B.W(new OTPVerificationRequest(H1().b, str, ((OtpData.NameUpdate) J1()).b, ((OtpData.NameUpdate) J1()).a)))), new lw4(this, 1));
    }
}
