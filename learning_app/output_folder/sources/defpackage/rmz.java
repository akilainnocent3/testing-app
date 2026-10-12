package defpackage;

import com.sporty.android.platform.features.newotp.model.AuthenticationMethodData;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class rmz<T> implements g7i {
    public final /* synthetic */ Function0<Unit> a;
    public final /* synthetic */ Function0<Unit> b;
    public final /* synthetic */ Function1<Object, Unit> c;
    public final /* synthetic */ T d;
    public final /* synthetic */ Function1<T, Object> e;

    /* JADX WARN: Multi-variable type inference failed */
    public rmz(smz smzVar, Function0<Unit> function0, Function0<Unit> function1, Function1<Object, Unit> function2, T t, Function1<? super T, Object> function3) {
        this.a = function0;
        this.b = function1;
        this.c = function2;
        this.d = t;
        this.e = function3;
    }

    @Override // defpackage.g7i
    public final Object emit(Object obj, hab habVar) {
        e760 e760Var = (e760) obj;
        boolean z = e760Var instanceof e760.b;
        Function0<Unit> function0 = this.a;
        if (z) {
            function0.invoke();
        } else {
            boolean z2 = e760Var instanceof e760.c;
            Function1<Object, Unit> function1 = this.c;
            T t = this.d;
            Function1<T, Object> function2 = this.e;
            if (z2) {
                AuthenticationMethodData authenticationMethodData = (AuthenticationMethodData) ((e760.c) e760Var).a;
                if (authenticationMethodData.getAccountVerificationResult() != null && (authenticationMethodData.getAccountVerificationResult() instanceof e760.c)) {
                    this.b.invoke();
                } else if (Intrinsics.f(authenticationMethodData.getAccountVerificationResult(), e760.b.a)) {
                    function0.invoke();
                } else {
                    function1.invoke(function2.invoke(t));
                    Unit unit = Unit.a;
                }
            } else {
                if (!(e760Var instanceof e760.a)) {
                    wt40.a();
                    return null;
                }
                function1.invoke(function2.invoke(t));
            }
        }
        return Unit.a;
    }
}
