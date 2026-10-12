package defpackage;

import com.sporty.android.core.model.account.verifiedemailchange.EmailChangeBindOtpSessionDTO;
import com.sporty.android.platform.features.newotp.otpselector.OtpSelection;
import com.sporty.android.platform.features.newotp.util.OTPResponse;
import com.sporty.android.platform.features.newotp.util.OtpData;
import kotlin.Metadata;
import kotlin.Unit;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Li7g;", "Lbpz;", "Lcom/sporty/android/platform/features/newotp/util/OtpData$EmailChange;", "sportyplatform"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class i7g extends bpz<OtpData.EmailChange> {
    public final i090 A;
    public final bc4 B;

    public static final class a implements f7i<String> {
        public final /* synthetic */ f7i a;

        /* JADX INFO: renamed from: i7g$a$a, reason: collision with other inner class name */
        @p8d(c = "com.sporty.android.platform.features.newotp.feature.verifiedemailchange.EmailChangeOtpSelectorViewModel$getSessionFlow$$inlined$map$1", f = "EmailChangeOtpSelectorViewModel.kt", l = {109}, m = "collect", v = 2)
        public static final class C0693a extends jab {
            public /* synthetic */ Object a;
            public int b;

            public C0693a(hab habVar) {
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

            /* JADX INFO: renamed from: i7g$a$b$a, reason: collision with other inner class name */
            @p8d(c = "com.sporty.android.platform.features.newotp.feature.verifiedemailchange.EmailChangeOtpSelectorViewModel$getSessionFlow$$inlined$map$1$2", f = "EmailChangeOtpSelectorViewModel.kt", l = {50}, m = "emit", v = 2)
            public static final class C0694a extends jab {
                public /* synthetic */ Object a;
                public int b;

                public C0694a(hab habVar) {
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
            @Override // defpackage.g7i
            public final Object emit(Object obj, hab habVar) throws Throwable {
                C0694a c0694a;
                if (habVar instanceof C0694a) {
                    c0694a = (C0694a) habVar;
                    int i = c0694a.b;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        c0694a.b = i - Integer.MIN_VALUE;
                    } else {
                        c0694a = new C0694a(habVar);
                    }
                } else {
                    c0694a = new C0694a(habVar);
                }
                Object obj2 = c0694a.a;
                neb nebVar = neb.a;
                int i2 = c0694a.b;
                if (i2 == 0) {
                    m660.b(obj2);
                    String token = ((EmailChangeBindOtpSessionDTO) obj).getToken();
                    c0694a.b = 1;
                    if (this.a.emit(token, c0694a) == nebVar) {
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
        public final Object collect(g7i<? super String> g7iVar, hab habVar) throws Throwable {
            C0693a c0693a;
            if (habVar instanceof C0693a) {
                c0693a = (C0693a) habVar;
                int i = c0693a.b;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c0693a.b = i - Integer.MIN_VALUE;
                } else {
                    c0693a = new C0693a(habVar);
                }
            } else {
                c0693a = new C0693a(habVar);
            }
            Object obj = c0693a.a;
            neb nebVar = neb.a;
            int i2 = c0693a.b;
            if (i2 == 0) {
                m660.b(obj);
                b bVar = new b(g7iVar);
                c0693a.b = 1;
                if (this.a.collect(bVar, c0693a) == nebVar) {
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
    public i7g(i090 i090Var, bc4 bc4Var, elw elwVar, n1e0 n1e0Var) {
        super(elwVar, n1e0Var);
        bc4Var.getClass();
        elwVar.getClass();
        n1e0Var.getClass();
        this.A = i090Var;
        this.B = bc4Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.bpz
    public final f7i<String> X1() {
        EmailChangeBindOtpSessionDTO emailChangeBindOtpSessionDTO = new EmailChangeBindOtpSessionDTO(((OtpData.EmailChange) J1()).d);
        bc4 bc4Var = this.B;
        bc4Var.getClass();
        return new a(bc4Var.a.b(emailChangeBindOtpSessionDTO));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.bpz
    public final f7i<e760<OTPResponse>> c2(OtpSelection otpSelection) {
        otpSelection.getClass();
        return this.A.a(otpSelection, H1().b, ((OtpData.EmailChange) J1()).c, ((OtpData.EmailChange) J1()).b, ((OtpData.EmailChange) J1()).a);
    }
}
