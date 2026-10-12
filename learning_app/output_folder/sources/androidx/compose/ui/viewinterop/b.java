package androidx.compose.ui.viewinterop;

import android.content.Context;
import android.view.KeyEvent;
import android.view.View;
import androidx.compose.ui.focus.FocusTargetNode;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import defpackage.als;
import defpackage.c30;
import defpackage.fpt;
import defpackage.g1s;
import defpackage.hg70;
import defpackage.hta;
import defpackage.ii70;
import defpackage.ivd;
import defpackage.jg70;
import defpackage.oyz;
import defpackage.pbc;
import defpackage.qur;
import defpackage.qva;
import defpackage.rv00;
import defpackage.sva;
import defpackage.tua;
import defpackage.umi0;
import defpackage.w550;
import defpackage.wt40;
import defpackage.yot;
import defpackage.z1s;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes.dex */
public final class b {
    public static final h a = h.a;

    public static final class a extends qur implements Function2<androidx.compose.runtime.a, Integer, Unit> {
        public final /* synthetic */ Function1<Context, T> a;
        public final /* synthetic */ androidx.compose.ui.d b;
        public final /* synthetic */ Function1<T, Unit> c;
        public final /* synthetic */ int d;
        public final /* synthetic */ int e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public a(Function1<? super Context, ? extends T> function1, androidx.compose.ui.d dVar, Function1<? super T, Unit> function2, int i, int i2) {
            super(2);
            this.a = function1;
            this.b = dVar;
            this.c = function2;
            this.d = i;
            this.e = i2;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(androidx.compose.runtime.a aVar, Integer num) {
            num.intValue();
            b.a(this.a, this.b, this.c, aVar, w550.a(this.d | 1), this.e);
            return Unit.a;
        }
    }

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* JADX INFO: renamed from: androidx.compose.ui.viewinterop.b$b, reason: collision with other inner class name */
    public static final class C0049b<T> extends qur implements Function2<z1s, Function1<? super T, ? extends Unit>, Unit> {
        public static final C0049b a = new C0049b(2);

        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(z1s z1sVar, Object obj) {
            b.d(z1sVar).setResetBlock((Function1) obj);
            return Unit.a;
        }
    }

    /* JADX INFO: Add missing generic type declarations: [T] */
    public static final class c<T> extends qur implements Function2<z1s, Function1<? super T, ? extends Unit>, Unit> {
        public static final c a = new c(2);

        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(z1s z1sVar, Object obj) {
            b.d(z1sVar).setUpdateBlock((Function1) obj);
            return Unit.a;
        }
    }

    /* JADX INFO: Add missing generic type declarations: [T] */
    public static final class d<T> extends qur implements Function2<z1s, Function1<? super T, ? extends Unit>, Unit> {
        public static final d a = new d(2);

        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(z1s z1sVar, Object obj) {
            b.d(z1sVar).setReleaseBlock((Function1) obj);
            return Unit.a;
        }
    }

    /* JADX INFO: Add missing generic type declarations: [T] */
    public static final class e<T> extends qur implements Function2<z1s, Function1<? super T, ? extends Unit>, Unit> {
        public static final e a = new e(2);

        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(z1s z1sVar, Object obj) {
            b.d(z1sVar).setUpdateBlock((Function1) obj);
            return Unit.a;
        }
    }

    /* JADX INFO: Add missing generic type declarations: [T] */
    public static final class f<T> extends qur implements Function2<z1s, Function1<? super T, ? extends Unit>, Unit> {
        public static final f a = new f(2);

        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(z1s z1sVar, Object obj) {
            b.d(z1sVar).setReleaseBlock((Function1) obj);
            return Unit.a;
        }
    }

