package defpackage;

import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes5.dex */
public final class ue5 {
    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(final hl50 hl50Var, final Function2 function2, final Function0 function0, final Function0 function1, final Function0 function3, final Function0 function4, kf5 kf5Var, a aVar, final int i) {
        final kf5 kf5Var2;
        final kf5 kf5Var3;
        int i2;
        kf5 kf5Var4;
        hl50Var.getClass();
        function2.getClass();
        function0.getClass();
        function1.getClass();
        function3.getClass();
        function4.getClass();
        b bVarI = aVar.i(1720313751);
        int i3 = i | (bVarI.A(hl50Var) ? 4 : 2) | (bVarI.A(function2) ? 32 : 16) | (bVarI.A(function0) ? 256 : 128) | (bVarI.A(function1) ? 2048 : 1024) | (bVarI.A(function3) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192) | (bVarI.A(function4) ? 131072 : 65536) | 524288;
        if (bVarI.q(i3 & 1, (599187 & i3) != 599186)) {
            bVarI.A0();
            if ((i & 1) == 0 || bVarI.h0()) {
                ycj0 ycj0VarA = kpt.a(bVarI);
                if (ycj0VarA == null) {
                    j30.a("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                } else {
                    kf5Var3 = (kf5) rcj0.a(bc50.a(kf5.class), ycj0VarA, null, mvl.a(ycj0VarA, bVarI), ycj0VarA instanceof pol ? ((pol) ycj0VarA).getDefaultViewModelCreationExtras() : h6c.a.b, bVarI);
                    i2 = i3 & (-3670017);
                }
            } else {
                bVarI.G();
                i2 = i3 & (-3670017);
                kf5Var3 = kf5Var;
            }
            bVarI.Y();
            ve5 ve5Var = ((jf5) q7i.c(kf5Var3.y, bVarI, 0, 7).getValue()).b;
            if (Intrinsics.f(ve5Var, ve5.c.a)) {
                bVarI.N(-340876645);
                bVarI.X(false);
                kf5Var4 = kf5Var3;
            } else {
                boolean zF = Intrinsics.f(ve5Var, ve5.a.a);
                a.C0040a.C0041a c0041a = a.C0040a.a;
                if (zF) {
                    bVarI.N(-1977151563);
                    boolean zA = bVarI.A(kf5Var3);
                    Object objY = bVarI.y();
                    if (zA || objY == c0041a) {
                        objY = new se5(0, kf5Var3, kf5.class, "trackDismiss", "trackDismiss()V", 0);
                        bVarI.r(objY);
                    }
                    rpp rppVar = (rpp) objY;
                    boolean zA2 = bVarI.A(kf5Var3) | ((i2 & 112) == 32);
                    Object objY2 = bVarI.y();
                    if (zA2 || objY2 == c0041a) {
                        objY2 = new Function1() { // from class: oe5
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                Boolean bool = (Boolean) obj;
                                if (bool.booleanValue()) {
                                    String str = (String) CollectionsKt.d0(le6.o.b);
                                    kf5 kf5Var5 = kf5Var3;
                                    sp5.c(kf5Var5.w, null, null, new sf5(kf5Var5, str, null), 3);
                                }
                                function2.invoke(bool, wig.REGISTER);
                                return Unit.a;
                            }
                        };
                        bVarI.r(objY2);
                    }
                    dod.a(hl50Var, (Function1) objY2, "register__deposit_now__btn", function0, (Function0) rppVar, function4, bVarI, (i2 & 14) | 392 | ((i2 << 3) & 7168) | (i2 & 458752), 0);
                    bVarI = bVarI;
                    bVarI.X(false);
                    kf5Var4 = kf5Var3;
                } else {
                    kf5 kf5Var5 = kf5Var3;
                    if (!(ve5Var instanceof ve5.b)) {
                        throw igg0.a(bVarI, -340878487, false);
                    }
                    bVarI.N(-1976488566);
                    we5 we5Var = ((ve5.b) ve5Var).a;
                    boolean zA3 = bVarI.A(kf5Var5) | ((i2 & 112) == 32);
                    Object objY3 = bVarI.y();
                    if (zA3 || objY3 == c0041a) {
                        objY3 = new pe5(0, kf5Var5, function2);
                        bVarI.r(objY3);
                    }
                    Function0 function5 = (Function0) objY3;
                    boolean zA4 = bVarI.A(kf5Var5) | ((i2 & 7168) == 2048);
                    Object objY4 = bVarI.y();
                    if (zA4 || objY4 == c0041a) {
                        objY4 = new qe5(0, kf5Var5, function1);
                        bVarI.r(objY4);
                    }
                    Function0 function6 = (Function0) objY4;
                    boolean zA5 = bVarI.A(kf5Var5);
                    Object objY5 = bVarI.y();
                    if (zA5 || objY5 == c0041a) {
                        kf5Var4 = kf5Var5;
                        objY5 = new te5(0, kf5Var4, kf5.class, "trackDismiss", "trackDismiss()V", 0);
                        bVarI.r(objY5);
                    } else {
                        kf5Var4 = kf5Var5;
                    }
                    int i4 = kf5.B;
                    if5.a(we5Var, function5, function6, function3, (Function0) ((rpp) objY5), function4, kf5Var4, bVarI, (i2 & 458752) | ((i2 >> 3) & 7168) | 2097152);
                    bVarI = bVarI;
                    bVarI.X(false);
                }
            }
            kf5Var2 = kf5Var4;
        } else {
            bVarI.G();
            kf5Var2 = kf5Var;
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(function2, function0, function1, function3, function4, kf5Var2, i) { // from class: re5
                public final /* synthetic */ Function2 b;
                public final /* synthetic */ Function0 c;
                public final /* synthetic */ Function0 d;
                public final /* synthetic */ Function0 e;
                public final /* synthetic */ Function0 f;
                public final /* synthetic */ kf5 i;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(9);
                    ue5.a(this.a, this.b, this.c, this.d, this.e, this.f, this.i, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
