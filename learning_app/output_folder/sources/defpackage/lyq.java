package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import okhttp3.internal.http.HttpStatusCodesKt;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.luckynumber.lobby.presentation.LNLobbyViewModel$3", f = "LNLobbyViewModel.kt", l = {HttpStatusCodesKt.HTTP_TEMP_REDIRECT}, m = "invokeSuspend", v = 2)
public final class lyq extends lkf0 implements Function2<eyq, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ ryq c;

    public static final /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[eyq.values().length];
            try {
                iArr[eyq.b.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[eyq.c.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            a = iArr;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lyq(hab habVar, ryq ryqVar) {
        super(2, habVar);
        this.c = ryqVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        lyq lyqVar = new lyq(habVar, this.c);
        lyqVar.b = obj;
        return lyqVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(eyq eyqVar, hab<? super Unit> habVar) {
        return ((lyq) create(eyqVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        eyq eyqVar = (eyq) this.b;
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            int i2 = eyqVar == null ? -1 : a.a[eyqVar.ordinal()];
            if (i2 != -1 && i2 != 1) {
                if (i2 != 2) {
                    wt40.a();
                    return null;
                }
                bke0 bke0Var = this.c.Q;
                Long l = new Long(System.currentTimeMillis());
                this.b = null;
                this.a = 1;
                bke0Var.getClass();
                bke0Var.k(null, l);
                obj = Unit.a;
                if (obj == nebVar) {
                    return nebVar;
                }
            }
            return Unit.a;
        }
        if (i != 1) {
            j30.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        m660.b(obj);
        return Unit.a;
    }
}
