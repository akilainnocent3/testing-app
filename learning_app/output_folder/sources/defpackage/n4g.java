package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.android.social.presentation.personal.username.EditUsernameViewModel$onDoneClicked$1", f = "EditUsernameViewModel.kt", l = {99}, m = "invokeSuspend", v = 2)
public final class n4g extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ k4g b;

    public static final class a<T> implements g7i {
        public final /* synthetic */ k4g a;
        public final /* synthetic */ String b;

        public a(k4g k4gVar, String str) {
            this.a = k4gVar;
            this.b = str;
        }

        @Override // defpackage.g7i
        public final Object emit(Object obj, hab habVar) {
            h6y h6yVar;
            e760 e760Var = (e760) obj;
            boolean z = e760Var instanceof e760.c;
            k4g k4gVar = this.a;
            if (!z) {
                if (e760Var instanceof e760.a) {
                    k4gVar.F1(i4g.f.a);
                } else if (!(e760Var instanceof e760.b)) {
                    wt40.a();
                    return null;
                }
                return Unit.a;
            }
            BaseResponse baseResponse = (BaseResponse) ((e760.c) e760Var).a;
            baseResponse.getClass();
            int i = baseResponse.bizCode;
            if (i != 10000) {
                switch (i) {
                    case 11011:
                        h6yVar = h6y.f.a;
                        break;
                    case 11012:
                    case 11013:
                        h6yVar = h6y.c.a;
                        break;
                    default:
                        switch (i) {
                            case 11015:
                                h6yVar = h6y.g.a;
                                break;
                            case 11016:
                                h6yVar = h6y.a.a;
                                break;
                            case 11017:
                                h6yVar = h6y.d.a;
                                break;
                            default:
                                h6yVar = h6y.b.a;
                                break;
                        }
                        break;
                }
            } else {
                h6yVar = h6y.e.a;
            }
            return k4gVar.H1(h6yVar, this.b, habVar);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n4g(hab habVar, k4g k4gVar) {
        super(2, habVar);
        this.b = k4gVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new n4g(habVar, this.b);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((n4g) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        hsi0 hsi0Var;
        k4g k4gVar = this.b;
        pp40 pp40Var = k4gVar.b;
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            String str = ((j4g) pp40Var.a.getValue()).b.a.b;
            j4g j4gVar = (j4g) pp40Var.a.getValue();
            if (!j4gVar.c || !j4gVar.d || ((hsi0Var = j4gVar.e) != hsi0.c && hsi0Var != hsi0.f)) {
                return Unit.a;
            }
            z2b0 z2b0Var = k4gVar.f;
            z2b0Var.getClass();
            str.getClass();
            s8i s8iVarA = v860.a(z2b0Var.a.h0(str));
            a aVar = new a(k4gVar, str);
            this.a = 1;
            if (s8iVarA.collect(aVar, this) == nebVar) {
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