    public static final class g extends qur implements Function2<androidx.compose.runtime.a, Integer, Unit> {
        public final /* synthetic */ Function1<Context, T> a;
        public final /* synthetic */ androidx.compose.ui.d b;
        public final /* synthetic */ Function1<T, Unit> c;
        public final /* synthetic */ Function1<T, Unit> d;
        public final /* synthetic */ Function1<T, Unit> e;
        public final /* synthetic */ int f;
        public final /* synthetic */ int i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public g(Function1<? super Context, ? extends T> function1, androidx.compose.ui.d dVar, Function1<? super T, Unit> function2, Function1<? super T, Unit> function3, Function1<? super T, Unit> function4, int i, int i2) {
            super(2);
            this.a = function1;
            this.b = dVar;
            this.c = function2;
            this.d = function3;
            this.e = function4;
            this.f = i;
            this.i = i2;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(androidx.compose.runtime.a aVar, Integer num) {
            num.intValue();
            b.b(this.a, this.b, this.c, this.d, this.e, aVar, w550.a(this.f | 1), this.i);
            return Unit.a;
        }
    }

    public static final class h extends qur implements Function1<View, Unit> {
        public static final h a = new h(1);

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(View view) {
            return Unit.a;
        }
    }

    public static final class i extends qur implements Function0<z1s> {
        public final /* synthetic */ Context a;
        public final /* synthetic */ Function1<Context, T> b;
        public final /* synthetic */ tua c;
        public final /* synthetic */ hg70 d;
        public final /* synthetic */ int e;
        public final /* synthetic */ View f;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public i(Context context, Function1<? super Context, ? extends T> function1, tua tuaVar, hg70 hg70Var, int i, View view) {
            super(0);
            this.a = context;
            this.b = function1;
            this.c = tuaVar;
            this.d = hg70Var;
            this.e = i;
            this.f = view;
        }

        @Override // kotlin.jvm.functions.Function0
        public final z1s invoke() {
            KeyEvent.Callback callback = this.f;
            callback.getClass();
            return new ViewFactoryHolder(this.a, this.b, this.c, this.d, this.e, (oyz) callback).getLayoutNode();
        }
    }

    public static final class j extends qur implements Function2<z1s, androidx.compose.ui.d, Unit> {
        public static final j a = new j(2);

        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(z1s z1sVar, androidx.compose.ui.d dVar) {
            b.d(z1sVar).setModifier(dVar);
            return Unit.a;
        }
    }

    public static final class k extends qur implements Function2<z1s, ivd, Unit> {
        public static final k a = new k(2);

        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(z1s z1sVar, ivd ivdVar) {
            b.d(z1sVar).setDensity(ivdVar);
            return Unit.a;
        }
    }

    public static final class l extends qur implements Function2<z1s, als, Unit> {
        public static final l a = new l(2);

        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(z1s z1sVar, als alsVar) {
            b.d(z1sVar).setLifecycleOwner(alsVar);
            return Unit.a;
        }
    }

    public static final class m extends qur implements Function2<z1s, ii70, Unit> {
        public static final m a = new m(2);

        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(z1s z1sVar, ii70 ii70Var) {
            b.d(z1sVar).setSavedStateRegistryOwner(ii70Var);
            return Unit.a;
        }
    }

    public static final class n extends qur implements Function2<z1s, g1s, Unit> {
        public static final n a = new n(2);

        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(z1s z1sVar, g1s g1sVar) {
            int i;
            ViewFactoryHolder viewFactoryHolderD = b.d(z1sVar);
            int iOrdinal = g1sVar.ordinal();
            if (iOrdinal != 0) {
                i = 1;
                if (iOrdinal != 1) {
                    wt40.a();
                    return null;
                }
            } else {
                i = 0;
            }
            viewFactoryHolderD.setLayoutDirection(i);
            return Unit.a;
        }
    }

