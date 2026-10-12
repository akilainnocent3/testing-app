package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.core.model.security.otp.OTPUpdateNameResult;
import com.sporty.android.core.model.security.otp.OTPVerificationRequest;
import com.sporty.android.platform.features.newotp.otpselector.OtpSelection;
import com.sporty.android.platform.features.newotp.util.OTPResponse;
import com.sporty.android.platform.features.newotp.util.OtpData;
import kotlin.Metadata;
import kotlin.Unit;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lsrx;", "Lvrj0;", "Lcom/sporty/android/platform/features/newotp/util/OtpData$NameUpdate;", "sportyplatform"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class srx extends vrj0<OtpData.NameUpdate> {
    public final i090 A;
    public final dg00 z;

    public static final class a implements f7i<OTPUpdateNameResult> {
        public final /* synthetic */ f7i a;

        /* JADX INFO: renamed from: srx$a$a, reason: collision with other inner class name */
        @p8d(c = "com.sporty.android.platform.features.newotp.feature.nameupdate.NameUpdateVoiceViewModel$verifyFlow$$inlined$map$1", f = "NameUpdateVoiceViewModel.kt", l = {109}, m = "collect", v = 2)
        public static final class C1170a extends jab {
            public /* synthetic */ Object a;
            public int b;

            public C1170a(hab habVar) {
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

            /* JADX INFO: renamed from: srx$a$b$a, reason: collision with other inner class name */
            @p8d(c = "com.sporty.android.platform.features.newotp.feature.nameupdate.NameUpdateVoiceViewModel$verifyFlow$$inlined$map$1$2", f = "NameUpdateVoiceViewModel.kt", l = {50}, m = "emit", v = 2)
            public static final class C1171a extends jab {
                public /* synthetic */ Object a;
                public int b;

                public C1171a(hab habVar) {
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
                C1171a c1171a;
                if (habVar instanceof C1171a) {
                    c1171a = (C1171a) habVar;
                    int i = c1171a.b;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        c1171a.b = i - Integer.MIN_VALUE;
                    } else {
                        c1171a = new C1171a(habVar);
                    }
                } else {
                    c1171a = new C1171a(habVar);
                }
                Object obj2 = c1171a.a;
                neb nebVar = neb.a;
                int i2 = c1171a.b;
                if (i2 == 0) {
                    m660.b(obj2);
                    Object objA = d72.a((BaseResponse) obj);
                    c1171a.b = 1;
                    if (this.a.emit(objA, c1171a) == nebVar) {
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
            C1170a c1170a;
            if (habVar instanceof C1170a) {
                c1170a = (C1170a) habVar;
                int i = c1170a.b;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c1170a.b = i - Integer.MIN_VALUE;
                } else {
                    c1170a = new C1170a(habVar);
                }
            } else {
                c1170a = new C1170a(habVar);
            }
            Object obj = c1170a.a;
            neb nebVar = neb.a;
            int i2 = c1170a.b;
            if (i2 == 0) {
                m660.b(obj);
                b bVar = new b(g7iVar);
                c1170a.b = 1;
                if (this.a.collect(bVar, c1170a) == nebVar) {
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
    public srx(dg00 dg00Var, i090 i090Var, n1e0 n1e0Var) {
        super(n1e0Var);
        dg00Var.getClass();
        n1e0Var.getClass();
        this.z = dg00Var;
        this.A = i090Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.vrj0
    public final f7i<e760<OTPResponse>> U1(OtpSelection otpSelection) {
        return this.A.a(otpSelection, H1().b, qec.UPDATE_NAME, ((OtpData.NameUpdate) J1()).a, ((OtpData.NameUpdate) J1()).b);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.vrj0
    public final f7i<e760<Unit>> W1(String str) {
        return r52.N1(v860.a(new a(this.z.W(new OTPVerificationRequest(H1().b, str, ((OtpData.NameUpdate) J1()).b, ((OtpData.NameUpdate) J1()).a)))), new v0t(this, 1));
    }
}