    public static final <T extends View> void a(Function1<? super Context, ? extends T> function1, androidx.compose.ui.d dVar, Function1<? super T, Unit> function2, androidx.compose.runtime.a aVar, int i2, int i3) {
        int i4;
        Function1<? super Context, ? extends T> function3;
        Function1<? super T, Unit> function4;
        androidx.compose.ui.d dVar2;
        androidx.compose.runtime.b bVarI = aVar.i(-1783766393);
        if ((i2 & 6) == 0) {
            i4 = (bVarI.A(function1) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        int i5 = i3 & 2;
        if (i5 != 0) {
            i4 |= 48;
        } else if ((i2 & 48) == 0) {
            i4 |= bVarI.M(dVar) ? 32 : 16;
        }
        int i6 = i3 & 4;
        if (i6 != 0) {
            i4 |= 384;
        } else if ((i2 & 384) == 0) {
            i4 |= bVarI.A(function2) ? 256 : 128;
        }
        if (bVarI.q(i4 & 1, (i4 & 147) != 146)) {
            if (i5 != 0) {
                dVar = androidx.compose.ui.d.a.b;
            }
            androidx.compose.ui.d dVar3 = dVar;
            h hVar = a;
            Function1<? super T, Unit> function5 = i6 != 0 ? hVar : function2;
            function3 = function1;
            b(function3, dVar3, null, hVar, function5, bVarI, (i4 & 14) | 3072 | (i4 & 112) | (57344 & (i4 << 6)), 4);
            dVar2 = dVar3;
            function4 = function5;
        } else {
            function3 = function1;
            bVarI.G();
            function4 = function2;
            dVar2 = dVar;
        }
        androidx.compose.runtime.e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new a(function3, dVar2, function4, i2, i3);
        }
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0052  */
    /* JADX WARN: Code duplicated, block: B:32:0x0058  */
    /* JADX WARN: Code duplicated, block: B:33:0x005b  */
    /* JADX WARN: Code duplicated, block: B:37:0x0062  */
    /* JADX WARN: Code duplicated, block: B:39:0x0068  */
    /* JADX WARN: Code duplicated, block: B:40:0x006b  */
    /* JADX WARN: Code duplicated, block: B:44:0x0074  */
    /* JADX WARN: Code duplicated, block: B:45:0x0076  */
    /* JADX WARN: Code duplicated, block: B:48:0x007f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:49:0x0081  */
    /* JADX WARN: Code duplicated, block: B:50:0x0083  */
    /* JADX WARN: Code duplicated, block: B:53:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:55:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:57:0x00e7  */
    /* JADX WARN: Code duplicated, block: B:59:0x0105  */
    /* JADX WARN: Code duplicated, block: B:61:0x0125  */
    /* JADX WARN: Code duplicated, block: B:62:0x0129  */
    /* JADX WARN: Code duplicated, block: B:64:0x0142  */
    /* JADX WARN: Code duplicated, block: B:67:0x014c  */
    /* JADX WARN: Code duplicated, block: B:69:? A[RETURN, SYNTHETIC] */
    public static final <T extends View> void b(Function1<? super Context, ? extends T> function1, androidx.compose.ui.d dVar, Function1<? super T, Unit> function2, Function1<? super T, Unit> function3, Function1<? super T, Unit> function4, androidx.compose.runtime.a aVar, int i2, int i3) {
        int i4;
        Function1<? super T, Unit> function5;
        boolean z;
        Function1<? super T, Unit> function6;
        androidx.compose.runtime.e eVarZ;
        int iHashCode;
        androidx.compose.ui.d dVarC;
        ivd ivdVar;
        g1s g1sVar;
        rv00 rv00VarS;
        als alsVar;
        ii70 ii70Var;
        Function0<z1s> function0C;
        Function0<z1s> function0C2;
        int i5;
        int i6;
        androidx.compose.runtime.b bVarI = aVar.i(-180024211);
        if ((i2 & 6) == 0) {
            i4 = (bVarI.A(function1) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= bVarI.M(dVar) ? 32 : 16;
        }
        int i7 = i3 & 4;
        if (i7 == 0) {
            if ((i2 & 384) == 0) {
                function5 = function2;
                i4 |= bVarI.A(function5) ? 256 : 128;
            }
            if ((i2 & 3072) == 0) {
                if (bVarI.A(function3)) {
                    i6 = 2048;
                } else {
                    i6 = 1024;
                }
                i4 |= i6;
            }
            if ((i2 & 24576) == 0) {
                if (bVarI.A(function4)) {
                    i5 = Http2.INITIAL_MAX_FRAME_SIZE;
                } else {
                    i5 = 8192;
                }
                i4 |= i5;
            }
            if ((i4 & 9363) != 9362) {
                z = true;
            } else {
                z = false;
            }
            if (bVarI.q(i4 & 1, z)) {
                if (i7 != 0) {
                    function6 = null;
                } else {
                    function6 = function5;
                }
                iHashCode = Long.hashCode(bVarI.T);
                androidx.compose.ui.d dVarN = dVar.n(FocusGroupPropertiesElement.b);
                FocusTargetNode.FocusTargetElement focusTargetElement = FocusTargetNode.FocusTargetElement.b;
                dVarC = androidx.compose.ui.c.c(bVarI, dVarN.n(focusTargetElement).n(FocusTargetPropertiesElement.b).n(focusTargetElement));
                ivdVar = (ivd) bVarI.O(sva.h);
                g1sVar = (g1s) bVarI.O(sva.n);
                rv00VarS = bVarI.S();
                alsVar = (als) bVarI.O(yot.a);
                ii70Var = (ii70) bVarI.O(fpt.a);
                if (function6 != null) {
                    bVarI.N(1313943160);
                    function0C2 = c(function1, bVarI, i4 & 14);
                    bVarI.D();
                    if (bVarI.S) {
                        bVarI.F(function0C2);
                    } else {
                        bVarI.p();
                    }
                    e(bVarI, dVarC, iHashCode, ivdVar, alsVar, ii70Var, g1sVar, rv00VarS);
                    umi0.a(bVarI, function6, C0049b.a);
                    umi0.a(bVarI, function4, c.a);
                    umi0.a(bVarI, function3, d.a);
                    bVarI.X(true);
                    bVarI.X(false);
                } else {
                    bVarI.N(1314800527);
                    function0C = c(function1, bVarI, i4 & 14);
                    bVarI.z0(null, 125, 1, null);
                    bVarI.r = true;
                    if (bVarI.S) {
                        bVarI.F(function0C);
                    } else {
                        bVarI.p();
                    }
                    e(bVarI, dVarC, iHashCode, ivdVar, alsVar, ii70Var, g1sVar, rv00VarS);
                    umi0.a(bVarI, function4, e.a);
                    umi0.a(bVarI, function3, f.a);
                    bVarI.X(true);
                    bVarI.X(false);
                }
            } else {
                bVarI.G();
                function6 = function5;
            }
            eVarZ = bVarI.Z();
            if (eVarZ != null) {
                eVarZ.d = new g(function1, dVar, function6, function3, function4, i2, i3);
            }
        }
        i4 |= 384;
        function5 = function2;
        if ((i2 & 3072) == 0) {
            if (bVarI.A(function3)) {
                i6 = 2048;
            } else {
                i6 = 1024;
            }
            i4 |= i6;
        }
        if ((i2 & 24576) == 0) {
            if (bVarI.A(function4)) {
                i5 = Http2.INITIAL_MAX_FRAME_SIZE;
            } else {
                i5 = 8192;
            }
            i4 |= i5;
        }
        if ((i4 & 9363) != 9362) {
            z = true;
        } else {
            z = false;
        }
        if (bVarI.q(i4 & 1, z)) {
            if (i7 != 0) {
                function6 = null;
            } else {
                function6 = function5;
            }
            iHashCode = Long.hashCode(bVarI.T);
            androidx.compose.ui.d dVarN2 = dVar.n(FocusGroupPropertiesElement.b);
            FocusTargetNode.FocusTargetElement focusTargetElement2 = FocusTargetNode.FocusTargetElement.b;
            dVarC = androidx.compose.ui.c.c(bVarI, dVarN2.n(focusTargetElement2).n(FocusTargetPropertiesElement.b).n(focusTargetElement2));
            ivdVar = (ivd) bVarI.O(sva.h);
            g1sVar = (g1s) bVarI.O(sva.n);
            rv00VarS = bVarI.S();
            alsVar = (als) bVarI.O(yot.a);
            ii70Var = (ii70) bVarI.O(fpt.a);
            if (function6 != null) {
                bVarI.N(1313943160);
                function0C2 = c(function1, bVarI, i4 & 14);
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(function0C2);
                } else {
                    bVarI.p();
                }
                e(bVarI, dVarC, iHashCode, ivdVar, alsVar, ii70Var, g1sVar, rv00VarS);
                umi0.a(bVarI, function6, C0049b.a);
                umi0.a(bVarI, function4, c.a);
                umi0.a(bVarI, function3, d.a);
                bVarI.X(true);
                bVarI.X(false);
            } else {
                bVarI.N(1314800527);
                function0C = c(function1, bVarI, i4 & 14);
                bVarI.z0(null, 125, 1, null);
                bVarI.r = true;
                if (bVarI.S) {
                    bVarI.F(function0C);
                } else {
                    bVarI.p();
                }
                e(bVarI, dVarC, iHashCode, ivdVar, alsVar, ii70Var, g1sVar, rv00VarS);
                umi0.a(bVarI, function4, e.a);
                umi0.a(bVarI, function3, f.a);
                bVarI.X(true);
                bVarI.X(false);
            }
        } else {
            bVarI.G();
            function6 = function5;
        }
        eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new g(function1, dVar, function6, function3, function4, i2, i3);
        }
    }

    public static final <T extends View> Function0<z1s> c(Function1<? super Context, ? extends T> function1, androidx.compose.runtime.a aVar, int i2) {
        int iHashCode = Long.hashCode(aVar.m());
        Context context = (Context) aVar.O(AndroidCompositionLocals_androidKt.b);
        androidx.compose.runtime.b.C0042b c0042bJ = aVar.J();
        hg70 hg70Var = (hg70) aVar.O(jg70.a);
        View view = (View) aVar.O(AndroidCompositionLocals_androidKt.f);
        boolean zA = ((((i2 & 14) ^ 6) > 4 && aVar.M(function1)) || (i2 & 6) == 4) | aVar.A(context) | aVar.A(c0042bJ) | aVar.A(hg70Var) | aVar.d(iHashCode) | aVar.A(view);
        Object objY = aVar.y();
        if (zA || objY == androidx.compose.runtime.a.C0040a.a) {
            Object iVar = new i(context, function1, c0042bJ, hg70Var, iHashCode, view);
            aVar.r(iVar);
            objY = iVar;
        }
        return (Function0) objY;
    }

    public static final <T extends View> ViewFactoryHolder<T> d(z1s z1sVar) {
        ViewFactoryHolder<T> viewFactoryHolder = z1sVar.D;
        if (viewFactoryHolder != null) {
            return viewFactoryHolder;
        }
        throw c30.a("Required value was null.");
    }

    public static final <T extends View> void e(androidx.compose.runtime.a aVar, androidx.compose.ui.d dVar, int i2, ivd ivdVar, als alsVar, ii70 ii70Var, g1s g1sVar, qva qvaVar) {
        hta.k.getClass();
        umi0.a(aVar, qvaVar, hta.a.e);
        umi0.a(aVar, dVar, j.a);
        umi0.a(aVar, ivdVar, k.a);
        umi0.a(aVar, alsVar, l.a);
        umi0.a(aVar, ii70Var, m.a);
        umi0.a(aVar, g1sVar, n.a);
        hta.a.C0674a c0674a = hta.a.g;
        if (aVar.g() || !Intrinsics.f(aVar.y(), Integer.valueOf(i2))) {
            pbc.a(i2, aVar, i2, c0674a);
        }
    }
}
